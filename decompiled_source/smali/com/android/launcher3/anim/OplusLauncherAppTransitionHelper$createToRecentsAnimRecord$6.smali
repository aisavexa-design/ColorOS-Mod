.class public final Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$6;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "OplusLauncherAppTransitionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->createToRecentsAnimRecord(Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/quickstep/views/TaskView;[Lcom/android/quickstep/ea$a;Landroid/graphics/Matrix;Lcom/android/quickstep/m9;ZLcom/android/quickstep/views/LauncherRecentsView;Lcom/oplus/quickstep/gesture/a;)Lla/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $recentsView:Lcom/android/quickstep/views/LauncherRecentsView;

.field final synthetic $runningTaskView:Lcom/android/quickstep/views/TaskView;

.field final synthetic this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;Lcom/android/quickstep/views/LauncherRecentsView;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$6;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$6;->$recentsView:Lcom/android/quickstep/views/LauncherRecentsView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$6;->$runningTaskView:Lcom/android/quickstep/views/TaskView;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$6;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMToRecentsAnimRecord()Lla/a2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    move-result v1

    .line 19
    sget-object v2, Liq/w1;->a:Liq/w1;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v0, v1}, Liq/w1;->k(II)Z

    move-result v2

    .line 28
    const-string v3, "OplusLauncherAppTransitionHelper"

    if-eqz v2, :cond_4

    .line 32
    const-string/jumbo v0, "toRecentsAnimSet listener onEnd"

    .line 35
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$6;->$recentsView:Lcom/android/quickstep/views/LauncherRecentsView;

    if-eqz v1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 48
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRecentInterruptSpringCtrl()Liq/w9;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 54
    iget-object v2, v2, Liq/w9;->k:Leo/a;

    if-eqz v2, :cond_3

    .line 58
    invoke-virtual {v2}, Leo/a;->e()Z

    move-result v2

    if-nez v2, :cond_3

    .line 64
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isInAppToRecentsDraggingState()Z

    move-result v2

    .line 68
    iget-object p0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$6;->$runningTaskView:Lcom/android/quickstep/views/TaskView;

    if-eqz v2, :cond_2

    .line 72
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v2

    .line 76
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v2, v1, :cond_3

    :cond_2
    if-eqz p0, :cond_3

    .line 84
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->resetAlignmentParams()V

    .line 87
    :cond_3
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->setMToRecentsAnimRecord(Lla/a2;)V

    goto :goto_2

    .line 91
    :cond_4
    const-string/jumbo p0, "toRecentsAnimSet listener onEnd, anim id not match. toRecentsAnimRecordAnimId:"

    .line 94
    const-string p1, ", listenerAnimId:"

    .line 96
    invoke-static {v0, v1, p0, p1, v3}, Lcom/android/common/util/n4;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
