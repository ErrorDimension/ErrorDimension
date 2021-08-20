#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "clangBasic" for configuration "MinSizeRel"
set_property(TARGET clangBasic APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangBasic PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangBasic.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "LLVMCore;LLVMMC;LLVMSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangBasic.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangBasic )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangBasic "${_IMPORT_PREFIX}/lib/libclangBasic.dll.a" "${_IMPORT_PREFIX}/bin/libclangBasic.dll" )

# Import target "clangAPINotes" for configuration "MinSizeRel"
set_property(TARGET clangAPINotes APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangAPINotes PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangAPINotes.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangBasic;LLVMSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangAPINotes.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangAPINotes )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangAPINotes "${_IMPORT_PREFIX}/lib/libclangAPINotes.dll.a" "${_IMPORT_PREFIX}/bin/libclangAPINotes.dll" )

# Import target "clangLex" for configuration "MinSizeRel"
set_property(TARGET clangLex APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangLex PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangLex.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangBasic;LLVMSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangLex.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangLex )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangLex "${_IMPORT_PREFIX}/lib/libclangLex.dll.a" "${_IMPORT_PREFIX}/bin/libclangLex.dll" )

# Import target "clangParse" for configuration "MinSizeRel"
set_property(TARGET clangParse APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangParse PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangParse.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangAST;clangBasic;clangLex;clangSema;LLVMFrontendOpenMP;LLVMMC;LLVMMCParser;LLVMSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangParse.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangParse )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangParse "${_IMPORT_PREFIX}/lib/libclangParse.dll.a" "${_IMPORT_PREFIX}/bin/libclangParse.dll" )

# Import target "clangAST" for configuration "MinSizeRel"
set_property(TARGET clangAST APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangAST PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangAST.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangBasic;clangLex;LLVMBinaryFormat;LLVMCore;LLVMFrontendOpenMP;LLVMSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangAST.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangAST )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangAST "${_IMPORT_PREFIX}/lib/libclangAST.dll.a" "${_IMPORT_PREFIX}/bin/libclangAST.dll" )

# Import target "clangDynamicASTMatchers" for configuration "MinSizeRel"
set_property(TARGET clangDynamicASTMatchers APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangDynamicASTMatchers PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangDynamicASTMatchers.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangAST;clangASTMatchers;clangBasic;LLVMFrontendOpenMP;LLVMSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangDynamicASTMatchers.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangDynamicASTMatchers )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangDynamicASTMatchers "${_IMPORT_PREFIX}/lib/libclangDynamicASTMatchers.dll.a" "${_IMPORT_PREFIX}/bin/libclangDynamicASTMatchers.dll" )

# Import target "clangASTMatchers" for configuration "MinSizeRel"
set_property(TARGET clangASTMatchers APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangASTMatchers PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangASTMatchers.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangAST;clangBasic;clangLex;LLVMFrontendOpenMP;LLVMSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangASTMatchers.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangASTMatchers )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangASTMatchers "${_IMPORT_PREFIX}/lib/libclangASTMatchers.dll.a" "${_IMPORT_PREFIX}/bin/libclangASTMatchers.dll" )

# Import target "clangCrossTU" for configuration "MinSizeRel"
set_property(TARGET clangCrossTU APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangCrossTU PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangCrossTU.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangAST;clangBasic;clangFrontend;clangIndex;LLVMSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangCrossTU.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangCrossTU )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangCrossTU "${_IMPORT_PREFIX}/lib/libclangCrossTU.dll.a" "${_IMPORT_PREFIX}/bin/libclangCrossTU.dll" )

# Import target "clangSema" for configuration "MinSizeRel"
set_property(TARGET clangSema APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangSema PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangSema.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangAST;clangAnalysis;clangBasic;clangEdit;clangLex;LLVMCore;LLVMFrontendOpenMP;LLVMSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangSema.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangSema )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangSema "${_IMPORT_PREFIX}/lib/libclangSema.dll.a" "${_IMPORT_PREFIX}/bin/libclangSema.dll" )

# Import target "clangCodeGen" for configuration "MinSizeRel"
set_property(TARGET clangCodeGen APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangCodeGen PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangCodeGen.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangAnalysis;clangAST;clangBasic;clangFrontend;clangLex;clangSerialization;LLVMAnalysis;LLVMBitReader;LLVMBitWriter;LLVMCore;LLVMCoroutines;LLVMCoverage;LLVMExtensions;LLVMFrontendOpenMP;LLVMipo;LLVMIRReader;LLVMAggressiveInstCombine;LLVMInstCombine;LLVMInstrumentation;LLVMLTO;LLVMLinker;LLVMMC;LLVMObjCARCOpts;LLVMObject;LLVMPasses;LLVMProfileData;LLVMRemarks;LLVMScalarOpts;LLVMSupport;LLVMTarget;LLVMTransformUtils"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangCodeGen.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangCodeGen )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangCodeGen "${_IMPORT_PREFIX}/lib/libclangCodeGen.dll.a" "${_IMPORT_PREFIX}/bin/libclangCodeGen.dll" )

# Import target "clangAnalysis" for configuration "MinSizeRel"
set_property(TARGET clangAnalysis APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangAnalysis PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangAnalysis.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangAST;clangASTMatchers;clangBasic;clangLex;LLVMFrontendOpenMP;LLVMSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangAnalysis.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangAnalysis )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangAnalysis "${_IMPORT_PREFIX}/lib/libclangAnalysis.dll.a" "${_IMPORT_PREFIX}/bin/libclangAnalysis.dll" )

# Import target "clangEdit" for configuration "MinSizeRel"
set_property(TARGET clangEdit APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangEdit PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangEdit.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangAST;clangBasic;clangLex;LLVMSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangEdit.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangEdit )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangEdit "${_IMPORT_PREFIX}/lib/libclangEdit.dll.a" "${_IMPORT_PREFIX}/bin/libclangEdit.dll" )

# Import target "clangRewrite" for configuration "MinSizeRel"
set_property(TARGET clangRewrite APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangRewrite PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangRewrite.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangBasic;clangLex;LLVMSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangRewrite.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangRewrite )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangRewrite "${_IMPORT_PREFIX}/lib/libclangRewrite.dll.a" "${_IMPORT_PREFIX}/bin/libclangRewrite.dll" )

# Import target "clangARCMigrate" for configuration "MinSizeRel"
set_property(TARGET clangARCMigrate APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangARCMigrate PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangARCMigrate.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangAST;clangAnalysis;clangBasic;clangEdit;clangFrontend;clangLex;clangRewrite;clangSema;clangSerialization;LLVMSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangARCMigrate.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangARCMigrate )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangARCMigrate "${_IMPORT_PREFIX}/lib/libclangARCMigrate.dll.a" "${_IMPORT_PREFIX}/bin/libclangARCMigrate.dll" )

# Import target "clangDriver" for configuration "MinSizeRel"
set_property(TARGET clangDriver APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangDriver PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangDriver.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangBasic;LLVMBinaryFormat;LLVMOption;LLVMProfileData;LLVMSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangDriver.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangDriver )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangDriver "${_IMPORT_PREFIX}/lib/libclangDriver.dll.a" "${_IMPORT_PREFIX}/bin/libclangDriver.dll" )

