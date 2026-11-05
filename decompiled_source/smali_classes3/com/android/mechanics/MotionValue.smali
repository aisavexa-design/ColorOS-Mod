.class public final Lcom/android/mechanics/MotionValue;
.super Ljava/lang/Object;
.source "MotionValue.kt"

# interfaces
.implements Lcom/android/mechanics/MotionValueState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0001@BK\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ$\u0010&\u001a\u0004\u0018\u0001H\'\"\u0004\u0008\u0000\u0010\'2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H\'0)H\u0097\u0002\u00a2\u0006\u0002\u0010*J\u000e\u0010/\u001a\u000200H\u0086@\u00a2\u0006\u0002\u00101J\'\u00102\u001a\u0002032\u0017\u00104\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020!05\u00a2\u0006\u0002\u00086H\u0086@\u00a2\u0006\u0002\u00107J\u0008\u0010=\u001a\u000203H\u0002J\u0008\u0010>\u001a\u00020?H\u0016R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088GX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015*\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0016\u001a\u00020\u00048WX\u0096\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019*\u0004\u0008\u0017\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u00048WX\u0096\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u0019*\u0004\u0008\u001b\u0010\u0013R\u001b\u0010\u001d\u001a\u00020\u00048WX\u0096\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u0019*\u0004\u0008\u001e\u0010\u0013R\u001b\u0010 \u001a\u00020!8WX\u0096\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010#*\u0004\u0008\"\u0010\u0013R\u001b\u0010$\u001a\u00020!8GX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010#*\u0004\u0008%\u0010\u0013R\u0014\u0010+\u001a\u00020,8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u001d\u0010\t\u001a\u0004\u0018\u00010\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u00089\u0010:*\u0004\u00088\u0010\u0013R\u000e\u0010;\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/android/mechanics/MotionValue;",
        "Lcom/android/mechanics/MotionValueState;",
        "input",
        "Lkotlin/Function0;",
        "",
        "gestureContext",
        "Lcom/android/mechanics/GestureContext;",
        "spec",
        "Lcom/android/mechanics/spec/MotionSpec;",
        "label",
        "",
        "stableThreshold",
        "hapticPlayer",
        "Lcom/android/mechanics/haptics/HapticPlayer;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lcom/android/mechanics/GestureContext;Lkotlin/jvm/functions/Function0;Ljava/lang/String;FLcom/android/mechanics/haptics/HapticPlayer;)V",
        "impl",
        "Lcom/android/mechanics/ObservableComputations;",
        "getSpec$delegate",
        "(Lcom/android/mechanics/MotionValue;)Ljava/lang/Object;",
        "getSpec",
        "()Lcom/android/mechanics/spec/MotionSpec;",
        "output",
        "getOutput$delegate",
        "getOutput",
        "()F",
        "outputTarget",
        "getOutputTarget$delegate",
        "getOutputTarget",
        "floatValue",
        "getFloatValue$delegate",
        "getFloatValue",
        "isStable",
        "",
        "isStable$delegate",
        "()Z",
        "isOutputFixed",
        "isOutputFixed$delegate",
        "get",
        "T",
        "key",
        "Lcom/android/mechanics/spec/SemanticKey;",
        "(Lcom/android/mechanics/spec/SemanticKey;)Ljava/lang/Object;",
        "segmentKey",
        "Lcom/android/mechanics/spec/SegmentKey;",
        "getSegmentKey",
        "()Lcom/android/mechanics/spec/SegmentKey;",
        "keepRunning",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "keepRunningWhile",
        "",
        "continueRunning",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLabel$delegate",
        "getLabel",
        "()Ljava/lang/String;",
        "debugInspectorRefCount",
        "",
        "onDisposeDebugInspector",
        "debugInspector",
        "Lcom/android/mechanics/debug/DebugInspector;",
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
