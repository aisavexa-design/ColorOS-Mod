.class public final Lcom/android/mechanics/debug/DebugMotionValueNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "MotionValueDebugger.kt"

# interfaces
.implements Landroidx/compose/ui/node/DelegatableNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0012H\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/mechanics/debug/DebugMotionValueNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "motionValue",
        "Lcom/android/mechanics/MotionValueState;",
        "<init>",
        "(Lcom/android/mechanics/MotionValueState;)V",
        "debugger",
        "Lcom/android/mechanics/debug/MotionValueDebugController;",
        "registration",
        "Lkotlinx/coroutines/DisposableHandle;",
        "getRegistration$frameworks__libs__systemui__mechanics__android_common__mechanics",
        "()Lkotlinx/coroutines/DisposableHandle;",
        "setRegistration$frameworks__libs__systemui__mechanics__android_common__mechanics",
        "(Lkotlinx/coroutines/DisposableHandle;)V",
        "onAttach",
        "",
        "onDetach",
        "onObservedReadsChanged",
        "value",
        "getMotionValue",
        "()Lcom/android/mechanics/MotionValueState;",
        "setMotionValue",
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


# instance fields
.field public w:Lu9/b;

.field public x:Lu9/a;


# virtual methods
.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/mechanics/debug/DebugMotionValueNode;->onObservedReadsChanged()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/mechanics/debug/DebugMotionValueNode;->w:Lu9/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/mechanics/debug/DebugMotionValueNode;->x:Lu9/a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lu9/a;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lcom/android/mechanics/debug/DebugMotionValueNode;->x:Lu9/a;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onObservedReadsChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/mechanics/debug/DebugMotionValueNode;->x:Lu9/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lu9/a;->dispose()V

    .line 8
    :cond_0
    new-instance v0, Lbp/d;

    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lbp/d;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {p0, v0}, Landroidx/compose/ui/node/x;->a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 17
    iget-object v0, p0, Lcom/android/mechanics/debug/DebugMotionValueNode;->w:Lu9/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 22
    const-string/jumbo v2, "motionValue"

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v2, v0, Lu9/b;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 30
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lu9/a;

    .line 35
    invoke-direct {v1, v0}, Lu9/a;-><init>(Lu9/b;)V

    .line 38
    :cond_1
    iput-object v1, p0, Lcom/android/mechanics/debug/DebugMotionValueNode;->x:Lu9/a;

    return-void
.end method
