.class public final Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;
.super Ljava/lang/Object;
.source "TaskbarGuideHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static canTrySwipeAnimTimes:I

.field private static final guideTypesBubbleAndPanels:[Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

.field private static mAlertDialogRecommond:Landroidx/appcompat/app/AlertDialog;

.field private static mAlertDialogUpgradePanel:Landroidx/appcompat/app/AlertDialog;

.field private static mAnimFunc:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Runnable;",
            "-",
            "Ljava/lang/Boolean;",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field private static mIsFloatTaskbarSelected:Z

.field private static mLongPressGuideTip:Lng/e;

.field private static mNeedIgnoreSysFlags:Z

.field private static mShowSwipeGuideAnim:Lb9/w;

.field private static mShowTipRunnable:Lb9/v;

.field private static mSwipeGuideAnimTime:I

.field private static mSwipeUpCycleTime:I

.field private static needShowSwipeUpAnimAfterRecreate:Z

.field private static needTryShowSwipeUpAnimAgain:Z

.field private static taskbarRecommendNeeded:Z

.field private static taskbarUpgradePanelNeeded:Z

.field private static tipAllAppsIconLongPressGuideNeeded:Z

.field private static tipIconLongPressGuideNeeded:Z

.field private static transientSwipeGuideNeeded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->ICON_PRESS_TIP:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->SELECT_RECOMMEND_PANEL:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    .line 4
    .line 5
    sget-object v2, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->UPGRADE_PANEL:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->guideTypesBubbleAndPanels:[Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->canTrySwipeAnimTimes:I

    .line 15
    .line 16
    new-instance v1, Lb9/i;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mAnimFunc:Lkotlin/jvm/functions/Function3;

    .line 22
    .line 23
    sput-boolean v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mIsFloatTaskbarSelected:Z

    .line 24
    .line 25
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

.method public static a(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->enableTemporaryUpdateTaskbarWindowHeight(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Z

    move-result v0

    .line 5
    const-string/jumbo v1, "transientTaskbarSplitGuide#onCloseIconClickListener"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->ICON_PRESS_TIP:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    .line 13
    invoke-static {p0, v0, v2, v1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->dismissGuide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;ZLjava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarWindowFullscreen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDefaultTaskbarWindowHeight()I

    move-result v1

    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowHeight(IZ)V

    goto :goto_1

    .line 35
    :cond_1
    sget-object v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->ICON_PRESS_TIP:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    .line 37
    invoke-static {p0, v0, v2, v1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->dismissGuide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;ZLjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic access$getMNeedIgnoreSysFlags$p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mNeedIgnoreSysFlags:Z

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

.method public static final synthetic access$needStopSwipeUpGuideAnim()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->needStopSwipeUpGuideAnim()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public static final synthetic access$removeJsonAnim(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->removeJsonAnim(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$setMNeedIgnoreSysFlags$p(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mNeedIgnoreSysFlags:Z

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

.method public static b(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->showSwipeUpAnimCycle(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V

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
    .line 21
    .line 22
    .line 23
.end method

.method public static c(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mIsFloatTaskbarSelected:Z

    .line 5
    .line 6
    const-string v0, "changeTaskbarTypeIfNeeded: mIsFloatTaskbarSelected="

    .line 7
    .line 8
    const-string v1, "TaskbarGuideHelper"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sget-boolean p1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mIsFloatTaskbarSelected:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget p1, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 18
    .line 19
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarTransientState(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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

.method public static final checkAndShowGuideIfNeeded(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "guideType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    filled-new-array {p1}, [Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->checkAndShowGuideIfNeeded(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Ljava/lang/String;[Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;)V

    return-void
.end method

.method public static final checkAndShowGuideIfNeeded(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Ljava/lang/String;[Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;)V
    .locals 20
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const-string/jumbo v4, "reason"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "guideTypes"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v4, v2

    if-nez v4, :cond_0

    return-void

    .line 3
    :cond_0
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2e

    aget-object v7, v2, v6

    .line 4
    sget-object v8, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    invoke-static {}, Lcom/android/common/util/e8$a;->g()Z

    move-result v8

    .line 5
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "checkAndShowGuideIfNeeded: guideType="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", isSmallScreen="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", taskbarActivityContext="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", from="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 6
    const-string v11, "TaskbarGuideHelper"

    invoke-static {v11, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    if-eqz v8, :cond_2

    :cond_1
    move/from16 v18, v4

    move v2, v5

    move/from16 v19, v6

    goto/16 :goto_16

    .line 7
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x7f6

    const-string v9, ", isInApp="

    if-eqz v7, :cond_29

    if-eq v7, v3, :cond_24

    const/4 v8, 0x2

    const-string v13, "checkAndShowGuideIfNeeded"

    if-eq v7, v8, :cond_14

    const/4 v8, 0x3

    if-ne v7, v8, :cond_13

    .line 8
    sget-boolean v7, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->transientSwipeGuideNeeded:Z

    if-nez v7, :cond_3

    move v1, v3

    move/from16 v18, v4

    move v2, v5

    move/from16 v19, v6

    goto/16 :goto_17

    .line 9
    :cond_3
    sget-object v7, Lcom/android/quickstep/qd;->o:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/quickstep/qd;

    invoke-virtual {v8, v5}, Lcom/android/quickstep/qd;->e(Z)Lcom/android/quickstep/qd$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/quickstep/qd$a;->e()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 10
    iget-object v9, v8, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    :cond_4
    if-eqz v8, :cond_5

    iget-object v9, v8, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :cond_6
    :goto_1
    if-eqz v8, :cond_7

    .line 11
    iget-object v14, v8, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_9

    :cond_7
    if-eqz v8, :cond_8

    iget-object v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    .line 12
    :cond_9
    :goto_2
    const-string v8, ", className="

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_a

    goto :goto_3

    :cond_a
    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_b

    goto :goto_3

    .line 13
    :cond_b
    sget-object v10, Lfp/i;->B:Lfp/i;

    .line 14
    const-string v15, ""

    .line 15
    invoke-virtual {v10, v9, v14, v15}, Lfp/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 16
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/quickstep/qd;

    .line 17
    iget-object v15, v15, Lcom/android/quickstep/qd;->d:Lcom/android/quickstep/a3;

    .line 18
    new-instance v12, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$isForceExcludeTaskScene$1;

    invoke-direct {v12, v0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$isForceExcludeTaskScene$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 19
    invoke-interface {v15, v12}, Lcom/android/quickstep/a3;->o(Lcom/android/quickstep/a3$a;)V

    goto :goto_4

    .line 20
    :cond_c
    :goto_3
    const-string/jumbo v12, "isForceExcludeTaskScene: pkg="

    .line 21
    invoke-static {v12, v9, v8, v14, v10}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 22
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-static {v11, v10}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v5

    .line 24
    :cond_d
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getIconAlignmentStateCallback()Lcom/android/quickstep/q4;

    move-result-object v12

    if-eqz v12, :cond_e

    .line 25
    sget v15, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_STASH_ALL_STATES:I

    const/16 v15, 0x20

    .line 26
    invoke-virtual {v12, v15}, Lcom/android/quickstep/q4;->e(I)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    .line 27
    :goto_5
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v15

    .line 28
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/qd;

    .line 29
    invoke-virtual {v3, v5}, Lcom/android/quickstep/qd;->e(Z)Lcom/android/quickstep/qd$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/qd$a;->e()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 30
    iget-boolean v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->isTopActivityTransparent:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    .line 31
    :goto_6
    sget v7, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->canTrySwipeAnimTimes:I

    .line 32
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object v17

    if-eqz v17, :cond_10

    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/Launcher;->isHotseatBinding()Z

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v5, v17

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    .line 33
    :goto_7
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object v18

    if-eqz v18, :cond_11

    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v1, v16

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    .line 34
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v16

    move/from16 v18, v4

    if-eqz v16, :cond_12

    const/4 v2, 0x1

    goto :goto_9

    :cond_12
    const/4 v2, 0x0

    .line 35
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    move/from16 v19, v6

    const-string v6, "checkAndShowGuideIfNeeded: GuideType.SWIPE_UP_GUIDE_ANIM, canTrySwipeAnimTimes="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", isHotseatBinding="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isWorkspaceLoading="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dragLayer != null ? "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pkg="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isForceExcluded="

    .line 36
    invoke-static {v4, v9, v8, v14, v1}, Landroidx/room/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasManualHandlingFlag="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTopActivityTransparent="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAnimatorEnable="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_15

    .line 39
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isHotseatBinding()Z

    move-result v1

    if-nez v1, :cond_15

    .line 40
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v1

    if-nez v1, :cond_15

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v15, :cond_15

    .line 44
    sget-object v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->SWIPE_UP_GUIDE_ANIM:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v13}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->dismissGuide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;ZLjava/lang/String;)V

    .line 45
    sput v2, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mSwipeUpCycleTime:I

    .line 46
    sput v2, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mSwipeGuideAnimTime:I

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v1

    const-string/jumbo v2, "getDragLayer(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->showSwipeUpAnimCycle(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V

    goto :goto_a

    .line 48
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    move/from16 v18, v4

    move/from16 v19, v6

    .line 49
    sget-boolean v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->tipIconLongPressGuideNeeded:Z

    if-nez v1, :cond_16

    sget-boolean v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->tipAllAppsIconLongPressGuideNeeded:Z

    if-nez v1, :cond_16

    :cond_15
    :goto_a
    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_17

    .line 50
    :cond_16
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCircleToSearch()Z

    move-result v1

    if-nez v1, :cond_17

    sget-boolean v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->tipAllAppsIconLongPressGuideNeeded:Z

    if-eqz v1, :cond_17

    sget-boolean v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->tipIconLongPressGuideNeeded:Z

    if-nez v1, :cond_17

    goto :goto_a

    .line 51
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    instance-of v2, v1, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    if-eqz v2, :cond_18

    check-cast v1, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    goto :goto_b

    :cond_18
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_19

    .line 52
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isIconAlignmentAnimating()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_c

    :cond_19
    const/4 v1, 0x0

    .line 53
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_d

    :cond_1a
    const/4 v2, 0x0

    .line 54
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarStashed()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 55
    sget-object v4, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mAlertDialogRecommond:Landroidx/appcompat/app/AlertDialog;

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_e

    :cond_1b
    const/4 v4, 0x0

    :goto_e
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "checkAndShowGuideIfNeeded: GuideType.ICON_PRESS_TIP, !isTaskbarStashed="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isIconAlignmentAnimating="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mAlertDialogRecommond != null ? "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {v11, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v3, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mAlertDialogRecommond:Landroidx/appcompat/app/AlertDialog;

    if-eqz v3, :cond_1c

    goto :goto_a

    .line 58
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarStashed()Z

    move-result v3

    if-nez v3, :cond_15

    .line 59
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 61
    sget-object v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->ICON_PRESS_TIP:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v13}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->dismissGuide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;ZLjava/lang/String;)V

    .line 62
    sget-boolean v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->tipIconLongPressGuideNeeded:Z

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "showGuideTip: taskbarActivityContext="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", taskbarView="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v2

    if-nez v2, :cond_1d

    goto/16 :goto_a

    .line 65
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarViewController()Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->areIconsVisible()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 66
    const-string v1, "Taskbar view icons not visible, do not show guide."

    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 67
    :cond_1e
    sget-boolean v2, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarHidingFromWatchEvent:Z

    if-eqz v2, :cond_1f

    .line 68
    const-string v1, "Taskbar hiding, do not show guide."

    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1f
    if-eqz v1, :cond_20

    .line 69
    sget v2, Lcom/android/launcher3/R$string;->taskbar_long_press_app_icon_tip:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    .line 70
    :cond_20
    sget v2, Lcom/android/launcher3/R$string;->circle_to_search_tip:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 71
    :goto_f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v3

    .line 73
    new-instance v4, Lng/e;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    .line 74
    invoke-direct {v4, v5, v6}, Lng/e;-><init>(Landroid/content/Context;I)V

    .line 75
    invoke-virtual {v4, v2}, Lng/e;->r(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 76
    invoke-virtual {v4, v2}, Lng/e;->s(Z)V

    .line 77
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 78
    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 79
    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 80
    iput v6, v4, Lng/e;->V:I

    .line 81
    new-instance v2, Lb9/u;

    invoke-direct {v2, v0}, Lb9/u;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 82
    iput-object v2, v4, Lng/e;->H:Lng/e$g;

    .line 83
    new-instance v2, Lb9/v;

    invoke-direct {v2, v0, v1, v4, v3}, Lb9/v;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;ZLng/e;Lcom/android/launcher3/taskbar/TaskbarView;)V

    sput-object v2, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mShowTipRunnable:Lb9/v;

    .line 84
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->enableTemporaryUpdateTaskbarWindowHeight(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarWindowFullscreen()Z

    move-result v1

    if-nez v1, :cond_21

    move-object v12, v0

    goto :goto_10

    :cond_21
    const/4 v12, 0x0

    :goto_10
    if-eqz v12, :cond_22

    const/16 v1, 0x320

    const/4 v2, 0x0

    .line 86
    invoke-virtual {v12, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowHeight(IZ)V

    .line 87
    :cond_22
    sget-object v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mShowTipRunnable:Lb9/v;

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_11

    .line 88
    :cond_23
    sget-object v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mShowTipRunnable:Lb9/v;

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 89
    :goto_11
    sput-object v4, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mLongPressGuideTip:Lng/e;

    goto/16 :goto_a

    :cond_24
    move/from16 v18, v4

    move/from16 v19, v6

    .line 90
    sget-boolean v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->taskbarUpgradePanelNeeded:Z

    if-nez v1, :cond_25

    goto/16 :goto_a

    .line 91
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v1

    if-eqz v1, :cond_26

    goto/16 :goto_13

    .line 92
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_12

    :cond_27
    const/4 v1, 0x0

    .line 93
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbarLayout()Z

    move-result v2

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkAndShowGuideIfNeeded: GuideType.UPGRADE_PANEL, isTransientTaskbarLayout="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {v11, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbarLayout()Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 97
    new-instance v1, Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$layout;->taskbar_type_updated_content_layout:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 99
    new-instance v3, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-direct {v3, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 100
    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AlertDialog$a;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$a;

    .line 101
    iput v8, v3, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->w:I

    .line 102
    iput-boolean v5, v3, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->R:Z

    .line 103
    sget v1, Lcom/android/launcher3/R$string;->taskbar_upgrade_to_transient_title_tablet:I

    invoke-virtual {v3, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->u(I)V

    .line 104
    sget v1, Lcom/android/launcher3/R$string;->taskbar_upgrade_to_transient_content_tablet:I

    invoke-virtual {v3, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->i(I)V

    .line 105
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$a;

    .line 106
    sget v1, Lcom/android/launcher3/R$string;->taskbar_upgrade_to_transient_button_ok:I

    new-instance v2, Lb9/y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 107
    new-instance v1, Lb9/j;

    invoke-direct {v1, v0}, Lb9/j;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AlertDialog$a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 108
    invoke-virtual {v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    .line 109
    sput-object v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mAlertDialogUpgradePanel:Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_a

    .line 110
    :cond_28
    :goto_13
    const-string/jumbo v1, "taskbar_upgrade_panel"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_29
    move/from16 v18, v4

    move/from16 v19, v6

    .line 111
    sget-boolean v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->taskbarRecommendNeeded:Z

    if-nez v1, :cond_2a

    goto/16 :goto_a

    .line 112
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_2b

    goto/16 :goto_15

    .line 113
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_14

    :cond_2c
    const/4 v2, 0x0

    .line 114
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbarLayout()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarStashed()Z

    move-result v4

    xor-int/2addr v4, v3

    .line 116
    const-string v3, "checkAndShowGuideIfNeeded: GuideType.SELECT_RECOMMEND_PANEL, isTransientTaskbarLayout="

    const-string v5, ", !isTaskbarStashed="

    .line 117
    invoke-static {v3, v1, v5, v4, v9}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbarLayout()Z

    move-result v1

    if-nez v1, :cond_15

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarStashed()Z

    move-result v1

    if-nez v1, :cond_15

    .line 122
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 123
    new-instance v1, Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;)V

    .line 124
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$layout;->taskbar_type_recommend_content_layout:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 125
    new-instance v3, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-direct {v3, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v3, v5}, Landroidx/appcompat/app/AlertDialog$a;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$a;

    .line 127
    iput v8, v3, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->w:I

    .line 128
    iput-boolean v5, v3, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->R:Z

    .line 129
    sget v1, Lcom/android/launcher3/R$string;->taskbar_show_type_in_app:I

    invoke-virtual {v3, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->u(I)V

    .line 130
    sget v1, Lcom/android/launcher3/R$string;->taskbar_show_by_swipe_up:I

    invoke-virtual {v3, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->i(I)V

    .line 131
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.taskbar.guide.TaskbarTypeRecommendView"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;

    invoke-virtual {v3, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$a;

    .line 132
    new-instance v4, Lb9/q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->setCheckedChangeFloatListener(Ljava/util/function/Consumer;)V

    .line 133
    sget v1, Lcom/android/launcher3/R$string;->taskbar_type_select_confirm:I

    new-instance v4, Lb9/r;

    invoke-direct {v4, v0}, Lb9/r;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    invoke-virtual {v3, v1, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 134
    new-instance v1, Lb9/s;

    invoke-direct {v1, v2, v0, v3}, Lb9/s;-><init>(Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;)V

    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AlertDialog$a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 135
    invoke-virtual {v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    .line 136
    sput-object v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mAlertDialogRecommond:Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_a

    .line 137
    :cond_2d
    :goto_15
    const-string/jumbo v1, "taskbar_recommend_selected_panel"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_16
    const/4 v1, 0x1

    :goto_17
    add-int/lit8 v6, v19, 0x1

    move v3, v1

    move v5, v2

    move/from16 v4, v18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_2e
    return-void
.end method

.method public static d(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "reachThresh"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-boolean v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->transientSwipeGuideNeeded:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    const-string p1, "TaskbarGuideHelper"

    .line 19
    const-string/jumbo v0, "reachThresh updateAndRecordPref"

    .line 22
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 26
    const-string/jumbo v0, "transient_taskbar_swipe_up_anim_key"

    .line 29
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final dismissBubbleAndPanelGuides(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "reason"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->guideTypesBubbleAndPanels:[Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v1, p1, v0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->dismissGuide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;ZLjava/lang/String;[Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;)V

    return-void
.end method

.method public static final dismissGuide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;ZLjava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "guideType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    filled-new-array {p1}, [Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    move-result-object p1

    invoke-static {p0, p2, p3, p1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->dismissGuide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;ZLjava/lang/String;[Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;)V

    return-void
.end method

.method public static final dismissGuide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;ZLjava/lang/String;[Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "guideTypes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "TaskbarGuideHelper"

    if-nez p0, :cond_0

    .line 3
    const-string p0, "dismissGuide: taskbarActivityContext is null, return, reason="

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    array-length v1, p3

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    array-length v1, p3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_d

    aget-object v4, p3, v3

    .line 6
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v5, ", reason="

    const/4 v6, 0x0

    if-eqz v4, :cond_b

    const/4 v7, 0x1

    if-eq v4, v7, :cond_a

    const/4 v8, 0x2

    if-eq v4, v8, :cond_4

    const/4 v8, 0x3

    if-ne v4, v8, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->removeJsonAnim(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V

    .line 9
    sget-object v4, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mShowSwipeGuideAnim:Lb9/w;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    const-string v4, "dismissGuide: GuideType.SWIPE_UP_GUIDE_ANIM, mShowSwipeGuideAnim is null ? "

    .line 10
    invoke-static {v4, v5, v7, p2, v0}, Lcom/android/common/util/w9;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v4, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mShowSwipeGuideAnim:Lb9/w;

    if-eqz v4, :cond_c

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v4

    sget-object v5, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mShowSwipeGuideAnim:Lb9/w;

    invoke-virtual {v4, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    sput-object v6, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mShowSwipeGuideAnim:Lb9/w;

    if-eqz p1, :cond_c

    .line 14
    const-string/jumbo v4, "transient_taskbar_swipe_up_anim_key"

    invoke-static {p0, v4, v2}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 15
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v4

    if-eqz v4, :cond_c

    sget-object v4, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mLongPressGuideTip:Lng/e;

    if-eqz v4, :cond_c

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v4

    sget-object v7, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mShowTipRunnable:Lb9/v;

    invoke-virtual {v4, v7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    sget-object v4, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mLongPressGuideTip:Lng/e;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v6

    .line 19
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v7, v7, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isSmallScreenMode()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v6

    .line 20
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "dismissGuide: GuideType.ICON_PRESS_TIP, needUpdatePref="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", isShowing="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", isSmallScreenMode="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v0, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v5, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mLongPressGuideTip:Lng/e;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lng/e;->j()V

    :cond_7
    if-eqz p1, :cond_9

    .line 23
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 24
    sget-boolean v4, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->tipIconLongPressGuideNeeded:Z

    if-eqz v4, :cond_8

    .line 25
    const-string/jumbo v4, "taskbar_long_press_tip_key"

    invoke-static {p0, v4, v2}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_4

    .line 26
    :cond_8
    const-string/jumbo v4, "taskbar_long_press_all_app_tip_key"

    invoke-static {p0, v4, v2}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 27
    :cond_9
    :goto_4
    sput-object v6, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mShowTipRunnable:Lb9/v;

    .line 28
    sput-object v6, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mLongPressGuideTip:Lng/e;

    goto :goto_5

    .line 29
    :cond_a
    sget-object v4, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mAlertDialogUpgradePanel:Landroidx/appcompat/app/AlertDialog;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "dismissGuide: GuideType.UPGRADE_PANEL, mAlertDialogRecommond="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v4

    if-eqz v4, :cond_c

    sget-object v4, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mAlertDialogUpgradePanel:Landroidx/appcompat/app/AlertDialog;

    if-eqz v4, :cond_c

    .line 31
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 32
    sput-object v6, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mAlertDialogUpgradePanel:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_c

    .line 33
    const-string/jumbo v4, "taskbar_upgrade_panel"

    invoke-static {p0, v4, v2}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_5

    .line 34
    :cond_b
    sget-object v4, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mAlertDialogRecommond:Landroidx/appcompat/app/AlertDialog;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "dismissGuide: GuideType.SELECT_RECOMMEND_PANEL, mAlertDialogRecommond="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v4

    if-eqz v4, :cond_c

    sget-object v4, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mAlertDialogRecommond:Landroidx/appcompat/app/AlertDialog;

    if-eqz v4, :cond_c

    .line 36
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 37
    sput-object v6, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mAlertDialogRecommond:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_c

    .line 38
    const-string/jumbo v4, "taskbar_recommend_selected_panel"

    invoke-static {p0, v4, v2}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_c
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static e(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "isChecked"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11
    sput-boolean v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mIsFloatTaskbarSelected:Z

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "checkAndShowSelectedPanelIfNeededForFold-checkedListener, isChecked="

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 27
    const-string v0, "TaskbarGuideHelper"

    .line 29
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static enableTemporaryUpdateTaskbarWindowHeight(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 31
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 35
    :cond_1
    const-string/jumbo p0, "zh"

    .line 38
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_2

    .line 45
    const-string p0, "en"

    .line 47
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method public static f(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mSwipeUpCycleTime:I

    add-int/lit8 v0, v0, 0x1

    .line 5
    sput v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mSwipeUpCycleTime:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 10
    invoke-static {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->showSwipeUpAnimCycle(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V

    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;

    if-eqz v0, :cond_1

    .line 18
    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->getActivity()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 31
    const-string/jumbo v1, "transient_taskbar_swipe_up_anim_key"

    .line 34
    invoke-static {p0, v1, v0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static g()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mShowSwipeGuideAnim:Lb9/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb9/w;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public static final getDismissUpAnimListener(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Lb9/o;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->transientSwipeGuideNeeded:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lb9/o;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lb9/o;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static h(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 2

    .line 1
    const-string v0, "TaskbarGuideHelper"

    .line 3
    const-string v1, "checkAndShowUpdatePanelIfNeededForTablet, dismissListener"

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    const-string/jumbo v1, "taskbar_upgrade_panel"

    .line 12
    invoke-static {p0, v1, v0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    .line 16
    sput-object p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mAlertDialogUpgradePanel:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static i(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V
    .locals 9

    .line 1
    sget v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mSwipeGuideAnimTime:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 5
    sput v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mSwipeGuideAnimTime:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-gt v0, v2, :cond_1

    .line 11
    sget-object v2, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mAnimFunc:Lkotlin/jvm/functions/Function3;

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 18
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 22
    new-instance v1, Lb9/k;

    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, v3}, Lb9/k;-><init>(Ljava/lang/Object;I)V

    .line 28
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    invoke-interface {v2, v0, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 35
    :cond_1
    sput v3, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mSwipeGuideAnimTime:I

    .line 37
    new-instance v0, Lb9/l;

    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p0, v2}, Lb9/l;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-static {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->removeJsonAnim(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V

    .line 46
    new-instance v2, Lcom/oplus/anim/EffectiveAnimationView;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 52
    invoke-direct {v2, v3}, Lcom/oplus/anim/EffectiveAnimationView;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v3

    const/high16 v4, 0x42b40000    # 90.0f

    if-eqz v3, :cond_2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 67
    sget v5, Lcom/android/launcher3/R$dimen;->taskbar_guide_swipe_anim_height:I

    .line 69
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 77
    sget v6, Lcom/android/launcher3/R$dimen;->taskbar_guide_swipe_anim_width:I

    .line 79
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 83
    new-instance v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 85
    invoke-direct {v6, v3, v5}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    .line 88
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v7, v5

    .line 95
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 98
    sget v7, Lcom/android/launcher3/R$raw;->taskbar_slide_gesture_guidance:I

    .line 100
    invoke-virtual {v2, v7}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 103
    invoke-virtual {v2, v4}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 111
    sget v5, Lcom/android/launcher3/R$dimen;->taskbar_guide_swipe_json_anim_width:I

    .line 113
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 121
    sget v6, Lcom/android/launcher3/R$dimen;->taskbar_guide_swipe_json_anim_width:I

    .line 123
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 131
    sget v7, Lcom/android/launcher3/R$dimen;->taskbar_guide_swipe_json_anim_height_visible:I

    .line 133
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 137
    new-instance v7, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 139
    invoke-direct {v7, v3, v5}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v8, v6

    .line 147
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 153
    sget v8, Lcom/android/launcher3/R$dimen;->taskbar_guide_swipe_json_anim_end_margin:I

    .line 155
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 159
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 162
    sget v6, Lcom/android/launcher3/R$raw;->taskbar_slide_gesture_guidance:I

    .line 164
    invoke-virtual {v2, v6}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 167
    invoke-virtual {v2, v4}, Landroid/view/View;->setRotation(F)V

    const v4, 0x800005

    .line 173
    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move-object v6, v7

    .line 176
    :goto_1
    const-string/jumbo v4, "showJsonAnim: animViewHeight="

    .line 179
    const-string v7, ", animViewWidth="

    .line 181
    const-string v8, ", view="

    .line 183
    invoke-static {v3, v5, v4, v7, v8}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 187
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 194
    const-string v4, "TaskbarGuideHelper"

    .line 196
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v2, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 202
    iput-boolean v1, v6, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->ignoreInsets:Z

    .line 204
    invoke-virtual {p0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    new-instance v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$showJsonAnim$3;

    .line 209
    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$showJsonAnim$3;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayer;Lb9/l;)V

    .line 212
    iget-object p0, v2, Lcom/oplus/anim/EffectiveAnimationView;->p:Lcom/oplus/anim/EffectiveAnimationDrawable;

    .line 214
    iget-object p0, p0, Lcom/oplus/anim/EffectiveAnimationDrawable;->b:Lei/b;

    .line 216
    invoke-virtual {p0, v1}, Lei/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 219
    invoke-virtual {v2}, Lcom/oplus/anim/EffectiveAnimationView;->g()V

    :goto_2
    return-void
.end method

.method public static final init(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lkotlin/jvm/functions/Function3;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Runnable;",
            "-",
            "Ljava/lang/Boolean;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string v2, "context"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "animFunc"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object v2

    .line 19
    const-string/jumbo v3, "transient_taskbar_swipe_up_anim_key"

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v3

    .line 27
    sput-boolean v3, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->transientSwipeGuideNeeded:Z

    .line 29
    const-string/jumbo v3, "taskbar_long_press_tip_key"

    .line 32
    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v5

    .line 36
    sput-boolean v5, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->tipIconLongPressGuideNeeded:Z

    const/4 v5, 0x0

    .line 39
    sput-boolean v5, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->tipAllAppsIconLongPressGuideNeeded:Z

    .line 41
    const-string/jumbo v6, "taskbar_recommend_selected_panel"

    .line 44
    invoke-virtual {v2, v6, v4}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v7

    .line 48
    sput-boolean v7, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->taskbarRecommendNeeded:Z

    .line 50
    const-string/jumbo v7, "taskbar_upgrade_panel"

    .line 53
    invoke-virtual {v2, v7, v4}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v8

    .line 57
    sput-boolean v8, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->taskbarUpgradePanelNeeded:Z

    .line 59
    const-string/jumbo v8, "is_backup_restore"

    .line 62
    invoke-virtual {v2, v8, v5}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getIntPref(Ljava/lang/String;I)I

    move-result v2

    .line 66
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v8

    .line 70
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 76
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getOnboardingPrefs()Lcom/android/launcher3/util/OnboardingPrefs;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 82
    const-string/jumbo v10, "launcher.taskbar_edu_seen"

    .line 85
    invoke-virtual {v9, v10}, Lcom/android/launcher3/util/OnboardingPrefs;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 89
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 95
    :goto_0
    sget-boolean v10, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->transientSwipeGuideNeeded:Z

    .line 97
    sget-boolean v11, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->tipIconLongPressGuideNeeded:Z

    .line 99
    sget-boolean v12, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->tipAllAppsIconLongPressGuideNeeded:Z

    .line 101
    sget-boolean v13, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->taskbarRecommendNeeded:Z

    .line 103
    sget-boolean v14, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->taskbarUpgradePanelNeeded:Z

    .line 105
    const-string/jumbo v15, "init: transientSwipeGuideNeeded="

    .line 108
    const-string v4, ", tipIconLongPressGuideNeeded="

    .line 110
    const-string v5, ", tipAllAppsIconLongPressGuideNeeded="

    .line 112
    invoke-static {v15, v10, v4, v11, v5}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 116
    const-string v5, ", taskbarRecommendNeeded="

    .line 118
    const-string v10, ", taskbarUpgradeNeeded="

    .line 120
    invoke-static {v4, v12, v5, v13, v10}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 123
    const-string v5, ", isBackupRestore="

    .line 125
    const-string v10, ", isOtaUpdate="

    .line 127
    invoke-static {v2, v5, v10, v4, v14}, Le3/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 130
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    const-string v5, ", hasSeenTaskbarEdu="

    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 145
    const-string v5, "TaskbarGuideHelper"

    .line 147
    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 158
    sget-boolean v4, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->tipIconLongPressGuideNeeded:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    .line 163
    invoke-static {v0, v3, v4}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 168
    :goto_1
    sget-boolean v3, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->tipAllAppsIconLongPressGuideNeeded:Z

    if-eqz v3, :cond_3

    .line 172
    const-string/jumbo v3, "taskbar_long_press_all_app_tip_key"

    .line 175
    invoke-static {v0, v3, v4}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    const/4 v3, 0x1

    if-nez v8, :cond_5

    if-ne v2, v3, :cond_4

    goto :goto_3

    .line 186
    :cond_4
    invoke-static {v0, v6, v4}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 189
    invoke-static {v0, v7, v4}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_5

    .line 193
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v2

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbarLayout()Z

    move-result v8

    .line 201
    const-string/jumbo v9, "init: OTA condition, isThreeButtonNav="

    .line 204
    const-string v10, ", isTransientTaskbarLayout="

    .line 206
    invoke-static {v9, v2, v10, v8, v5}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 209
    sget-boolean v2, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->taskbarRecommendNeeded:Z

    if-eqz v2, :cond_7

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v2

    if-nez v2, :cond_6

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbarLayout()Z

    move-result v2

    if-nez v2, :cond_6

    .line 225
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_4

    :cond_6
    move v2, v4

    .line 234
    :goto_4
    invoke-static {v0, v6, v2}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 237
    :cond_7
    sget-boolean v2, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->taskbarUpgradePanelNeeded:Z

    if-eqz v2, :cond_9

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v2

    if-nez v2, :cond_8

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbarLayout()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 253
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_8

    move v4, v3

    .line 260
    :cond_8
    invoke-static {v0, v7, v4}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 263
    :cond_9
    :goto_5
    sput-object v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mAnimFunc:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final isAllAppsGuideTipShow()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mLongPressGuideTip:Lng/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-boolean v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->tipAllAppsIconLongPressGuideNeeded:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-boolean v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->tipIconLongPressGuideNeeded:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    return v0
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

.method public static j(Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;)V
    .locals 2

    .line 1
    check-cast p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->notifyDismiss()V

    .line 6
    sget-boolean p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mIsFloatTaskbarSelected:Z

    .line 8
    const-string v0, "checkAndShowSelectedPanelIfNeededForFold, dismissListener, mIsFloatTaskbarSelected="

    .line 10
    const-string v1, "TaskbarGuideHelper"

    .line 12
    invoke-static {v0, v1, p0}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    .line 16
    const-string/jumbo v0, "taskbar_recommend_selected_panel"

    .line 19
    invoke-static {p1, v0, p0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    .line 23
    sput-object p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mAlertDialogRecommond:Landroidx/appcompat/app/AlertDialog;

    .line 25
    sget-boolean p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mIsFloatTaskbarSelected:Z

    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$a;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 33
    const-string/jumbo p1, "getContext(...)"

    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string/jumbo p1, "transient_taskbar_swipe_up_anim_key"

    const/4 p2, 0x1

    .line 43
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 46
    sput-boolean p2, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->needShowSwipeUpAnimAfterRecreate:Z

    .line 48
    sput p2, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->canTrySwipeAnimTimes:I

    goto :goto_0

    .line 51
    :cond_0
    sget-object p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->ICON_PRESS_TIP:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    .line 53
    const-string p2, "checkAndShowSelectedPanelIfNeededForFold-PANEL"

    .line 55
    invoke-static {p1, p0, p2}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->checkAndShowGuideIfNeeded(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static needStopSwipeUpGuideAnim()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v3

    .line 13
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 19
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result v4

    if-ne v4, v2, :cond_1

    if-eqz v3, :cond_1

    .line 33
    sget-boolean v4, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mNeedIgnoreSysFlags:Z

    if-nez v4, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getSystemUiStateFlags()J

    move-result-wide v4

    const-wide v6, 0x10040000002L

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    sput-boolean v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mNeedIgnoreSysFlags:Z

    return v1

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getSystemUiStateFlags()J

    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Lab/n;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    const-string/jumbo v4, "showSwipeUpAnimCycle: return true, SysuiStateFlags="

    .line 70
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", isAnimatorEnabled="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string v1, "TaskbarGuideHelper"

    .line 90
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 94
    :cond_2
    sput-boolean v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mNeedIgnoreSysFlags:Z

    return v2
.end method

.method public static final notifySystemUiShadeChanged(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_2

    .line 3
    sget-boolean v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->needTryShowSwipeUpAnimAgain:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 10
    sget p1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->canTrySwipeAnimTimes:I

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 16
    sput p1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->canTrySwipeAnimTimes:I

    .line 18
    sget-object p1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->SWIPE_UP_GUIDE_ANIM:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    .line 20
    const-string/jumbo v0, "notifySystemUiShadeChanged"

    .line 23
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->checkAndShowGuideIfNeeded(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 27
    :cond_2
    :goto_0
    sget-boolean p1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->needTryShowSwipeUpAnimAgain:Z

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo v1, "notifySystemUiShadeChanged: needTryShowSwipeUpAnimAgain="

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, ", taskbarActivityContext="

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 52
    const-string p1, "TaskbarGuideHelper"

    .line 54
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final notifyTaskbarRecreate(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->needShowSwipeUpAnimAfterRecreate:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->needShowSwipeUpAnimAfterRecreate:Z

    .line 11
    sget-object v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->SWIPE_UP_GUIDE_ANIM:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    .line 13
    const-string/jumbo v1, "notifyTaskbarRecreate"

    .line 16
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->checkAndShowGuideIfNeeded(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final removeAllGuide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "removeAllGuide"

    .line 7
    invoke-static {p0, v0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->dismissBubbleAndPanelGuides(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->SWIPE_UP_GUIDE_ANIM:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    .line 12
    filled-new-array {v1}, [Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    move-result-object v1

    const/4 v2, 0x1

    .line 17
    invoke-static {p0, v2, v0, v1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->dismissGuide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;ZLjava/lang/String;[Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;)V

    return-void
.end method

.method private static final removeJsonAnim(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string/jumbo v2, "removeJsonAnim: dragLayer is null ? "

    .line 10
    const-string v3, "TaskbarGuideHelper"

    .line 12
    invoke-static {v2, v3, v1}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p0, :cond_1

    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v1, :cond_3

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 30
    instance-of v2, v0, Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v2, :cond_2

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v2, "removeSwipeAnim: remove child="

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lb9/t;

    .line 54
    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    .line 56
    invoke-direct {v1, p0, v0}, Lb9/t;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayer;Lcom/oplus/anim/EffectiveAnimationView;)V

    .line 59
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public static final resetPrefFotTabletOTAIfNeeded(Landroid/content/Context;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    sget v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 15
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarSettingEnable()Z

    move-result v0

    .line 23
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v1

    .line 27
    sget-object v2, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    move v3, v4

    .line 41
    :cond_2
    const-string/jumbo v2, "taskbar_upgrade_panel"

    .line 44
    invoke-static {p0, v2, v3}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 47
    const-string/jumbo p0, "resetPrefFotTabletOTAIfNeeded: isTaskbarSettingEnable="

    .line 50
    const-string v2, ", isGestureMode="

    .line 52
    const-string v3, "TaskbarGuideHelper"

    .line 54
    invoke-static {p0, v0, v2, v1, v3}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static final setIsBackupRestore(Landroid/content/Context;Z)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "TaskbarGuideHelper"

    if-eqz p0, :cond_2

    .line 5
    invoke-static {p0}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 13
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 22
    :goto_0
    const-string/jumbo v5, "taskbar_recommend_selected_panel"

    .line 25
    invoke-static {p0, v5, v4}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    .line 30
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v3

    .line 37
    :cond_1
    const-string/jumbo v3, "taskbar_upgrade_panel"

    .line 40
    invoke-static {p0, v3, v2}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 43
    const-string/jumbo v2, "is_backup_restore"

    .line 46
    invoke-virtual {v1, v2, p1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putIntPref(Ljava/lang/String;I)V

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v2, "setIsBackupRestore, context="

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string p0, ", enable="

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string p0, ", value="

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    const-string/jumbo v1, "setIsBackupRestore, context is null, enable="

    .line 89
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string p1, ", return"

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 104
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static showSwipeUpAnimCycle(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->needStopSwipeUpGuideAnim()Z

    move-result v0

    .line 5
    sget v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mSwipeGuideAnimTime:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 15
    :goto_0
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v4

    .line 19
    sget v5, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mSwipeGuideAnimTime:I

    .line 21
    const-string/jumbo v6, "showSwipeUpAnimCycle: mSwipeGuideAnimTime="

    .line 24
    const-string v7, ", needStopSwipeUpGuideAnim="

    .line 26
    const-string v8, ", canStopSwipeUpGuideAnim="

    .line 28
    invoke-static {v6, v7, v8, v5, v0}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 32
    const-string v6, "TaskbarGuideHelper"

    .line 34
    invoke-static {v6, v5, v1}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    sget-boolean v5, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->transientSwipeGuideNeeded:Z

    if-eqz v5, :cond_2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    sput-boolean v3, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->needTryShowSwipeUpAnimAgain:Z

    .line 48
    new-instance v0, Lb9/w;

    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0, v1}, Lb9/w;-><init>(Ljava/lang/Object;I)V

    .line 54
    sput-object v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mShowSwipeGuideAnim:Lb9/w;

    .line 56
    new-instance v0, Lb9/x;

    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1}, Lb9/x;-><init>(I)V

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 66
    :cond_2
    :goto_1
    sput-boolean v4, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->needTryShowSwipeUpAnimAgain:Z

    if-nez v4, :cond_5

    .line 70
    instance-of v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 75
    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_4

    .line 81
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->getActivity()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v1

    .line 85
    :cond_4
    sget-object p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->SWIPE_UP_GUIDE_ANIM:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    .line 87
    const-string/jumbo v0, "showSwipeUpAnimCycle"

    .line 90
    invoke-static {v1, p0, v2, v0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->dismissGuide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;ZLjava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static updateAndRecordPref(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 9
    const-string/jumbo v1, "is_backup_restore"

    const/4 v2, 0x0

    .line 13
    const-string v3, "TaskbarGuideHelper"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 20
    :sswitch_0
    const-string/jumbo v0, "taskbar_recommend_selected_panel"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    .line 31
    :cond_0
    sput-boolean p2, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->taskbarRecommendNeeded:Z

    .line 33
    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putBooleanPref(Ljava/lang/String;Z)V

    .line 36
    sget-boolean p1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->taskbarRecommendNeeded:Z

    if-nez p1, :cond_1

    .line 40
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putIntPref(Ljava/lang/String;I)V

    .line 43
    :cond_1
    const-string/jumbo p0, "updateAndRecordPref, TASKBAR_RECOMMEND_SELECTED_PANEL, set to "

    .line 46
    invoke-static {p0, v3, p2}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 51
    :sswitch_1
    const-string/jumbo v0, "taskbar_long_press_all_app_tip_key"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 61
    :cond_2
    sput-boolean p2, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->tipAllAppsIconLongPressGuideNeeded:Z

    .line 63
    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putBooleanPref(Ljava/lang/String;Z)V

    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo p1, "updateAndRecordPref, TASKBAR_LONG_ALL_APP_TIP, set to "

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 86
    :sswitch_2
    const-string/jumbo v0, "taskbar_long_press_tip_key"

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 96
    :cond_3
    sput-boolean p2, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->tipIconLongPressGuideNeeded:Z

    .line 98
    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putBooleanPref(Ljava/lang/String;Z)V

    .line 101
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    const-string/jumbo p1, "updateAndRecordPref, TASKBAR_LONG_PRESS_TIP, set to "

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 116
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 120
    :sswitch_3
    const-string/jumbo v0, "transient_taskbar_swipe_up_anim_key"

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 130
    :cond_4
    sput-boolean p2, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->transientSwipeGuideNeeded:Z

    if-nez p2, :cond_5

    .line 134
    sput v2, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->canTrySwipeAnimTimes:I

    .line 136
    :cond_5
    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putBooleanPref(Ljava/lang/String;Z)V

    .line 139
    new-instance p0, Ljava/lang/StringBuilder;

    .line 141
    const-string/jumbo p1, "updateAndRecordPref, TRANSIENT_TASKBAR_SWIPE_UP_ANIM, set to "

    .line 144
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 154
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 158
    :sswitch_4
    const-string/jumbo v0, "taskbar_upgrade_panel"

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 167
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 169
    const-string/jumbo v0, "updateAndRecordPref, error key: "

    .line 172
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string p1, " "

    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 190
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 194
    :cond_6
    sput-boolean p2, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->taskbarUpgradePanelNeeded:Z

    .line 196
    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putBooleanPref(Ljava/lang/String;Z)V

    .line 199
    sget-boolean p1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->taskbarUpgradePanelNeeded:Z

    if-nez p1, :cond_7

    .line 203
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putIntPref(Ljava/lang/String;I)V

    .line 206
    :cond_7
    const-string/jumbo p0, "updateAndRecordPref, TASKBAR_UPGRADE_PANEL, set to "

    .line 209
    invoke-static {p0, v3, p2}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x720be7f0 -> :sswitch_4
        -0x561d6036 -> :sswitch_3
        -0x37180853 -> :sswitch_2
        0x21bbc3f1 -> :sswitch_1
        0x574c3bf4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final updateWhenOnConfigurationChanged(ILcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mShowSwipeGuideAnim:Lb9/w;

    .line 3
    const-string/jumbo v1, "updateWhenOnConfigurationChanged"

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    .line 18
    sget-object p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->SWIPE_UP_GUIDE_ANIM:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    const/4 v0, 0x1

    .line 21
    invoke-static {p1, p0, v0, v1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->dismissGuide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;ZLjava/lang/String;)V

    .line 24
    sget-object p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mAnimFunc:Lkotlin/jvm/functions/Function3;

    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    new-instance v2, Lb9/p;

    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3}, Lb9/p;-><init>(I)V

    .line 34
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-interface {p0, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    sget-object p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mLongPressGuideTip:Lng/e;

    if-eqz p0, :cond_1

    .line 43
    sget-object p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->ICON_PRESS_TIP:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    .line 45
    invoke-static {p1, p0, v1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->checkAndShowGuideIfNeeded(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
