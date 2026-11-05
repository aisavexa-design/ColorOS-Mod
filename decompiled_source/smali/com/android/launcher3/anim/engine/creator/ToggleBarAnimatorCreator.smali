.class public final Lcom/android/launcher3/anim/engine/creator/ToggleBarAnimatorCreator;
.super Ljava/lang/Object;
.source "ToggleBarAnimatorCreator.kt"

# interfaces
.implements Lli/a;


# instance fields
.field private final launcher:Lcom/android/launcher3/BaseQuickstepLauncher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/anim/engine/creator/ToggleBarAnimatorCreator;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    return-void
.end method


# virtual methods
.method public final canHandle(Lcom/oplus/animation/core/record/IAnimationRequest;)Z
    .locals 1

    .line 1
    const-string/jumbo p0, "request"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 11
    const-string/jumbo p1, "togglebar_intercepted"

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final create(Lcom/oplus/animation/core/record/IAnimationRequest;Landroid/view/View;)Lki/f;
    .locals 12

    .line 1
    const-string/jumbo v0, "request"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lma/o0;

    .line 9
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lma/o0;-><init>(Lcom/oplus/animation/core/controller/AnimationType;)V

    .line 16
    iget-object p0, p0, Lcom/android/launcher3/anim/engine/creator/ToggleBarAnimatorCreator;->launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v1}, Lcom/oplus/quickstep/utils/i;->f(Landroid/content/Context;Z)F

    move-result v2

    .line 23
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getTargets()Lgi/e;

    move-result-object v3

    .line 27
    iget-object v3, v3, Lgi/e;->c:[Lgi/c;

    .line 29
    const-string/jumbo v4, "unfilteredApps"

    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher.Launcher"

    .line 38
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 43
    const-string/jumbo v4, "targets"

    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v4, "launcher"

    .line 52
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    .line 59
    const-string/jumbo v5, "getDeviceProfile(...)"

    .line 62
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v3, v4, v1, v1}, Lcom/oplus/quickstep/utils/i;->b([Lgi/c;Lcom/android/launcher3/DeviceProfile;IZ)Landroid/graphics/RectF;

    move-result-object v1

    .line 69
    new-instance v5, Landroid/graphics/RectF;

    .line 71
    invoke-direct {v5, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 74
    new-instance v6, Landroid/graphics/RectF;

    .line 76
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 78
    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 80
    iget v7, v5, Landroid/graphics/RectF;->right:F

    .line 82
    invoke-direct {v6, v1, v4, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    const-string/jumbo v4, "getClosingWindowAnimators, startRect = "

    .line 90
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v4, ", endRect = "

    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    const-string v4, "ToggleBarAppTransitionManager"

    .line 110
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v1, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;

    .line 115
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v4

    .line 119
    iget-object v7, v4, Lcom/android/launcher/togglebar/p0;->g:Landroid/widget/FrameLayout;

    .line 121
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v4

    if-nez v4, :cond_0

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x140

    :goto_0
    move-object v4, v1

    .line 133
    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/View;J)V

    .line 136
    invoke-virtual {v1}, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->getAnimator()Lcom/oplus/painteranimation/OplusValueAnimator;

    move-result-object v4

    .line 140
    sget-object v5, Lx5/a0;->f:Landroid/view/animation/PathInterpolator;

    .line 142
    invoke-virtual {v4, v5}, Lcom/oplus/painteranimation/OplusValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 145
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isLightOSTablet()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getLauncherState()Ljava/lang/String;

    move-result-object v4

    .line 155
    const-string/jumbo v5, "layout"

    .line 158
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 164
    invoke-virtual {v1}, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->getAnimator()Lcom/oplus/painteranimation/OplusValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x96

    .line 170
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 173
    :cond_1
    new-instance v4, Lla/r1;

    .line 175
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p0

    .line 179
    iget-object p0, p0, Lcom/android/launcher/togglebar/p0;->g:Landroid/widget/FrameLayout;

    .line 181
    invoke-direct {v4, p0}, Lla/r1;-><init>(Landroid/view/View;)V

    .line 184
    new-instance p0, Landroid/graphics/Matrix;

    .line 186
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 189
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 191
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v6, -0x1

    .line 195
    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 197
    new-instance v6, Lcom/android/launcher/togglebar/y;

    .line 199
    invoke-direct {v6, v3, v2, p0, v4}, Lcom/android/launcher/togglebar/y;-><init>([Lgi/c;FLandroid/graphics/Matrix;Lla/r1;)V

    .line 202
    invoke-virtual {v1, v6}, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->addTransitionUpdateListener(Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator$OnUpdateListener;)V

    .line 205
    invoke-virtual {v1}, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->getAnimator()Lcom/oplus/painteranimation/OplusValueAnimator;

    move-result-object p0

    .line 209
    const-string/jumbo v2, "getAnimator(...)"

    .line 212
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v3, Lcom/android/launcher/togglebar/z;

    .line 217
    invoke-direct {v3, v5, v5}, Lcom/android/launcher/togglebar/z;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 220
    invoke-virtual {p0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 223
    invoke-virtual {v1}, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->getAnimator()Lcom/oplus/painteranimation/OplusValueAnimator;

    move-result-object p0

    .line 227
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0, p0}, Lma/o0;->k(Landroid/animation/Animator;)V

    .line 233
    new-instance v6, Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 235
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getTargets()Lgi/e;

    move-result-object p0

    const/4 v1, 0x0

    .line 240
    invoke-direct {v6, v0, p0, p2, v1}, Lcom/android/quickstep/util/animation/AnimationRecord;-><init>(Lma/o0;Lgi/e;Landroid/view/View;Lcom/android/quickstep/util/animation/AnimationRecord$b;)V

    .line 243
    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationId()I

    move-result v4

    .line 247
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v5

    .line 251
    invoke-interface {p1}, Lcom/oplus/animation/core/record/IAnimationRequest;->getShellTransitionId()I

    move-result v11

    .line 255
    new-instance p0, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 257
    new-instance v7, Lq6/w1;

    .line 259
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 262
    new-instance v8, Lq6/x1;

    .line 264
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 267
    new-instance v9, Lq6/y1;

    .line 269
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    move-object v3, p0

    .line 274
    invoke-direct/range {v3 .. v11}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;-><init>(ILcom/oplus/animation/core/controller/AnimationType;Lcom/android/quickstep/util/animation/AnimationRecord;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 277
    sget-object p1, Lcom/oplus/animation/core/state/AnimationPhase;->a:Lcom/oplus/animation/core/state/AnimationPhase;

    .line 279
    invoke-virtual {p0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->setState$OplusLauncher_OPPOPallExportAallRelease()V

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ToggleBarClose"

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
