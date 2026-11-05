.class public final Lcom/android/launcher3/DragLayerStateTranslationAnimation;
.super Ljava/lang/Object;
.source "DragLayerStateTranslationAnimation.kt"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/StateManager$StateHandler<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation


# instance fields
.field private final mDragLayer:Lcom/android/launcher3/OplusDragLayer;

.field private final mLauncher:Lcom/android/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/DragLayerStateTranslationAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    .line 16
    const-string/jumbo v0, "getDragLayer(...)"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/android/launcher3/DragLayerStateTranslationAnimation;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    return-void
.end method


# virtual methods
.method public final setState(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 3
    instance-of v0, p1, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 9
    check-cast v0, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;->ignoreDepthAndAlphaChange()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    .line 26
    :goto_1
    sget-boolean v4, Lcom/oplus/quickstep/utils/k;->m:Z

    if-eqz v4, :cond_3

    .line 30
    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 32
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 38
    sget-object v4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 40
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v3

    .line 49
    :goto_2
    const-string/jumbo v5, "setState isLauncherVisibleState: "

    .line 52
    const-string v6, ", isInterceptSomeUiUpdate: "

    .line 54
    const-string v7, "DragLayerStateTranslationAnimation"

    .line 56
    invoke-static {v5, v0, v6, v4, v7}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-nez v0, :cond_e

    if-eqz v4, :cond_4

    goto/16 :goto_5

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/DragLayerStateTranslationAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_5

    .line 69
    invoke-virtual {p1, v0}, Lcom/android/launcher3/states/OPlusBaseState;->getDragLayerScaleAndAlpha(Lcom/android/launcher3/Launcher;)[F

    move-result-object v1

    .line 73
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/DragLayerStateTranslationAnimation;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    .line 75
    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    .line 83
    aget v6, v1, v3

    goto :goto_3

    :cond_6
    move v6, v5

    .line 87
    :goto_3
    invoke-virtual {v4, v6, v3}, Lcom/android/quickstep/util/animation/AnimationImpl;->o(FZ)Landroid/animation/Animator;

    .line 90
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getCurScreenLockState()Lcom/android/keyguardservice/c;

    move-result-object v4

    .line 94
    iget v4, v4, Lcom/android/keyguardservice/c;->a:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_7

    .line 99
    invoke-static {}, Lcom/android/common/util/s6;->j()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 105
    :cond_7
    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->needDoWsnAnimation()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 111
    :cond_8
    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 113
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    .line 120
    :cond_9
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getCurScreenLockState()Lcom/android/keyguardservice/c;

    move-result-object p0

    .line 124
    iget p0, p0, Lcom/android/keyguardservice/c;->a:I

    .line 126
    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->needDoWsnAnimation()Z

    move-result v0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    const-string v2, "DragLayerStateTranslationAnimation setState="

    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string p1, ", mLauncher.curScreenLockState= "

    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string p0, ", prepareWsnAnimation: "

    .line 150
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-static {v7, v1, v0}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_5

    .line 157
    :cond_a
    :goto_4
    sget-boolean v4, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v4, :cond_c

    .line 161
    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 163
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 169
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result v0

    if-nez v0, :cond_b

    .line 179
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 187
    :cond_b
    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p0

    const/4 p1, 0x0

    .line 192
    invoke-static {p0, p1}, Lcom/android/quickstep/util/animation/AnimationImpl;->k(Lcom/android/quickstep/util/animation/AnimationImpl;F)V

    goto :goto_5

    .line 196
    :cond_c
    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p0

    if-eqz v1, :cond_d

    .line 202
    aget v5, v1, v2

    .line 204
    :cond_d
    invoke-virtual {p0, v5, v3}, Lcom/android/quickstep/util/animation/AnimationImpl;->n(FZ)Landroid/animation/Animator;

    :cond_e
    :goto_5
    return-void
.end method

.method public final setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/DragLayerStateTranslationAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/android/launcher3/states/OPlusBaseState;->getDragLayerScaleAndAlpha(Lcom/android/launcher3/Launcher;)[F

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_2:Landroid/view/animation/DecelerateInterpolator;

    .line 18
    .line 19
    invoke-virtual {p2, v2, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    sget-object p2, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    sget-object p2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 33
    .line 34
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    move p1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move p1, v3

    .line 39
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/DragLayerStateTranslationAnimation;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    aget v3, v1, v3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v3, v4

    .line 53
    :goto_2
    invoke-virtual {p2, v3, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->o(FZ)Landroid/animation/Animator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v3, Lcom/android/launcher3/anim/SpringProperty;->DEFAULT:Lcom/android/launcher3/anim/SpringProperty;

    .line 58
    .line 59
    const-wide/16 v5, 0x12c

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p3, p2, v5, v6}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;J)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {p3, p2, v3}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    aget v4, v1, v2

    .line 82
    .line 83
    :cond_6
    invoke-virtual {p0, v4, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->n(FZ)Landroid/animation/Animator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_8

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p3, p0, v5, v6}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;J)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    invoke-virtual {p3, p0, v3}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    :goto_4
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
.end method
