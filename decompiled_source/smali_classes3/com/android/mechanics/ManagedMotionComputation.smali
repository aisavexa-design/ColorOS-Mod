.class public final Lcom/android/mechanics/ManagedMotionComputation;
.super Lw9/a;
.source "MotionValueCollection.kt"

# interfaces
.implements Lcom/android/mechanics/ManagedMotionValue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010(\u001a\u0004\u0018\u0001H)\"\u0004\u0008\u0000\u0010)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H)0+H\u0096\u0002\u00a2\u0006\u0002\u0010,J\u0008\u00103\u001a\u000204H\u0016J\u0008\u00105\u001a\u000206H\u0016J\u0008\u00109\u001a\u000204H\u0002J\u0006\u0010m\u001a\u000204J\u0006\u0010n\u001a\u000204J\u000e\u0010o\u001a\u00020\u001d2\u0006\u0010p\u001a\u00020\u001dJ\u0006\u0010q\u001a\u00020\u001dR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R+\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0016R+\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0016R+\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u001d8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0007@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0014\u0010-\u001a\u00020.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0011R\u000e\u00107\u001a\u000208X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010:\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u0011R\u0014\u0010<\u001a\u00020=8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u0011R\u0014\u0010B\u001a\u00020C8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u000e\u0010F\u001a\u00020GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010H\u001a\u00020IX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010JR\u000e\u0010K\u001a\u00020GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010L\u001a\u00020M8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0014\u0010P\u001a\u00020Q8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010ER\u0014\u0010S\u001a\u00020T8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u001c\u0010W\u001a\u00020IX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010J\u001a\u0004\u0008X\u0010E\"\u0004\u0008Y\u0010ZR\u001a\u0010[\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010\u0011\"\u0004\u0008]\u0010\u0016R\u0014\u0010^\u001a\u00020C8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010ER\u0014\u0010`\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010\u0011R\u0014\u0010b\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010\u0011R+\u0010d\u001a\u00020C2\u0006\u0010\u0012\u001a\u00020C8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008e\u0010E\"\u0004\u0008f\u0010ZR\u001c\u00105\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010l\u00a8\u0006r"
    }
    d2 = {
        "Lcom/android/mechanics/ManagedMotionComputation;",
        "Lcom/android/mechanics/impl/Computations;",
        "Lcom/android/mechanics/ManagedMotionValue;",
        "owner",
        "Lcom/android/mechanics/MotionValueCollection;",
        "specProvider",
        "Lkotlin/Function0;",
        "Lcom/android/mechanics/spec/MotionSpec;",
        "label",
        "",
        "<init>",
        "(Lcom/android/mechanics/MotionValueCollection;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "stableThreshold",
        "",
        "getStableThreshold",
        "()F",
        "<set-?>",
        "output",
        "getOutput",
        "setOutput",
        "(F)V",
        "output$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "outputTarget",
        "getOutputTarget",
        "setOutputTarget",
        "outputTarget$delegate",
        "",
        "isStable",
        "()Z",
        "setStable",
        "(Z)V",
        "isStable$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "value",
        "spec",
        "getSpec",
        "()Lcom/android/mechanics/spec/MotionSpec;",
        "get",
        "T",
        "key",
        "Lcom/android/mechanics/spec/SemanticKey;",
        "(Lcom/android/mechanics/spec/SemanticKey;)Ljava/lang/Object;",
        "segmentKey",
        "Lcom/android/mechanics/spec/SegmentKey;",
        "getSegmentKey",
        "()Lcom/android/mechanics/spec/SegmentKey;",
        "floatValue",
        "getFloatValue",
        "dispose",
        "",
        "debugInspector",
        "Lcom/android/mechanics/debug/DebugInspector;",
        "debugInspectorRefCount",
        "",
        "onDisposeDebugInspector",
        "currentInput",
        "getCurrentInput",
        "currentDirection",
        "Lcom/android/mechanics/spec/InputDirection;",
        "getCurrentDirection",
        "()Lcom/android/mechanics/spec/InputDirection;",
        "currentGestureDragOffset",
        "getCurrentGestureDragOffset",
        "currentAnimationTimeNanos",
        "",
        "getCurrentAnimationTimeNanos",
        "()J",
        "capturedComputedValues",
        "Lcom/android/mechanics/impl/Computations$ComputedValues;",
        "capturedSpringState",
        "Lcom/android/mechanics/spring/SpringState;",
        "J",
        "lastComputedValues",
        "lastSegment",
        "Lcom/android/mechanics/spec/SegmentData;",
        "getLastSegment",
        "()Lcom/android/mechanics/spec/SegmentData;",
        "lastGuaranteeState",
        "Lcom/android/mechanics/impl/GuaranteeState;",
        "getLastGuaranteeState-uOrO5Yk",
        "lastAnimation",
        "Lcom/android/mechanics/impl/DiscontinuityAnimation;",
        "getLastAnimation",
        "()Lcom/android/mechanics/impl/DiscontinuityAnimation;",
        "lastSpringState",
        "getLastSpringState-cKNkDq8",
        "setLastSpringState-uI_N40U",
        "(J)V",
        "directMappedVelocity",
        "getDirectMappedVelocity",
        "setDirectMappedVelocity",
        "lastFrameTimeNanos",
        "getLastFrameTimeNanos",
        "lastInput",
        "getLastInput",
        "lastGestureDragOffset",
        "getLastGestureDragOffset",
        "lastHapticsTimeNanos",
        "getLastHapticsTimeNanos",
        "setLastHapticsTimeNanos",
        "lastHapticsTimeNanos$delegate",
        "Landroidx/compose/runtime/MutableLongState;",
        "getDebugInspector",
        "()Lcom/android/mechanics/debug/DebugInspector;",
        "setDebugInspector",
        "(Lcom/android/mechanics/debug/DebugInspector;)V",
        "onActivate",
        "onDeactivate",
        "onFrameStart",
        "isAnimatingUninterrupted",
        "wantWakeup",
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
.method public final dispose()V
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

.method public final getFloatValue()F
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