# Import target "clangSerialization" for configuration "MinSizeRel"
set_property(TARGET clangSerialization APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangSerialization PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangSerialization.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangAST;clangBasic;clangLex;clangSema;LLVMBitReader;LLVMBitstreamReader;LLVMSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangSerialization.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangSerialization )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangSerialization "${_IMPORT_PREFIX}/lib/libclangSerialization.dll.a" "${_IMPORT_PREFIX}/bin/libclangSerialization.dll" )

# Import target "clangRewriteFrontend" for configuration "MinSizeRel"
set_property(TARGET clangRewriteFrontend APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangRewriteFrontend PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangRewriteFrontend.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangAST;clangBasic;clangEdit;clangFrontend;clangLex;clangRewrite;clangSerialization;LLVMSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangRewriteFrontend.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangRewriteFrontend )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangRewriteFrontend "${_IMPORT_PREFIX}/lib/libclangRewriteFrontend.dll.a" "${_IMPORT_PREFIX}/bin/libclangRewriteFrontend.dll" )

# Import target "clangFrontend" for configuration "MinSizeRel"
set_property(TARGET clangFrontend APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangFrontend PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangFrontend.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangAST;clangBasic;clangDriver;clangEdit;clangLex;clangParse;clangSema;clangSerialization;LLVMBitReader;LLVMBitstreamReader;LLVMOption;LLVMProfileData;LLVMSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangFrontend.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangFrontend )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangFrontend "${_IMPORT_PREFIX}/lib/libclangFrontend.dll.a" "${_IMPORT_PREFIX}/bin/libclangFrontend.dll" )

# Import target "clangFrontendTool" for configuration "MinSizeRel"
set_property(TARGET clangFrontendTool APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangFrontendTool PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangFrontendTool.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangBasic;clangCodeGen;clangDriver;clangFrontend;clangRewriteFrontend;clangARCMigrate;clangStaticAnalyzerFrontend;LLVMOption;LLVMSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangFrontendTool.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangFrontendTool )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangFrontendTool "${_IMPORT_PREFIX}/lib/libclangFrontendTool.dll.a" "${_IMPORT_PREFIX}/bin/libclangFrontendTool.dll" )

# Import target "clangToolingCore" for configuration "MinSizeRel"
set_property(TARGET clangToolingCore APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangToolingCore PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangToolingCore.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangBasic;clangLex;clangRewrite;LLVMSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangToolingCore.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangToolingCore )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangToolingCore "${_IMPORT_PREFIX}/lib/libclangToolingCore.dll.a" "${_IMPORT_PREFIX}/bin/libclangToolingCore.dll" )

# Import target "clangToolingInclusions" for configuration "MinSizeRel"
set_property(TARGET clangToolingInclusions APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangToolingInclusions PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangToolingInclusions.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangBasic;clangLex;clangRewrite;clangToolingCore;LLVMSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangToolingInclusions.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangToolingInclusions )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangToolingInclusions "${_IMPORT_PREFIX}/lib/libclangToolingInclusions.dll.a" "${_IMPORT_PREFIX}/bin/libclangToolingInclusions.dll" )

# Import target "clangToolingRefactoring" for configuration "MinSizeRel"
set_property(TARGET clangToolingRefactoring APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangToolingRefactoring PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangToolingRefactoring.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangAST;clangASTMatchers;clangBasic;clangFormat;clangIndex;clangLex;clangRewrite;clangToolingCore;LLVMSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangToolingRefactoring.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangToolingRefactoring )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangToolingRefactoring "${_IMPORT_PREFIX}/lib/libclangToolingRefactoring.dll.a" "${_IMPORT_PREFIX}/bin/libclangToolingRefactoring.dll" )

# Import target "clangToolingASTDiff" for configuration "MinSizeRel"
set_property(TARGET clangToolingASTDiff APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangToolingASTDiff PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangToolingASTDiff.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangBasic;clangAST;clangLex;LLVMSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangToolingASTDiff.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangToolingASTDiff )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangToolingASTDiff "${_IMPORT_PREFIX}/lib/libclangToolingASTDiff.dll.a" "${_IMPORT_PREFIX}/bin/libclangToolingASTDiff.dll" )

# Import target "clangToolingSyntax" for configuration "MinSizeRel"
set_property(TARGET clangToolingSyntax APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangToolingSyntax PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangToolingSyntax.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangAST;clangBasic;clangFrontend;clangLex;clangToolingCore;LLVMSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangToolingSyntax.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangToolingSyntax )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangToolingSyntax "${_IMPORT_PREFIX}/lib/libclangToolingSyntax.dll.a" "${_IMPORT_PREFIX}/bin/libclangToolingSyntax.dll" )

# Import target "clangDependencyScanning" for configuration "MinSizeRel"
set_property(TARGET clangDependencyScanning APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangDependencyScanning PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangDependencyScanning.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangAST;clangBasic;clangDriver;clangFrontend;clangFrontendTool;clangLex;clangParse;clangSerialization;clangTooling;LLVMCore;LLVMSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangDependencyScanning.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangDependencyScanning )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangDependencyScanning "${_IMPORT_PREFIX}/lib/libclangDependencyScanning.dll.a" "${_IMPORT_PREFIX}/bin/libclangDependencyScanning.dll" )

# Import target "clangTransformer" for configuration "MinSizeRel"
set_property(TARGET clangTransformer APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangTransformer PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangTransformer.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangAST;clangASTMatchers;clangBasic;clangLex;clangToolingCore;clangToolingRefactoring;LLVMFrontendOpenMP;LLVMSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangTransformer.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangTransformer )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangTransformer "${_IMPORT_PREFIX}/lib/libclangTransformer.dll.a" "${_IMPORT_PREFIX}/bin/libclangTransformer.dll" )

# Import target "clangTooling" for configuration "MinSizeRel"
set_property(TARGET clangTooling APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangTooling PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangTooling.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangAST;clangASTMatchers;clangBasic;clangDriver;clangFormat;clangFrontend;clangLex;clangRewrite;clangSerialization;clangToolingCore;LLVMOption;LLVMFrontendOpenMP;LLVMSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangTooling.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangTooling )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangTooling "${_IMPORT_PREFIX}/lib/libclangTooling.dll.a" "${_IMPORT_PREFIX}/bin/libclangTooling.dll" )

# Import target "clangDirectoryWatcher" for configuration "MinSizeRel"
set_property(TARGET clangDirectoryWatcher APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangDirectoryWatcher PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangDirectoryWatcher.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "LLVMSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangDirectoryWatcher.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangDirectoryWatcher )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangDirectoryWatcher "${_IMPORT_PREFIX}/lib/libclangDirectoryWatcher.dll.a" "${_IMPORT_PREFIX}/bin/libclangDirectoryWatcher.dll" )

# Import target "clangIndex" for configuration "MinSizeRel"
set_property(TARGET clangIndex APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangIndex PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangIndex.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangAST;clangBasic;clangFormat;clangFrontend;clangLex;clangRewrite;clangSerialization;clangToolingCore;LLVMCore;LLVMSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangIndex.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangIndex )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangIndex "${_IMPORT_PREFIX}/lib/libclangIndex.dll.a" "${_IMPORT_PREFIX}/bin/libclangIndex.dll" )

