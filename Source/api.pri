# -------------------------------------------------------------------
# Project file for the QtWebKit C++ APIs
#
# See 'Tools/qmake/README' for an overview of the build system
# -------------------------------------------------------------------

TEMPLATE = lib
TARGET = QtWebKit

contains(CONFIG, static-webkit) {
    CONFIG += staticlib
    OBJECTS += $${ROOT_BUILD_DIR}/Source/WebCore/obj/*.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JSBase.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JSCallbackConstructor.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JSCallbackFunction.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JSCallbackObject.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JSClassRef.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JSContextRef.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JSObjectRef.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JSStringRef.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JSValueRef.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JSWeakObjectMapRefPrivate.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/OpaqueJSString.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/ARMAssembler.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/ARMv7Assembler.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/LinkBuffer.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/MacroAssembler.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/MacroAssemblerARM.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/MacroAssemblerSH4.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/ArrayAllocationProfile.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/ArrayProfile.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/CallLinkInfo.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/CallLinkStatus.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/CodeBlock.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/CodeBlockHash.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/CodeOrigin.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/CodeType.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DFGExitProfile.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/ExecutionCounter.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/GetByIdStatus.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JumpTable.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/LazyOperandValueProfile.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/MethodOfGettingAValueProfile.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/Opcode.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/PolymorphicPutByIdList.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/PutByIdStatus.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/ResolveGlobalStatus.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/SamplingTool.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/SpecialPointer.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/SpeculatedType.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/StructureStubClearingWatchpoint.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/StructureStubInfo.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/UnlinkedCodeBlock.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/Watchpoint.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/BytecodeGenerator.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/NodesCodegen.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/CopiedSpace.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/CopyVisitor.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/ConservativeRoots.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DFGCodeBlocks.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/WeakSet.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/WeakHandleOwner.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/WeakBlock.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/HandleSet.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/HandleStack.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/BlockAllocator.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/GCThreadSharedData.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/GCThread.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/Heap.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/HeapStatistics.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/HeapTimer.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/IncrementalSweeper.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JITStubRoutineSet.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/MachineStackMarker.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/MarkStack.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/MarkedAllocator.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/MarkedBlock.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/MarkedSpace.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/SlotVisitor.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/VTableSpectrum.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/WriteBarrierSupport.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DebuggerActivation.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DebuggerCallFrame.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/Debugger.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DFGAbstractState.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DFGArgumentsSimplificationPhase.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DFGArrayMode.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DFGAssemblyHelpers.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DFGByteCodeParser.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DFGCapabilities.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DFGCFAPhase.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DFGCFGSimplificationPhase.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DFGConstantFoldingPhase.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DFGCorrectableJumpPoint.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DFGCSEPhase.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DFGDisassembler.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DFGDominators.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DFGDriver.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DFGFixupPhase.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DFGGraph.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DFGJITCompiler.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DFGMinifiedNode.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DFGNodeFlags.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DFGOperations.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DFGOSREntry.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DFGOSRExit.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DFGOSRExitCompiler.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DFGOSRExitCompiler64.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DFGOSRExitCompiler32_64.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DFGPhase.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DFGPredictionPropagationPhase.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DFGRepatch.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DFGSpeculativeJIT.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DFGSpeculativeJIT32_64.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DFGSpeculativeJIT64.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DFGStructureCheckHoistingPhase.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DFGThunks.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DFGValueSource.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DFGVariableAccessDataDump.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DFGVariableEvent.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DFGVariableEventStream.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DFGValidate.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DFGVirtualRegisterAllocationPhase.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/Disassembler.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/AbstractPC.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/CallFrame.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/Interpreter.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JSStack.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/ClosureCallStubRoutine.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/ExecutableAllocatorFixedVMPool.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/ExecutableAllocator.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/HostCallReturnValue.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/GCAwareJITStubRoutine.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JITArithmetic.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JITArithmetic32_64.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JITCall.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JITCall32_64.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JITCode.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JIT.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JITDisassembler.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JITExceptions.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JITOpcodes.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JITOpcodes32_64.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JITPropertyAccess.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JITPropertyAccess32_64.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JITStubRoutine.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JITStubs.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JumpReplacementWatchpoint.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/ThunkGenerators.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/LLIntCLoop.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/LLIntData.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/LLIntEntrypoints.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/LLIntExceptions.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/LLIntSlowPaths.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/LLIntThunks.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/LowLevelInterpreter.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/Lexer.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/Nodes.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/ParserArena.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/Parser.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/SourceProviderCache.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/Profile.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/ProfileGenerator.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/ProfileNode.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/Profiler.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/ArgList.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/Arguments.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/ArrayConstructor.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/ArrayPrototype.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/BooleanConstructor.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/BooleanObject.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/BooleanPrototype.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/CallData.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/CodeCache.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/CodeSpecializationKind.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/CommonIdentifiers.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/Completion.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/ConstructData.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DateConstructor.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DateConversion.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DateInstance.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/DatePrototype.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/ErrorConstructor.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/Error.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/ErrorInstance.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/ErrorPrototype.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/ExceptionHelpers.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/Executable.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/FunctionConstructor.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/FunctionPrototype.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/GCActivityCallback.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/GetterSetter.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/Options.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/Identifier.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/IndexingType.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/InitializeThreading.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/InternalFunction.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JSActivation.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JSAPIValueWrapper.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JSArray.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JSCell.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JSDateMath.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JSFunction.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JSBoundFunction.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JSGlobalData.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JSGlobalObject.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JSGlobalObjectFunctions.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JSProxy.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JSLock.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JSNotAnObject.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JSObject.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JSONObject.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JSPropertyNameIterator.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JSSegmentedVariableObject.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JSWithScope.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JSNameScope.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JSScope.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JSString.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JSStringJoiner.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JSSymbolTableObject.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JSValue.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JSVariableObject.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/JSWrapperObject.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/LiteralParser.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/Lookup.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/MathObject.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/MemoryStatistics.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/NameConstructor.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/NameInstance.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/NamePrototype.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/NativeErrorConstructor.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/NativeErrorPrototype.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/NumberConstructor.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/NumberObject.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/NumberPrototype.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/ObjectConstructor.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/ObjectPrototype.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/Operations.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/PropertyDescriptor.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/PropertyNameArray.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/PropertySlot.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/RegExpConstructor.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/RegExpCachedResult.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/RegExpMatchesArray.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/RegExp.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/RegExpObject.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/RegExpPrototype.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/RegExpCache.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/SamplingCounter.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/SmallStrings.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/SparseArrayValueMap.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/StrictEvalActivation.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/StringConstructor.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/StringObject.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/StringPrototype.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/StringRecursionChecker.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/StructureChain.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/Structure.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/SymbolTable.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/TimeoutChecker.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/CodeProfile.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/CodeProfiling.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/Yarr*.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/WebKit/obj/*.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/WTF/obj/*.o
    LIBS += -lqdirectfb
}

WEBKIT_DESTDIR = $${ROOT_BUILD_DIR}/lib

haveQt(5) {
    # Use Qt5's module system
    load(qt_build_config)
    MODULE = webkit
    MODULE_PRI = ../Tools/qmake/qt_webkit.pri

    # ---------------- Custom developer-build handling -------------------
    #
    # The assumption for Qt developer builds is that the module file
    # will be put into qtbase/mkspecs/modules, and the libraries into
    # qtbase/lib, with rpath/install_name set to the Qt lib dir.
    #
    # For WebKit we don't want that behavior for the libraries, as we want
    # them to be self-contained in the WebKit build dir.
    #
    CONFIG += force_independent

    BASE_TARGET = $$TARGET

    load(qt_module)

    # Make sure the module config doesn't override our preferred build config.
    debug_and_release:if(!debug|!release) {
        # Removing debug_and_release causes issues with lib suffixes when building debug on Windows.
        # Work around it by only removing build_all, and still create the Makefiles for both configurations.
        win32*: CONFIG -= build_all
        else: CONFIG -= debug_and_release
    }

    # Allow doing a debug-only build of WebKit (not supported by Qt)
    macx:!debug_and_release:debug: TARGET = $$BASE_TARGET

    # Make sure the install_name of the QtWebKit library point to webkit
    macx {
        # We do our own absolute path so that we can trick qmake into
        # using the webkit build path instead of the Qt install path.
        CONFIG -= absolute_library_soname
        QMAKE_LFLAGS_SONAME = $$QMAKE_LFLAGS_SONAME$$WEBKIT_DESTDIR/

        !debug_and_release|build_pass {
            # We also have to make sure the install_name is correct when
            # the library is installed.
            change_install_name.depends = install_target

            # The install rules generated by qmake for frameworks are busted in
            # that both the debug and the release makefile copy QtWebKit.framework
            # into the install dir, so whatever changes we did to the release library
            # will get overwritten when the debug library is installed. We work around
            # that by running install_name on both, for both configs.
            change_install_name.commands = framework_dir=\$\$(dirname $(TARGETD)); \
                for file in \$\$(ls $$[QT_INSTALL_LIBS]/\$\$framework_dir/$$BASE_TARGET*); do \
                    install_name_tool -id \$\$file \$\$file; \
                done
            default_install_target.target = install
            default_install_target.depends += change_install_name

            QMAKE_EXTRA_TARGETS += change_install_name default_install_target
        }
    }
} else {
    MODULE_PRI = ../Tools/qmake/qt_webkit.pri
    include($$MODULE_PRI)
    VERSION = $$QT.webkit.VERSION
    DESTDIR = $$WEBKIT_DESTDIR
}

runSyncQt() # Generate forwarding headers for the QtWebKit API

WEBKIT += wtf javascriptcore webcore

# Ensure that changes to the WebKit1 and WebKit2 API will trigger a qmake of this
# file, which in turn runs syncqt to update the forwarding headers.
!no_webkit1: QMAKE_INTERNAL_INCLUDED_FILES *= WebKit/WebKit1.pro
!no_webkit2: QMAKE_INTERNAL_INCLUDED_FILES *= WebKit2/Target.pri

contains(DEFINES, WTF_USE_3D_GRAPHICS=1): WEBKIT += angle

# This is the canonical list of dependencies for the public API of
# the QtWebKit library, and will end up in the library's prl file.
QT_API_DEPENDS = core gui network

# We want the QtWebKit API forwarding includes to live in the root build dir.
MODULE_BASE_DIR = $$_PRO_FILE_PWD_
MODULE_BASE_OUTDIR = $$ROOT_BUILD_DIR

QMAKE_DOCS = $$PWD/qtwebkit.qdocconf

!no_webkit1: WEBKIT += webkit1
!no_webkit2: WEBKIT += webkit2

# Resources have to be included directly in the final binary for MSVC.
# The linker won't pick them from a static library since they aren't referenced.
win* {
    RESOURCES += $$PWD/WebCore/WebCore.qrc
    include_webinspector {
        WEBCORE_GENERATED_SOURCES_DIR = $${ROOT_BUILD_DIR}/Source/WebCore/$${GENERATED_SOURCES_DESTDIR}
        RESOURCES += \
            $$PWD/WebCore/inspector/front-end/WebKit.qrc \
            $${WEBCORE_GENERATED_SOURCES_DIR}/InspectorBackendCommands.qrc
    }
}

# ------------- Install rules -------------

haveQt(5) {
    # Install rules handled by Qt's module system
} else {
    # For Qt4 we have to set up install rules manually
    modulefile.files = $${ROOT_WEBKIT_DIR}/Tools/qmake/qt_webkit.pri
    mkspecs = $$[QMAKE_MKSPECS]
    mkspecs = $$split(mkspecs, :)
    modulefile.path = $$last(mkspecs)/modules
    INSTALLS += modulefile

    # Syncqt has already run at this point, so we can use headers.pri
    # as a basis for our install-rules
    HEADERS_PRI = $${ROOT_BUILD_DIR}/include/$${QT.webkit.name}/headers.pri
    !include($$HEADERS_PRI): error(Failed to resolve install headers)

    headers.files = $$SYNCQT.HEADER_FILES $$SYNCQT.HEADER_CLASSES
    !isEmpty(INSTALL_HEADERS): headers.path = $$INSTALL_HEADERS/$${TARGET}
    else: headers.path = $$[QT_INSTALL_HEADERS]/$${TARGET}
    INSTALLS += headers

    !isEmpty(INSTALL_LIBS): target.path = $$INSTALL_LIBS
    else: target.path = $$[QT_INSTALL_LIBS]
    INSTALLS += target

    unix {
        CONFIG += create_pc create_prl
        QMAKE_PKGCONFIG_LIBDIR = $$target.path
        QMAKE_PKGCONFIG_INCDIR = $$headers.path
        QMAKE_PKGCONFIG_DESTDIR = pkgconfig
        lib_replace.match = $$re_escape($$DESTDIR)
        lib_replace.replace = $$[QT_INSTALL_LIBS]
        QMAKE_PKGCONFIG_INSTALL_REPLACE += lib_replace
    }

    mac {
        !static:contains(QT_CONFIG, qt_framework) {
            # Build QtWebKit as a framework, to match how Qt was built
            CONFIG += lib_bundle qt_no_framework_direct_includes qt_framework

            # For debug_and_release configs, only copy headers in release
            !debug_and_release|if(build_pass:CONFIG(release, debug|release)) {
                FRAMEWORK_HEADERS.version = Versions
                FRAMEWORK_HEADERS.files = $${headers.files}
                FRAMEWORK_HEADERS.path = Headers
                QMAKE_BUNDLE_DATA += FRAMEWORK_HEADERS
            }
        }

        QMAKE_LFLAGS_SONAME = "$${QMAKE_LFLAGS_SONAME}$${DESTDIR}$${QMAKE_DIR_SEP}"
    }
}

qnx {
    # see: https://bugs.webkit.org/show_bug.cgi?id=93460
    # the gcc 4.4.2 used in the qnx bbndk cannot cope with
    # the linkage step of libQtWebKit, adding a dummy .cpp
    # file fixes this though - so do this here
    dummyfile.target = dummy.cpp
    dummyfile.commands = touch $$dummyfile.target
    QMAKE_EXTRA_TARGETS += dummyfile
    GENERATED_SOURCES += $$dummyfile.target
}
