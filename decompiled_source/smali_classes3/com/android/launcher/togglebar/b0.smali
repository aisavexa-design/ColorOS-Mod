.class public final Lcom/android/launcher/togglebar/b0;
.super Ljava/lang/Object;
.source "ToggleBarAppTransitionManager.kt"

# interfaces
.implements Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;


# instance fields
.field public final synthetic a:Lcom/android/launcher/togglebar/a0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher/togglebar/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/togglebar/b0;->a:Lcom/android/launcher/togglebar/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher/togglebar/b0;->b:Landroid/view/View;

    .line 7
    .line 8
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


# virtual methods
.method public final onCreateAnimation(ILgi/e;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    .line 7
    const-string/jumbo v2, "targets"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v2, "result"

    .line 16
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, v1, Lgi/e;->c:[Lgi/c;

    .line 21
    const-string/jumbo v3, "unfilteredApps"

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    .line 30
    :goto_0
    iget-object v9, v0, Lcom/android/launcher/togglebar/b0;->a:Lcom/android/launcher/togglebar/a0;

    if-ge v6, v4, :cond_2

    .line 34
    aget-object v10, v2, v6

    .line 36
    iget v11, v10, Lgi/c;->c:I

    if-nez v11, :cond_1

    .line 40
    iget-object v9, v9, Lcom/android/launcher/togglebar/a0;->a:Lcom/android/launcher/Launcher;

    .line 42
    invoke-virtual {v9}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v9

    if-eqz v9, :cond_0

    move-object v8, v9

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    .line 53
    iget v9, v10, Lgi/c;->a:I

    .line 55
    invoke-virtual {v8, v9}, Lcom/android/launcher3/QuickstepTransitionManager;->setToggleBarStartTaskId(I)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 61
    :cond_2
    iget-object v4, v9, Lcom/android/launcher/togglebar/a0;->a:Lcom/android/launcher/Launcher;

    .line 63
    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v10

    const/4 v11, 0x1

    if-eqz v10, :cond_3

    .line 70
    invoke-virtual {v10}, Lcom/android/launcher3/statemanager/StateManager;->isUserControlledAnimationActive()Z

    move-result v4

    if-ne v4, v11, :cond_3

    move v12, v11

    goto :goto_2

    :cond_3
    move v12, v5

    .line 79
    :goto_2
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 81
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    if-nez v12, :cond_4

    if-eqz v10, :cond_4

    .line 88
    new-array v4, v5, [Landroid/animation/Animator;

    .line 90
    invoke-virtual {v10, v13, v4}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Landroid/animation/AnimatorSet;[Landroid/animation/Animator;)V

    .line 93
    :cond_4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v3, v9, Lcom/android/launcher/togglebar/a0;->a:Lcom/android/launcher/Launcher;

    .line 98
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    .line 102
    new-instance v6, Landroid/graphics/Rect;

    .line 104
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v14

    .line 108
    iget v14, v14, Lj4/f;->s:I

    .line 110
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v4

    .line 114
    iget v4, v4, Lj4/f;->t:I

    .line 116
    invoke-direct {v6, v5, v5, v14, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 119
    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 125
    array-length v3, v2

    :goto_3
    if-ge v5, v3, :cond_8

    .line 128
    aget-object v4, v2, v5

    .line 130
    iget v14, v4, Lgi/c;->c:I

    if-nez v14, :cond_7

    .line 134
    iget-object v3, v4, Lgi/c;->k:Landroid/graphics/Rect;

    if-eqz v3, :cond_5

    .line 138
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 141
    :cond_5
    iget-object v3, v4, Lgi/c;->i:Landroid/graphics/Rect;

    if-eqz v3, :cond_6

    .line 145
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_4

    .line 149
    :cond_6
    iget-object v3, v4, Lgi/c;->h:Landroid/graphics/Point;

    if-eqz v3, :cond_8

    .line 153
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 155
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 157
    invoke-virtual {v6, v4, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 164
    :cond_8
    :goto_4
    new-instance v15, Landroid/graphics/RectF;

    .line 166
    iget v3, v6, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    .line 169
    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    .line 172
    iget v5, v6, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    .line 175
    invoke-direct {v15, v3, v4, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 178
    new-instance v5, Landroid/graphics/RectF;

    .line 180
    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 183
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 189
    invoke-static {v2}, Lxi/t;->d([Lgi/c;)Ljava/lang/String;

    move-result-object v2

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    const-string v4, "getOpeningWindowAnimators, startRect = "

    .line 197
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    const-string v4, ", endRect = "

    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    const-string v4, ", "

    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v4, "ToggleBarAppTransitionManager"

    .line 218
    invoke-static {v3, v2, v4}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_9
    new-instance v6, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;

    .line 223
    iget-object v0, v0, Lcom/android/launcher/togglebar/b0;->b:Landroid/view/View;

    const-wide/16 v18, 0x226

    move-object v14, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    .line 232
    invoke-direct/range {v14 .. v19}, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/View;J)V

    .line 235
    invoke-virtual {v6}, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->getAnimator()Lcom/oplus/painteranimation/OplusValueAnimator;

    move-result-object v2

    .line 239
    sget-object v3, Lx5/a0;->e:Landroid/view/animation/PathInterpolator;

    .line 241
    invoke-virtual {v2, v3}, Lcom/oplus/painteranimation/OplusValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 244
    new-instance v14, Lla/r1;

    .line 246
    invoke-direct {v14, v0}, Lla/r1;-><init>(Landroid/view/View;)V

    .line 249
    new-instance v4, Landroid/graphics/Rect;

    .line 251
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 254
    new-instance v3, Landroid/graphics/Matrix;

    .line 256
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 259
    new-instance v15, Lcom/android/launcher/togglebar/x;

    move-object v0, v15

    move-object/from16 v1, p2

    move-object v2, v9

    move-object v8, v6

    move-object v6, v14

    .line 267
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher/togglebar/x;-><init>(Lgi/e;Lcom/android/launcher/togglebar/a0;Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;Lla/r1;)V

    .line 270
    invoke-virtual {v8, v15}, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->addTransitionUpdateListener(Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator$OnUpdateListener;)V

    .line 273
    invoke-virtual {v8}, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->getAnimator()Lcom/oplus/painteranimation/OplusValueAnimator;

    move-result-object v0

    .line 277
    invoke-virtual {v13, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz v10, :cond_b

    .line 282
    invoke-virtual {v10}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    .line 286
    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 288
    invoke-virtual {v10}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    .line 292
    check-cast v1, Lcom/android/launcher3/LauncherState;

    if-nez v12, :cond_b

    .line 296
    sget-object v2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 298
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 304
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 306
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 312
    :cond_a
    iget-object v0, v9, Lcom/android/launcher/togglebar/a0;->a:Lcom/android/launcher/Launcher;

    .line 314
    invoke-static {v0, v11}, Lcom/android/launcher/togglebar/a0$a;->a(Lcom/android/launcher/Launcher;Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 318
    invoke-virtual {v13, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 321
    :cond_b
    new-instance v0, Lcom/android/launcher/togglebar/b0$a;

    .line 323
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 326
    invoke-virtual {v13, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 329
    iget-object v0, v9, Lcom/android/launcher/togglebar/a0;->a:Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    .line 332
    invoke-virtual {v7, v13, v0, v1}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Landroid/animation/AnimatorSet;Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 335
    iget-object v0, v9, Lcom/android/launcher/togglebar/a0;->a:Lcom/android/launcher/Launcher;

    .line 337
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v0

    .line 341
    iget-object v1, v0, Lcom/android/launcher/togglebar/p0;->i:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_c

    .line 345
    invoke-static {v1}, Lt2/b;->f(Landroid/animation/Animator;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 351
    iget-object v1, v0, Lcom/android/launcher/togglebar/p0;->i:Landroid/animation/AnimatorSet;

    .line 353
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 356
    :cond_c
    iput-object v13, v0, Lcom/android/launcher/togglebar/p0;->i:Landroid/animation/AnimatorSet;

    return-void
.end method
