.class public final Lcom/android/launcher3/DelayHandleTouchController$1;
.super Lcom/oplus/basecommon/lifecycle/OplusObserver;
.source "DelayHandleTouchController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/DelayHandleTouchController;-><init>(Landroid/app/Activity;Landroid/view/MotionEvent;Lcom/android/launcher3/util/TouchController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/basecommon/lifecycle/OplusObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/android/launcher3/DelayHandleTouchController$1",
        "Lcom/oplus/basecommon/lifecycle/OplusObserver;",
        "",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/DelayHandleTouchController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/DelayHandleTouchController;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/DelayHandleTouchController$1;->this$0:Lcom/android/launcher3/DelayHandleTouchController;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lcom/oplus/basecommon/lifecycle/OplusObserver;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final onActuallyChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/DelayHandleTouchController$1;->this$0:Lcom/android/launcher3/DelayHandleTouchController;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0}, Lfj/j0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v3, "isToHomeGestureCommonAnimRunning onActuallyChanged: "

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Lcom/android/launcher3/DelayHandleTouchController;->access$isToHomeGestureCommonAnimRunning$p(Lcom/android/launcher3/DelayHandleTouchController;)Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    move-result-object v1

    .line 34
    invoke-virtual {v1, p0}, Landroidx/lifecycle/l;->j(Landroidx/lifecycle/Observer;)V

    .line 37
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 45
    invoke-static {v0}, Lcom/android/launcher3/DelayHandleTouchController;->access$getCachedMotionEvents$p(Lcom/android/launcher3/DelayHandleTouchController;)Ljava/util/ArrayList;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 63
    check-cast p1, Landroid/view/MotionEvent;

    .line 65
    invoke-static {v0}, Lcom/android/launcher3/DelayHandleTouchController;->access$getTouchController$p(Lcom/android/launcher3/DelayHandleTouchController;)Lcom/android/launcher3/util/TouchController;

    move-result-object v1

    .line 69
    invoke-interface {v1, p1}, Lcom/android/launcher3/util/TouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v0}, Lcom/android/launcher3/DelayHandleTouchController;->access$getCachedMotionEvents$p(Lcom/android/launcher3/DelayHandleTouchController;)Ljava/util/ArrayList;

    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method
