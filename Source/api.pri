# -------------------------------------------------------------------
# Project file for the QtWebKit C++ APIs
#
# See 'Tools/qmake/README' for an overview of the build system
# -------------------------------------------------------------------

TEMPLATE = lib
TARGET = QtWebKit

contains(CONFIG, static-webkit) {
    CONFIG += staticlib
    OBJECTS += $${ROOT_BUILD_DIR}/Source/WebCore/obj/release/*.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JSBase.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JSCallbackConstructor.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JSCallbackFunction.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JSCallbackObject.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JSClassRef.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JSContextRef.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JSObjectRef.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JSStringRef.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JSValueRef.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JSWeakObjectMapRefPrivate.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/OpaqueJSString.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/ARMAssembler.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/ARMv7Assembler.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/LinkBuffer.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/MacroAssembler.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/MacroAssemblerARM.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/MacroAssemblerSH4.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/ArrayAllocationProfile.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/ArrayProfile.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/CallLinkInfo.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/CallLinkStatus.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/CodeBlock.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/CodeBlockHash.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/CodeOrigin.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/CodeType.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DFGExitProfile.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/ExecutionCounter.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/GetByIdStatus.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JumpTable.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/LazyOperandValueProfile.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/MethodOfGettingAValueProfile.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/Opcode.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/PolymorphicPutByIdList.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/PutByIdStatus.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/ResolveGlobalStatus.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/SamplingTool.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/SpecialPointer.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/SpeculatedType.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/StructureStubClearingWatchpoint.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/StructureStubInfo.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/UnlinkedCodeBlock.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/Watchpoint.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/BytecodeGenerator.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/NodesCodegen.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/CopiedSpace.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/CopyVisitor.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/ConservativeRoots.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DFGCodeBlocks.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/WeakSet.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/WeakHandleOwner.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/WeakBlock.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/HandleSet.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/HandleStack.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/BlockAllocator.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/GCThreadSharedData.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/GCThread.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/Heap.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/HeapStatistics.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/HeapTimer.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/IncrementalSweeper.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JITStubRoutineSet.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/MachineStackMarker.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/MarkStack.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/MarkedAllocator.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/MarkedBlock.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/MarkedSpace.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/SlotVisitor.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/VTableSpectrum.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/WriteBarrierSupport.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DebuggerActivation.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DebuggerCallFrame.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/Debugger.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DFGAbstractState.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DFGArgumentsSimplificationPhase.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DFGArrayMode.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DFGAssemblyHelpers.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DFGByteCodeParser.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DFGCapabilities.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DFGCFAPhase.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DFGCFGSimplificationPhase.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DFGConstantFoldingPhase.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DFGCorrectableJumpPoint.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DFGCSEPhase.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DFGDisassembler.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DFGDominators.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DFGDriver.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DFGFixupPhase.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DFGGraph.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DFGJITCompiler.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DFGMinifiedNode.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DFGNodeFlags.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DFGOperations.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DFGOSREntry.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DFGOSRExit.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DFGOSRExitCompiler.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DFGOSRExitCompiler64.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DFGOSRExitCompiler32_64.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DFGPhase.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DFGPredictionPropagationPhase.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DFGRepatch.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DFGSpeculativeJIT.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DFGSpeculativeJIT32_64.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DFGSpeculativeJIT64.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DFGStructureCheckHoistingPhase.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DFGThunks.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DFGValueSource.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DFGVariableAccessDataDump.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DFGVariableEvent.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DFGVariableEventStream.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DFGValidate.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DFGVirtualRegisterAllocationPhase.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/Disassembler.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/AbstractPC.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/CallFrame.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/Interpreter.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JSStack.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/ClosureCallStubRoutine.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/ExecutableAllocatorFixedVMPool.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/ExecutableAllocator.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/HostCallReturnValue.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/GCAwareJITStubRoutine.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JITArithmetic.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JITArithmetic32_64.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JITCall.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JITCall32_64.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JITCode.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JIT.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JITDisassembler.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JITExceptions.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JITOpcodes.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JITOpcodes32_64.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JITPropertyAccess.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JITPropertyAccess32_64.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JITStubRoutine.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JITStubs.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JumpReplacementWatchpoint.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/ThunkGenerators.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/LLIntCLoop.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/LLIntData.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/LLIntEntrypoints.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/LLIntExceptions.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/LLIntSlowPaths.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/LLIntThunks.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/LowLevelInterpreter.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/Lexer.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/Nodes.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/ParserArena.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/Parser.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/SourceProviderCache.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/Profile.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/ProfileGenerator.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/ProfileNode.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/Profiler.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/ArgList.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/Arguments.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/ArrayConstructor.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/ArrayPrototype.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/BooleanConstructor.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/BooleanObject.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/BooleanPrototype.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/CallData.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/CodeCache.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/CodeSpecializationKind.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/CommonIdentifiers.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/Completion.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/ConstructData.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DateConstructor.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DateConversion.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DateInstance.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/DatePrototype.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/ErrorConstructor.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/Error.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/ErrorInstance.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/ErrorPrototype.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/ExceptionHelpers.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/Executable.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/FunctionConstructor.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/FunctionPrototype.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/GCActivityCallback.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/GetterSetter.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/Options.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/Identifier.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/IndexingType.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/InitializeThreading.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/InternalFunction.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JSActivation.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JSAPIValueWrapper.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JSArray.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JSCell.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JSDateMath.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JSFunction.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JSBoundFunction.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JSGlobalData.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JSGlobalObject.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JSGlobalObjectFunctions.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JSProxy.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JSLock.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JSNotAnObject.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JSObject.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JSONObject.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JSPropertyNameIterator.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JSSegmentedVariableObject.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JSWithScope.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JSNameScope.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JSScope.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JSString.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JSStringJoiner.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JSSymbolTableObject.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JSValue.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JSVariableObject.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/JSWrapperObject.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/LiteralParser.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/Lookup.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/MathObject.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/MemoryStatistics.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/NameConstructor.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/NameInstance.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/NamePrototype.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/NativeErrorConstructor.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/NativeErrorPrototype.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/NumberConstructor.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/NumberObject.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/NumberPrototype.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/ObjectConstructor.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/ObjectPrototype.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/Operations.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/PropertyDescriptor.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/PropertyNameArray.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/PropertySlot.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/RegExpConstructor.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/RegExpCachedResult.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/RegExpMatchesArray.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/RegExp.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/RegExpObject.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/RegExpPrototype.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/RegExpCache.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/SamplingCounter.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/SmallStrings.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/SparseArrayValueMap.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/StrictEvalActivation.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/StringConstructor.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/StringObject.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/StringPrototype.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/StringRecursionChecker.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/StructureChain.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/Structure.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/SymbolTable.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/TimeoutChecker.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/CodeProfile.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/CodeProfiling.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/JavaScriptCore/obj/release/Yarr*.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/WebKit/obj/release/*.o
    OBJECTS += $${ROOT_BUILD_DIR}/Source/WTF/obj/release/*.o
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
