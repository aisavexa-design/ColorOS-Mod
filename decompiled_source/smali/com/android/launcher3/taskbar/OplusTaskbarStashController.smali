.class public final Lcom/android/launcher3/taskbar/OplusTaskbarStashController;
.super Lcom/android/launcher3/taskbar/TaskbarStashController;
.source "OplusTaskbarStashController.kt"

# interfaces
.implements Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;,
        Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;,
        Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;,
        Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;
    }
.end annotation


# static fields
.field private static hiddenOrAnimatingInTransparentTask:Z

.field private static mStashedInSpecialPage:Z


# instance fields
.field private dismissListenerForGuide:Lb9/o;

.field private final iconTranslationYForSpringStashEndListener:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;

.field private final mHandler:Landroid/os/Handler;

.field private mHideTaskbarInZenModeAlpha:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

.field private mOldIsStashedInApp:Z

.field private final mStashTask:Lcom/android/launcher3/taskbar/v2;

.field private mTaskbarBgHeightOffsetForStash:Lcom/android/quickstep/c1;

.field private mUnStashHeightFollowDensity:I

.field private final mZenModeListener:Lcom/android/launcher3/taskbar/w2;

.field private final mZenModeMonitor:Lcom/android/launcher3/taskbar/ZenModeMonitor;

.field private taskbarAlphaAnimOnHidden:Landroid/animation/AnimatorSet;