# Import target "clangIndexSerialization" for configuration "MinSizeRel"
set_property(TARGET clangIndexSerialization APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangIndexSerialization PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangIndexSerialization.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangBasic;LLVMSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangIndexSerialization.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangIndexSerialization )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangIndexSerialization "${_IMPORT_PREFIX}/lib/libclangIndexSerialization.dll.a" "${_IMPORT_PREFIX}/bin/libclangIndexSerialization.dll" )

# Import target "clangStaticAnalyzerCore" for configuration "MinSizeRel"
set_property(TARGET clangStaticAnalyzerCore APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangStaticAnalyzerCore PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangStaticAnalyzerCore.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangAST;clangASTMatchers;clangAnalysis;clangBasic;clangCrossTU;clangFrontend;clangLex;clangRewrite;clangToolingCore;LLVMFrontendOpenMP;LLVMSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangStaticAnalyzerCore.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangStaticAnalyzerCore )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangStaticAnalyzerCore "${_IMPORT_PREFIX}/lib/libclangStaticAnalyzerCore.dll.a" "${_IMPORT_PREFIX}/bin/libclangStaticAnalyzerCore.dll" )

# Import target "clangStaticAnalyzerCheckers" for configuration "MinSizeRel"
set_property(TARGET clangStaticAnalyzerCheckers APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangStaticAnalyzerCheckers PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangStaticAnalyzerCheckers.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangAST;clangASTMatchers;clangAnalysis;clangBasic;clangLex;clangStaticAnalyzerCore;LLVMFrontendOpenMP;LLVMSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangStaticAnalyzerCheckers.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangStaticAnalyzerCheckers )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangStaticAnalyzerCheckers "${_IMPORT_PREFIX}/lib/libclangStaticAnalyzerCheckers.dll.a" "${_IMPORT_PREFIX}/bin/libclangStaticAnalyzerCheckers.dll" )

# Import target "clangStaticAnalyzerFrontend" for configuration "MinSizeRel"
set_property(TARGET clangStaticAnalyzerFrontend APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangStaticAnalyzerFrontend PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangStaticAnalyzerFrontend.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangAST;clangASTMatchers;clangAnalysis;clangBasic;clangCrossTU;clangFrontend;clangLex;clangStaticAnalyzerCheckers;clangStaticAnalyzerCore;LLVMSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangStaticAnalyzerFrontend.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangStaticAnalyzerFrontend )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangStaticAnalyzerFrontend "${_IMPORT_PREFIX}/lib/libclangStaticAnalyzerFrontend.dll.a" "${_IMPORT_PREFIX}/bin/libclangStaticAnalyzerFrontend.dll" )

# Import target "clangFormat" for configuration "MinSizeRel"
set_property(TARGET clangFormat APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangFormat PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangFormat.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangBasic;clangLex;clangToolingCore;clangToolingInclusions;LLVMSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangFormat.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangFormat )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangFormat "${_IMPORT_PREFIX}/lib/libclangFormat.dll.a" "${_IMPORT_PREFIX}/bin/libclangFormat.dll" )

# Import target "clangTesting" for configuration "MinSizeRel"
set_property(TARGET clangTesting APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangTesting PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangTesting.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "LLVMSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangTesting.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangTesting )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangTesting "${_IMPORT_PREFIX}/lib/libclangTesting.dll.a" "${_IMPORT_PREFIX}/bin/libclangTesting.dll" )

# Import target "diagtool" for configuration "MinSizeRel"
set_property(TARGET diagtool APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(diagtool PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/diagtool.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS diagtool )
list(APPEND _IMPORT_CHECK_FILES_FOR_diagtool "${_IMPORT_PREFIX}/bin/diagtool.exe" )

# Import target "clang" for configuration "MinSizeRel"
set_property(TARGET clang APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clang PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/clang.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS clang )
list(APPEND _IMPORT_CHECK_FILES_FOR_clang "${_IMPORT_PREFIX}/bin/clang.exe" )

# Import target "clang-format" for configuration "MinSizeRel"
set_property(TARGET clang-format APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clang-format PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/clang-format.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS clang-format )
list(APPEND _IMPORT_CHECK_FILES_FOR_clang-format "${_IMPORT_PREFIX}/bin/clang-format.exe" )

# Import target "clangHandleCXX" for configuration "MinSizeRel"
set_property(TARGET clangHandleCXX APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangHandleCXX PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangHandleCXX.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangBasic;clangCodeGen;clangFrontend;clangLex;clangSerialization;clangTooling;LLVMX86CodeGen;LLVMX86AsmParser;LLVMX86Desc;LLVMX86Disassembler;LLVMX86Info;LLVMNVPTXCodeGen;LLVMNVPTXDesc;LLVMNVPTXInfo;LLVMAMDGPUCodeGen;LLVMAMDGPUAsmParser;LLVMAMDGPUDesc;LLVMAMDGPUDisassembler;LLVMAMDGPUInfo;LLVMAMDGPUUtils;LLVMARMCodeGen;LLVMARMAsmParser;LLVMARMDesc;LLVMARMDisassembler;LLVMARMInfo;LLVMARMUtils;LLVMAArch64CodeGen;LLVMAArch64AsmParser;LLVMAArch64Desc;LLVMAArch64Disassembler;LLVMAArch64Info;LLVMAArch64Utils;LLVMSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangHandleCXX.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangHandleCXX )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangHandleCXX "${_IMPORT_PREFIX}/lib/libclangHandleCXX.dll.a" "${_IMPORT_PREFIX}/bin/libclangHandleCXX.dll" )

# Import target "clangHandleLLVM" for configuration "MinSizeRel"
set_property(TARGET clangHandleLLVM APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangHandleLLVM PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangHandleLLVM.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "LLVMAnalysis;LLVMCodeGen;LLVMCore;LLVMExecutionEngine;LLVMipo;LLVMIRReader;LLVMMC;LLVMMCJIT;LLVMObject;LLVMRuntimeDyld;LLVMSelectionDAG;LLVMSupport;LLVMTarget;LLVMTransformUtils;LLVMX86CodeGen;LLVMX86AsmParser;LLVMX86Desc;LLVMX86Disassembler;LLVMX86Info"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangHandleLLVM.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangHandleLLVM )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangHandleLLVM "${_IMPORT_PREFIX}/lib/libclangHandleLLVM.dll.a" "${_IMPORT_PREFIX}/bin/libclangHandleLLVM.dll" )

# Import target "clang-offload-bundler" for configuration "MinSizeRel"
set_property(TARGET clang-offload-bundler APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clang-offload-bundler PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/clang-offload-bundler.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS clang-offload-bundler )
list(APPEND _IMPORT_CHECK_FILES_FOR_clang-offload-bundler "${_IMPORT_PREFIX}/bin/clang-offload-bundler.exe" )

# Import target "clang-offload-wrapper" for configuration "MinSizeRel"
set_property(TARGET clang-offload-wrapper APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clang-offload-wrapper PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/clang-offload-wrapper.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS clang-offload-wrapper )
list(APPEND _IMPORT_CHECK_FILES_FOR_clang-offload-wrapper "${_IMPORT_PREFIX}/bin/clang-offload-wrapper.exe" )

