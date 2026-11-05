.class public final Lcom/android/launcher/togglebar/f0;
.super Ljava/lang/Object;
.source "ToggleBarHookTransitionController.kt"

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
.field public final a:Lcom/android/launcher/Launcher;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/android/launcher/pagepreview/PagePreviewRoot;

.field public final d:Lcom/android/launcher3/anim/ScaleTarget;

.field public n:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field public o:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field public p:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field public q:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field public r:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field public s:Lcom/coui/appcompat/animation/dynamicanimation/c;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/launcher/togglebar/f0;->a:Lcom/android/launcher/Launcher;

    .line 11
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/android/launcher/togglebar/p0;->g:Landroid/widget/FrameLayout;

    .line 17
    const-string/jumbo v1, "getToggleBarContainer(...)"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, Lcom/android/launcher/togglebar/f0;->b:Landroid/widget/FrameLayout;

    .line 24
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->getPagePreviewLayout()Lcom/android/launcher/pagepreview/PagePreviewRoot;

    move-result-object v0

    .line 32
    const-string/jumbo v1, "getPagePreviewLayout(...)"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object v0, p0, Lcom/android/launcher/togglebar/f0;->c:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    .line 39
    new-instance v0, Lcom/android/launcher3/anim/ScaleTarget;

    .line 41
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v3

    .line 57
    filled-new-array {v1, v2, v3}, [Landroid/view/View;

    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/ScaleTarget;-><init>([Landroid/view/View;)V

    .line 64
    iput-object v0, p0, Lcom/android/launcher/togglebar/f0;->d:Lcom/android/launcher3/anim/ScaleTarget;

    .line 66
    invoke-static {p1}, Lx5/a0;->e(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public static final b(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "propertySetter"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 18
    instance-of p1, p1, Lcom/android/launcher3/anim/PendingAnimation;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/android/launcher/togglebar/f0;->b:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher/togglebar/f0;->e(Landroid/view/View;ZZZLjava/lang/Runnable;Z)V

    .line 21
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 27
    const-string/jumbo p0, "hideToggleBarBottom. reason = Back to home"

    .line 29
    const-string v0, "CustomTransitionController"

    .line 31
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v1, Lx5/a0;->a:Landroid/view/animation/PathInterpolator;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher/togglebar/f0;->q:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 7
    .line 8
    invoke-static {p1, p2, v0, v1}, Lx5/a0;->d(Landroid/view/View;ZZLcom/coui/appcompat/animation/dynamicanimation/c;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/android/launcher/togglebar/f0;->q:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/android/launcher/togglebar/f0;->q:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2, v0, v1}, Lx5/a0;->d(Landroid/view/View;ZZLcom/coui/appcompat/animation/dynamicanimation/c;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/android/launcher/togglebar/f0;->q:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v1, Lx5/a0;->a:Landroid/view/animation/PathInterpolator;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/launcher/togglebar/f0;->p:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 33
    .line 34
    invoke-static {p1, p2, v0, v1}, Lx5/a0;->b(Landroid/view/View;ZZLcom/coui/appcompat/animation/dynamicanimation/c;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/android/launcher/togglebar/f0;->p:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 39
    .line 40
    return-void
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
.end method

.method public final d(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;)V
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 7
    const-string v0, "CustomTransitionController"

    if-nez v8, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "Don\'t support the state: "

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_0
    iget-object v12, v7, Lcom/android/launcher/togglebar/f0;->a:Lcom/android/launcher/Launcher;

    .line 31
    invoke-virtual {v12}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    move-object v13, v1

    .line 40
    check-cast v13, Lcom/android/launcher3/LauncherState;

    .line 42
    invoke-virtual {v12}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    .line 50
    check-cast v1, Lcom/android/launcher3/LauncherState;

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v3, "setTransitionProperty, toState = "

    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v3, ", last state = "

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v3, ", curState = "

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v3, ", propertySetter = "

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    instance-of v6, v9, Lcom/android/launcher3/anim/PendingAnimation;

    .line 96
    invoke-virtual {v8, v12}, Lcom/android/launcher3/LauncherState;->getVisibleElements(Lcom/android/launcher3/Launcher;)I

    move-result v0

    .line 100
    invoke-virtual {v12}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v2

    .line 104
    invoke-virtual {v2, v8}, Lcom/android/launcher/togglebar/p0;->A(Lcom/android/launcher3/LauncherState;)V

    .line 107
    invoke-virtual {v8, v12}, Lcom/android/launcher3/states/OPlusBaseState;->getLauncherRootViewBgAlpha(Landroid/content/Context;)I

    move-result v2

    .line 111
    invoke-virtual {v12}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v3

    .line 115
    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.OplusLauncherRootView"

    .line 118
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    check-cast v3, Lcom/android/launcher3/OplusLauncherRootView;

    .line 123
    invoke-virtual {v3}, Lcom/android/launcher3/OplusLauncherRootView;->getBackgroundRender()Lcom/android/launcher3/RootViewBackgroundRenderer;

    move-result-object v3

    .line 127
    invoke-static {}, Lcom/android/launcher3/RootViewBackgroundRenderer;->access$getBACKGROUND_ALPHA$cp()Lcom/android/launcher3/RootViewBackgroundRenderer$Companion$BACKGROUND_ALPHA$1;

    move-result-object v4

    .line 131
    sget-object v5, Lx5/a0;->c:Landroid/view/animation/PathInterpolator;

    .line 133
    invoke-interface {v9, v3, v4, v2, v5}, Lcom/android/launcher3/anim/PropertySetter;->setInt(Ljava/lang/Object;Landroid/util/IntProperty;ILandroid/view/animation/Interpolator;)V

    .line 136
    const-string/jumbo v2, "state"

    .line 139
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    const-string/jumbo v2, "propertySetter"

    .line 145
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 150
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 154
    iget-object v14, v7, Lcom/android/launcher/togglebar/f0;->d:Lcom/android/launcher3/anim/ScaleTarget;

    .line 156
    const-string/jumbo v15, "scaleTarget"

    .line 159
    const-string/jumbo v5, "launcher"

    .line 161
    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.anim.PendingAnimation"

    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    .line 168
    invoke-virtual {v12}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    .line 176
    sget-object v10, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 178
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 184
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v9

    .line 188
    check-cast v3, Lcom/android/launcher3/anim/PendingAnimation;

    .line 190
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 198
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 201
    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v11

    move-object/from16 v16, v4

    .line 207
    invoke-virtual {v11}, Landroid/view/View;->getScaleX()F

    move-result v4

    move-object/from16 v17, v15

    .line 213
    invoke-virtual {v11}, Landroid/view/View;->getScaleX()F

    move-result v15

    move/from16 v18, v6

    .line 219
    new-instance v6, Ljava/lang/StringBuilder;

    .line 221
    const-string/jumbo v7, "workspaceStateTransitionForToggleBar, current workspace scale = "

    .line 224
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 234
    const-string v7, "ToggleBarAnimHelper"

    .line 236
    invoke-static {v7, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v2, v12}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v6

    .line 243
    iget v6, v6, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    const v15, 0x3c23d70a    # 0.01f

    sub-float v15, v6, v15

    const/4 v9, 0x0

    .line 251
    invoke-static {v9, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const v9, 0x3f1374bc    # 0.576f

    .line 258
    invoke-static {v9, v15}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v15

    .line 262
    sget-object v9, Lx5/a0;->d:Landroid/view/animation/PathInterpolator;

    .line 264
    invoke-virtual {v15, v9}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object/from16 v20, v1

    move-object/from16 v21, v13

    const/high16 v1, 0x3f800000    # 1.0f

    .line 273
    invoke-static {v1, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v13

    .line 277
    invoke-virtual {v13, v9}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 280
    invoke-static {}, Lcom/android/launcher3/anim/ScaleTarget;->access$getSCALE_TARGET$cp()Lcom/android/launcher3/anim/ScaleTarget$Companion$SCALE_TARGET$1;

    move-result-object v1

    .line 284
    filled-new-array {v4, v15, v13}, [Landroid/animation/Keyframe;

    move-result-object v4

    .line 288
    invoke-static {v1, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 292
    filled-new-array {v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 296
    invoke-static {v14, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 300
    const-string/jumbo v4, "ofPropertyValuesHolder(...)"

    .line 303
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v12}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v13

    .line 310
    iget-boolean v13, v13, Lcom/android/launcher/togglebar/p0;->k:Z

    if-nez v13, :cond_1

    .line 314
    invoke-virtual {v12}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v13

    .line 318
    iget-boolean v13, v13, Lcom/android/launcher/togglebar/p0;->l:Z

    if-nez v13, :cond_1

    .line 322
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 325
    :cond_1
    invoke-virtual {v12}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 329
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    .line 333
    iget-boolean v1, v1, Lj4/f;->r:Z

    if-eqz v1, :cond_5

    .line 337
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 340
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    const-string/jumbo v1, "workspace"

    .line 346
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    const-string v1, "animatorSet"

    .line 351
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-virtual {v2, v12}, Lcom/android/launcher3/LauncherState;->getWorkspacePageTranslationProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageTranslationProvider;

    move-result-object v1

    .line 358
    const-string/jumbo v2, "getWorkspacePageTranslationProvider(...)"

    .line 360
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v2, :cond_5

    .line 370
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    move/from16 v22, v2

    .line 376
    invoke-virtual {v1, v13}, Lcom/android/launcher3/LauncherState$PageTranslationProvider;->getPageTranslation(I)F

    move-result v2

    .line 380
    invoke-static {v12}, Lcom/android/launcher3/folder/Folder;->isFolderOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v23

    if-eqz v23, :cond_3

    move-object/from16 v23, v1

    .line 388
    instance-of v1, v15, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v1, :cond_4

    .line 392
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v13, :cond_2

    .line 400
    const-string v1, "cellLayout set translationX ignore anim"

    .line 402
    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_2
    check-cast v15, Lcom/android/launcher3/OplusCellLayout;

    .line 407
    invoke-virtual {v15, v2}, Landroid/view/View;->setTranslationX(F)V

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v23, v1

    :cond_4
    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    add-float/2addr v1, v2

    move-object/from16 v24, v5

    .line 424
    invoke-virtual {v15}, Landroid/view/View;->getTranslationX()F

    move-result v5

    move-object/from16 v25, v7

    const/4 v7, 0x0

    .line 431
    invoke-static {v7, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    const v7, 0x3f1374bc    # 0.576f

    .line 438
    invoke-static {v7, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 442
    invoke-virtual {v1, v9}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 447
    invoke-static {v7, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 451
    invoke-virtual {v2, v9}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 454
    sget-object v7, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    .line 456
    filled-new-array {v5, v1, v2}, [Landroid/animation/Keyframe;

    move-result-object v1

    .line 460
    invoke-static {v7, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 464
    filled-new-array {v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 468
    invoke-static {v15, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 472
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    :goto_2
    add-int/2addr v13, v1

    move/from16 v2, v22

    move-object/from16 v1, v23

    move-object/from16 v5, v24

    move-object/from16 v7, v25

    goto :goto_0

    :cond_5
    move-object/from16 v24, v5

    .line 491
    new-instance v1, Lx5/c0;

    .line 493
    invoke-direct {v1, v14, v12, v6}, Lx5/c0;-><init>(Lcom/android/launcher3/anim/ScaleTarget;Lcom/android/launcher/Launcher;F)V

    .line 496
    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x226

    .line 501
    invoke-virtual {v3, v10, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;J)V

    goto :goto_3

    :cond_6
    move-object/from16 v20, v1

    move-object/from16 v16, v4

    move-object/from16 v24, v5

    move/from16 v18, v6

    move-object/from16 v21, v13

    move-object/from16 v17, v15

    .line 517
    :goto_3
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v8, v1, :cond_7

    .line 521
    sget-object v2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 523
    invoke-virtual {v2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v2

    .line 527
    check-cast v2, Lcom/android/launcher3/Launcher;

    .line 529
    instance-of v3, v2, Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_7

    .line 533
    check-cast v2, Lcom/android/launcher/Launcher;

    .line 535
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getToggleBarArrangeUIController()Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 541
    sget-object v3, Lcom/android/launcher/togglebar/controller/ArrangeState;->a:Lcom/android/launcher/togglebar/controller/ArrangeState;

    .line 543
    invoke-virtual {v2, v3}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->z(Lcom/android/launcher/togglebar/controller/ArrangeState;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    .line 551
    :goto_4
    invoke-static {v12}, Lcom/android/launcher3/folder/Folder;->isFolderOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 557
    sget-object v3, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 559
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    invoke-static {v12}, Lcom/android/launcher3/stack/view/Stack$Companion;->isStackOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 568
    sget v3, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->a:I

    const/4 v3, 0x1

    .line 571
    invoke-static {v3}, Lii/l;->g(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v15, p2

    move-object/from16 v4, v20

    move-object/from16 v10, v21

    goto/16 :goto_e

    :cond_9
    const/4 v3, 0x1

    :goto_5
    if-nez v2, :cond_8

    and-int/2addr v0, v3

    if-eqz v0, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    .line 596
    :goto_6
    invoke-virtual {v12}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v2

    .line 600
    iget-boolean v2, v2, Lcom/android/launcher/togglebar/p0;->k:Z

    const v3, 0x3eb33333    # 0.35f

    const v4, 0x3e4ccccd    # 0.2f

    if-eqz v2, :cond_c

    .line 610
    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 612
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v3, v4

    move-object/from16 v10, v21

    goto :goto_7

    :cond_b
    move-object/from16 v10, v21

    .line 624
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_c
    move-object/from16 v10, v21

    .line 633
    invoke-virtual {v12}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v2

    .line 637
    iget-boolean v2, v2, Lcom/android/launcher/togglebar/p0;->l:Z

    if-eqz v2, :cond_d

    .line 641
    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 643
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const v3, 0x3e19999a    # 0.15f

    goto :goto_7

    .line 653
    :cond_d
    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 655
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_e
    move v3, v4

    goto :goto_7

    .line 663
    :cond_f
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 669
    :goto_7
    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 671
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 677
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    move-object/from16 v4, v20

    .line 685
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_8

    :cond_10
    move-object/from16 v4, v20

    :goto_8
    const/4 v5, 0x1

    goto :goto_9

    :cond_11
    move-object/from16 v4, v20

    :cond_12
    const/4 v5, 0x0

    .line 699
    :goto_9
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 705
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x1

    goto :goto_a

    :cond_13
    const/4 v6, 0x0

    .line 714
    :goto_a
    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v11

    if-eqz v11, :cond_1a

    .line 720
    sget-object v13, Lcom/android/launcher/togglebar/e;->b:Lcom/android/launcher/togglebar/e$a;

    if-nez v5, :cond_14

    if-eqz v6, :cond_15

    :cond_14
    move-object/from16 v15, p2

    goto :goto_c

    .line 729
    :cond_15
    invoke-virtual {v13}, Lcom/android/launcher/togglebar/e$a;->a()Lcom/android/launcher/togglebar/e;

    move-result-object v3

    .line 733
    iget-object v3, v3, Lcom/android/launcher/togglebar/e;->a:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v3, :cond_16

    .line 737
    invoke-virtual {v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 740
    :cond_16
    invoke-virtual {v8, v12}, Lcom/android/launcher3/LauncherState;->getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;

    move-result-object v3

    .line 744
    iget-object v3, v3, Lcom/android/launcher3/LauncherState$PageAlphaProvider;->interpolator:Landroid/view/animation/BaseInterpolator;

    const/4 v5, 0x0

    cmpg-float v6, v0, v5

    if-nez v6, :cond_18

    .line 751
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 757
    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 759
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 765
    invoke-virtual {v12}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 771
    invoke-virtual {v2}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object v2

    goto :goto_b

    :cond_17
    const/4 v2, 0x0

    .line 777
    :goto_b
    instance-of v2, v2, Lb6/d;

    if-eqz v2, :cond_18

    goto :goto_d

    :cond_18
    move-object/from16 v15, p2

    .line 784
    invoke-interface {v15, v11, v0, v3}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Lcom/android/launcher3/OplusHotseat;FLandroid/view/animation/Interpolator;)V

    goto :goto_e

    :goto_c
    if-eqz v5, :cond_19

    .line 790
    invoke-virtual {v11}, Lcom/android/launcher3/OplusHotseat;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 796
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    move-result v5

    const/16 v6, 0x80

    .line 802
    invoke-virtual {v2, v5, v6}, Lcom/android/quickstep/util/animation/AnimationImpl;->j(FI)V

    .line 805
    :cond_19
    invoke-virtual {v13}, Lcom/android/launcher/togglebar/e$a;->a()Lcom/android/launcher/togglebar/e;

    move-result-object v2

    .line 809
    invoke-virtual {v2, v11, v0, v3}, Lcom/android/launcher/togglebar/e;->a(Lcom/android/launcher3/OplusHotseat;FF)V

    goto :goto_e

    :cond_1a
    :goto_d
    move-object/from16 v15, p2

    .line 815
    :goto_e
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 817
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 823
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v11, 0x1

    goto :goto_f

    :cond_1b
    const/4 v11, 0x0

    .line 832
    :goto_f
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 838
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 844
    :cond_1c
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_10

    :cond_1d
    const/4 v1, 0x0

    .line 853
    :goto_10
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 859
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 865
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_11

    :cond_1e
    const/4 v2, 0x0

    .line 874
    :goto_11
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v13, p0

    .line 880
    iget-object v6, v13, Lcom/android/launcher/togglebar/f0;->b:Landroid/widget/FrameLayout;

    if-nez v3, :cond_21

    .line 884
    sget-object v3, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 886
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_13

    :cond_1f
    if-eqz v11, :cond_20

    goto :goto_13

    :cond_20
    move-object v9, v6

    move-object/from16 v19, v14

    :goto_12
    move-object/from16 v10, v16

    goto/16 :goto_2b

    :cond_21
    :goto_13
    if-nez v2, :cond_20

    .line 905
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 909
    invoke-virtual {v12}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 915
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    .line 919
    check-cast v2, Lcom/android/launcher3/LauncherState;

    goto :goto_14

    :cond_22
    const/4 v2, 0x0

    .line 923
    :goto_14
    sget-object v5, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 925
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 929
    iget-object v3, v13, Lcom/android/launcher/togglebar/f0;->r:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v3, :cond_23

    .line 933
    iget-boolean v4, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    const/4 v9, 0x1

    if-ne v4, v9, :cond_23

    .line 938
    sget-object v4, Lx5/a0;->a:Landroid/view/animation/PathInterpolator;

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 942
    invoke-static {v4, v0, v9, v3}, Lx5/a0;->b(Landroid/view/View;ZZLcom/coui/appcompat/animation/dynamicanimation/c;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v3

    .line 946
    iput-object v3, v13, Lcom/android/launcher/togglebar/f0;->r:Lcom/coui/appcompat/animation/dynamicanimation/c;

    goto :goto_15

    :cond_23
    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 951
    :goto_15
    iget-object v3, v13, Lcom/android/launcher/togglebar/f0;->s:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v3, :cond_24

    .line 955
    iget-boolean v4, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    move-object/from16 v20, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_25

    const/4 v4, 0x0

    .line 963
    invoke-static {v4, v0, v9, v3}, Lx5/a0;->d(Landroid/view/View;ZZLcom/coui/appcompat/animation/dynamicanimation/c;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v3

    .line 967
    iput-object v3, v13, Lcom/android/launcher/togglebar/f0;->s:Lcom/coui/appcompat/animation/dynamicanimation/c;

    goto :goto_16

    :cond_24
    move-object/from16 v20, v5

    const/4 v5, 0x1

    .line 973
    :cond_25
    :goto_16
    iget-object v3, v13, Lcom/android/launcher/togglebar/f0;->n:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v3, :cond_26

    .line 977
    iget-boolean v4, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-ne v4, v5, :cond_26

    .line 981
    sget-object v4, Lx5/a0;->a:Landroid/view/animation/PathInterpolator;

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 985
    invoke-static {v9, v0, v4, v3}, Lx5/a0;->b(Landroid/view/View;ZZLcom/coui/appcompat/animation/dynamicanimation/c;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v3

    .line 989
    iput-object v3, v13, Lcom/android/launcher/togglebar/f0;->n:Lcom/coui/appcompat/animation/dynamicanimation/c;

    goto :goto_17

    :cond_26
    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 994
    :goto_17
    iget-object v3, v13, Lcom/android/launcher/togglebar/f0;->o:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v3, :cond_27

    .line 998
    iget-boolean v5, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    move-object/from16 v19, v14

    const/4 v14, 0x1

    if-ne v5, v14, :cond_28

    .line 1005
    invoke-static {v9, v0, v4, v3}, Lx5/a0;->d(Landroid/view/View;ZZLcom/coui/appcompat/animation/dynamicanimation/c;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v3

    .line 1009
    iput-object v3, v13, Lcom/android/launcher/togglebar/f0;->o:Lcom/coui/appcompat/animation/dynamicanimation/c;

    goto :goto_18

    :cond_27
    move-object/from16 v19, v14

    .line 1014
    :cond_28
    :goto_18
    iget-object v14, v13, Lcom/android/launcher/togglebar/f0;->c:Lcom/android/launcher/pagepreview/PagePreviewRoot;

    if-nez v0, :cond_2d

    if-eqz v11, :cond_29

    move-object/from16 v10, v24

    const/4 v0, 0x0

    move-object/from16 v27, v9

    move-object v9, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v27

    goto/16 :goto_1c

    :cond_29
    if-nez v7, :cond_2a

    .line 1034
    sget-object v0, Lx5/a0;->a:Landroid/view/animation/PathInterpolator;

    .line 1036
    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 1040
    iget-object v0, v0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    .line 1042
    iget-object v1, v13, Lcom/android/launcher/togglebar/f0;->r:Lcom/coui/appcompat/animation/dynamicanimation/c;

    const/4 v2, 0x0

    .line 1045
    invoke-static {v0, v2, v2, v1}, Lx5/a0;->b(Landroid/view/View;ZZLcom/coui/appcompat/animation/dynamicanimation/c;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v0

    .line 1049
    iput-object v0, v13, Lcom/android/launcher/togglebar/f0;->r:Lcom/coui/appcompat/animation/dynamicanimation/c;

    :goto_19
    const/4 v0, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v2, 0x0

    goto :goto_19

    .line 1055
    :goto_1a
    invoke-virtual {v13, v14, v0}, Lcom/android/launcher/togglebar/f0;->c(Landroid/view/View;Z)V

    .line 1058
    new-instance v5, Lcom/android/launcher/togglebar/c0;

    .line 1060
    invoke-direct {v5, v13, v2}, Lcom/android/launcher/togglebar/c0;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v9, v16

    move-object/from16 v26, v20

    move-object/from16 v14, v24

    move-object v9, v6

    move v6, v7

    .line 1078
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher/togglebar/f0;->e(Landroid/view/View;ZZZLjava/lang/Runnable;Z)V

    .line 1081
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 1083
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v0, v26

    .line 1091
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1097
    iget-object v0, v13, Lcom/android/launcher/togglebar/f0;->r:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 1099
    iget-object v1, v13, Lcom/android/launcher/togglebar/f0;->s:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 1101
    iget-object v2, v13, Lcom/android/launcher/togglebar/f0;->n:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 1103
    iget-object v3, v13, Lcom/android/launcher/togglebar/f0;->o:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 1105
    filled-new-array {v0, v1, v2, v3}, [Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v0

    .line 1109
    invoke-static {v0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1113
    check-cast v0, Ljava/lang/Iterable;

    .line 1115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1119
    :cond_2b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 1125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1129
    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v1, :cond_2b

    .line 1133
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->q()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2b

    .line 1140
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->u()V

    goto :goto_1b

    :cond_2c
    move-object/from16 v24, v14

    goto/16 :goto_12

    :cond_2d
    move-object/from16 v10, v24

    move-object/from16 v27, v9

    move-object v9, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v27

    const/4 v0, 0x0

    .line 1158
    :goto_1c
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_33

    if-eqz v11, :cond_30

    if-nez v1, :cond_2f

    if-eqz v11, :cond_2e

    goto :goto_1d

    :cond_2e
    const/4 v4, 0x0

    goto :goto_1e

    :cond_2f
    :goto_1d
    const/4 v4, 0x1

    .line 1173
    :goto_1e
    new-instance v5, Lcom/android/launcher/u1;

    const/4 v0, 0x1

    .line 1176
    invoke-direct {v5, v13, v0}, Lcom/android/launcher/u1;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v14, v6

    move v6, v7

    .line 1187
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher/togglebar/f0;->e(Landroid/view/View;ZZZLjava/lang/Runnable;Z)V

    :goto_1f
    move-object/from16 v24, v10

    move-object v10, v14

    goto/16 :goto_2b

    :cond_30
    move-object v14, v6

    if-nez v1, :cond_32

    if-eqz v11, :cond_31

    goto :goto_20

    :cond_31
    const/4 v4, 0x0

    goto :goto_21

    :cond_32
    :goto_20
    const/4 v4, 0x1

    :goto_21
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v6, v18

    .line 1212
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher/togglebar/f0;->e(Landroid/view/View;ZZZLjava/lang/Runnable;Z)V

    goto :goto_1f

    :cond_33
    const/16 v18, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v24, v10

    move-object v10, v6

    move/from16 v6, v18

    .line 1230
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher/togglebar/f0;->e(Landroid/view/View;ZZZLjava/lang/Runnable;Z)V

    if-nez v7, :cond_3c

    .line 1235
    sget-object v0, Lx5/a0;->a:Landroid/view/animation/PathInterpolator;

    .line 1237
    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 1243
    iget-object v0, v0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    move-object v4, v0

    .line 1246
    check-cast v4, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    goto :goto_22

    :cond_34
    move-object/from16 v4, v16

    .line 1251
    :goto_22
    iget-object v0, v13, Lcom/android/launcher/togglebar/f0;->r:Lcom/coui/appcompat/animation/dynamicanimation/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1255
    invoke-static {v4, v1, v2, v0}, Lx5/a0;->b(Landroid/view/View;ZZLcom/coui/appcompat/animation/dynamicanimation/c;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v0

    .line 1259
    iput-object v0, v13, Lcom/android/launcher/togglebar/f0;->r:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 1261
    sget-object v0, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    if-eqz v0, :cond_35

    .line 1265
    iget-object v4, v0, Lcom/android/launcher/bottomsearch/e;->a:Landroid/view/View;

    goto :goto_23

    :cond_35
    move-object/from16 v4, v16

    .line 1270
    :goto_23
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1274
    sget-object v1, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    if-eqz v1, :cond_36

    .line 1278
    invoke-interface {v1, v0}, Lcom/android/launcher/bottomsearch/u;->f(Landroid/content/Context;)Z

    move-result v0

    goto :goto_24

    :cond_36
    const/4 v0, 0x0

    :goto_24
    if-eqz v0, :cond_37

    if-eqz v4, :cond_37

    .line 1288
    invoke-virtual {v8, v12}, Lcom/android/launcher3/LauncherState;->getPageIndicatorScaleAndTranslationWithBottomSearchBox(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v0

    .line 1292
    iget v0, v0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationY:F

    :goto_25
    move v6, v0

    goto :goto_26

    .line 1296
    :cond_37
    invoke-virtual {v8, v12}, Lcom/android/launcher3/LauncherState;->getHotseatScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v0

    .line 1300
    iget v0, v0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationY:F

    goto :goto_25

    .line 1303
    :goto_26
    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 1309
    iget-object v0, v0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    move-object v4, v0

    .line 1312
    check-cast v4, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-object v0, v4

    goto :goto_27

    :cond_38
    move-object/from16 v0, v16

    :goto_27
    if-eqz v0, :cond_39

    .line 1320
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updatePivot()V

    .line 1323
    :cond_39
    iget-object v4, v13, Lcom/android/launcher/togglebar/f0;->s:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 1325
    new-instance v5, Lcom/android/launcher/togglebar/e0;

    .line 1327
    invoke-direct {v5, v0}, Lcom/android/launcher/togglebar/e0;-><init>(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v1, v0

    .line 1333
    invoke-static/range {v1 .. v6}, Lx5/a0;->c(Landroid/view/View;ZZLcom/coui/appcompat/animation/dynamicanimation/c;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;F)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v1

    if-eqz v1, :cond_3a

    if-eqz v0, :cond_3b

    const/4 v2, 0x1

    .line 1342
    invoke-virtual {v0, v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setDisableUpdatePivotWhenGlobalLayout(Z)V

    goto :goto_28

    :cond_3a
    move-object/from16 v1, v16

    .line 1348
    :cond_3b
    :goto_28
    iput-object v1, v13, Lcom/android/launcher/togglebar/f0;->s:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 1350
    :cond_3c
    invoke-virtual {v12}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 1356
    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewCount()I

    move-result v0

    goto :goto_29

    :cond_3d
    const/4 v0, 0x0

    :goto_29
    if-lez v0, :cond_3e

    const/4 v0, 0x1

    goto :goto_2a

    :cond_3e
    const/4 v0, 0x0

    :goto_2a
    if-eqz v7, :cond_3f

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    .line 1372
    invoke-virtual {v13, v14, v0}, Lcom/android/launcher/togglebar/f0;->c(Landroid/view/View;Z)V

    goto :goto_2b

    :cond_3f
    if-nez v7, :cond_40

    const/4 v0, 0x0

    .line 1379
    invoke-virtual {v13, v14, v0}, Lcom/android/launcher/togglebar/f0;->c(Landroid/view/View;Z)V

    .line 1382
    :cond_40
    :goto_2b
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 1384
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    if-eqz v11, :cond_41

    .line 1392
    invoke-virtual {v12}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v1

    .line 1396
    invoke-virtual {v1}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object v1

    .line 1400
    instance-of v1, v1, Lb6/g;

    if-nez v1, :cond_42

    :cond_41
    const/16 v1, 0x8

    .line 1406
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1409
    :cond_42
    invoke-static {v12}, Lcom/android/launcher/bottomsearch/i;->q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 1415
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 1421
    invoke-virtual {v12}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 1425
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    .line 1429
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 1431
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 1437
    iget-boolean v0, v12, Lcom/android/launcher3/Launcher;->mHasRestoreGoToState:Z

    if-eqz v0, :cond_43

    const/4 v0, 0x0

    .line 1442
    iput-boolean v0, v12, Lcom/android/launcher3/Launcher;->mHasRestoreGoToState:Z

    goto/16 :goto_2d

    .line 1446
    :cond_43
    invoke-virtual {v12}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v0

    .line 1450
    iget-boolean v0, v0, Lcom/android/launcher/togglebar/p0;->k:Z

    if-nez v0, :cond_45

    .line 1454
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v15

    .line 1458
    check-cast v0, Lcom/android/launcher3/anim/PendingAnimation;

    move-object/from16 v1, v24

    .line 1462
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v17

    move-object/from16 v1, v19

    .line 1469
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1472
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 1474
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1477
    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    .line 1481
    invoke-static {}, Lcom/android/launcher3/anim/ScaleTarget;->access$getSCALE_TARGET$cp()Lcom/android/launcher3/anim/ScaleTarget$Companion$SCALE_TARGET$1;

    move-result-object v4

    const/4 v5, 0x1

    .line 1486
    new-array v6, v5, [F

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 1491
    aput v5, v6, v7

    .line 1493
    invoke-static {v1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1497
    sget-object v4, Lx5/a0;->h:Landroid/view/animation/PathInterpolator;

    .line 1499
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1502
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 1506
    const-string v6, "getApplicationContext(...)"

    .line 1508
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1511
    invoke-static {v5}, Lcom/android/launcher/bottomsearch/i;->q(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_44

    .line 1517
    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v5

    .line 1521
    invoke-virtual {v3, v5}, Lcom/android/launcher3/Workspace;->setPivotToScaleWithSelf(Landroid/view/View;)V

    .line 1524
    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    .line 1528
    invoke-virtual {v5}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v5

    .line 1532
    invoke-virtual {v3, v5}, Lcom/android/launcher3/Workspace;->setPivotToScaleWithSelf(Landroid/view/View;)V

    .line 1535
    new-instance v3, Lcom/android/launcher3/anim/TranslationTarget;

    .line 1537
    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    .line 1541
    filled-new-array {v5}, [Landroid/view/View;

    move-result-object v5

    .line 1545
    invoke-direct {v3, v5}, Lcom/android/launcher3/anim/TranslationTarget;-><init>([Landroid/view/View;)V

    .line 1548
    invoke-static {}, Lcom/android/launcher3/anim/TranslationTarget;->access$getTranslationY_TARGET$cp()Lcom/android/launcher3/anim/TranslationTarget$Companion$TranslationY_TARGET$1;

    move-result-object v5

    const/4 v6, 0x1

    .line 1553
    new-array v7, v6, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1557
    aput v8, v7, v9

    .line 1559
    invoke-static {v3, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1563
    new-instance v5, Lcom/android/launcher3/anim/TranslationTarget;

    .line 1565
    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v7

    .line 1569
    invoke-virtual {v7}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v7

    .line 1573
    filled-new-array {v7}, [Landroid/view/View;

    move-result-object v7

    .line 1577
    invoke-direct {v5, v7}, Lcom/android/launcher3/anim/TranslationTarget;-><init>([Landroid/view/View;)V

    .line 1580
    invoke-static {}, Lcom/android/launcher3/anim/TranslationTarget;->access$getTranslationY_TARGET$cp()Lcom/android/launcher3/anim/TranslationTarget$Companion$TranslationY_TARGET$1;

    move-result-object v7

    .line 1584
    new-array v6, v6, [F

    .line 1586
    aput v8, v6, v9

    .line 1588
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 1592
    invoke-virtual {v5, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1595
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1598
    filled-new-array {v1, v3, v5}, [Landroid/animation/Animator;

    move-result-object v1

    .line 1602
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_2c

    .line 1606
    :cond_44
    filled-new-array {v1}, [Landroid/animation/Animator;

    move-result-object v1

    .line 1610
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_2c
    const-wide/16 v3, 0x1a4

    .line 1615
    invoke-virtual {v0, v2, v3, v4}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;J)V

    :cond_45
    :goto_2d
    return-void
.end method

.method public final e(Landroid/view/View;ZZZLjava/lang/Runnable;Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 5
    const-string v1, "CustomTransitionController"

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string/jumbo v2, "toggleBarBottomAnimation  isEnter = "

    .line 17
    const-string v3, " needTranslationY = "

    .line 19
    const-string v4, " normalToggleBarSwitch = "

    .line 21
    invoke-static {v2, p2, v3, p3, v4}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 25
    const-string v3, " allowTranslationYSpring = "

    .line 27
    const-string v4, " targetView = "

    .line 29
    invoke-static {v2, p4, v3, p6, v4}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, " caller = "

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_7

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-nez p6, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    iget-object p6, p0, Lcom/android/launcher/togglebar/f0;->o:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p6, :cond_2

    .line 63
    invoke-virtual {p6}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 66
    :cond_2
    iput-object v0, p0, Lcom/android/launcher/togglebar/f0;->o:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    .line 72
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    :cond_3
    :goto_0
    if-eqz p2, :cond_6

    if-eqz p1, :cond_4

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p6

    .line 84
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 88
    :cond_4
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p3

    if-eqz p3, :cond_6

    if-eqz p4, :cond_5

    const/high16 p3, 0x43a00000    # 320.0f

    goto :goto_1

    :cond_5
    const/high16 p3, 0x42c80000    # 100.0f

    .line 101
    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p3

    .line 108
    new-instance p6, Ljava/lang/StringBuilder;

    .line 110
    const-string/jumbo v0, "toggleBarBottomAnimation. reset mToggleBarRootView translationY = "

    .line 113
    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 119
    const-string p3, " "

    .line 121
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 128
    invoke-static {v1, p3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_6
    sget-object p3, Lx5/a0;->a:Landroid/view/animation/PathInterpolator;

    .line 133
    iget-object p3, p0, Lcom/android/launcher/togglebar/f0;->o:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 135
    invoke-static {p1, p2, p4, p3}, Lx5/a0;->d(Landroid/view/View;ZZLcom/coui/appcompat/animation/dynamicanimation/c;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object p3

    .line 139
    iput-object p3, p0, Lcom/android/launcher/togglebar/f0;->o:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 141
    :cond_7
    :goto_2
    sget-object p3, Lx5/a0;->a:Landroid/view/animation/PathInterpolator;

    .line 143
    iget-object p3, p0, Lcom/android/launcher/togglebar/f0;->n:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 145
    invoke-static {p1, p2, p4, p3}, Lx5/a0;->b(Landroid/view/View;ZZLcom/coui/appcompat/animation/dynamicanimation/c;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object p3

    .line 149
    iput-object p3, p0, Lcom/android/launcher/togglebar/f0;->n:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    const/4 p2, 0x0

    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    :cond_8
    iget-object p0, p0, Lcom/android/launcher/togglebar/f0;->n:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p0, :cond_9

    .line 163
    new-instance p1, Lcom/android/launcher/togglebar/d0;

    .line 165
    invoke-direct {p1, p5}, Lcom/android/launcher/togglebar/d0;-><init>(Ljava/lang/Runnable;)V

    .line 168
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    :cond_9
    return-void
.end method

.method public final setState(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 3
    const-string/jumbo v0, "state"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 24
    sget-object v1, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/android/launcher/togglebar/f0;->a:Lcom/android/launcher/Launcher;

    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    .line 34
    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.OplusLauncherRootView"

    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v0, Lcom/android/launcher3/OplusLauncherRootView;

    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/OplusLauncherRootView;->getBackgroundRender()Lcom/android/launcher3/RootViewBackgroundRenderer;

    move-result-object v0

    .line 46
    invoke-static {}, Lcom/android/launcher3/RootViewBackgroundRenderer;->access$getBACKGROUND_ALPHA$cp()Lcom/android/launcher3/RootViewBackgroundRenderer$Companion$BACKGROUND_ALPHA$1;

    move-result-object v2

    .line 50
    sget-object v3, Lx5/a0;->c:Landroid/view/animation/PathInterpolator;

    const/4 v4, 0x0

    .line 53
    invoke-interface {v1, v0, v2, v4, v3}, Lcom/android/launcher3/anim/PropertySetter;->setInt(Ljava/lang/Object;Landroid/util/IntProperty;ILandroid/view/animation/Interpolator;)V

    .line 56
    :cond_1
    const-string v0, "NO_ANIM_PROPERTY_SETTER"

    .line 58
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/android/launcher3/states/StateAnimationConfig;

    .line 63
    invoke-direct {v0}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    .line 66
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher/togglebar/f0;->d(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;)V

    :goto_0
    return-void
.end method

.method public final setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 3
    const-string/jumbo v0, "toState"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "config"

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string p2, "animation"

    .line 16
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/android/launcher/togglebar/f0;->a:Lcom/android/launcher/Launcher;

    .line 21
    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/android/launcher3/statemanager/StateManager;->isDragLayerInternalAnimateAllowed(Lcom/android/launcher3/LauncherState;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p2}, Lcom/android/launcher3/stack/view/Stack$Companion;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object p2

    .line 41
    sget v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->a:I

    const/4 v0, 0x1

    .line 44
    invoke-static {v0}, Lii/l;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 52
    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    const-string p1, "The stack is open, do not play toolbar animation, stack: "

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 74
    const-string p1, "CustomTransitionController"

    .line 76
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher/togglebar/f0;->d(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;)V

    :goto_0
    return-void
.end method

.method public final uninterested(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    check-cast p2, Lcom/android/launcher3/LauncherState;

    .line 4
    .line 5
    sget-object p0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 6
    .line 7
    if-ne p2, p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 10
    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
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
.end method
