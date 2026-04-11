/// Internal: the unified Dart API library.
///
/// All idiomatic wrapper classes are declared as `part` files of this library
/// so that their underscore-prefixed handles, fields, and constructors are
/// truly private to the package. Cross-class access happens through these
/// private members directly, never through public accessors that would let
/// FFI types or raw handles escape `package:libgit2`.
library;

import 'dart:typed_data';

import 'package:meta/meta.dart';

import '../bindings/common.dart';
import '../bindings/global.dart';
import '../bindings/message.dart';
import '../bindings/oid.dart';
import '../bindings/version.dart';

export '../ffi/libgit2_enums.g.dart'
    show
        ApplyLocation,
        BlameFlag,
        CertSshRawType,
        CheckoutStrategy,
        CloneLocal,
        ConfigLevel,
        DescribeStrategy,
        DiffFlag,
        DiffFormat,
        DiffOption,
        DiffStatsFormat,
        FetchPrune,
        FilterFlag,
        FilterMode,
        IndexAddOption,
        IndexCapability,
        IndexStage,
        MergeAnalysis,
        MergeFileFavor,
        MergeFileFlag,
        MergeFlag,
        MergePreference,
        PackbuilderStage,
        PathspecFlag,
        RepositoryItem,
        RepositoryOpenFlag,
        RepositoryState,
        StatusShow,
        SubmoduleIgnore,
        SubmoduleRecurse,
        SubmoduleStatus,
        SubmoduleUpdate,
        TraceLevel;

part 'global.dart';
part 'message.dart';
part 'oid.dart';
part 'version.dart';