# Import target "clang-scan-deps" for configuration "MinSizeRel"
set_property(TARGET clang-scan-deps APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clang-scan-deps PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/clang-scan-deps.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS clang-scan-deps )
list(APPEND _IMPORT_CHECK_FILES_FOR_clang-scan-deps "${_IMPORT_PREFIX}/bin/clang-scan-deps.exe" )

# Import target "clang-rename" for configuration "MinSizeRel"
set_property(TARGET clang-rename APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clang-rename PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/clang-rename.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS clang-rename )
list(APPEND _IMPORT_CHECK_FILES_FOR_clang-rename "${_IMPORT_PREFIX}/bin/clang-rename.exe" )

# Import target "clang-refactor" for configuration "MinSizeRel"
set_property(TARGET clang-refactor APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clang-refactor PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/clang-refactor.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS clang-refactor )
list(APPEND _IMPORT_CHECK_FILES_FOR_clang-refactor "${_IMPORT_PREFIX}/bin/clang-refactor.exe" )

# Import target "clang-check" for configuration "MinSizeRel"
set_property(TARGET clang-check APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clang-check PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/clang-check.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS clang-check )
list(APPEND _IMPORT_CHECK_FILES_FOR_clang-check "${_IMPORT_PREFIX}/bin/clang-check.exe" )

# Import target "clang-extdef-mapping" for configuration "MinSizeRel"
set_property(TARGET clang-extdef-mapping APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clang-extdef-mapping PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/clang-extdef-mapping.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS clang-extdef-mapping )
list(APPEND _IMPORT_CHECK_FILES_FOR_clang-extdef-mapping "${_IMPORT_PREFIX}/bin/clang-extdef-mapping.exe" )

# Import target "clangApplyReplacements" for configuration "MinSizeRel"
set_property(TARGET clangApplyReplacements APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangApplyReplacements PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangApplyReplacements.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "LLVMSupport;clangAST;clangBasic;clangRewrite;clangToolingCore;clangToolingRefactoring"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangApplyReplacements.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangApplyReplacements )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangApplyReplacements "${_IMPORT_PREFIX}/lib/libclangApplyReplacements.dll.a" "${_IMPORT_PREFIX}/bin/libclangApplyReplacements.dll" )

# Import target "clang-apply-replacements" for configuration "MinSizeRel"
set_property(TARGET clang-apply-replacements APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clang-apply-replacements PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/clang-apply-replacements.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS clang-apply-replacements )
list(APPEND _IMPORT_CHECK_FILES_FOR_clang-apply-replacements "${_IMPORT_PREFIX}/bin/clang-apply-replacements.exe" )

# Import target "clangReorderFields" for configuration "MinSizeRel"
set_property(TARGET clangReorderFields APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangReorderFields PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangReorderFields.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "LLVMFrontendOpenMP;LLVMSupport;clangAST;clangASTMatchers;clangBasic;clangIndex;clangLex;clangSerialization;clangToolingCore"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangReorderFields.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangReorderFields )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangReorderFields "${_IMPORT_PREFIX}/lib/libclangReorderFields.dll.a" "${_IMPORT_PREFIX}/bin/libclangReorderFields.dll" )

# Import target "clang-reorder-fields" for configuration "MinSizeRel"
set_property(TARGET clang-reorder-fields APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clang-reorder-fields PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/clang-reorder-fields.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS clang-reorder-fields )
list(APPEND _IMPORT_CHECK_FILES_FOR_clang-reorder-fields "${_IMPORT_PREFIX}/bin/clang-reorder-fields.exe" )

# Import target "modularize" for configuration "MinSizeRel"
set_property(TARGET modularize APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(modularize PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/modularize.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS modularize )
list(APPEND _IMPORT_CHECK_FILES_FOR_modularize "${_IMPORT_PREFIX}/bin/modularize.exe" )

# Import target "clangTidy" for configuration "MinSizeRel"
set_property(TARGET clangTidy APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangTidy PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangTidy.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "LLVMFrontendOpenMP;LLVMSupport;clangAnalysis;clangAST;clangASTMatchers;clangBasic;clangFormat;clangFrontend;clangLex;clangRewrite;clangSema;clangSerialization;clangTooling;clangToolingCore;clangStaticAnalyzerCore;clangStaticAnalyzerFrontend"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangTidy.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangTidy )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangTidy "${_IMPORT_PREFIX}/lib/libclangTidy.dll.a" "${_IMPORT_PREFIX}/bin/libclangTidy.dll" )