.field private final transitionCallback:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashedInApp()Z

    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mOldIsStashedInApp:Z

    .line 15
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    .line 19
    const-string/jumbo v1, "getMainThreadHandler(...)"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mHandler:Landroid/os/Handler;

    .line 27
    new-instance v0, Lcom/android/launcher3/taskbar/v2;

    .line 29
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/v2;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)V

    .line 32
    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mStashTask:Lcom/android/launcher3/taskbar/v2;

    .line 34
    new-instance v0, Lcom/android/launcher3/taskbar/ZenModeMonitor;

    .line 36
    invoke-direct {v0, p1}, Lcom/android/launcher3/taskbar/ZenModeMonitor;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 39
    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mZenModeMonitor:Lcom/android/launcher3/taskbar/ZenModeMonitor;

    .line 41
    new-instance v0, Lcom/android/launcher3/taskbar/w2;

    .line 43
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/w2;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)V

    .line 46
    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mZenModeListener:Lcom/android/launcher3/taskbar/w2;

    .line 48
    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;

    .line 50
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)V

    .line 53
    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->transitionCallback:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;

    .line 55
    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;

    .line 57
    invoke-direct {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->iconTranslationYForSpringStashEndListener:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;

    .line 62
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarHeightPx(Landroid/content/Context;)I

    move-result v0

    .line 66
    iput v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mUnStashHeightFollowDensity:I

    .line 68
    sget v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->a:I

    .line 70
    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$1$1;

    .line 72
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$1$1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)V

    .line 75
    invoke-static {p1, v0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->init(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lkotlin/jvm/functions/Function3;)V

    .line 78
    invoke-static {p1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->getDismissUpAnimListener(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Lb9/o;

    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->dismissListenerForGuide:Lb9/o;

    return-void
.end method

.method public static final synthetic access$getDismissListenerForGuide$p(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->dismissListenerForGuide:Lb9/o;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$getHiddenOrAnimatingInTransparentTask$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->hiddenOrAnimatingInTransparentTask:Z

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$getMHandler$p(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$getMStashTask$p(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)Lcom/android/launcher3/taskbar/v2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mStashTask:Lcom/android/launcher3/taskbar/v2;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$getMStashedInSpecialPage$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mStashedInSpecialPage:Z

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$getTaskbarAlphaAnimOnHidden$p(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->taskbarAlphaAnimOnHidden:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$setDismissListenerForGuide$p(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->dismissListenerForGuide:Lb9/o;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$setHiddenOrAnimatingInTransparentTask$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->hiddenOrAnimatingInTransparentTask:Z

    .line 2
    .line 3
    return-void
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

.method public static final synthetic access$setTaskbarAlphaAnimOnHidden$p(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->taskbarAlphaAnimOnHidden:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-void
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

.method public static h(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->onZenModeChange(Z)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method private final onZenModeChange(Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onZenModeChange inZenMode: "

    .line 4
    const-string v1, "TaskbarStashController"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mHideTaskbarInZenModeAlpha:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 30
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    const-wide/16 v0, 0x20

    .line 34
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->updateFlag(JZ)V

    const-wide/16 v0, -0x1

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->applyStateWithoutStart$1(J)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 45
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void
.end method

.method public static final updateStateFlagForSpecialPage(Z)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "updateStateFlagForSpecialPage stashed: "

    .line 4
    const-string v1, "TaskbarStashController"

    .line 6
    invoke-static {v0, v1, p0}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    sput-boolean p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mStashedInSpecialPage:Z

    .line 11
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x10000000

    .line 27
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->updateStateForFlag(JZ)V

    const-wide/16 v1, 0x1c2

    const-wide/16 v3, 0x0

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final updateTaskbarHiddenStateWithRunningTask()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/quickstep/qd;->o:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/quickstep/qd;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/android/quickstep/qd;->e(Z)Lcom/android/quickstep/qd$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/android/quickstep/qd$a;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;->updateTaskbarHiddenStateWithRunningTask(Landroid/app/ActivityManager$RunningTaskInfo;)V

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
.end method


# virtual methods
.method public final createAnimToIsStashed(ZJJZJF)V
    .locals 19

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-wide/from16 v0, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p7

    move/from16 v4, p9

    .line 13
    iget-object v9, v2, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz v9, :cond_0

    .line 17
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->cancel()V

    .line 23
    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v9

    .line 27
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v10

    const/4 v12, 0x1

    if-eqz v10, :cond_1

    .line 34
    invoke-virtual {v10}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isIconAlignmentAnimating()Z

    move-result v10

    if-ne v10, v12, :cond_1

    move v10, v12

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    const-wide/16 v13, 0x2

    .line 45
    invoke-static {v7, v8, v13, v14}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v13

    .line 49
    invoke-static/range {p7 .. p8}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getStateString$1(J)Ljava/lang/String;

    move-result-object v14

    .line 53
    iget-wide v11, v2, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    .line 55
    invoke-static {v11, v12}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getStateString$1(J)Ljava/lang/String;

    move-result-object v11

    .line 59
    iget-object v12, v2, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    if-nez v12, :cond_2

    .line 63
    const-string/jumbo v12, "null"

    .line 66
    :cond_2
    iget-object v15, v2, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 68
    invoke-virtual {v15}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v15

    .line 72
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v15

    .line 76
    iget-object v7, v2, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 78
    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v7

    .line 82
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v7

    .line 86
    iget-object v8, v2, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 88
    invoke-virtual {v8}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v8

    .line 92
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    move/from16 v17, v13

    .line 98
    iget-object v13, v2, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 100
    invoke-virtual {v13}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v13

    .line 104
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    move-result v13

    move-object/from16 v18, v9

    .line 110
    new-instance v9, Ljava/lang/StringBuilder;

    .line 112
    const-string v2, "createAnimToIsStashed isStashed: "

    .line 114
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    const-string v2, ", duration: "

    .line 122
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    const-string v2, ", startDelay: "

    .line 130
    const-string v0, ", animateBg: "

    .line 132
    invoke-static {v9, v2, v5, v6, v0}, Landroidx/compose/foundation/layout/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 135
    const-string v0, ", changedFlags: "

    .line 137
    const-string v1, ", mState:"

    move/from16 v2, p6

    .line 141
    invoke-static {v0, v14, v1, v9, v2}, Lt2/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 144
    const-string v0, ", isIconAlignmentAnimating: "

    .line 146
    const-string v1, ", startVelocity: "

    .line 148
    invoke-static {v11, v0, v1, v9, v10}, Lcom/android/launcher3/z5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 151
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, ", runningAnimator:"

    .line 156
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, ", taskbarDraglayer: [visibility="

    .line 164
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, ", alpha="

    .line 169
    const-string v1, "], taskbarView: [visibility="

    .line 171
    invoke-static {v7, v15, v0, v1, v9}, Lcom/android/common/util/q4;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 174
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 183
    const-string v0, "]"

    .line 185
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    const-string v1, "TaskbarStashController"

    .line 194
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 199
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v2, p0

    .line 204
    iput-object v7, v2, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    .line 206
    iget-object v0, v2, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 208
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    invoke-virtual {v2, v7, v3, v4}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->createTransientAnimToIsStashed(Landroid/animation/AnimatorSet;ZF)V

    move/from16 v11, v17

    goto/16 :goto_11

    :cond_3
    if-eqz v18, :cond_4

    const v0, 0x10000002

    move-object/from16 v4, v18

    .line 228
    invoke-virtual {v4, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(I)Z

    move-result v0

    goto :goto_1

    :cond_4
    move-object/from16 v4, v18

    const/4 v0, 0x0

    .line 236
    :goto_1
    iget-wide v8, v2, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    const-wide/16 v10, 0x40

    .line 240
    invoke-static {v8, v9, v10, v11}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v8

    const-wide/16 v9, 0x1

    if-eqz v8, :cond_5

    .line 248
    iget-wide v11, v2, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    .line 250
    invoke-static {v11, v12, v9, v10}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v4, :cond_7

    .line 261
    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    .line 263
    sget-object v11, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne v4, v11, :cond_6

    goto :goto_3

    .line 268
    :cond_6
    sget-object v11, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq v4, v11, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    if-nez v17, :cond_8

    if-nez v0, :cond_8

    if-nez v8, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v17, :cond_b

    .line 284
    iget-object v4, v2, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 286
    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 288
    instance-of v8, v4, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    if-eqz v8, :cond_9

    .line 292
    check-cast v4, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    const/4 v8, 0x1

    if-eqz v4, :cond_a

    .line 299
    invoke-virtual {v4, v8}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->setSkipApplyState(Z)V

    .line 302
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 304
    const-string/jumbo v11, "onStateTransitionComplete skip  isStashedForManualChanged : "

    .line 307
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v11, v17

    .line 312
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 315
    const-string v12, " \uff0csetSkipApplyState(true)"

    .line 317
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 324
    invoke-static {v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-wide/from16 v12, p7

    goto :goto_8

    :cond_b
    move/from16 v11, v17

    const/4 v8, 0x1

    goto :goto_7

    .line 334
    :goto_8
    invoke-static {v12, v13, v9, v10}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 340
    iget-wide v12, v2, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    .line 342
    invoke-static {v12, v13, v9, v10}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez v3, :cond_d

    :cond_c
    if-nez v1, :cond_e

    if-nez v3, :cond_e

    :cond_d
    move v12, v8

    goto :goto_9

    :cond_e
    const/4 v12, 0x0

    :goto_9
    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_f

    move v8, v4

    goto :goto_a

    :cond_f
    move v8, v1

    :goto_a
    if-eqz v3, :cond_15

    if-eqz v11, :cond_10

    .line 369
    iget-object v9, v2, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconScaleForStash:Lcom/android/quickstep/c1;

    .line 371
    iget v10, v9, Lcom/android/quickstep/c1;->d:F

    .line 373
    invoke-virtual {v9, v10, v4}, Lcom/android/quickstep/c1;->b(FF)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 377
    new-instance v10, Landroid/view/animation/PathInterpolator;

    const v13, 0x3f1eb852    # 0.62f

    .line 382
    invoke-direct {v10, v1, v1, v13, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 385
    invoke-virtual {v9, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-wide/from16 v13, p2

    long-to-double v3, v13

    const-wide v15, 0x3fdbca616e2e6d33L    # 0.4342273307790549

    mul-double/2addr v3, v15

    double-to-long v3, v3

    .line 398
    invoke-virtual {v9, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 401
    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_b

    :cond_10
    move-wide/from16 v13, p2

    :goto_b
    if-eqz v11, :cond_11

    const-wide v3, 0x3fdb37e875b37e87L    # 0.42528735632183906

    long-to-double v9, v13

    mul-double/2addr v9, v3

    .line 416
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    .line 422
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_c
    if-eqz v11, :cond_12

    const-wide v3, 0x3fe2640bc52640bcL    # 0.5747126436781609

    long-to-double v9, v13

    mul-double/2addr v9, v3

    .line 435
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_d

    .line 440
    :cond_12
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 444
    :goto_d
    iget-object v4, v2, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForStash:Lcom/android/quickstep/c1;

    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->getYAxisStashAnimMaxTranslation()I

    move-result v9

    int-to-float v9, v9

    .line 451
    iget v10, v4, Lcom/android/quickstep/c1;->d:F

    .line 453
    invoke-virtual {v4, v10, v9}, Lcom/android/quickstep/c1;->b(FF)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 457
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 461
    invoke-virtual {v4, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 464
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 468
    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 471
    sget-object v9, Lcom/android/launcher3/anim/Interpolators;->MOVE_EASE_INTERPOLATOR:Lcom/coui/appcompat/animation/e;

    .line 473
    invoke-virtual {v4, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 476
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 479
    iget-object v4, v2, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mTaskbarBgHeightOffsetForStash:Lcom/android/quickstep/c1;

    if-eqz v4, :cond_14

    .line 483
    iget v10, v4, Lcom/android/quickstep/c1;->d:F

    .line 485
    invoke-virtual {v4, v10, v8}, Lcom/android/quickstep/c1;->b(FF)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 489
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 493
    invoke-virtual {v4, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 496
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 500
    invoke-virtual {v4, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz v12, :cond_13

    .line 505
    sget-object v9, Lcom/android/launcher3/anim/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    .line 507
    :cond_13
    invoke-virtual {v4, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 510
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_14
    if-eqz v0, :cond_19

    .line 515
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    .line 517
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_10

    :cond_15
    move-wide/from16 v13, p2

    .line 523
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 525
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 528
    iget-object v9, v2, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconScaleForStash:Lcom/android/quickstep/c1;

    .line 530
    iget v10, v9, Lcom/android/quickstep/c1;->d:F

    .line 532
    invoke-virtual {v9, v10, v4}, Lcom/android/quickstep/c1;->b(FF)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 536
    iget-object v10, v2, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForStash:Lcom/android/quickstep/c1;

    .line 538
    iget v15, v10, Lcom/android/quickstep/c1;->d:F

    .line 540
    invoke-virtual {v10, v15, v1}, Lcom/android/quickstep/c1;->b(FF)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 544
    iget-object v10, v2, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconAlphaForStash:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 546
    invoke-virtual {v10, v4}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 550
    filled-new-array {v9, v1, v4}, [Landroid/animation/Animator;

    move-result-object v1

    .line 554
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz v0, :cond_16

    .line 559
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->FINAL_FRAME:Lo6/i;

    goto :goto_e

    .line 562
    :cond_16
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->MOVE_EASE_INTERPOLATOR:Lcom/coui/appcompat/animation/e;

    .line 564
    :goto_e
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 567
    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 570
    iget-object v0, v2, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mTaskbarBgHeightOffsetForStash:Lcom/android/quickstep/c1;

    if-eqz v0, :cond_18

    .line 574
    iget v1, v0, Lcom/android/quickstep/c1;->d:F

    .line 576
    invoke-virtual {v0, v1, v8}, Lcom/android/quickstep/c1;->b(FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v12, :cond_17

    .line 582
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->FINAL_FRAME:Lo6/i;

    goto :goto_f

    .line 585
    :cond_17
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->MOVE_EASE_INTERPOLATOR:Lcom/coui/appcompat/animation/e;

    .line 587
    :goto_f
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 590
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 593
    :cond_18
    invoke-virtual {v7, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 596
    :cond_19
    :goto_10
    invoke-virtual {v7, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    :goto_11
    if-eqz v11, :cond_1b

    if-eqz p1, :cond_1a

    .line 603
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->k1:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    :goto_12
    move-object v1, v0

    goto :goto_13

    .line 607
    :cond_1a
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->l1:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    goto :goto_12

    .line 610
    :cond_1b
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->a1:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    goto :goto_12

    .line 613
    :goto_13
    new-instance v8, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;

    move-object v0, v8

    move-object/from16 v2, p0

    move/from16 v3, p1

    move v4, v11

    move-wide/from16 v5, p4

    .line 623
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createAnimToIsStashed$1;-><init>(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;Lcom/android/launcher3/taskbar/OplusTaskbarStashController;ZZJ)V

    .line 626
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final createTransientAnimToIsStashed(Landroid/animation/AnimatorSet;ZF)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 7
    const-string v3, "animator"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForStash:Lcom/android/quickstep/c1;

    .line 14
    iget v3, v3, Lcom/android/quickstep/c1;->d:F

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->getYAxisStashAnimMaxTranslation()I

    move-result v5

    int-to-float v5, v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    sub-float v6, v5, v3

    .line 28
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->signum(F)F

    move-result v7

    .line 32
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v9, 0x40400000    # 3.0f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_1

    mul-float/2addr v7, v9

    goto :goto_1

    :cond_1
    move/from16 v7, p3

    :goto_1
    cmpg-float v8, v7, v4

    const-wide/16 v9, 0x12c

    if-nez v8, :cond_2

    move-wide v11, v9

    goto :goto_2

    :cond_2
    div-float v8, v6, v7

    float-to-long v11, v8

    .line 57
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    .line 61
    :goto_2
    invoke-static {v11, v12, v9, v10}, Lxt/h;->g(JJ)J

    move-result-wide v8

    .line 65
    iget-object v10, v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->transitionCallback:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    .line 73
    invoke-virtual {v10}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->getActionEndSpringVelocity$OplusLauncher_OPPOPallExportAallRelease()F

    move-result v10

    .line 77
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 83
    :goto_4
    iget-object v12, v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->transitionCallback:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;

    if-eqz v12, :cond_5

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_6

    .line 91
    invoke-virtual {v12}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;->setActionEndSpringVelocity$OplusLauncher_OPPOPallExportAallRelease()V

    .line 94
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result v12

    .line 98
    const-string v13, "createAnimToStashTransientTaskbar. isStashed="

    .line 100
    const-string v14, ", endTransY="

    .line 102
    const-string v15, ", startTransY="

    .line 104
    invoke-static {v13, v2, v14, v5, v15}, Lcom/android/common/util/a6;->a(Ljava/lang/String;ZLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 108
    const-string v14, ", startVelocity="

    .line 110
    const-string v15, ", finalStartVelocity="

    move/from16 v11, p3

    .line 114
    invoke-static {v3, v11, v14, v15, v13}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 117
    const-string v11, " remainDistance="

    .line 119
    const-string v14, ", animaDuration="

    .line 121
    invoke-static {v7, v6, v11, v14, v13}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 124
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    const-string v6, ", inApp="

    .line 129
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    const-string v6, ", transitionCallbackActionEndPrimaryVelocity:"

    .line 137
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 147
    const-string v7, "TaskbarStashController"

    .line 149
    invoke-static {v7, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForStash:Lcom/android/quickstep/c1;

    .line 154
    invoke-virtual {v6, v3, v5}, Lcom/android/quickstep/c1;->b(FF)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 158
    const-string v7, "animateToValue(...)"

    .line 160
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 166
    iget-object v7, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 168
    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 174
    iget-object v7, v7, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentStateCallback:Lcom/android/quickstep/q4;

    .line 176
    const-string/jumbo v8, "getIconAlignmentStateCallback(...)"

    .line 179
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v8, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientAnimToIsStashed$1;

    .line 184
    invoke-direct {v8, v7}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientAnimToIsStashed$1;-><init>(Lcom/android/quickstep/q4;)V

    goto :goto_6

    .line 188
    :cond_7
    new-instance v8, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientAnimToIsStashed$2;

    .line 190
    invoke-direct {v8}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 193
    :goto_6
    iget-object v7, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForSpringStash:Lvi/d;

    if-eqz v7, :cond_c

    if-eqz v2, :cond_8

    .line 199
    invoke-static {}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;->access$getTO_STASH$cp()Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;

    move-result-object v2

    .line 203
    invoke-virtual {v2, v7}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;->apply(Lvi/d;)V

    goto :goto_7

    .line 207
    :cond_8
    invoke-static {}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;->access$getTO_UNSTASH$cp()Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;

    move-result-object v2

    .line 211
    invoke-virtual {v2, v7}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;->apply(Lvi/d;)V

    :goto_7
    if-eqz v10, :cond_a

    .line 216
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_9

    const/4 v11, 0x0

    goto :goto_8

    :cond_9
    move-object v11, v10

    :goto_8
    if-eqz v11, :cond_a

    .line 229
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 233
    iput v2, v7, Lvi/a;->a:F

    .line 235
    :cond_a
    iget-object v2, v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->iconTranslationYForSpringStashEndListener:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;

    .line 237
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;->getProxy()Ljava/util/function/Consumer;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 243
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    invoke-interface {v4, v6}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 248
    :cond_b
    new-instance v4, Lcom/android/launcher3/taskbar/x2;

    .line 250
    invoke-direct {v4, v1}, Lcom/android/launcher3/taskbar/x2;-><init>(Landroid/animation/AnimatorSet;)V

    .line 253
    invoke-virtual {v2, v4}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;->setProxy(Ljava/util/function/Consumer;)V

    .line 256
    invoke-virtual {v2, v7}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;->setCurrentAnimation(Lvi/d;)V

    const/4 v2, 0x2

    .line 260
    new-array v2, v2, [F

    .line 262
    fill-array-data v2, :array_0

    .line 265
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v9, 0x7d0

    .line 271
    invoke-virtual {v6, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 274
    new-instance v2, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientAnimToIsStashed$6$1;

    .line 276
    invoke-direct {v2, v7, v0, v5}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientAnimToIsStashed$6$1;-><init>(Lvi/d;Lcom/android/launcher3/taskbar/OplusTaskbarStashController;F)V

    .line 279
    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 282
    :cond_c
    invoke-virtual {v6, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    cmpg-float v0, v3, v5

    if-nez v0, :cond_10

    .line 289
    invoke-virtual {v6}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 295
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 299
    const-string/jumbo v2, "iterator(...)"

    .line 302
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    :cond_d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 315
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    if-eqz v3, :cond_d

    .line 319
    invoke-interface {v3, v6}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_9

    .line 323
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 327
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    :cond_f
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 340
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    if-eqz v1, :cond_f

    .line 344
    invoke-interface {v1, v6}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_a

    .line 348
    :cond_10
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_11
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "prefix"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "pw"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 16
    iget p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mUnStashHeightFollowDensity:I

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, "\tmUnStashHeightFollowDensity="

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final finishCurrentStashAnimation()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForSpringStash:Lvi/d;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForStash:Lcom/android/quickstep/c1;

    .line 12
    .line 13
    iget v2, v2, Lcom/android/quickstep/c1;->d:F

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForSpringStash:Lvi/d;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lvi/a;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v6, "finishCurrentStashAnimation. mAnimator:"

    .line 38
    .line 39
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", springStash:"

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", springStashVal:"

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", springRunning:"

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", caller:"

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "TaskbarStashController"

    .line 75
    .line 76
    invoke-static {v5, v4, v0}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-super {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->finishCurrentStashAnimation()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForSpringStash:Lvi/d;

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lvi/d;->p()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final getContentHeightForIme()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isSmallScreenMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isLandscape()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mUnStashHeightFollowDensity:I

    .line 28
    .line 29
    :goto_0
    return v1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->isStashedHandleVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

    .line 41
    .line 42
    :cond_2
    return v1

    .line 43
    :cond_3
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->getContentHeightToReportToApps()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
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
.end method

.method public final getContentHeightToReportToApps()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isSmallScreenMode()Z

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    move-result v0

    const-wide/16 v1, 0x10

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 17
    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 30
    :cond_0
    iget-wide v4, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    .line 32
    invoke-static {v4, v5, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    return v3

    .line 41
    :cond_1
    sget-object v0, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 43
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lcom/oplus/quickstep/navigation/a;

    .line 49
    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/a;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 56
    :cond_2
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

    return p0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->supportsVisualStashing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 65
    iget-wide v4, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    const-wide v6, 0x98004e1eL

    .line 72
    invoke-static {v4, v5, v6, v7}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 78
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 80
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object v0

    .line 84
    const-string/jumbo v4, "getTaskbarProfile(...)"

    .line 87
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-wide v4, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    .line 92
    invoke-static {v4, v5, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v1

    .line 96
    const-string v2, "TaskbarStashController"

    if-eqz v1, :cond_4

    .line 100
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isTaskbarPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 106
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_4

    .line 112
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getUnstashedHeight()I

    move-result v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    const-string/jumbo v3, "getContentHeightToReportToApps 1, "

    .line 121
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getUnstashedHeight()I

    move-result p0

    return p0

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 141
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    .line 143
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->isStashedHandleVisible()Z

    move-result v0

    if-nez v0, :cond_6

    .line 149
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 151
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 153
    sget-object v1, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 155
    invoke-virtual {v1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    .line 159
    check-cast v1, Lcom/oplus/quickstep/navigation/a;

    .line 161
    invoke-virtual {v1}, Lcom/oplus/quickstep/navigation/a;->w()Z

    move-result v1

    if-eqz v0, :cond_5

    .line 167
    iget-wide v4, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->sysuiStateFlags:J

    const-wide/16 v6, 0x40

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    .line 180
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

    .line 182
    const-string/jumbo v1, "getContentHeightToReportToApps 2, "

    .line 185
    invoke-static {v0, v1, v2}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 188
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

    return p0

    .line 191
    :cond_5
    const-string/jumbo p0, "getContentHeightToReportToApps 3, 0"

    .line 194
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 198
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    .line 202
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v3

    .line 214
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 216
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    .line 218
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->isStashedHandleVisible()Z

    move-result v1

    if-nez v1, :cond_8

    .line 224
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v0, :cond_8

    .line 232
    const-string/jumbo p0, "getContentHeightToReportToApps 3\uff0c 0"

    .line 235
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 239
    :cond_8
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

    .line 241
    const-string/jumbo v1, "getContentHeightToReportToApps 4, "

    .line 244
    invoke-static {v0, v1, v2}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 247
    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

    :goto_1
    return v3

    .line 250
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getUnstashedHeight()I

    move-result p0

    return p0
.end method

.method public final getIconTranslationYForSpringStashEndListener()Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->iconTranslationYForSpringStashEndListener:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;

    .line 2
    .line 3
    return-object p0
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

.method public final getTaskbarStashStartDelayForIme()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
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

.method public final getTouchableHeight()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isSmallScreenMode()Z

    move-result v0

    const/4 v1, 0x0

    .line 6
    const-string v2, "TaskbarStashController"

    if-eqz v0, :cond_0

    .line 10
    const-string/jumbo p0, "getTouchableHeight 0, in small screen mode"

    .line 13
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->supportsVisualStashing()Z

    move-result v0

    .line 21
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 23
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 29
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 34
    iget-wide v3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    const-wide v5, 0x98004e1eL

    .line 41
    invoke-static {v3, v4, v5, v6}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 52
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 54
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object v0

    .line 58
    const-string/jumbo v3, "getTaskbarProfile(...)"

    .line 61
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-wide v3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    const-wide/16 v5, 0x10

    .line 68
    invoke-static {v3, v4, v5, v6}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 74
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isTaskbarPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 80
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_3

    .line 86
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getUnstashedHeight()I

    move-result v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    const-string/jumbo v3, "getTouchableHeight 1, "

    .line 95
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getUnstashedHeight()I

    move-result p0

    return p0

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 115
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    .line 117
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->isStashedHandleVisible()Z

    move-result v0

    if-nez v0, :cond_4

    .line 123
    const-string/jumbo p0, "getTouchableHeight 2, 0"

    .line 126
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 130
    :cond_4
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

    return p0

    .line 133
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getUnstashedHeight()I

    move-result v0

    .line 137
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 139
    iget-object p0, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 141
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lj4/o;

    move-result-object p0

    .line 145
    iget p0, p0, Lj4/o;->j:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getTransitionCallback()Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->transitionCallback:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$TransitionCallback;

    .line 2
    .line 3
    return-object p0
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

.method public final getYAxisStashAnimMaxTranslation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getUnstashedHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getUnstashedHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAdditionTranslateYForStash:I

    .line 19
    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
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
.end method

.method public final init(Lcom/android/launcher3/taskbar/TaskbarControllers;ZLcom/android/launcher3/taskbar/TaskbarSharedState;)V
    .locals 4

    .line 1
    const-string v0, "controllers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "sharedState"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    .line 14
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 16
    instance-of v1, v0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;

    if-eqz v1, :cond_0

    .line 20
    check-cast v0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->getTaskbarBgHeightOffsetForStash()Lcom/android/quickstep/c1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mTaskbarBgHeightOffsetForStash:Lcom/android/quickstep/c1;

    .line 30
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 32
    const-string/jumbo v1, "mActivity"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarHeightPx(Landroid/content/Context;)I

    move-result v1

    .line 42
    iput v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mUnStashHeightFollowDensity:I

    .line 44
    sget-object v1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 46
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 52
    invoke-virtual {v1, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lj4/o;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getUnstashedHeight()I

    move-result v2

    .line 68
    iget v1, v1, Lj4/o;->k:I

    .line 70
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->setUnstashedHeight(I)V

    .line 73
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz v1, :cond_1

    .line 77
    new-instance v3, Lcom/android/launcher3/taskbar/u2;

    .line 79
    invoke-direct {v3, p0, v2}, Lcom/android/launcher3/taskbar/u2;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;I)V

    .line 82
    invoke-virtual {v1, v3}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    .line 85
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;ZLcom/android/launcher3/taskbar/TaskbarSharedState;)V

    .line 88
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 90
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 p2, 0x7

    .line 93
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mHideTaskbarInZenModeAlpha:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 99
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mZenModeMonitor:Lcom/android/launcher3/taskbar/ZenModeMonitor;

    .line 101
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/ZenModeMonitor;->isZenMode()Z

    move-result p2

    .line 105
    invoke-direct {p0, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->onZenModeChange(Z)V

    .line 108
    iget-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mZenModeListener:Lcom/android/launcher3/taskbar/w2;

    .line 110
    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/ZenModeMonitor;->register(Ljava/util/function/Consumer;)V

    .line 113
    invoke-interface {v0, p0}, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    return-void
.end method

.method public final isAnimating()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isAnimating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForSpringStash:Lvi/d;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lvi/a;->o:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 31
    :goto_2
    return p0
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
.end method

.method public final onConfigurationChanged(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 3
    const-string/jumbo v1, "mActivity"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarHeightPx(Landroid/content/Context;)I

    move-result v1

    .line 13
    iput v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mUnStashHeightFollowDensity:I

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_4

    and-int/lit16 v0, p1, 0x80

    const/16 v1, 0x80

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/lit16 v1, p1, 0x900

    const/16 v4, 0x900

    if-ne v1, v4, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit16 v4, p1, 0x400

    const/16 v5, 0x400

    if-ne v4, v5, :cond_2

    move v3, v2

    .line 48
    :cond_2
    invoke-static {p1}, Landroid/content/res/Configuration;->configurationDiffToString(I)Ljava/lang/String;

    move-result-object p1

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v5, "onConfigurationChanged: diff="

    .line 57
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, "."

    .line 65
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    const-string v4, "TaskbarStashController"

    .line 74
    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1, v2, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(FZZ)Landroid/animation/AnimatorSet;

    .line 87
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->finishCurrentStashAnimation()V

    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mZenModeListener:Lcom/android/launcher3/taskbar/w2;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mZenModeMonitor:Lcom/android/launcher3/taskbar/ZenModeMonitor;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/ZenModeMonitor;->unregister(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lj4/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getUnstashedHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p1, p1, Lj4/o;->k:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->setUnstashedHeight(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/android/launcher3/taskbar/u2;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/taskbar/u2;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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

.method public final resetBubbleTextViewState()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconViews()[Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    aget-object v4, p0, v3

    .line 27
    instance-of v5, v4, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v5, :cond_0

    .line 31
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 41
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 64
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 70
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 82
    instance-of v1, v1, Lcom/android/launcher/e$b;

    if-nez v1, :cond_2

    .line 86
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 90
    instance-of v4, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_5

    move-object v3, v1

    .line 95
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 97
    :cond_5
    const-string/jumbo v1, "resetBubbleTextViewState info:"

    .line 100
    const-string v4, "TaskbarStashController"

    .line 102
    invoke-static {v1, v3, v4}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 105
    iget-object v0, v0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 107
    invoke-interface {v0, v2}, Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;->resetPressAnimatorStateForTouch(Z)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final startGuideSwipeAnimIfNeeded(ZZLjava/lang/Runnable;)V
    .locals 10

    const/4 v0, 0x2

    .line 2
    const-string v1, "animRunnable"

    .line 4
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    .line 9
    const-string/jumbo v2, "startGuideSwipeAnimIfNeeded: mIsStashed="

    .line 12
    const-string v3, ", needReset="

    .line 14
    const-string v4, "TaskbarStashController"

    .line 16
    invoke-static {v2, v1, v3, p2, v4}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 19
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    if-nez v1, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 34
    :cond_1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isIconAlignmentAnimating()Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    .line 50
    :goto_0
    iget-wide v6, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    .line 52
    invoke-static {v6, v7}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getStateString$1(J)Ljava/lang/String;

    move-result-object v2

    .line 56
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 58
    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v6

    .line 62
    const-string v7, "createGuideAnimToIsStashed isStashed: "

    .line 64
    const-string v8, ", duration:300, animateBg:true, mState:"

    .line 66
    const-string v9, ", isIconAlignmentAnimating:"

    .line 68
    invoke-static {v7, v8, v1, v2, v9}, Lcom/android/common/util/ja;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 72
    const-string v7, ", startVelocity:0.0, isGuideToUnStash:"

    .line 74
    const-string v8, ", isTransientTaskbar:"

    .line 76
    invoke-static {v2, v5, v7, p1, v8}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 79
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 91
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 94
    iput-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    .line 96
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 98
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_5

    .line 106
    :cond_3
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForStash:Lcom/android/quickstep/c1;

    .line 108
    iget v5, v5, Lcom/android/quickstep/c1;->d:F

    if-eqz p1, :cond_6

    .line 112
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 114
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 122
    div-int/2addr p1, v0

    int-to-float p1, p1

    .line 124
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 126
    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v6

    .line 130
    const-string/jumbo v7, "getTaskbarView(...)"

    .line 133
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 140
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_4

    .line 144
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    .line 150
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_5
    int-to-float v3, v3

    add-float/2addr p1, v3

    goto :goto_2

    .line 155
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->getYAxisStashAnimMaxTranslation()I

    move-result p1

    int-to-float p1, p1

    .line 160
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result v3

    .line 164
    const-string v6, "createAnimToStashTransientTaskbar. endTransY="

    .line 166
    const-string v7, ", startTransY="

    .line 168
    const-string v8, ", startVelocity=0.0, inApp="

    .line 170
    invoke-static {v6, p1, v7, v5, v8}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 174
    invoke-static {v4, v6, v3}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 177
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForStash:Lcom/android/quickstep/c1;

    .line 179
    invoke-virtual {v3, v5, p1}, Lcom/android/quickstep/c1;->b(FF)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 183
    const-string v4, "animateToValue(...)"

    .line 185
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x12c

    .line 190
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 193
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForSpringStash:Lvi/d;

    if-eqz v4, :cond_8

    .line 197
    invoke-static {}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;->access$getTO_UNSTASH$cp()Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;

    move-result-object v3

    .line 201
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForSpringStash:Lvi/d;

    .line 203
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v3, v4}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;->apply(Lvi/d;)V

    .line 209
    iget-object v3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->iconTranslationYForSpringStashEndListener:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;

    .line 211
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;->getProxy()Ljava/util/function/Consumer;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 217
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    invoke-interface {v4, v6}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 222
    :cond_7
    new-instance v4, Lcom/android/launcher3/taskbar/z2;

    .line 224
    invoke-direct {v4, v2}, Lcom/android/launcher3/taskbar/z2;-><init>(Landroid/animation/AnimatorSet;)V

    .line 227
    invoke-virtual {v3, v4}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;->setProxy(Ljava/util/function/Consumer;)V

    .line 230
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForSpringStash:Lvi/d;

    .line 232
    invoke-virtual {v3, v4}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;->setCurrentAnimation(Lvi/d;)V

    .line 235
    new-array v0, v0, [F

    .line 237
    fill-array-data v0, :array_0

    .line 240
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v6, 0x7d0

    .line 246
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 249
    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientSwipeUpGuideAnim$2$1;

    .line 251
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientSwipeUpGuideAnim$2$1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;F)V

    .line 254
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_8
    cmpg-float p1, v5, p1

    if-nez p1, :cond_c

    .line 261
    invoke-virtual {v3}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 267
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 271
    const-string/jumbo v4, "iterator(...)"

    .line 274
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 287
    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    if-eqz v5, :cond_9

    .line 291
    invoke-interface {v5, v3}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_3

    .line 295
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 299
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 308
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 312
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_b

    .line 316
    invoke-interface {v0, v3}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_4

    .line 320
    :cond_c
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 323
    :cond_d
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->a:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 325
    new-instance p1, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createGuideAnimToIsStashed$1;

    .line 327
    invoke-direct {p1, p0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createGuideAnimToIsStashed$1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;Z)V

    .line 330
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 333
    :goto_5
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_e

    .line 337
    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$startGuideSwipeAnimIfNeeded$$inlined$addListener$default$1;

    .line 339
    invoke-direct {v0, p3}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$startGuideSwipeAnimIfNeeded$$inlined$addListener$default$1;-><init>(Ljava/lang/Runnable;)V

    .line 342
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 345
    :cond_e
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_f

    .line 349
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 351
    new-instance p3, Lcom/android/launcher3/taskbar/y2;

    .line 353
    invoke-direct {p3, p0, p2}, Lcom/android/launcher3/taskbar/y2;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;Z)V

    .line 356
    invoke-virtual {p1, p3}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    :cond_f
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final startStashHint(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->supportsManualStashing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    .line 27
    .line 28
    const-wide/16 v2, 0x8

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconScaleForStash:Lcom/android/quickstep/c1;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/android/quickstep/c1;->b:Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconScaleForStash:Lcom/android/quickstep/c1;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/android/quickstep/c1;->b:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconScaleForStash:Lcom/android/quickstep/c1;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/quickstep/c1;->c()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconScaleForStash:Lcom/android/quickstep/c1;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const p1, 0x3f666666    # 0.9f

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    :goto_1
    iget v0, p0, Lcom/android/quickstep/c1;->d:F

    .line 81
    .line 82
    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/c1;->b(FF)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-wide/16 v0, 0x12c

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-wide/16 v0, 0x64

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lra/b;->d:Landroid/view/animation/PathInterpolator;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final updateStateForFlag(JZ)V
    .locals 7

    const-wide/16 v0, 0x1

    .line 3
    invoke-static {p1, p2, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-wide v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:J

    .line 11
    invoke-static {v2, v3, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashedInApp()Z

    move-result v3

    .line 24
    iget-boolean v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mOldIsStashedInApp:Z

    .line 26
    const-string v5, "TaskbarStashController"

    if-eq v3, v4, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashedInApp()Z

    move-result v3

    .line 34
    iput-boolean v3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->mOldIsStashedInApp:Z

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashedInApp()Z

    move-result v3

    .line 40
    const-string/jumbo v4, "updateStateForFlag isStashedInApp:"

    .line 43
    invoke-static {v4, v5, v3}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v3, 0x2

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    .line 52
    :try_start_0
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 54
    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    .line 56
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarWindowHeightOrInsetsChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo v6, "updateStateForFlag e:"

    .line 66
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-static {v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    :goto_1
    invoke-static {p1, p2, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eq v2, p3, :cond_3

    .line 87
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 93
    const-string/jumbo p1, "updateStateForFlag: FLAG_IN_APP enabled: "

    .line 96
    const-string p2, ", oldIsInAppFlag="

    .line 98
    invoke-static {p1, p3, p2, v2, v5}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 101
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 103
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    .line 105
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarWindowHeightOrInsetsChanged()V

    :cond_3
    return-void
.end method
