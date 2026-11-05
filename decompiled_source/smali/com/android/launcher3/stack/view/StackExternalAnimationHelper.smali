.class public final Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;
.super Ljava/lang/Object;
.source "StackExternalAnimationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;
    }
.end annotation


# static fields
.field private static final STACK_CLOSE_ANIM_PARAM:Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;

.field private static final STACK_OPEN_ANIM_PARAM:Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;

.field public static final synthetic a:I

.field private static final isUseKawase$delegate:Lht/c;

.field private static mAnim:Landroid/animation/AnimatorSet;

.field private static mOldBlurSwitchOn:Z

.field private static sBlurEffectFraction:F

.field private static sDragLayerRestAlphaFraction:F

.field private static sHotSeatAlphaFraction:F

.field private static sHotSeatScaleFraction:F

.field private static sIndicatorAlphaFraction:F

.field private static sIndicatorScaleFraction:F

.field private static sWallpaperBlurFraction:F

.field private static sWallpaperScaleFraction:F

.field private static sWorkspaceAlphaFraction:F

.field private static sWorkspaceScaleFraction:F


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v1, Lcom/coui/appcompat/animation/p;

    .line 2
    .line 3
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/coui/appcompat/animation/p;-><init>(DD)V

    .line 11
    .line 12
    .line 13
    new-instance v12, Lcom/coui/appcompat/animation/p;

    .line 14
    .line 15
    invoke-direct {v12, v2, v3, v4, v5}, Lcom/coui/appcompat/animation/p;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/android/launcher3/stack/view/s;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/android/launcher3/stack/view/s;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->isUseKawase$delegate:Lht/c;

    .line 28
    .line 29
    new-instance v22, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;

    .line 30
    .line 31
    move-object/from16 v0, v22

    .line 32
    .line 33
    const-wide/16 v14, 0x190

    .line 34
    .line 35
    const-wide/16 v16, 0x384

    .line 36
    .line 37
    const-wide/16 v2, 0x384

    .line 38
    .line 39
    const-wide/16 v4, 0x384

    .line 40
    .line 41
    const-wide/16 v6, 0x190

    .line 42
    .line 43
    const-wide/16 v8, 0x384

    .line 44
    .line 45
    const-wide/16 v10, 0x190

    .line 46
    .line 47
    const-wide/16 v18, 0x384

    .line 48
    .line 49
    move-object/from16 v28, v12

    .line 50
    .line 51
    move-wide/from16 v12, v18

    .line 52
    .line 53
    const-wide/16 v18, 0x190

    .line 54
    .line 55
    const-wide/16 v20, 0x384

    .line 56
    .line 57
    invoke-direct/range {v0 .. v21}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;-><init>(Lcom/coui/appcompat/animation/p;JJJJJJJJJJ)V

    .line 58
    .line 59
    .line 60
    sput-object v22, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->STACK_OPEN_ANIM_PARAM:Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;

    .line 61
    .line 62
    new-instance v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;

    .line 63
    .line 64
    move-object v6, v0

    .line 65
    const-wide/16 v20, 0x15e

    .line 66
    .line 67
    const-wide/16 v22, 0x320

    .line 68
    .line 69
    const-wide/16 v8, 0x320

    .line 70
    .line 71
    const-wide/16 v10, 0x320

    .line 72
    .line 73
    const-wide/16 v12, 0x15e

    .line 74
    .line 75
    const-wide/16 v14, 0x320

    .line 76
    .line 77
    const-wide/16 v16, 0x15e

    .line 78
    .line 79
    const-wide/16 v18, 0x320

    .line 80
    .line 81
    const-wide/16 v24, 0x15e

    .line 82
    .line 83
    const-wide/16 v26, 0x320

    .line 84
    .line 85
    move-object/from16 v7, v28

    .line 86
    .line 87
    invoke-direct/range {v6 .. v27}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;-><init>(Lcom/coui/appcompat/animation/p;JJJJJJJJJJ)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->STACK_CLOSE_ANIM_PARAM:Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;

    .line 91
    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    sput v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWallpaperScaleFraction:F

    .line 95
    .line 96
    sput v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWallpaperBlurFraction:F

    .line 97
    .line 98
    sput v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWorkspaceAlphaFraction:F

    .line 99
    .line 100
    sput v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWorkspaceScaleFraction:F

    .line 101
    .line 102
    sput v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sIndicatorAlphaFraction:F

    .line 103
    .line 104
    sput v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sIndicatorScaleFraction:F

    .line 105
    .line 106
    sput v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sHotSeatAlphaFraction:F

    .line 107
    .line 108
    sput v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sHotSeatScaleFraction:F

    .line 109
    .line 110
    sput v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sDragLayerRestAlphaFraction:F

    .line 111
    .line 112
    sput v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sBlurEffectFraction:F

    .line 113
    .line 114
    return-void
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

.method public static a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sput p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWallpaperScaleFraction:F

    .line 11
    .line 12
    return-void
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

