# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DANGLE_PLATFORM_EXPORT= -D__NDK_FPABI__= -DANGLE_SKIP_DXGI_1_2_CHECK -DANGLE_ENABLE_KEYEDMUTEX -DANGLE_TRANSLATOR_ESSL_ONLY -DANGLE_ENABLE_ESSL -DANGLE_ENABLE_GLSL -DANGLE_ENABLE_HLSL '-DCR_CLANG_REVISION="llvmorg-13-init-9302-g897d7bce-1"' -DDYNAMIC_ANNOTATIONS_ENABLED=0 -DNOMINMAX -DUNICODE -DWINVER=0x0A00 -D_ATL_NO_OPENGL -D_CRT_RAND_S -D_CRT_SECURE_NO_DEPRECATE -D_HAS_EXCEPTIONS=0 -D_SCL_SECURE_NO_DEPRECATE -D_SECURE_ATL -D_UNICODE
DIRS := ../angle_common ../preprocessor
LOCAL_INCLUDES += -I$(topsrcdir)/gfx/angle/checkout/include
LOCAL_INCLUDES += -I$(topsrcdir)/gfx/angle/checkout/out/gen/angle
LOCAL_INCLUDES += -I$(topsrcdir)/gfx/angle/checkout/src
LOCAL_INCLUDES += -I$(topsrcdir)/gfx/angle/checkout/src/common/third_party/base
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/ASTMetadataHLSL.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/AtomicCounterFunctionHLSL.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/BuiltInFunctionEmulator.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/BuiltInFunctionEmulatorGLSL.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/BuiltInFunctionEmulatorHLSL.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/BuiltinsWorkaroundGLSL.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/CallDAG.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/CodeGen.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/CollectVariables.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/Compiler.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/ConstantUnion.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/Declarator.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/Diagnostics.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/DirectiveHandler.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/ExtensionBehavior.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/ExtensionGLSL.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/FlagStd140Structs.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/FunctionLookup.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/HashNames.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/ImageFunctionHLSL.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/ImmutableStringBuilder.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/ImmutableString_ESSL_autogen.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/ImmutableString_autogen.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/InfoSink.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/Initialize.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/InitializeDll.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/IntermNode.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/IsASTDepthBelowLimit.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/Operator.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/OutputESSL.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/OutputGLSL.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/OutputGLSLBase.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/OutputHLSL.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/OutputTree.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/ParseContext.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/PoolAlloc.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/QualifierTypes.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/ResourcesHLSL.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/ShaderLang.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/ShaderStorageBlockFunctionHLSL.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/ShaderStorageBlockOutputHLSL.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/ShaderVars.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/StructureHLSL.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/Symbol.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/SymbolTable.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/SymbolTable_ESSL_autogen.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/SymbolTable_autogen.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/SymbolUniqueId.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/TextureFunctionHLSL.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/TranslatorESSL.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/TranslatorGLSL.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/TranslatorHLSL.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/Types.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/UtilsHLSL.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/ValidateAST.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/ValidateBarrierFunctionCall.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/ValidateClipCullDistance.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/ValidateGlobalInitializer.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/ValidateLimitations.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/ValidateMaxParameters.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/ValidateOutputs.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/ValidateSwitch.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/ValidateVaryingLocations.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/VariablePacker.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/VersionGLSL.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/blocklayout.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/blocklayoutHLSL.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/emulated_builtin_functions_hlsl_autogen.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/glslang_lex_autogen.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/glslang_tab_autogen.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/ClampPointSize.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/DeclareAndInitBuiltinsForInstancedMultiview.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/DeferGlobalInitializers.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/EmulateGLFragColorBroadcast.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/EmulateMultiDrawShaderBuiltins.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/EmulatePrecision.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/FoldExpressions.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/ForcePrecisionQualifier.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/InitializeVariables.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/PruneEmptyCases.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/PruneNoOps.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/RemoveArrayLengthMethod.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/RemoveDynamicIndexing.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/RemoveInvariantDeclaration.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/RemoveUnreferencedVariables.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/RewriteTexelFetchOffset.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/ScalarizeVecAndMatConstructorArgs.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/SeparateDeclarations.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/SimplifyLoopConditions.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/SplitSequenceOperator.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/d3d/AddDefaultReturnStatements.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/d3d/ArrayReturnValueToOutParameter.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/d3d/BreakVariableAliasingInInnerLoops.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/d3d/ExpandIntegerPowExpressions.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/d3d/RecordUniformBlocksWithLargeArrayMember.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/d3d/RemoveSwitchFallThrough.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/d3d/RewriteAtomicFunctionExpressions.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/d3d/RewriteElseBlocks.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/d3d/RewriteExpressionsWithShaderStorageBlock.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/d3d/RewriteUnaryMinusOperatorInt.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/d3d/SeparateArrayConstructorStatements.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/d3d/SeparateArrayInitialization.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/d3d/SeparateExpressionsReturningArrays.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/d3d/UnfoldShortCircuitToIf.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/d3d/WrapSwitchStatementsInBlocks.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/gl/ClampFragDepth.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/gl/RecordConstantPrecision.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/gl/RegenerateStructNames.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/gl/RewriteRepeatedAssignToSwizzled.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/gl/UseInterfaceBlockFields.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/gl/VectorizeVectorScalarArithmetic.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/gl/mac/AddAndTrueToLoopCondition.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/gl/mac/RewriteDoWhile.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/gl/mac/RewriteRowMajorMatrices.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/gl/mac/RewriteUnaryMinusOperatorFloat.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_ops/gl/mac/UnfoldShortCircuitAST.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_util/DriverUniform.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_util/FindFunction.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_util/FindMain.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_util/FindSymbolNode.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_util/IntermNodePatternMatcher.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_util/IntermNode_util.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_util/IntermTraverse.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_util/ReplaceArrayOfMatrixVarying.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_util/ReplaceClipCullDistanceVariable.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_util/ReplaceShadowingVariables.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_util/ReplaceVariable.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_util/RewriteSampleMaskVariable.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_util/RunAtTheBeginningOfShader.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_util/RunAtTheEndOfShader.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/tree_util/SpecializationConstant.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/compiler/translator/util.cpp
CPPSRCS += $(topsrcdir)/gfx/angle/checkout/src/third_party/compiler/ArrayBoundsClamper.cpp
COMPUTED_LDFLAGS += -lpthread -fuse-ld=lld -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/lib/x86_64-linux-gnu -Wl,-rpath-link,/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/lib/x86_64-linux-gnu -Wl,-O0 -Wl,-z,noexecstack -Wl,-z,text -Wl,-z,relro -Wl,-z,nocopyreloc -Wl,-Bsymbolic-functions -fstack-protector-strong -fstack-clash-protection -Wl,-rpath-link,/workspace/Odyssey/dist/bin -Wl,-rpath-link,/usr/local/lib
LIBRARY_NAME := translator
FORCE_STATIC_LIB := 1
REAL_LIBRARY := libtranslator.a
COMPUTED_CFLAGS += -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DANGLE_PLATFORM_EXPORT= -D__NDK_FPABI__= -DANGLE_SKIP_DXGI_1_2_CHECK -DANGLE_ENABLE_KEYEDMUTEX -DANGLE_TRANSLATOR_ESSL_ONLY -DANGLE_ENABLE_ESSL -DANGLE_ENABLE_GLSL -DANGLE_ENABLE_HLSL '-DCR_CLANG_REVISION="llvmorg-13-init-9302-g897d7bce-1"' -DDYNAMIC_ANNOTATIONS_ENABLED=0 -DNOMINMAX -DUNICODE -DWINVER=0x0A00 -D_ATL_NO_OPENGL -D_CRT_RAND_S -D_CRT_SECURE_NO_DEPRECATE -D_HAS_EXCEPTIONS=0 -D_SCL_SECURE_NO_DEPRECATE -D_SECURE_ATL -D_UNICODE -I/workspace/Odyssey/src/gfx/angle/targets/translator -I/workspace/Odyssey/gfx/angle/targets/translator -I/workspace/Odyssey/src/gfx/angle/checkout/include -I/workspace/Odyssey/src/gfx/angle/checkout/out/gen/angle -I/workspace/Odyssey/src/gfx/angle/checkout/src -I/workspace/Odyssey/src/gfx/angle/checkout/src/common/third_party/base -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -include /workspace/Odyssey/mozilla-config.h -DMOZILLA_CLIENT -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wclass-varargs -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wenum-compare-conditional -Wenum-float-conversion -Wstring-conversion -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Werror=implicit-function-declaration -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXXFLAGS += -I/workspace/Odyssey/dist/stl_wrappers -I/workspace/Odyssey/dist/system_wrappers -include /workspace/Odyssey/src/config/gcc_hidden.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -DNDEBUG=1 -DTRIMMED=1 -DANGLE_PLATFORM_EXPORT= -D__NDK_FPABI__= -DANGLE_SKIP_DXGI_1_2_CHECK -DANGLE_ENABLE_KEYEDMUTEX -DANGLE_TRANSLATOR_ESSL_ONLY -DANGLE_ENABLE_ESSL -DANGLE_ENABLE_GLSL -DANGLE_ENABLE_HLSL '-DCR_CLANG_REVISION="llvmorg-13-init-9302-g897d7bce-1"' -DDYNAMIC_ANNOTATIONS_ENABLED=0 -DNOMINMAX -DUNICODE -DWINVER=0x0A00 -D_ATL_NO_OPENGL -D_CRT_RAND_S -D_CRT_SECURE_NO_DEPRECATE -D_HAS_EXCEPTIONS=0 -D_SCL_SECURE_NO_DEPRECATE -D_SECURE_ATL -D_UNICODE -I/workspace/Odyssey/src/gfx/angle/targets/translator -I/workspace/Odyssey/gfx/angle/targets/translator -I/workspace/Odyssey/src/gfx/angle/checkout/include -I/workspace/Odyssey/src/gfx/angle/checkout/out/gen/angle -I/workspace/Odyssey/src/gfx/angle/checkout/src -I/workspace/Odyssey/src/gfx/angle/checkout/src/common/third_party/base -I/workspace/Odyssey/dist/include -I/workspace/Odyssey/dist/include/nspr -I/workspace/Odyssey/dist/include/nss -DMOZILLA_CLIENT -include /workspace/Odyssey/mozilla-config.h -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables -Wall -Wbitfield-enum-conversion -Wdeprecated-this-capture -Wempty-body -Wformat-type-confusion -Wignored-qualifiers -Wpointer-arith -Wshadow-field-in-constructor-modified -Wsign-compare -Wtype-limits -Wno-error=tautological-type-limit-compare -Wunreachable-code -Wunreachable-code-return -Wunused-but-set-parameter -Wno-invalid-offsetof -Wclass-varargs -Wempty-init-stmt -Wfloat-overflow-conversion -Wfloat-zero-conversion -Wloop-analysis -Wno-range-loop-analysis -Wc++2a-compat -Wenum-compare-conditional -Wenum-float-conversion -Wno-ambiguous-reversed-operator -Wno-error=deprecated -Wno-error=deprecated-anon-enum-enum-conversion -Wno-error=deprecated-enum-enum-conversion -Wno-error=deprecated-pragma -Wno-error=deprecated-this-capture -Wcomma -Wimplicit-fallthrough -Wstring-conversion -Wno-inline-new-delete -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wno-error=atomic-alignment -Wno-error=deprecated-builtins -Wformat -Wformat-security -Wno-psabi -Wthread-safety -Wno-unknown-warning-option -Wno-final-dtor-non-final-class -Wno-implicit-const-int-float-conversion -Wno-range-loop-construct -I/home/gitpod/.mozbuild/sysroot-x86_64-linux-gnu/usr/include -msse2 -DWL_EGL_PLATFORM -fno-strict-aliasing -ffp-contract=off
COMPUTED_CXX_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fno-sized-deallocation -fno-aligned-new -fno-exceptions -fPIC -fno-rtti -fno-exceptions -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
COMPUTED_C_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fstack-protector-strong -fstack-clash-protection -fPIC -fno-math-errno -pthread -pipe -gdwarf-4 -O2 -fno-omit-frame-pointer -funwind-tables
