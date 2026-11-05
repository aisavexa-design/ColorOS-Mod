.class public final Lcom/android/launcher3/inspirationclock/InspirationClock$initGestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "InspirationClock.kt"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/inspirationclock/InspirationClock;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/inspirationclock/InspirationClock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock$initGestureDetector$1;->this$0:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
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
.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock$initGestureDetector$1;->this$0:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->access$handleDoubleTapOnEmptyArea(Lcom/android/launcher3/inspirationclock/InspirationClock;Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock$initGestureDetector$1;->this$0:Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 8
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->access$isInToggleBarTouchBlockState(Lcom/android/launcher3/inspirationclock/InspirationClock;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 22
    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 24
    invoke-virtual {p0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 35
    sget-object v3, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 37
    invoke-virtual {p0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 45
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 53
    const-string/jumbo v3, "onSingleTapUp: block tap in toggle bar touch block state, toggleBar="

    .line 56
    const-string v4, ", pagePreview="

    .line 58
    const-string v5, ", raw=("

    .line 60
    invoke-static {v3, v2, v4, v0, v5}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    const-string p0, ", "

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    const-string p0, ")"

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 84
    const-string p1, "InspirationClock"

    .line 86
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 90
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 111
    :cond_3
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->access$getClockController$p(Lcom/android/launcher3/inspirationclock/InspirationClock;)Lcom/android/launcher3/inspirationclock/InspirationClockController;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 125
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->handlePluginAreaTapIfListenerMissing(FF)Z

    move-result v1

    :cond_4
    :goto_2
    return v1
.end method
