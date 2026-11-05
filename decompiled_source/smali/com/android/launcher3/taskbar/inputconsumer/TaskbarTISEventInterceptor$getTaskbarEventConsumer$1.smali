.class public final Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$getTaskbarEventConsumer$1;
.super Ljava/lang/Object;
.source "TaskbarTISEventInterceptor.kt"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Landroid/view/MotionEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$getTaskbarEventConsumer$1",
        "Landroidx/core/util/Consumer;",
        "Landroid/view/MotionEvent;",
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
.field final synthetic $tac:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private handled:Z

.field private lastTouchPointAtViewRootImpl:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$getTaskbarEventConsumer$1;->$tac:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$getTaskbarEventConsumer$1;->$tac:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 5
    const-string/jumbo v1, "value"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->copy()Landroid/view/MotionEvent;

    move-result-object p1

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->toLocalMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_3

    .line 47
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_5

    .line 53
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :try_start_2
    const-class v2, Landroid/view/ViewRootImpl;

    .line 63
    const-string/jumbo v3, "mLastTouchPoint"

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 78
    const-string/jumbo v2, "null cannot be cast to non-null type android.graphics.PointF"

    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    check-cast v1, Landroid/graphics/PointF;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 88
    :try_start_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    .line 92
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 98
    const-string v2, "TaskbarTISEventInterceptor"

    .line 100
    const-string v3, "Failed to get \'mLastTouchPoint\' "

    .line 102
    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v1, 0x0

    .line 106
    :goto_1
    iput-object v1, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$getTaskbarEventConsumer$1;->lastTouchPointAtViewRootImpl:Landroid/graphics/PointF;

    if-eqz v1, :cond_4

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 118
    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 124
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 132
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$getTaskbarEventConsumer$1;->handled:Z

    goto :goto_0

    .line 135
    :cond_5
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$getTaskbarEventConsumer$1;->handled:Z

    if-eqz v1, :cond_1

    .line 139
    iget-object p0, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$getTaskbarEventConsumer$1;->lastTouchPointAtViewRootImpl:Landroid/graphics/PointF;

    if-eqz p0, :cond_6

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 151
    invoke-virtual {p0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 154
    :cond_6
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object p0

    .line 158
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_3
    return-void

    .line 163
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 166
    throw p0
.end method
