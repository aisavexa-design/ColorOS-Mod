.class final Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QuickSwitchTouchController.java"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController$1;->this$0:Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController$1;->this$0:Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;->mOverviewPanel:Lcom/android/quickstep/views/RecentsView;

    .line 7
    .line 8
    instance-of v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setTaskViewHiddenIfNeeded(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "doOnDragEndFinally onAnimationCancel: "

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "QuickSwitchTouchController"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lcom/oplus/quickstep/utils/k;->X:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController$1;->this$0:Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;->clearStateIfNeed()V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 10
    .line 11
    invoke-static {p1}, Lcom/oplus/quickstep/utils/k;->a0(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;->mOverviewPanel:Lcom/android/quickstep/views/RecentsView;

    .line 15
    .line 16
    instance-of v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setTaskViewHiddenIfNeeded(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