.method public static final access$hideNoVisiblePages(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0, p0, p1}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->showCellLayoutPages(ZLjava/lang/Boolean;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public static final access$isUseKawase()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->isUseKawase$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final synthetic access$restoreToggleBarPropertiesWithoutAnimation(Lcom/android/launcher/Launcher;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->restoreToggleBarPropertiesWithoutAnimation(Lcom/android/launcher/Launcher;)V

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

.method public static b(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sput p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sIndicatorScaleFraction:F

    .line 11
    .line 12
    return-void
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

.method public static c(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sput p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWorkspaceScaleFraction:F

    .line 11
    .line 12
    return-void
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

.method public static d(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sput p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sBlurEffectFraction:F

    .line 11
    .line 12
    return-void
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

.method public static e(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sput p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWorkspaceAlphaFraction:F

    .line 11
    .line 12
    return-void
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

.method public static f(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sput p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWallpaperBlurFraction:F

    .line 11
    .line 12
    return-void
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

.method public static g(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sput p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sDragLayerRestAlphaFraction:F

    .line 11
    .line 12
    return-void
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

.method private static getAnimByLevel(Landroid/content/Context;Lcom/android/launcher3/stack/view/Stack;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/AnimatorSet;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v9, p4

    const/4 v3, 0x1

    .line 10
    invoke-static {v3}, Lii/l;->g(I)Z

    move-result v4

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v12, 0x3f800000    # 1.0f

    .line 18
    const-string/jumbo v5, "folder_open_close"

    if-eqz v4, :cond_d

    .line 23
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v4

    .line 27
    check-cast v4, Lcom/android/launcher/Launcher;

    .line 29
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v6

    .line 33
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v7

    if-nez v7, :cond_0

    .line 39
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 45
    :cond_0
    sget-object v7, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 47
    invoke-virtual {v4, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 53
    sget-object v7, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 55
    invoke-virtual {v4, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 61
    :cond_1
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v7

    .line 65
    invoke-virtual {v7}, Lcom/android/launcher3/OplusWorkspace;->setHardwareLayerForContentAnim()V

    .line 68
    :cond_2
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    .line 72
    invoke-virtual {v4}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v8

    .line 76
    sget-object v13, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 78
    invoke-virtual {v4, v13}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v13

    .line 82
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v14

    .line 86
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v15

    .line 90
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 92
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 95
    invoke-static {}, Lcom/android/common/util/s6;->g()Z

    move-result v17

    if-eqz v17, :cond_3

    .line 101
    invoke-virtual {v8, v5, v9}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(Ljava/lang/String;Z)V

    goto :goto_0

    .line 105
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    invoke-static {v4, v1, v2, v9}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getWallpaperScaleAnim(Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;

    move-result-object v5

    .line 112
    invoke-virtual {v11, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 115
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    invoke-static {v4, v1, v2, v9}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getWallpaperBlurAnim(Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;

    move-result-object v5

    .line 122
    invoke-virtual {v11, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 125
    invoke-static {v4, v1, v2, v9}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getWorkspaceScaleAnim(Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;

    move-result-object v5

    .line 129
    invoke-virtual {v11, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 132
    invoke-static {v4, v1, v2, v9}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getIndicatorScaleAnim(Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;

    move-result-object v5

    .line 136
    invoke-virtual {v11, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz v13, :cond_4

    .line 141
    invoke-virtual {v15}, Landroid/view/View;->getScaleX()F

    move-result v5

    cmpg-float v5, v5, v12

    if-gez v5, :cond_5

    if-eqz v9, :cond_5

    .line 151
    :cond_4
    invoke-static {v4, v1, v2, v9}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getHotSeatScaleAnim(Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;

    move-result-object v5

    .line 155
    invoke-virtual {v11, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_5
    const/4 v5, 0x0

    if-eqz v9, :cond_6

    .line 161
    invoke-static {v5, v0}, Lcom/oplus/view/OplusViewBackgroundRenderEffect;->setBackgroundRenderEffect(Landroid/graphics/RenderEffect;Landroid/view/View;)V

    goto :goto_1

    .line 165
    :cond_6
    iget-object v8, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mBlurEffectView:Landroid/view/View;

    .line 167
    invoke-static {v5, v8}, Lcom/oplus/view/OplusViewBackgroundRenderEffect;->setBackgroundRenderEffect(Landroid/graphics/RenderEffect;Landroid/view/View;)V

    :goto_1
    if-eqz v9, :cond_7

    const/16 v16, 0x0

    goto :goto_2

    :cond_7
    const/high16 v5, 0x42a00000    # 80.0f

    move/from16 v16, v5

    :goto_2
    if-eqz v9, :cond_8

    .line 181
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getBlurEffectDuration()J

    move-result-wide v12

    long-to-float v5, v12

    .line 186
    sget v8, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sBlurEffectFraction:F

    :goto_3
    mul-float/2addr v5, v8

    float-to-long v12, v5

    goto :goto_4

    .line 191
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getBlurEffectDuration()J

    move-result-wide v12

    long-to-float v5, v12

    .line 196
    sget v8, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sBlurEffectFraction:F

    goto :goto_3

    .line 199
    :goto_4
    new-instance v5, Landroid/animation/ObjectAnimator;

    .line 201
    invoke-direct {v5}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 204
    invoke-virtual {v5, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 207
    new-instance v8, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getBlurEffectProperty$1;

    .line 209
    invoke-direct {v8, v9}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getBlurEffectProperty$1;-><init>(Z)V

    .line 212
    invoke-virtual {v5, v8}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 215
    iget v0, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mBlurEffectRadius:F

    const/4 v8, 0x2

    .line 218
    new-array v8, v8, [F

    const/16 v17, 0x0

    .line 222
    aput v0, v8, v17

    .line 224
    aput v16, v8, v3

    .line 226
    invoke-virtual {v5, v8}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 229
    invoke-virtual {v5, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 232
    new-instance v0, Lcom/android/launcher3/stack/view/b0;

    .line 234
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 237
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 240
    invoke-virtual {v11, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 243
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 249
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    .line 255
    invoke-virtual {v14, v0}, Landroid/view/View;->setPivotX(F)V

    .line 258
    :cond_9
    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lj4/f;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 268
    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lj4/f;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 278
    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 282
    iget v0, v0, Lj4/f;->v:I

    int-to-float v0, v0

    div-float/2addr v0, v10

    .line 286
    invoke-virtual {v15, v0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_5

    .line 290
    :cond_a
    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 294
    iget v0, v0, Lj4/f;->v:I

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    .line 299
    invoke-virtual {v15, v0}, Landroid/view/View;->setPivotX(F)V

    .line 302
    :goto_5
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    .line 308
    invoke-virtual {v15, v0}, Landroid/view/View;->setPivotY(F)V

    goto :goto_6

    .line 312
    :cond_b
    invoke-virtual {v14, v15}, Lcom/android/launcher3/Workspace;->setPivotToScaleWithSelf(Landroid/view/View;)V

    :goto_6
    if-eqz v9, :cond_c

    .line 317
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    goto :goto_7

    .line 322
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    .line 326
    :goto_7
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 329
    new-instance v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnimAPlus$listener$1;

    .line 331
    invoke-direct {v0, v4, v9, v6, v14}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnimAPlus$listener$1;-><init>(Lcom/android/launcher/Launcher;ZLcom/android/launcher3/OplusDragLayer;Lcom/android/launcher3/OplusWorkspace;)V

    .line 334
    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_1d

    .line 339
    :cond_d
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    move-object v11, v0

    .line 344
    check-cast v11, Lcom/android/launcher/Launcher;

    .line 346
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v13

    .line 350
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-nez v0, :cond_e

    .line 356
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 362
    :cond_e
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 364
    invoke-virtual {v11, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 370
    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 372
    invoke-virtual {v11, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 378
    :cond_f
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->setHardwareLayerForContentAnim()V

    .line 385
    :cond_10
    invoke-virtual {v11}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 389
    invoke-virtual {v11}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v3

    .line 393
    sget-object v4, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 395
    invoke-virtual {v11, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v14

    .line 399
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v15

    .line 403
    invoke-virtual {v15}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v4

    .line 407
    const-string/jumbo v8, "null cannot be cast to non-null type com.android.launcher.pageindicators.OplusPageIndicator"

    .line 410
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v4

    .line 415
    check-cast v17, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 417
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v7

    .line 421
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 423
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 426
    invoke-virtual {v11}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    .line 430
    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    .line 434
    check-cast v4, Lcom/android/launcher3/LauncherState;

    .line 436
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 439
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 442
    invoke-static {v9, v11, v4}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->pauseBlurService(ZLcom/android/launcher/Launcher;Lcom/android/launcher3/LauncherState;)V

    .line 445
    invoke-static {}, Lcom/android/common/util/s6;->g()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 451
    invoke-virtual {v3, v5, v9}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(Ljava/lang/String;Z)V

    goto :goto_8

    .line 455
    :cond_11
    invoke-static {v11, v1, v2, v9}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getWallpaperScaleAnim(Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;

    move-result-object v3

    .line 459
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 462
    :goto_8
    invoke-static {v11, v1, v2, v9}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getWallpaperBlurAnim(Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;

    move-result-object v3

    .line 466
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 469
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    if-eqz v9, :cond_12

    .line 475
    sget v4, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWorkspaceAlphaFraction:F

    sub-float v4, v12, v4

    goto :goto_9

    .line 480
    :cond_12
    sget v4, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWorkspaceAlphaFraction:F

    :goto_9
    if-eqz v9, :cond_13

    move v5, v12

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    :goto_a
    if-eqz v9, :cond_14

    move-object/from16 p0, v13

    .line 491
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getWorkspaceAlphaDuration()J

    move-result-wide v12

    long-to-float v12, v12

    .line 496
    sget v13, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWorkspaceAlphaFraction:F

    :goto_b
    mul-float/2addr v12, v13

    float-to-long v12, v12

    goto :goto_c

    :cond_14
    move-object/from16 p0, v13

    .line 503
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getWorkspaceAlphaDuration()J

    move-result-wide v12

    long-to-float v12, v12

    .line 508
    sget v13, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWorkspaceAlphaFraction:F

    goto :goto_b

    .line 511
    :goto_c
    new-instance v10, Lcom/android/quickstep/util/animation/a;

    .line 513
    invoke-direct {v10, v4, v5}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 516
    invoke-virtual {v3}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v3

    .line 520
    invoke-virtual {v3, v10}, Lcom/android/quickstep/util/animation/AnimationImpl;->d(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 526
    invoke-virtual {v10, v12, v13}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 529
    :cond_15
    instance-of v3, v10, Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_16

    move-object v3, v10

    .line 534
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 536
    new-instance v4, Lcom/android/launcher3/stack/view/z;

    .line 538
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 541
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_16
    if-eqz v10, :cond_17

    .line 546
    new-instance v12, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$$inlined$doOnEnd$1;

    move-object v3, v12

    move/from16 v4, p4

    move-object v5, v11

    move-object v13, v6

    move-object v6, v15

    move-object/from16 p1, v7

    move-object/from16 v18, v0

    move-object v0, v8

    move-object/from16 v8, v17

    .line 561
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$$inlined$doOnEnd$1;-><init>(ZLcom/android/launcher/Launcher;Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    .line 564
    invoke-virtual {v10, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_d

    :cond_17
    move-object/from16 v18, v0

    move-object v13, v6

    move-object/from16 p1, v7

    move-object v0, v8

    .line 574
    :goto_d
    invoke-virtual {v13, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 577
    invoke-static {v11, v1, v2, v9}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getWorkspaceScaleAnim(Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;

    move-result-object v3

    .line 581
    invoke-virtual {v13, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 584
    invoke-virtual {v11}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    .line 588
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    .line 592
    sget-object v4, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v3, v4, :cond_1d

    .line 596
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    .line 600
    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v3

    .line 604
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    check-cast v3, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v9, :cond_18

    .line 611
    sget v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sIndicatorAlphaFraction:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v12, v4, v0

    goto :goto_e

    .line 618
    :cond_18
    sget v12, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sIndicatorAlphaFraction:F

    :goto_e
    if-eqz v9, :cond_19

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_19
    const/4 v0, 0x0

    :goto_f
    if-eqz v9, :cond_1a

    .line 628
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getIndicatorAlphaDuration()J

    move-result-wide v4

    long-to-float v4, v4

    .line 633
    sget v5, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sIndicatorAlphaFraction:F

    :goto_10
    mul-float/2addr v4, v5

    float-to-long v4, v4

    goto :goto_11

    .line 638
    :cond_1a
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getIndicatorAlphaDuration()J

    move-result-wide v4

    long-to-float v4, v4

    .line 643
    sget v5, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sIndicatorAlphaFraction:F

    goto :goto_10

    .line 646
    :goto_11
    new-instance v6, Lcom/android/quickstep/util/animation/a;

    .line 648
    invoke-direct {v6, v12, v0}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 651
    invoke-virtual {v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    .line 655
    invoke-virtual {v0, v6}, Lcom/android/quickstep/util/animation/AnimationImpl;->d(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 661
    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 664
    :cond_1b
    instance-of v3, v0, Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1c

    move-object v3, v0

    .line 669
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 671
    new-instance v4, Lcom/android/launcher3/stack/view/v;

    .line 673
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 676
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 679
    :cond_1c
    invoke-virtual {v13, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 682
    :cond_1d
    invoke-static {v11, v1, v2, v9}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getIndicatorScaleAnim(Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;

    move-result-object v0

    .line 686
    invoke-virtual {v13, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 689
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    if-eqz v9, :cond_1e

    .line 695
    sget v3, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sHotSeatAlphaFraction:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v12, v4, v3

    goto :goto_12

    .line 702
    :cond_1e
    sget v12, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sHotSeatAlphaFraction:F

    :goto_12
    if-eqz v9, :cond_1f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_1f
    const/4 v3, 0x0

    .line 710
    :goto_13
    invoke-virtual {v11}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    .line 714
    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    .line 718
    const-string/jumbo v5, "getState(...)"

    .line 721
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    check-cast v4, Lcom/android/launcher3/LauncherState;

    .line 726
    invoke-static {v4}, Lcom/android/launcher/togglebar/u0;->g(Lcom/android/launcher3/LauncherState;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 732
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v12

    const/4 v3, 0x0

    :cond_20
    if-eqz v9, :cond_21

    .line 739
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getHotSeatAlphaDuration()J

    move-result-wide v4

    long-to-float v4, v4

    .line 744
    sget v5, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sHotSeatAlphaFraction:F

    :goto_14
    mul-float/2addr v4, v5

    float-to-long v4, v4

    goto :goto_15

    .line 749
    :cond_21
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getHotSeatAlphaDuration()J

    move-result-wide v4

    long-to-float v4, v4

    .line 754
    sget v5, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sHotSeatAlphaFraction:F

    goto :goto_14

    .line 757
    :goto_15
    new-instance v6, Lcom/android/quickstep/util/animation/a;

    .line 759
    invoke-direct {v6, v12, v3}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 762
    invoke-virtual {v0}, Lcom/android/launcher3/OplusHotseat;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    .line 766
    invoke-virtual {v0, v6}, Lcom/android/quickstep/util/animation/AnimationImpl;->d(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 772
    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 775
    :cond_22
    instance-of v3, v0, Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_23

    move-object v3, v0

    .line 780
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 782
    new-instance v4, Lcom/android/launcher3/stack/view/y;

    .line 784
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 787
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 790
    :cond_23
    invoke-virtual {v13, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz v14, :cond_24

    .line 795
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_25

    if-eqz v9, :cond_25

    .line 807
    :cond_24
    invoke-static {v11, v1, v2, v9}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getHotSeatScaleAnim(Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;

    move-result-object v0

    .line 811
    invoke-virtual {v13, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 814
    :cond_25
    invoke-virtual {v11}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v0

    .line 818
    iget-object v0, v0, Lcom/android/launcher/togglebar/p0;->d:Lcom/android/launcher/togglebar/ToggleBarRootView;

    .line 820
    const-string/jumbo v3, "getToggleBarView(...)"

    .line 823
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    invoke-virtual {v11}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v3

    .line 830
    iget-object v3, v3, Lcom/android/launcher/togglebar/p0;->e:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    .line 832
    const-string/jumbo v4, "getToggleToolbar(...)"

    .line 835
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    invoke-virtual {v11}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v4

    .line 842
    invoke-virtual {v4}, Lcom/android/launcher/pagepreview/PagePreviewManager;->getPagePreviewLayout()Lcom/android/launcher/pagepreview/PagePreviewRoot;

    move-result-object v4

    .line 846
    const-string/jumbo v5, "getPagePreviewLayout(...)"

    .line 849
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_26

    .line 854
    sget v5, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sDragLayerRestAlphaFraction:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v12, v6, v5

    goto :goto_16

    :cond_26
    const/high16 v6, 0x3f800000    # 1.0f

    .line 863
    sget v12, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sDragLayerRestAlphaFraction:F

    :goto_16
    if-eqz v9, :cond_27

    goto :goto_17

    :cond_27
    const/4 v6, 0x0

    :goto_17
    if-eqz v9, :cond_28

    .line 871
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getDragLayerRestAlphaDuration()J

    move-result-wide v7

    long-to-float v5, v7

    .line 876
    sget v7, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sDragLayerRestAlphaFraction:F

    :goto_18
    mul-float/2addr v5, v7

    float-to-long v7, v5

    goto :goto_19

    .line 881
    :cond_28
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getDragLayerRestAlphaDuration()J

    move-result-wide v7

    long-to-float v5, v7

    .line 886
    sget v7, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sDragLayerRestAlphaFraction:F

    goto :goto_18

    .line 889
    :goto_19
    new-instance v5, Lcom/android/quickstep/util/animation/a;

    .line 891
    invoke-direct {v5, v12, v6}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 894
    new-instance v6, Lcom/android/quickstep/util/animation/AnimationImpl;

    .line 896
    invoke-direct {v6, v0}, Lcom/android/quickstep/util/animation/AnimationImpl;-><init>(Landroid/view/View;)V

    .line 899
    invoke-virtual {v6, v5}, Lcom/android/quickstep/util/animation/AnimationImpl;->d(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    move-result-object v0

    .line 903
    instance-of v6, v0, Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_29

    move-object v6, v0

    .line 908
    check-cast v6, Landroid/animation/ValueAnimator;

    .line 910
    new-instance v10, Lcom/android/launcher3/stack/view/c0;

    .line 912
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 915
    invoke-virtual {v6, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 918
    :cond_29
    new-instance v6, Lcom/android/quickstep/util/animation/AnimationImpl;

    .line 920
    invoke-direct {v6, v3}, Lcom/android/quickstep/util/animation/AnimationImpl;-><init>(Landroid/view/View;)V

    .line 923
    invoke-virtual {v6, v5}, Lcom/android/quickstep/util/animation/AnimationImpl;->d(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    .line 926
    new-instance v3, Lcom/android/quickstep/util/animation/AnimationImpl;

    .line 928
    invoke-direct {v3, v4}, Lcom/android/quickstep/util/animation/AnimationImpl;-><init>(Landroid/view/View;)V

    .line 931
    invoke-virtual {v3, v5}, Lcom/android/quickstep/util/animation/AnimationImpl;->d(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    move-result-object v3

    .line 935
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 937
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 940
    filled-new-array {v0, v3}, [Landroid/animation/Animator;

    move-result-object v0

    .line 944
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 947
    invoke-virtual {v4, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 950
    invoke-virtual {v13, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 953
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 959
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 967
    invoke-virtual {v15, v0}, Landroid/view/View;->setPivotX(F)V

    .line 970
    :cond_2a
    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 974
    invoke-virtual {v0}, Lj4/f;->w()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 980
    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 984
    invoke-virtual {v0}, Lj4/f;->r()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 990
    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 994
    iget v0, v0, Lj4/f;->v:I

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    move-object/from16 v5, p1

    .line 1002
    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_1a

    :cond_2b
    move-object/from16 v5, p1

    const/high16 v3, 0x40000000    # 2.0f

    .line 1010
    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 1014
    iget v0, v0, Lj4/f;->v:I

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 1019
    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotX(F)V

    .line 1022
    :goto_1a
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 1028
    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotY(F)V

    goto :goto_1b

    :cond_2c
    move-object/from16 v5, p1

    .line 1034
    invoke-virtual {v15, v5}, Lcom/android/launcher3/Workspace;->setPivotToScaleWithSelf(Landroid/view/View;)V

    :goto_1b
    if-eqz v9, :cond_2d

    .line 1039
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    goto :goto_1c

    .line 1044
    :cond_2d
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    .line 1048
    :goto_1c
    invoke-virtual {v13, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1051
    new-instance v7, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;

    move-object v0, v7

    move-object v1, v11

    move/from16 v2, p4

    move-object/from16 v3, v17

    move-object v4, v15

    move-object/from16 v6, p0

    .line 1062
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$getLauncherContentAnim$listener$1;-><init>(Lcom/android/launcher/Launcher;ZLcom/android/launcher/pageindicators/OplusPageIndicator;Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/OplusDragLayer;)V

    .line 1065
    invoke-virtual {v13, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v11, v13

    :goto_1d
    return-object v11
.end method

.method private static getHotSeatScaleAnim(Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p3}, Lt2/b;->e(Lcom/android/launcher/Launcher;Z)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget v2, p0, v1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget v4, p0, v3

    .line 14
    .line 15
    sub-float/2addr v4, v2

    .line 16
    sget v5, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sHotSeatScaleFraction:F

    .line 17
    .line 18
    mul-float/2addr v4, v5

    .line 19
    add-float/2addr v4, v2

    .line 20
    aput v4, p0, v3

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getHotSeatScaleDuration()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    long-to-float p1, p1

    .line 29
    sget p2, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sHotSeatScaleFraction:F

    .line 30
    .line 31
    :goto_0
    mul-float/2addr p1, p2

    .line 32
    float-to-long p1, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getHotSeatScaleDuration()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    long-to-float p1, p1

    .line 39
    sget p2, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sHotSeatScaleFraction:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    new-instance p3, Lcom/android/quickstep/util/animation/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    aget p0, p0, v1

    .line 49
    .line 50
    invoke-direct {p3, v2, p0}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/launcher3/OplusHotseat;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p3}, Lcom/android/quickstep/util/animation/AnimationImpl;->g(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 64
    .line 65
    .line 66
    :cond_1
    instance-of p1, p0, Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    move-object p1, p0

    .line 71
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    new-instance p2, Lcom/android/launcher3/stack/view/w;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object p0
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method private static getIndicatorScaleAnim(Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    .line 9
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher.pageindicators.OplusPageIndicator"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 17
    invoke-static {p0, p3}, Lt2/b;->a(Lcom/android/launcher/Launcher;Z)[F

    move-result-object p0

    const/4 v1, 0x1

    .line 22
    aget v2, p0, v1

    const/4 v3, 0x0

    .line 25
    aget v4, p0, v3

    sub-float/2addr v4, v2

    .line 28
    sget v5, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sIndicatorScaleFraction:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    .line 32
    aput v4, p0, v3

    if-eqz p3, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getIndicatorScaleDuration()J

    move-result-wide p1

    long-to-float p1, p1

    .line 41
    sget p2, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sIndicatorScaleFraction:F

    :goto_0
    mul-float/2addr p1, p2

    float-to-long p1, p1

    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getIndicatorScaleDuration()J

    move-result-wide p1

    long-to-float p1, p1

    .line 51
    sget p2, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sIndicatorScaleFraction:F

    goto :goto_0

    .line 54
    :goto_1
    new-instance p3, Lcom/android/quickstep/util/animation/a;

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v2

    .line 60
    aget p0, p0, v1

    .line 62
    invoke-direct {p3, v2, p0}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 65
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p0

    .line 69
    invoke-virtual {p0, p3}, Lcom/android/quickstep/util/animation/AnimationImpl;->g(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 75
    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 78
    :cond_1
    instance-of p1, p0, Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    move-object p1, p0

    .line 83
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 85
    new-instance p2, Lcom/android/launcher3/stack/view/t;

    .line 87
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    return-object p0
.end method

.method public static getSTACK_CLOSE_ANIM_PARAM()Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->STACK_CLOSE_ANIM_PARAM:Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;

    .line 2
    .line 3
    return-object v0
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

.method public static getSTACK_OPEN_ANIM_PARAM()Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->STACK_OPEN_ANIM_PARAM:Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;

    .line 2
    .line 3
    return-object v0
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

.method private static getWallpaperBlurAnim(Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/android/launcher3/LauncherState;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, p0}, Lcom/android/launcher3/LauncherState;->getBlur(Landroid/content/Context;)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sget v1, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->a:I

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p0, v1

    .line 42
    :goto_1
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getWallpaperBlurDuration()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    long-to-float p1, p1

    .line 49
    sget p2, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWallpaperBlurFraction:F

    .line 50
    .line 51
    :goto_2
    mul-float/2addr p1, p2

    .line 52
    float-to-long p1, p1

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getWallpaperBlurDuration()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    long-to-float p1, p1

    .line 59
    sget p2, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWallpaperBlurFraction:F

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_3
    new-instance v2, Lcom/android/quickstep/util/animation/a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-direct {v2, v3, p0}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x2

    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    new-array p3, v4, [F

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getMirrorScale()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    aput v4, p3, v3

    .line 83
    .line 84
    aput v1, p3, p0

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    new-array p3, v4, [F

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getMirrorScale()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    aput v1, p3, v3

    .line 94
    .line 95
    const v1, 0x3f6b851f    # 0.92f

    .line 96
    .line 97
    .line 98
    aput v1, p3, p0

    .line 99
    .line 100
    :goto_4
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v2, p3}, Lcom/android/quickstep/util/animation/d;->d(Lcom/android/quickstep/util/animation/a;[F)Landroid/animation/Animator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 111
    .line 112
    .line 113
    :cond_4
    instance-of p1, p0, Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    move-object p1, p0

    .line 118
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    new-instance p2, Lcom/android/launcher3/stack/view/a0;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-object p0
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method private static getWallpaperScaleAnim(Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/android/launcher3/LauncherState;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, p0}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sget v1, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->a:I

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    :goto_1
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getWallpaperScaleDuration()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    long-to-float p1, p1

    .line 48
    sget p2, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWallpaperScaleFraction:F

    .line 49
    .line 50
    :goto_2
    mul-float/2addr p1, p2

    .line 51
    float-to-long p1, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getWallpaperScaleDuration()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    long-to-float p1, p1

    .line 58
    sget p2, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWallpaperScaleFraction:F

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_3
    new-instance p3, Lcom/android/quickstep/util/animation/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentDepth()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {p3, v1, p0}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, p3}, Lcom/android/quickstep/util/animation/d;->h(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 81
    .line 82
    .line 83
    :cond_3
    instance-of p1, p0, Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    move-object p1, p0

    .line 88
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    new-instance p2, Lcom/android/launcher3/stack/view/u;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-object p0
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method private static getWorkspaceScaleAnim(Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/Animator;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p3}, Lt2/b;->g(Lcom/android/launcher3/Launcher;Z)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget v2, p0, v1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget v4, p0, v3

    .line 14
    .line 15
    sub-float/2addr v4, v2

    .line 16
    sget v5, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWorkspaceScaleFraction:F

    .line 17
    .line 18
    mul-float/2addr v4, v5

    .line 19
    add-float/2addr v4, v2

    .line 20
    aput v4, p0, v3

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getWorkspaceScaleDuration()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    long-to-float p1, p1

    .line 29
    sget p2, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWorkspaceScaleFraction:F

    .line 30
    .line 31
    :goto_0
    mul-float/2addr p1, p2

    .line 32
    float-to-long p1, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->getWorkspaceScaleDuration()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    long-to-float p1, p1

    .line 39
    sget p2, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWorkspaceScaleFraction:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    new-instance p3, Lcom/android/quickstep/util/animation/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    aget p0, p0, v1

    .line 49
    .line 50
    invoke-direct {p3, v2, p0}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p3}, Lcom/android/quickstep/util/animation/AnimationImpl;->g(Lcom/android/quickstep/util/animation/a;)Landroid/animation/Animator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 64
    .line 65
    .line 66
    :cond_1
    instance-of p1, p0, Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    move-object p1, p0

    .line 71
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    new-instance p2, Lcom/android/launcher3/stack/view/x;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object p0
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public static h(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sput p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sHotSeatScaleFraction:F

    .line 11
    .line 12
    return-void
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

.method public static hideGaussianBlurView(Landroid/content/Context;Lcom/android/launcher3/stack/view/Stack;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "view"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "showAnimParam"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "hideAnimParam"

    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v1, "hideGaussianBlurView, animate: "

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, "StackExternalAnimationHelper"

    .line 41
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {p0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 48
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 50
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/android/launcher3/OplusDragLayer;->resetGaussianAnimState()V

    .line 57
    invoke-static {}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->resetGaussianAnimState()V

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    .line 63
    invoke-static {p0, p1, p2, p3, v1}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getAnimByLevel(Landroid/content/Context;Lcom/android/launcher3/stack/view/Stack;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/AnimatorSet;

    move-result-object p0

    .line 67
    sput-object p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->mAnim:Landroid/animation/AnimatorSet;

    .line 69
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    .line 83
    const-string/jumbo p2, "getState(...)"

    .line 86
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    check-cast p0, Lcom/android/launcher3/LauncherState;

    .line 91
    invoke-static {v1, v0, p0}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->pauseBlurService(ZLcom/android/launcher/Launcher;Lcom/android/launcher3/LauncherState;)V

    .line 94
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 102
    invoke-static {v0, p0}, Lcom/android/launcher3/OplusDragLayer;->resetViewsProperty(Lcom/android/launcher3/Launcher;Z)V

    .line 105
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 107
    invoke-virtual {p0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/g;->m()Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    move-result-object p0

    .line 115
    sget-object p2, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->a:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    const/high16 p3, 0x3f800000    # 1.0f

    if-ne p0, p2, :cond_2

    .line 121
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    move-result-object p0

    .line 129
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p2

    .line 137
    check-cast p2, Lcom/android/launcher3/LauncherState;

    .line 139
    invoke-virtual {p2, v0}, Lcom/android/launcher3/LauncherState;->getBlur(Landroid/content/Context;)F

    move-result p2

    const/16 p4, 0x80

    .line 145
    invoke-virtual {p0, p2, p4}, Lcom/android/quickstep/util/animation/d;->j(FI)V

    .line 148
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p0

    .line 152
    invoke-virtual {p0, p3}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->updateMirrorScaleValue(F)V

    .line 155
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    invoke-static {v0}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->restoreToggleBarPropertiesWithoutAnimation(Lcom/android/launcher/Launcher;)V

    const/4 p0, 0x0

    .line 162
    iput p0, p1, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mBlurEffectRadius:F

    .line 164
    sput p3, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWallpaperScaleFraction:F

    .line 166
    sput p3, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWallpaperBlurFraction:F

    .line 168
    sput p3, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWorkspaceAlphaFraction:F

    .line 170
    sput p3, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sWorkspaceScaleFraction:F

    .line 172
    sput p3, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sIndicatorAlphaFraction:F

    .line 174
    sput p3, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sIndicatorScaleFraction:F

    .line 176
    sput p3, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sHotSeatAlphaFraction:F

    .line 178
    sput p3, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sHotSeatScaleFraction:F

    .line 180
    sput p3, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sDragLayerRestAlphaFraction:F

    .line 182
    sput p3, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sBlurEffectFraction:F

    :goto_0
    return-void
.end method

.method public static i(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sput p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sIndicatorAlphaFraction:F

    .line 11
    .line 12
    return-void
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

.method public static final isAPlusAnim()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lii/l;->g(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
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

.method public static j()Z
    .locals 2

    .line 1
    const-string v0, "debug.launcher.stack_kawase_blur"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public static k(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sput p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->sHotSeatAlphaFraction:F

    .line 11
    .line 12
    return-void
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

.method private static final pauseBlurService(ZLcom/android/launcher/Launcher;Lcom/android/launcher3/LauncherState;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "StackExternalAnimationHelper"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMSysMaterialBlurSwitchEnable$cp()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sput-boolean p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->mOldBlurSwitchOn:Z

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string p0, "blur setBlurEnable false!"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1, v2, v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->setBlurEnable(Landroid/content/Context;ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->pauseBlurService(Landroid/content/Context;Z)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->INSTANCE:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;

    .line 33
    .line 34
    invoke-static {p2, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->onStackOpen(Lcom/android/launcher3/LauncherState;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-boolean p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->mOldBlurSwitchOn:Z

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMSysMaterialBlurSwitchEnable$cp()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    const-string p0, "blur setBlurEnable true!"

    .line 55
    .line 56
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p1, v1, v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->setBlurEnable(Landroid/content/Context;ZZ)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->pauseBlurService(Landroid/content/Context;Z)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->INSTANCE:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;

    .line 66
    .line 67
    invoke-static {p2, v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->onStackOpen(Lcom/android/launcher3/LauncherState;Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
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

.method public static resetGaussianAnimState()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->mAnim:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->mAnim:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->mAnim:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    return-void
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

.method private static restoreToggleBarPropertiesWithoutAnimation(Lcom/android/launcher/Launcher;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/android/launcher/togglebar/p0;->d:Lcom/android/launcher/togglebar/ToggleBarRootView;

    .line 7
    const-string/jumbo v1, "getToggleBarView(...)"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/android/launcher/togglebar/p0;->e:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    .line 19
    const-string/jumbo v2, "getToggleToolbar(...)"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/android/launcher/pagepreview/PagePreviewManager;->getPagePreviewLayout()Lcom/android/launcher/pagepreview/PagePreviewRoot;

    move-result-object v2

    .line 33
    const-string/jumbo v3, "getPagePreviewLayout(...)"

    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v3, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 41
    invoke-virtual {p0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    sget-object v4, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    const/4 v5, 0x0

    .line 55
    invoke-interface {v4, v2, p0, v5}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/view/animation/Interpolator;)V

    .line 58
    invoke-interface {v4, v0, v3, v5}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/view/animation/Interpolator;)V

    .line 61
    invoke-interface {v4, v1, v3, v5}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static setMAnim()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->mAnim:Landroid/animation/AnimatorSet;

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

.method private static final showCellLayoutPages(ZLjava/lang/Boolean;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Boolean;",
            "Lcom/android/launcher3/Launcher;",
            "Lcom/android/launcher3/Workspace<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p2

    move-object p3, p2

    goto :goto_0

    :cond_0
    move-object p3, v0

    :cond_1
    :goto_0
    if-eqz p3, :cond_a

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    move p0, p2

    goto :goto_1

    :cond_2
    const/16 p0, 0x8

    .line 22
    :goto_1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, p2

    :goto_2
    if-ge v2, v1, :cond_a

    .line 29
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 33
    instance-of v4, v3, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v4, :cond_3

    .line 37
    check-cast v3, Lcom/android/launcher3/OplusCellLayout;

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    if-eqz p1, :cond_5

    .line 43
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 51
    invoke-virtual {p3}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v4

    if-eq v2, v4, :cond_5

    .line 57
    :cond_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 65
    invoke-virtual {p3}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v4

    if-eq v2, v4, :cond_9

    :cond_5
    if-eqz v3, :cond_9

    .line 73
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_9

    .line 79
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, p2

    :goto_4
    if-ge v5, v4, :cond_8

    .line 86
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, p0, :cond_7

    .line 96
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 102
    const-string/jumbo v8, "visibility from "

    .line 105
    const-string v9, " to "

    .line 107
    const-string v10, ", view:"

    .line 109
    invoke-static {v7, p0, v8, v9, v10}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 113
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 120
    const-string v8, "StackExternalAnimationHelper"

    .line 122
    invoke-static {v8, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_6
    invoke-virtual {v6, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 131
    :cond_8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    return-void

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    return-void
.end method

.method public static showGaussianBlurView(Landroid/content/Context;Lcom/android/launcher3/stack/view/Stack;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "view"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "showAnimParam"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "hideAnimParam"

    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "StackExternalAnimationHelper"

    .line 26
    const-string/jumbo v1, "showGaussianBlurView"

    .line 29
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {p0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 36
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->resetGaussianAnimState()V

    .line 45
    invoke-static {}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->resetGaussianAnimState()V

    const/4 v0, 0x0

    .line 49
    invoke-static {p0, p1, p2, p3, v0}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->getAnimByLevel(Landroid/content/Context;Lcom/android/launcher3/stack/view/Stack;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Z)Landroid/animation/AnimatorSet;

    move-result-object p0

    .line 53
    sput-object p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->mAnim:Landroid/animation/AnimatorSet;

    .line 55
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static final showWorkspace(ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher/pageindicators/OplusPageIndicator;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/launcher3/Launcher;",
            "Lcom/android/launcher3/Workspace<",
            "*>;",
            "Lcom/android/launcher3/OplusHotseat;",
            "Lcom/android/launcher/pageindicators/OplusPageIndicator;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, p2

    .line 14
    :goto_0
    const-string v2, ", view:"

    .line 16
    const-string v3, " to "

    .line 18
    const-string/jumbo v4, "visibility from "

    .line 21
    const-string v5, "StackExternalAnimationHelper"

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eqz p0, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    .line 31
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v7, :cond_4

    .line 37
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 43
    invoke-static {v8, v7, v4, v3, v2}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 47
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 54
    invoke-static {v5, v8}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_3
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_4
    invoke-static {p0, v0, p1, p2}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->showCellLayoutPages(ZLjava/lang/Boolean;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V

    if-nez p3, :cond_6

    if-eqz p1, :cond_5

    .line 67
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p3

    goto :goto_2

    :cond_5
    move-object p3, v0

    :cond_6
    :goto_2
    if-nez p4, :cond_8

    if-eqz p1, :cond_7

    .line 77
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 83
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p1

    move-object p4, p1

    .line 88
    check-cast p4, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    goto :goto_3

    :cond_7
    move-object p4, v0

    :cond_8
    :goto_3
    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    const/16 v6, 0x8

    :goto_4
    if-eqz p3, :cond_b

    .line 99
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eq p0, v6, :cond_b

    .line 105
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 111
    invoke-static {p0, v6, v4, v3, v2}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 115
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 122
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_a
    invoke-virtual {p3, v6}, Lcom/android/launcher3/OplusHotseat;->setAnimVisibility(I)V

    :cond_b
    if-eqz p4, :cond_d

    .line 130
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eq p0, v6, :cond_d

    .line 136
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 142
    invoke-static {p0, v6, v4, v3, v2}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 146
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 153
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_c
    invoke-virtual {p4, v6}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAnimVisibility(I)V

    :cond_d
    return-void
.end method

.method public static synthetic showWorkspace$default(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1, v1, v1}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->showWorkspace(ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

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
