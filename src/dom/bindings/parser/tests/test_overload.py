import WebIDL


def WebIDLTest(parser, harness):
    parser.parse(
        """
        interface TestOverloads {
          undefined basic();
          undefined basic(long arg1);
          boolean abitharder(TestOverloads foo);
          boolean abitharder(boolean foo);
          undefined abitharder(ArrayBuffer? foo);
          undefined withVariadics(long... numbers);
          undefined withVariadics(TestOverloads iface);
          undefined withVariadics(long num, TestOverloads iface);
          undefined optionalTest();
          undefined optionalTest(optional long num1, long num2);
        };
    """
    )

    results = parser.finish()

    harness.ok(True, "TestOverloads interface parsed without error.")
    harness.check(len(results), 1, "Should be one production.")
    iface = results[0]
    harness.ok(isinstance(iface, WebIDL.IDLInterface), "Should be an IDLInterface")
    harness.check(
        iface.identifier.QName(), "::TestOverloads", "Interface has the right QName"
    )
    harness.check(
        iface.identifier.name, "TestOverloads", "Interface has the right name"
    )
    harness.check(len(iface.members), 4, "Expect %s members" % 4)

    member = iface.members[0]
    harness.check(
        member.identifier.QName(),
        "::TestOverloads::basic",
        "Method has the right QName",
    )
    harness.check(member.identifier.name, "basic", "Method has the right name")
    harness.check(member.hasOverloads(), True, "Method has overloads")

    signatures = member.signatures()
    harness.check(len(signatures), 2, "Method should have 2 signatures")

    (retval, argumentSet) = signatures[0]

    harness.check(str(retval), "Undefined", "Expect an undefined retval")
    harness.check(len(argumentSet), 0, "Expect an empty argument set")

    (retval, argumentSet) = signatures[1]
    harness.check(str(retval), "Undefined", "Expect an undefined retval")
    harness.check(len(argumentSet), 1, "Expect an argument set with one argument")

    argument = argumentSet[0]
    harness.ok(isinstance(argument, WebIDL.IDLArgument), "Should be an IDLArgument")
    harness.check(
        argument.identifier.QName(),
        "::TestOverloads::basic::arg1",
        "Argument has the right QName",
    )
    harness.check(argument.identifier.name, "arg1", "Argument has the right name")
    harness.check(str(argument.type), "Long", "Argument has the right type")

    member = iface.members[3]
    harness.check(
        len(member.overloadsForArgCount(0)), 1, "Only one overload for no args"
    )
    harness.check(len(member.overloadsForArgCount(1)), 0, "No overloads for one arg")
    harness.check(
        len(member.overloadsForArgCount(2)), 1, "Only one overload for two args"
    )
