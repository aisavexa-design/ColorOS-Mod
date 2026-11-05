.class public final Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;
.super Ljava/lang/Object;
.source "MotionSpecBuilderImpl.kt"

# interfaces
.implements Lcom/android/mechanics/spec/builder/MotionSpecBuilderScope;
.implements Lcom/android/mechanics/spec/builder/MotionBuilderContext;
.implements Lcom/android/mechanics/spec/builder/EffectApplyScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \u00a0\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00a0\u0001B9\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0010\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\n\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u00102\u001a\u00020\'J\'\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020,2\u0006\u0010?\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\'\u0010C\u001a\u00020=2\u0006\u0010D\u001a\u00020,2\u0006\u0010E\u001a\u00020,2\u0006\u0010?\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u001f\u0010I\u001a\u00020=2\u0006\u0010>\u001a\u00020,2\u0006\u0010?\u001a\u00020JH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u001f\u0010I\u001a\u00020=2\u0006\u0010M\u001a\u00020=2\u0006\u0010?\u001a\u00020JH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u001f\u0010P\u001a\u00020=2\u0006\u0010>\u001a\u00020,2\u0006\u0010?\u001a\u00020QH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u001f\u0010P\u001a\u00020=2\u0006\u0010M\u001a\u00020=2\u0006\u0010?\u001a\u00020QH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010V\u001a\u00020=2\u0006\u0010?\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008W\u0010XJn\u0010Y\u001a\u0002042\u0006\u0010Z\u001a\u00020%2\\\u0010[\u001aX\u0012\u0004\u0012\u00020\'\u0012\u0013\u0012\u00110(\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0013\u0012\u00110,\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(-\u0012\u0013\u0012\u00110.\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(/\u0012\u0006\u0012\u0004\u0018\u00010(0&j\u0002`1\u00a2\u0006\u0002\u00080H\u0016J\u0010\u0010\\\u001a\u00020,2\u0006\u0010>\u001a\u00020,H\u0016J;\u0010]\u001a\u0002042\u0006\u0010^\u001a\u00020\u00052\u0010\u0010_\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\n2\u0017\u0010`\u001a\u0013\u0012\u0004\u0012\u00020b\u0012\u0004\u0012\u0002040a\u00a2\u0006\u0002\u00080H\u0016J\"\u0010]\u001a\u0002042\u0006\u0010c\u001a\u00020\u00052\u0010\u0010_\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\nH\u0016JC\u0010d\u001a\u0002042\u0006\u0010^\u001a\u00020\u00052\u0006\u0010e\u001a\u00020f2\u0010\u0010_\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\n2\u0017\u0010`\u001a\u0013\u0012\u0004\u0012\u00020b\u0012\u0004\u0012\u0002040a\u00a2\u0006\u0002\u00080H\u0016J\"\u0010d\u001a\u0002042\u0006\u0010c\u001a\u00020\u00052\u0010\u0010_\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\nH\u0016J;\u0010g\u001a\u0002042\u0006\u0010^\u001a\u00020\u00052\u0010\u0010_\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\n2\u0017\u0010`\u001a\u0013\u0012\u0004\u0012\u00020b\u0012\u0004\u0012\u0002040a\u00a2\u0006\u0002\u00080H\u0016J\"\u0010g\u001a\u0002042\u0006\u0010c\u001a\u00020\u00052\u0010\u0010_\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\nH\u0016J7\u0010k\u001a\u0002042\u0006\u0010l\u001a\u00020m2\u0006\u0010n\u001a\u00020o2\u0006\u0010p\u001a\u00020o2\u0006\u0010q\u001a\u00020r2\u0006\u0010s\u001a\u00020rH\u0002\u00a2\u0006\u0004\u0008t\u0010uJ\u0014\u0010v\u001a\u00020m*\u00020wH\u0097\u0001\u00a2\u0006\u0004\u0008x\u0010yJ\u0014\u0010v\u001a\u00020m*\u00020zH\u0097\u0001\u00a2\u0006\u0004\u0008{\u0010|J\u0014\u0010}\u001a\u00020w*\u00020mH\u0097\u0001\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0015\u0010}\u001a\u00020w*\u00020,H\u0097\u0001\u00a2\u0006\u0005\u0008~\u0010\u0080\u0001J\u0016\u0010}\u001a\u00020w*\u00020zH\u0097\u0001\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u0019\u0010\u0083\u0001\u001a\u00030\u0084\u0001*\u00030\u0085\u0001H\u0097\u0001\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0017\u0010\u0088\u0001\u001a\u00020,*\u00020wH\u0097\u0001\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u0080\u0001J\u0017\u0010\u0088\u0001\u001a\u00020,*\u00020zH\u0097\u0001\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u0082\u0001J\u0010\u0010\u008b\u0001\u001a\u00030\u008c\u0001*\u00030\u008d\u0001H\u0097\u0001J\u0019\u0010\u008e\u0001\u001a\u00030\u0085\u0001*\u00030\u0084\u0001H\u0097\u0001\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0087\u0001J\u0017\u0010\u0090\u0001\u001a\u00020z*\u00020mH\u0097\u0001\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u0017\u0010\u0090\u0001\u001a\u00020z*\u00020,H\u0097\u0001\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0093\u0001J\u0017\u0010\u0090\u0001\u001a\u00020z*\u00020wH\u0097\u0001\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0093\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0018\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 Rp\u0010#\u001ad\u0012\u0004\u0012\u00020%\u0012Z\u0012X\u0012\u0004\u0012\u00020\'\u0012\u0013\u0012\u00110(\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0013\u0012\u00110,\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(-\u0012\u0013\u0012\u00110.\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(/\u0012\u0006\u0012\u0004\u0018\u00010(0&j\u0002`1\u00a2\u0006\u0002\u000800$X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010h\u001a\u00020iX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010j\u001a\u00020iX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0095\u0001\u001a\u00020,8\u0016X\u0097\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0016\u0010\u0098\u0001\u001a\u00030\u0099\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0017\u0010\u009c\u0001\u001a\u00020,8\u0016X\u0097\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0001\u0010\u0097\u0001R\u0016\u0010\u009e\u0001\u001a\u00030\u0099\u0001X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0001\u0010\u009b\u0001\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;",
        "Lcom/android/mechanics/spec/builder/MotionSpecBuilderScope;",
        "Lcom/android/mechanics/spec/builder/MotionBuilderContext;",
        "Lcom/android/mechanics/spec/builder/EffectApplyScope;",
        "baseMapping",
        "Lcom/android/mechanics/spec/Mapping;",
        "defaultSpring",
        "Lcom/android/mechanics/spring/SpringParameters;",
        "resetSpring",
        "baseSemantics",
        "",
        "Lcom/android/mechanics/spec/SemanticValue;",
        "motionBuilderContext",
        "<init>",
        "(Lcom/android/mechanics/spec/Mapping;JJLjava/util/List;Lcom/android/mechanics/spec/builder/MotionBuilderContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getBaseMapping",
        "()Lcom/android/mechanics/spec/Mapping;",
        "getDefaultSpring-Xm82nJY",
        "()J",
        "J",
        "placedEffects",
        "Landroidx/collection/MutableIntObjectMap;",
        "Lcom/android/mechanics/spec/builder/Effect;",
        "absoluteEffectPlacements",
        "Landroidx/collection/MutableIntLongMap;",
        "relativeEffectPlacements",
        "Landroidx/collection/MutableIntIntMap;",
        "builders",
        "Landroidx/collection/ObjectList;",
        "Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;",
        "forwardBuilder",
        "getForwardBuilder",
        "()Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;",
        "reverseBuilder",
        "getReverseBuilder",
        "segmentHandlers",
        "",
        "Lcom/android/mechanics/spec/SegmentKey;",
        "Lkotlin/Function4;",
        "Lcom/android/mechanics/spec/MotionSpec;",
        "Lcom/android/mechanics/spec/SegmentData;",
        "Lkotlin/ParameterName;",
        "name",
        "currentSegment",
        "",
        "newPosition",
        "Lcom/android/mechanics/spec/InputDirection;",
        "newDirection",
        "Lkotlin/ExtensionFunctionType;",
        "Lcom/android/mechanics/spec/OnChangeSegmentHandler;",
        "build",
        "placeEffects",
        "",
        "sortedEffects",
        "Landroidx/collection/MutableIntList;",
        "specifiedPlacements",
        "Lcom/android/mechanics/spec/builder/MutablePlacementList;",
        "actualPlacements",
        "placeEffects-nnq2ods",
        "(Landroidx/collection/MutableIntList;Landroidx/collection/MutableLongList;Landroidx/collection/MutableLongList;)V",
        "at",
        "Lcom/android/mechanics/spec/builder/PlacedEffect;",
        "position",
        "effect",
        "Lcom/android/mechanics/spec/builder/Effect$PlaceableAt;",
        "at-_X4nJt0",
        "(FLcom/android/mechanics/spec/builder/Effect$PlaceableAt;)I",
        "between",
        "start",
        "end",
        "Lcom/android/mechanics/spec/builder/Effect$PlaceableBetween;",
        "between-pty0mFM",
        "(FFLcom/android/mechanics/spec/builder/Effect$PlaceableBetween;)I",
        "before",
        "Lcom/android/mechanics/spec/builder/Effect$PlaceableBefore;",
        "before-_X4nJt0",
        "(FLcom/android/mechanics/spec/builder/Effect$PlaceableBefore;)I",
        "otherEffect",
        "before-nUw37Xg",
        "(ILcom/android/mechanics/spec/builder/Effect$PlaceableBefore;)I",
        "after",
        "Lcom/android/mechanics/spec/builder/Effect$PlaceableAfter;",
        "after-_X4nJt0",
        "(FLcom/android/mechanics/spec/builder/Effect$PlaceableAfter;)I",
        "after-nUw37Xg",
        "(ILcom/android/mechanics/spec/builder/Effect$PlaceableAfter;)I",
        "addEffect",
        "addEffect-LJM2TIc",
        "(Lcom/android/mechanics/spec/builder/Effect;)I",
        "addSegmentHandler",
        "key",
        "handler",
        "baseValue",
        "unidirectional",
        "initialMapping",
        "semantics",
        "init",
        "Lkotlin/Function1;",
        "Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScope;",
        "mapping",
        "forward",
        "initialSegmentHaptics",
        "Lcom/android/mechanics/haptics/SegmentHaptics;",
        "backward",
        "forwardInvoked",
        "",
        "backwardInvoked",
        "applyEffect",
        "effectId",
        "",
        "specifiedPlacement",
        "Lcom/android/mechanics/spec/builder/EffectPlacement;",
        "actualPlacement",
        "minLimitKey",
        "Lcom/android/mechanics/spec/BreakpointKey;",
        "maxLimitKey",
        "applyEffect-Tr9_4FU",
        "(IJJLcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/spec/BreakpointKey;)V",
        "roundToPx",
        "Landroidx/compose/ui/unit/Dp;",
        "roundToPx-0680j_4",
        "(F)I",
        "Landroidx/compose/ui/unit/TextUnit;",
        "roundToPx--R2X_6o",
        "(J)I",
        "toDp",
        "toDp-u2uoSUM",
        "(I)F",
        "(F)F",
        "toDp-GaN1DYA",
        "(J)F",
        "toDpSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "Landroidx/compose/ui/geometry/Size;",
        "toDpSize-k-rfVVM",
        "(J)J",
        "toPx",
        "toPx-0680j_4",
        "toPx--R2X_6o",
        "toRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/unit/DpRect;",
        "toSize",
        "toSize-XkaWNTQ",
        "toSp",
        "toSp-kPz2Gy4",
        "(I)J",
        "(F)J",
        "toSp-0xMU5do",
        "density",
        "getDensity",
        "()F",
        "effects",
        "Lcom/android/mechanics/spec/builder/MaterialSprings;",
        "getEffects",
        "()Lcom/android/mechanics/spec/builder/MaterialSprings;",
        "fontScale",
        "getFontScale",
        "spatial",
        "getSpatial",
        "Companion",
        "frameworks__libs__systemui__mechanics__android_common__mechanics"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final getDensity()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final roundToPx--R2X_6o(J)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final roundToPx-0680j_4(F)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final toDp-GaN1DYA(J)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final toDp-u2uoSUM(F)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    throw p0
.end method

.method public final toDp-u2uoSUM(I)F
    .locals 0

    .line 2
    const/4 p0, 0x0

    throw p0
.end method

.method public final toDpSize-k-rfVVM(J)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final toPx--R2X_6o(J)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final toPx-0680j_4(F)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final toRect(Lq0/j;)Lc0/g;
    .locals 0

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final toSize-XkaWNTQ(J)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final toSp-0xMU5do(F)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final toSp-kPz2Gy4(F)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    throw p0
.end method

.method public final toSp-kPz2Gy4(I)J
    .locals 0

    .line 2
    const/4 p0, 0x0

    throw p0
.end method
