// |jit-test|
dbgGlobal = newGlobal({newCompartment: true});
dbg = new dbgGlobal.Debugger;
dbg.addDebuggee(this);

function f() {
    dbg.getNewestFrame().older.eval("");
}

function execModule(source) {
    m = parseModule(source);
    moduleLink(m);
    return moduleEvaluate(m);
}

execModule("f();").then(() => {
  gc();

  execModule("throw 'foo'")
    .then(r => {
      // We should not reach here.
      assertEq(false, true);
    })
    .catch(e => {
      assertEq(e, 'foo');
    });
})

drainJobQueue();