# Import target "clangTidyAndroidModule" for configuration "MinSizeRel"
set_property(TARGET clangTidyAndroidModule APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangTidyAndroidModule PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangTidyAndroidModule.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangTidy;clangTidyUtils;LLVMSupport;LLVMFrontendOpenMP;clangAST;clangASTMatchers;clangBasic;clangLex"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangTidyAndroidModule.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangTidyAndroidModule )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangTidyAndroidModule "${_IMPORT_PREFIX}/lib/libclangTidyAndroidModule.dll.a" "${_IMPORT_PREFIX}/bin/libclangTidyAndroidModule.dll" )

# Import target "clangTidyAbseilModule" for configuration "MinSizeRel"
set_property(TARGET clangTidyAbseilModule APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangTidyAbseilModule PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangTidyAbseilModule.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangTidy;clangTidyUtils;LLVMSupport;LLVMFrontendOpenMP;clangAST;clangASTMatchers;clangBasic;clangLex;clangTooling;clangTransformer"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangTidyAbseilModule.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangTidyAbseilModule )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangTidyAbseilModule "${_IMPORT_PREFIX}/lib/libclangTidyAbseilModule.dll.a" "${_IMPORT_PREFIX}/bin/libclangTidyAbseilModule.dll" )

# Import target "clangTidyAlteraModule" for configuration "MinSizeRel"
set_property(TARGET clangTidyAlteraModule APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangTidyAlteraModule PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangTidyAlteraModule.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangTidy;clangTidyUtils;LLVMFrontendOpenMP;LLVMSupport;clangAnalysis;clangAST;clangASTMatchers;clangBasic;clangLex"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangTidyAlteraModule.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangTidyAlteraModule )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangTidyAlteraModule "${_IMPORT_PREFIX}/lib/libclangTidyAlteraModule.dll.a" "${_IMPORT_PREFIX}/bin/libclangTidyAlteraModule.dll" )

# Import target "clangTidyBoostModule" for configuration "MinSizeRel"
set_property(TARGET clangTidyBoostModule APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangTidyBoostModule PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangTidyBoostModule.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangTidy;clangTidyUtils;LLVMSupport;LLVMFrontendOpenMP;clangAST;clangASTMatchers;clangBasic;clangLex"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangTidyBoostModule.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangTidyBoostModule )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangTidyBoostModule "${_IMPORT_PREFIX}/lib/libclangTidyBoostModule.dll.a" "${_IMPORT_PREFIX}/bin/libclangTidyBoostModule.dll" )

# Import target "clangTidyBugproneModule" for configuration "MinSizeRel"
set_property(TARGET clangTidyBugproneModule APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangTidyBugproneModule PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangTidyBugproneModule.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangTidy;clangTidyCppCoreGuidelinesModule;clangTidyUtils;LLVMSupport;LLVMFrontendOpenMP;clangAnalysis;clangAST;clangASTMatchers;clangBasic;clangLex;clangTooling"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangTidyBugproneModule.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangTidyBugproneModule )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangTidyBugproneModule "${_IMPORT_PREFIX}/lib/libclangTidyBugproneModule.dll.a" "${_IMPORT_PREFIX}/bin/libclangTidyBugproneModule.dll" )

# Import target "clangTidyCERTModule" for configuration "MinSizeRel"
set_property(TARGET clangTidyCERTModule APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangTidyCERTModule PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangTidyCERTModule.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangTidy;clangTidyBugproneModule;clangTidyGoogleModule;clangTidyMiscModule;clangTidyPerformanceModule;clangTidyReadabilityModule;clangTidyUtils;LLVMSupport;LLVMFrontendOpenMP;clangAST;clangASTMatchers;clangBasic;clangLex"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangTidyCERTModule.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangTidyCERTModule )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangTidyCERTModule "${_IMPORT_PREFIX}/lib/libclangTidyCERTModule.dll.a" "${_IMPORT_PREFIX}/bin/libclangTidyCERTModule.dll" )

# Import target "clangTidyConcurrencyModule" for configuration "MinSizeRel"
set_property(TARGET clangTidyConcurrencyModule APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangTidyConcurrencyModule PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangTidyConcurrencyModule.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangTidy;clangTidyUtils;LLVMFrontendOpenMP;LLVMSupport;clangAnalysis;clangAST;clangASTMatchers;clangBasic;clangLex;clangSerialization;clangTooling"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangTidyConcurrencyModule.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangTidyConcurrencyModule )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangTidyConcurrencyModule "${_IMPORT_PREFIX}/lib/libclangTidyConcurrencyModule.dll.a" "${_IMPORT_PREFIX}/bin/libclangTidyConcurrencyModule.dll" )

# Import target "clangTidyCppCoreGuidelinesModule" for configuration "MinSizeRel"
set_property(TARGET clangTidyCppCoreGuidelinesModule APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangTidyCppCoreGuidelinesModule PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangTidyCppCoreGuidelinesModule.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangTidy;clangTidyMiscModule;clangTidyModernizeModule;clangTidyReadabilityModule;clangTidyUtils;LLVMFrontendOpenMP;LLVMSupport;clangAST;clangASTMatchers;clangBasic;clangLex;clangSerialization;clangTooling"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangTidyCppCoreGuidelinesModule.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangTidyCppCoreGuidelinesModule )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangTidyCppCoreGuidelinesModule "${_IMPORT_PREFIX}/lib/libclangTidyCppCoreGuidelinesModule.dll.a" "${_IMPORT_PREFIX}/bin/libclangTidyCppCoreGuidelinesModule.dll" )

# Import target "clangTidyDarwinModule" for configuration "MinSizeRel"
set_property(TARGET clangTidyDarwinModule APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangTidyDarwinModule PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangTidyDarwinModule.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangTidy;clangTidyUtils;LLVMFrontendOpenMP;LLVMSupport;clangAnalysis;clangAST;clangASTMatchers;clangBasic;clangLex"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangTidyDarwinModule.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangTidyDarwinModule )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangTidyDarwinModule "${_IMPORT_PREFIX}/lib/libclangTidyDarwinModule.dll.a" "${_IMPORT_PREFIX}/bin/libclangTidyDarwinModule.dll" )

# Import target "clangTidyFuchsiaModule" for configuration "MinSizeRel"
set_property(TARGET clangTidyFuchsiaModule APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangTidyFuchsiaModule PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangTidyFuchsiaModule.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangTidy;clangTidyGoogleModule;clangTidyUtils;LLVMFrontendOpenMP;LLVMSupport;clangAST;clangASTMatchers;clangBasic;clangLex"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangTidyFuchsiaModule.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangTidyFuchsiaModule )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangTidyFuchsiaModule "${_IMPORT_PREFIX}/lib/libclangTidyFuchsiaModule.dll.a" "${_IMPORT_PREFIX}/bin/libclangTidyFuchsiaModule.dll" )

# Import target "clangTidyGoogleModule" for configuration "MinSizeRel"
set_property(TARGET clangTidyGoogleModule APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangTidyGoogleModule PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangTidyGoogleModule.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangTidy;clangTidyReadabilityModule;clangTidyUtils;LLVMFrontendOpenMP;LLVMSupport;clangAST;clangASTMatchers;clangBasic;clangLex"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangTidyGoogleModule.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangTidyGoogleModule )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangTidyGoogleModule "${_IMPORT_PREFIX}/lib/libclangTidyGoogleModule.dll.a" "${_IMPORT_PREFIX}/bin/libclangTidyGoogleModule.dll" )

# Import target "clangTidyHICPPModule" for configuration "MinSizeRel"
set_property(TARGET clangTidyHICPPModule APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangTidyHICPPModule PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangTidyHICPPModule.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangTidy;clangTidyBugproneModule;clangTidyCppCoreGuidelinesModule;clangTidyGoogleModule;clangTidyMiscModule;clangTidyModernizeModule;clangTidyPerformanceModule;clangTidyReadabilityModule;clangTidyUtils;LLVMFrontendOpenMP;LLVMSupport;clangAST;clangASTMatchers;clangBasic;clangLex;clangSerialization"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangTidyHICPPModule.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangTidyHICPPModule )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangTidyHICPPModule "${_IMPORT_PREFIX}/lib/libclangTidyHICPPModule.dll.a" "${_IMPORT_PREFIX}/bin/libclangTidyHICPPModule.dll" )

# Import target "clangTidyLinuxKernelModule" for configuration "MinSizeRel"
set_property(TARGET clangTidyLinuxKernelModule APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangTidyLinuxKernelModule PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangTidyLinuxKernelModule.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangTidy;clangTidyUtils;LLVMFrontendOpenMP;LLVMSupport;clangAST;clangASTMatchers;clangBasic;clangLex"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangTidyLinuxKernelModule.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangTidyLinuxKernelModule )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangTidyLinuxKernelModule "${_IMPORT_PREFIX}/lib/libclangTidyLinuxKernelModule.dll.a" "${_IMPORT_PREFIX}/bin/libclangTidyLinuxKernelModule.dll" )

# Import target "clangTidyLLVMModule" for configuration "MinSizeRel"
set_property(TARGET clangTidyLLVMModule APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangTidyLLVMModule PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangTidyLLVMModule.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangTidy;clangTidyReadabilityModule;clangTidyUtils;LLVMFrontendOpenMP;LLVMSupport;clangAST;clangASTMatchers;clangBasic;clangLex;clangTooling"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangTidyLLVMModule.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangTidyLLVMModule )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangTidyLLVMModule "${_IMPORT_PREFIX}/lib/libclangTidyLLVMModule.dll.a" "${_IMPORT_PREFIX}/bin/libclangTidyLLVMModule.dll" )

# Import target "clangTidyLLVMLibcModule" for configuration "MinSizeRel"
set_property(TARGET clangTidyLLVMLibcModule APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangTidyLLVMLibcModule PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangTidyLLVMLibcModule.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangTidy;clangTidyPortabilityModule;clangTidyUtils;LLVMFrontendOpenMP;LLVMSupport;clangAST;clangASTMatchers;clangBasic;clangLex;clangTooling"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangTidyLLVMLibcModule.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangTidyLLVMLibcModule )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangTidyLLVMLibcModule "${_IMPORT_PREFIX}/lib/libclangTidyLLVMLibcModule.dll.a" "${_IMPORT_PREFIX}/bin/libclangTidyLLVMLibcModule.dll" )

# Import target "clangTidyMiscModule" for configuration "MinSizeRel"
set_property(TARGET clangTidyMiscModule APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangTidyMiscModule PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangTidyMiscModule.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangTidy;clangTidyUtils;LLVMFrontendOpenMP;LLVMSupport;clangAnalysis;clangAST;clangASTMatchers;clangBasic;clangLex;clangSerialization;clangTooling"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangTidyMiscModule.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangTidyMiscModule )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangTidyMiscModule "${_IMPORT_PREFIX}/lib/libclangTidyMiscModule.dll.a" "${_IMPORT_PREFIX}/bin/libclangTidyMiscModule.dll" )

# Import target "clangTidyModernizeModule" for configuration "MinSizeRel"
set_property(TARGET clangTidyModernizeModule APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangTidyModernizeModule PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangTidyModernizeModule.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangTidy;clangTidyReadabilityModule;clangTidyUtils;LLVMFrontendOpenMP;LLVMSupport;clangAST;clangASTMatchers;clangBasic;clangLex;clangTooling"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangTidyModernizeModule.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangTidyModernizeModule )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangTidyModernizeModule "${_IMPORT_PREFIX}/lib/libclangTidyModernizeModule.dll.a" "${_IMPORT_PREFIX}/bin/libclangTidyModernizeModule.dll" )

# Import target "clangTidyMPIModule" for configuration "MinSizeRel"
set_property(TARGET clangTidyMPIModule APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangTidyMPIModule PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangTidyMPIModule.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangTidy;clangTidyUtils;LLVMFrontendOpenMP;LLVMSupport;clangAnalysis;clangAST;clangASTMatchers;clangBasic;clangLex;clangTooling;clangStaticAnalyzerCheckers"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangTidyMPIModule.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangTidyMPIModule )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangTidyMPIModule "${_IMPORT_PREFIX}/lib/libclangTidyMPIModule.dll.a" "${_IMPORT_PREFIX}/bin/libclangTidyMPIModule.dll" )

# Import target "clangTidyObjCModule" for configuration "MinSizeRel"
set_property(TARGET clangTidyObjCModule APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangTidyObjCModule PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangTidyObjCModule.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangTidy;clangTidyUtils;LLVMFrontendOpenMP;LLVMSupport;clangAST;clangASTMatchers;clangBasic;clangLex"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangTidyObjCModule.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangTidyObjCModule )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangTidyObjCModule "${_IMPORT_PREFIX}/lib/libclangTidyObjCModule.dll.a" "${_IMPORT_PREFIX}/bin/libclangTidyObjCModule.dll" )

# Import target "clangTidyOpenMPModule" for configuration "MinSizeRel"
set_property(TARGET clangTidyOpenMPModule APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangTidyOpenMPModule PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangTidyOpenMPModule.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangTidy;clangTidyUtils;LLVMFrontendOpenMP;LLVMSupport;clangAST;clangASTMatchers;clangBasic"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangTidyOpenMPModule.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangTidyOpenMPModule )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangTidyOpenMPModule "${_IMPORT_PREFIX}/lib/libclangTidyOpenMPModule.dll.a" "${_IMPORT_PREFIX}/bin/libclangTidyOpenMPModule.dll" )

# Import target "clangTidyPerformanceModule" for configuration "MinSizeRel"
set_property(TARGET clangTidyPerformanceModule APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangTidyPerformanceModule PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangTidyPerformanceModule.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangTidy;clangTidyUtils;LLVMFrontendOpenMP;LLVMSupport;clangAST;clangASTMatchers;clangAnalysis;clangBasic;clangLex"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangTidyPerformanceModule.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangTidyPerformanceModule )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangTidyPerformanceModule "${_IMPORT_PREFIX}/lib/libclangTidyPerformanceModule.dll.a" "${_IMPORT_PREFIX}/bin/libclangTidyPerformanceModule.dll" )

# Import target "clangTidyPortabilityModule" for configuration "MinSizeRel"
set_property(TARGET clangTidyPortabilityModule APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangTidyPortabilityModule PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangTidyPortabilityModule.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangTidy;clangTidyUtils;LLVMFrontendOpenMP;LLVMSupport;clangAST;clangASTMatchers;clangBasic;clangLex;clangTooling"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangTidyPortabilityModule.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangTidyPortabilityModule )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangTidyPortabilityModule "${_IMPORT_PREFIX}/lib/libclangTidyPortabilityModule.dll.a" "${_IMPORT_PREFIX}/bin/libclangTidyPortabilityModule.dll" )

# Import target "clangTidyReadabilityModule" for configuration "MinSizeRel"
set_property(TARGET clangTidyReadabilityModule APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangTidyReadabilityModule PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangTidyReadabilityModule.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangTidy;clangTidyUtils;LLVMFrontendOpenMP;LLVMSupport;clangAnalysis;clangAST;clangASTMatchers;clangBasic;clangLex;clangTooling"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangTidyReadabilityModule.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangTidyReadabilityModule )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangTidyReadabilityModule "${_IMPORT_PREFIX}/lib/libclangTidyReadabilityModule.dll.a" "${_IMPORT_PREFIX}/bin/libclangTidyReadabilityModule.dll" )

# Import target "clangTidyZirconModule" for configuration "MinSizeRel"
set_property(TARGET clangTidyZirconModule APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangTidyZirconModule PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangTidyZirconModule.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangTidy;clangTidyUtils;LLVMFrontendOpenMP;LLVMSupport;clangAST;clangASTMatchers;clangBasic;clangLex"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangTidyZirconModule.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangTidyZirconModule )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangTidyZirconModule "${_IMPORT_PREFIX}/lib/libclangTidyZirconModule.dll.a" "${_IMPORT_PREFIX}/bin/libclangTidyZirconModule.dll" )

# Import target "clangTidyPlugin" for configuration "MinSizeRel"
set_property(TARGET clangTidyPlugin APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangTidyPlugin PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangTidyPlugin.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangTidy;clangTidyAndroidModule;clangTidyAbseilModule;clangTidyAlteraModule;clangTidyBoostModule;clangTidyBugproneModule;clangTidyCERTModule;clangTidyConcurrencyModule;clangTidyCppCoreGuidelinesModule;clangTidyDarwinModule;clangTidyFuchsiaModule;clangTidyGoogleModule;clangTidyHICPPModule;clangTidyLinuxKernelModule;clangTidyLLVMModule;clangTidyLLVMLibcModule;clangTidyMiscModule;clangTidyModernizeModule;clangTidyObjCModule;clangTidyOpenMPModule;clangTidyPerformanceModule;clangTidyPortabilityModule;clangTidyReadabilityModule;clangTidyZirconModule;clangTidyMPIModule;LLVMFrontendOpenMP;LLVMSupport;clangAST;clangASTMatchers;clangBasic;clangFrontend;clangSema;clangTooling"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangTidyPlugin.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangTidyPlugin )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangTidyPlugin "${_IMPORT_PREFIX}/lib/libclangTidyPlugin.dll.a" "${_IMPORT_PREFIX}/bin/libclangTidyPlugin.dll" )

# Import target "clangTidyMain" for configuration "MinSizeRel"
set_property(TARGET clangTidyMain APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangTidyMain PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangTidyMain.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangTidy;clangTidyAndroidModule;clangTidyAbseilModule;clangTidyAlteraModule;clangTidyBoostModule;clangTidyBugproneModule;clangTidyCERTModule;clangTidyConcurrencyModule;clangTidyCppCoreGuidelinesModule;clangTidyDarwinModule;clangTidyFuchsiaModule;clangTidyGoogleModule;clangTidyHICPPModule;clangTidyLinuxKernelModule;clangTidyLLVMModule;clangTidyLLVMLibcModule;clangTidyMiscModule;clangTidyModernizeModule;clangTidyObjCModule;clangTidyOpenMPModule;clangTidyPerformanceModule;clangTidyPortabilityModule;clangTidyReadabilityModule;clangTidyZirconModule;clangTidyMPIModule;LLVMX86AsmParser;LLVMAMDGPUAsmParser;LLVMARMAsmParser;LLVMAArch64AsmParser;LLVMX86Desc;LLVMNVPTXDesc;LLVMAMDGPUDesc;LLVMARMDesc;LLVMAArch64Desc;LLVMX86Info;LLVMNVPTXInfo;LLVMAMDGPUInfo;LLVMARMInfo;LLVMAArch64Info;LLVMFrontendOpenMP;LLVMSupport;clangAST;clangASTMatchers;clangBasic;clangTooling;clangToolingCore"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangTidyMain.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangTidyMain )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangTidyMain "${_IMPORT_PREFIX}/lib/libclangTidyMain.dll.a" "${_IMPORT_PREFIX}/bin/libclangTidyMain.dll" )

# Import target "clang-tidy" for configuration "MinSizeRel"
set_property(TARGET clang-tidy APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clang-tidy PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/clang-tidy.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS clang-tidy )
list(APPEND _IMPORT_CHECK_FILES_FOR_clang-tidy "${_IMPORT_PREFIX}/bin/clang-tidy.exe" )

# Import target "clangTidyUtils" for configuration "MinSizeRel"
set_property(TARGET clangTidyUtils APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangTidyUtils PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangTidyUtils.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangTidy;LLVMFrontendOpenMP;LLVMSupport;clangAST;clangASTMatchers;clangBasic;clangLex;clangSema;clangTransformer"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangTidyUtils.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangTidyUtils )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangTidyUtils "${_IMPORT_PREFIX}/lib/libclangTidyUtils.dll.a" "${_IMPORT_PREFIX}/bin/libclangTidyUtils.dll" )

# Import target "clangChangeNamespace" for configuration "MinSizeRel"
set_property(TARGET clangChangeNamespace APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangChangeNamespace PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangChangeNamespace.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "LLVMFrontendOpenMP;LLVMSupport;clangAST;clangASTMatchers;clangBasic;clangFormat;clangFrontend;clangLex;clangSerialization;clangTooling;clangToolingCore"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangChangeNamespace.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangChangeNamespace )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangChangeNamespace "${_IMPORT_PREFIX}/lib/libclangChangeNamespace.dll.a" "${_IMPORT_PREFIX}/bin/libclangChangeNamespace.dll" )

# Import target "clang-change-namespace" for configuration "MinSizeRel"
set_property(TARGET clang-change-namespace APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clang-change-namespace PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/clang-change-namespace.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS clang-change-namespace )
list(APPEND _IMPORT_CHECK_FILES_FOR_clang-change-namespace "${_IMPORT_PREFIX}/bin/clang-change-namespace.exe" )

# Import target "clangDoc" for configuration "MinSizeRel"
set_property(TARGET clangDoc APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangDoc PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangDoc.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "LLVMSupport;LLVMBitstreamReader;LLVMFrontendOpenMP;clangAnalysis;clangAST;clangASTMatchers;clangBasic;clangFrontend;clangIndex;clangLex;clangTooling;clangToolingCore"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangDoc.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangDoc )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangDoc "${_IMPORT_PREFIX}/lib/libclangDoc.dll.a" "${_IMPORT_PREFIX}/bin/libclangDoc.dll" )

# Import target "clang-doc" for configuration "MinSizeRel"
set_property(TARGET clang-doc APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clang-doc PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/clang-doc.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS clang-doc )
list(APPEND _IMPORT_CHECK_FILES_FOR_clang-doc "${_IMPORT_PREFIX}/bin/clang-doc.exe" )

# Import target "clangIncludeFixer" for configuration "MinSizeRel"
set_property(TARGET clangIncludeFixer APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangIncludeFixer PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangIncludeFixer.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "findAllSymbols;LLVMSupport;clangAST;clangBasic;clangFormat;clangFrontend;clangLex;clangParse;clangSema;clangSerialization;clangTooling;clangToolingCore"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangIncludeFixer.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangIncludeFixer )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangIncludeFixer "${_IMPORT_PREFIX}/lib/libclangIncludeFixer.dll.a" "${_IMPORT_PREFIX}/bin/libclangIncludeFixer.dll" )

# Import target "clangIncludeFixerPlugin" for configuration "MinSizeRel"
set_property(TARGET clangIncludeFixerPlugin APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangIncludeFixerPlugin PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangIncludeFixerPlugin.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangAST;clangBasic;clangFrontend;clangIncludeFixer;clangParse;clangSema;clangTooling;LLVMSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangIncludeFixerPlugin.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangIncludeFixerPlugin )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangIncludeFixerPlugin "${_IMPORT_PREFIX}/lib/libclangIncludeFixerPlugin.dll.a" "${_IMPORT_PREFIX}/bin/libclangIncludeFixerPlugin.dll" )

# Import target "clang-include-fixer" for configuration "MinSizeRel"
set_property(TARGET clang-include-fixer APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clang-include-fixer PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/clang-include-fixer.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS clang-include-fixer )
list(APPEND _IMPORT_CHECK_FILES_FOR_clang-include-fixer "${_IMPORT_PREFIX}/bin/clang-include-fixer.exe" )

# Import target "findAllSymbols" for configuration "MinSizeRel"
set_property(TARGET findAllSymbols APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(findAllSymbols PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libfindAllSymbols.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "LLVMSupport;LLVMFrontendOpenMP;clangAST;clangASTMatchers;clangBasic;clangFrontend;clangLex;clangTooling"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libfindAllSymbols.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS findAllSymbols )
list(APPEND _IMPORT_CHECK_FILES_FOR_findAllSymbols "${_IMPORT_PREFIX}/lib/libfindAllSymbols.dll.a" "${_IMPORT_PREFIX}/bin/libfindAllSymbols.dll" )

# Import target "find-all-symbols" for configuration "MinSizeRel"
set_property(TARGET find-all-symbols APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(find-all-symbols PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/find-all-symbols.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS find-all-symbols )
list(APPEND _IMPORT_CHECK_FILES_FOR_find-all-symbols "${_IMPORT_PREFIX}/bin/find-all-symbols.exe" )

# Import target "clangMove" for configuration "MinSizeRel"
set_property(TARGET clangMove APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangMove PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangMove.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "LLVMSupport;LLVMFrontendOpenMP;clangAnalysis;clangAST;clangASTMatchers;clangBasic;clangFormat;clangFrontend;clangLex;clangSerialization;clangTooling;clangToolingCore"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangMove.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangMove )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangMove "${_IMPORT_PREFIX}/lib/libclangMove.dll.a" "${_IMPORT_PREFIX}/bin/libclangMove.dll" )

# Import target "clang-move" for configuration "MinSizeRel"
set_property(TARGET clang-move APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clang-move PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/clang-move.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS clang-move )
list(APPEND _IMPORT_CHECK_FILES_FOR_clang-move "${_IMPORT_PREFIX}/bin/clang-move.exe" )

# Import target "clangQuery" for configuration "MinSizeRel"
set_property(TARGET clangQuery APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangQuery PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangQuery.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "LLVMLineEditor;LLVMSupport;LLVMFrontendOpenMP;clangAST;clangASTMatchers;clangBasic;clangDynamicASTMatchers;clangFrontend;clangSerialization"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangQuery.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangQuery )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangQuery "${_IMPORT_PREFIX}/lib/libclangQuery.dll.a" "${_IMPORT_PREFIX}/bin/libclangQuery.dll" )

# Import target "clang-query" for configuration "MinSizeRel"
set_property(TARGET clang-query APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clang-query PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/clang-query.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS clang-query )
list(APPEND _IMPORT_CHECK_FILES_FOR_clang-query "${_IMPORT_PREFIX}/bin/clang-query.exe" )

# Import target "pp-trace" for configuration "MinSizeRel"
set_property(TARGET pp-trace APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(pp-trace PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/pp-trace.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS pp-trace )
list(APPEND _IMPORT_CHECK_FILES_FOR_pp-trace "${_IMPORT_PREFIX}/bin/pp-trace.exe" )

# Import target "clangdSupport" for configuration "MinSizeRel"
set_property(TARGET clangdSupport APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangdSupport PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangdSupport.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "LLVMSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangdSupport.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangdSupport )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangdSupport "${_IMPORT_PREFIX}/lib/libclangdSupport.dll.a" "${_IMPORT_PREFIX}/bin/libclangdSupport.dll" )

# Import target "clangDaemon" for configuration "MinSizeRel"
set_property(TARGET clangDaemon APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangDaemon PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangDaemon.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "LLVMSupport;LLVMX86Info;LLVMNVPTXInfo;LLVMAMDGPUInfo;LLVMARMInfo;LLVMAArch64Info;LLVMFrontendOpenMP;LLVMOption;clangAST;clangASTMatchers;clangBasic;clangDriver;clangFormat;clangFrontend;clangIndex;clangLex;clangSema;clangSerialization;clangTooling;clangToolingCore;clangToolingInclusions;clangToolingSyntax;clangTidy;clangTidyAndroidModule;clangTidyAbseilModule;clangTidyAlteraModule;clangTidyBoostModule;clangTidyBugproneModule;clangTidyCERTModule;clangTidyConcurrencyModule;clangTidyCppCoreGuidelinesModule;clangTidyDarwinModule;clangTidyFuchsiaModule;clangTidyGoogleModule;clangTidyHICPPModule;clangTidyLinuxKernelModule;clangTidyLLVMModule;clangTidyLLVMLibcModule;clangTidyMiscModule;clangTidyModernizeModule;clangTidyObjCModule;clangTidyOpenMPModule;clangTidyPerformanceModule;clangTidyPortabilityModule;clangTidyReadabilityModule;clangTidyZirconModule;clangTidyMPIModule;clangdSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangDaemon.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangDaemon )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangDaemon "${_IMPORT_PREFIX}/lib/libclangDaemon.dll.a" "${_IMPORT_PREFIX}/bin/libclangDaemon.dll" )

# Import target "clangDaemonTweaks" for configuration "MinSizeRel"
set_property(TARGET clangDaemonTweaks APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangDaemonTweaks PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangDaemonTweaks.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangAST;clangBasic;clangDaemon;clangdSupport;clangFormat;clangLex;clangToolingCore;clangToolingRefactoring;clangToolingSyntax;LLVMSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangDaemonTweaks.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangDaemonTweaks )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangDaemonTweaks "${_IMPORT_PREFIX}/lib/libclangDaemonTweaks.dll.a" "${_IMPORT_PREFIX}/bin/libclangDaemonTweaks.dll" )

# Import target "clangd" for configuration "MinSizeRel"
set_property(TARGET clangd APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangd PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/clangd.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangd )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangd "${_IMPORT_PREFIX}/bin/clangd.exe" )

# Import target "clangdRemoteIndex" for configuration "MinSizeRel"
set_property(TARGET clangdRemoteIndex APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(clangdRemoteIndex PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclangdRemoteIndex.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangdSupport;LLVMSupport;LLVMX86Info;LLVMNVPTXInfo;LLVMAMDGPUInfo;LLVMARMInfo;LLVMAArch64Info;LLVMFrontendOpenMP;LLVMOption"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclangdRemoteIndex.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS clangdRemoteIndex )
list(APPEND _IMPORT_CHECK_FILES_FOR_clangdRemoteIndex "${_IMPORT_PREFIX}/lib/libclangdRemoteIndex.dll.a" "${_IMPORT_PREFIX}/bin/libclangdRemoteIndex.dll" )

# Import target "libclang" for configuration "MinSizeRel"
set_property(TARGET libclang APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(libclang PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libclang.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "clangAST;clangBasic;clangDriver;clangFrontend;clangIndex;clangLex;clangRewrite;clangSema;clangSerialization;clangTooling;clangARCMigrate;LLVMX86CodeGen;LLVMX86AsmParser;LLVMX86Desc;LLVMX86Disassembler;LLVMX86Info;LLVMNVPTXCodeGen;LLVMNVPTXDesc;LLVMNVPTXInfo;LLVMAMDGPUCodeGen;LLVMAMDGPUAsmParser;LLVMAMDGPUDesc;LLVMAMDGPUDisassembler;LLVMAMDGPUInfo;LLVMAMDGPUUtils;LLVMARMCodeGen;LLVMARMAsmParser;LLVMARMDesc;LLVMARMDisassembler;LLVMARMInfo;LLVMARMUtils;LLVMAArch64CodeGen;LLVMAArch64AsmParser;LLVMAArch64Desc;LLVMAArch64Disassembler;LLVMAArch64Info;LLVMAArch64Utils;LLVMCore;LLVMSupport"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libclang.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS libclang )
list(APPEND _IMPORT_CHECK_FILES_FOR_libclang "${_IMPORT_PREFIX}/lib/libclang.dll.a" "${_IMPORT_PREFIX}/bin/libclang.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
