.class public final synthetic Lcom/android/quickstep/f6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/c6;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Lcom/android/quickstep/c6$b;

.field public final synthetic d:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/c6;Landroid/graphics/Rect;Lcom/android/quickstep/c6$b;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/f6;->a:Lcom/android/quickstep/c6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/f6;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/f6;->c:Lcom/android/quickstep/c6$b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/f6;->d:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

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


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/android/quickstep/f6;->a:Lcom/android/quickstep/c6;

    .line 7
    iget-object v3, v2, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 9
    invoke-static {v3}, Lfj/e1;->a(Landroid/app/Activity;)Landroidx/lifecycle/u;

    move-result-object v3

    .line 13
    check-cast v3, Lcom/android/quickstep/viewmodel/GestureViewModel;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v3, v4}, Lcom/android/quickstep/viewmodel/GestureViewModel;->c(Z)V

    .line 21
    :cond_0
    iget-object v3, v2, Lcom/android/quickstep/c6;->M3:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 23
    iget-object v5, v0, Lcom/android/quickstep/f6;->b:Landroid/graphics/Rect;

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    .line 28
    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/AnimationRecord;->isFlexibleWindowScene()Z

    move-result v3

    if-ne v3, v6, :cond_3

    .line 34
    iget-object v3, v2, Lcom/android/quickstep/c6;->M3:Lcom/android/quickstep/util/animation/AnimationRecord;

    if-eqz v3, :cond_2

    .line 38
    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/AnimationRecord;->getFlexibleWindowInfo()Lcom/android/quickstep/util/animation/AnimationRecord$b;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 44
    iget-object v3, v3, Lcom/android/quickstep/util/animation/AnimationRecord$b;->a:Landroid/graphics/RectF;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v9, v3

    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    new-instance v3, Landroid/graphics/RectF;

    .line 53
    invoke-direct {v3, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 57
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    .line 59
    invoke-direct {v3, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 63
    :goto_2
    iget-boolean v3, v2, Lcom/android/quickstep/c6;->O3:Z

    if-eqz v3, :cond_4

    .line 67
    instance-of v3, v1, Lcom/oplus/quickstep/integration/b;

    if-eqz v3, :cond_4

    .line 71
    iget-object v3, v2, Lcom/android/quickstep/c6;->M3:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 73
    const-string/jumbo v5, "null cannot be cast to non-null type com.oplus.quickstep.integration.ClientAnimationRecord"

    .line 76
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast v3, Lcom/oplus/quickstep/integration/a;

    .line 81
    invoke-virtual {v3}, Lcom/oplus/quickstep/integration/a;->a()Lcom/oplus/quickstep/integration/r;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 87
    iget-object v3, v3, Lcom/oplus/quickstep/integration/r;->e:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    if-eqz v3, :cond_4

    .line 91
    invoke-virtual {v3}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v5, v1

    .line 98
    check-cast v5, Lcom/oplus/quickstep/integration/b;

    .line 100
    iget-object v5, v5, Lcom/oplus/quickstep/integration/b;->c:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    if-eqz v5, :cond_4

    .line 104
    invoke-virtual {v5}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 110
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 112
    iget v8, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    .line 116
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 118
    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    .line 122
    invoke-virtual {v9, v7, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 125
    :cond_4
    new-instance v3, Lcom/android/quickstep/j6;

    .line 127
    invoke-direct {v3, v2, v1}, Lcom/android/quickstep/j6;-><init>(Lcom/android/quickstep/c6;Ljava/lang/Object;)V

    .line 130
    iget-object v1, v0, Lcom/android/quickstep/f6;->c:Lcom/android/quickstep/c6$b;

    .line 132
    iget-object v2, v1, Lcom/android/quickstep/c6$b;->p:Lcom/android/quickstep/c6;

    .line 134
    iget-object v5, v2, Lcom/android/quickstep/c6;->G3:Ljava/lang/String;

    .line 136
    const-string/jumbo v7, "tryReverseRecentAnim"

    .line 139
    invoke-static {v5, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, v0, Lcom/android/quickstep/f6;->d:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 144
    iget-object v5, v2, Lcom/android/quickstep/c6;->G3:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 148
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->x()Z

    move-result v7

    if-ne v7, v6, :cond_13

    .line 154
    iget-object v7, v2, Lcom/android/quickstep/c6;->N3:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_b

    .line 164
    :cond_5
    iget-object v7, v2, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    if-eqz v7, :cond_6

    const/4 v8, 0x6

    .line 169
    invoke-virtual {v7, v8}, Lcom/android/quickstep/m9;->q(I)V

    .line 172
    :cond_6
    iget-object v7, v2, Lcom/android/quickstep/c6;->L3:Lcom/android/quickstep/util/animation/f;

    if-eqz v7, :cond_7

    .line 176
    iget-object v7, v7, Lcom/android/quickstep/util/animation/f;->b:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    if-eqz v7, :cond_7

    .line 180
    invoke-virtual {v7}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->resetRecentReverseOpts()V

    .line 183
    :cond_7
    iget-object v7, v2, Lcom/android/quickstep/v0;->w:Lla/n;

    .line 185
    invoke-virtual {v7}, Lla/n;->b()V

    .line 188
    iget-object v7, v2, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    if-eqz v7, :cond_8

    .line 192
    invoke-virtual {v7}, Lcom/android/quickstep/m9;->h()V

    .line 195
    :cond_8
    sget-boolean v7, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 197
    sput-boolean v4, Lcom/oplus/quickstep/utils/k;->v:Z

    .line 199
    sget-object v7, Lcom/oplus/quickstep/utils/k;->U:Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_9

    .line 203
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v7, 0x3

    .line 209
    invoke-static {v7, v4}, Lcom/oplus/quickstep/utils/k;->p0(IZ)V

    .line 212
    sput-boolean v4, Lcom/oplus/quickstep/utils/k;->A:Z

    .line 214
    sput-boolean v4, Lcom/oplus/quickstep/utils/k;->k:Z

    .line 216
    sget v7, Lcom/oplus/quickstep/utils/k;->y0:I

    add-int/2addr v7, v6

    .line 219
    sput v7, Lcom/oplus/quickstep/utils/k;->y0:I

    .line 221
    sput-boolean v4, Lcom/oplus/quickstep/utils/k;->L:Z

    .line 223
    invoke-virtual {v2}, Lcom/android/quickstep/v0;->U0()V

    .line 226
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 232
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 238
    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 244
    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashedInApp()Z

    move-result v7

    goto :goto_3

    :cond_a
    move v7, v4

    :goto_3
    if-nez v7, :cond_b

    .line 252
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarStashRunning()Z

    move-result v7

    if-nez v7, :cond_b

    move v7, v6

    goto :goto_4

    :cond_b
    move v7, v4

    .line 261
    :goto_4
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    move-result v8

    or-int/2addr v7, v8

    if-eqz v7, :cond_d

    .line 268
    sget-object v5, Liq/w1;->a:Liq/w1;

    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-static {}, Liq/w1;->p()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 279
    invoke-virtual {v5}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object v5

    .line 283
    instance-of v5, v5, Lcom/oplus/quickstep/utils/AnimationController;

    if-nez v5, :cond_e

    .line 287
    :cond_c
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateRecentsAnimationListener()Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 293
    invoke-virtual {v5, v6}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;->onRecentsAnimationCanceled(Z)V

    goto :goto_5

    .line 297
    :cond_d
    const-string v7, "Taskbar is stashed,do not pass cancel event when interrupt"

    .line 299
    const-string v8, "Taskbar"

    .line 301
    invoke-static {v8, v5, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_e
    :goto_5
    new-instance v5, Lcom/android/quickstep/k6;

    .line 306
    invoke-direct {v5, v2, v0, v1}, Lcom/android/quickstep/k6;-><init>(Lcom/android/quickstep/c6;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/android/quickstep/c6$b;)V

    .line 309
    sget-object v1, Lfo/g;->g:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 311
    iget-object v7, v2, Lcom/android/quickstep/qa;->c:Landroid/content/Context;

    .line 313
    invoke-virtual {v1, v7}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    .line 317
    check-cast v8, Lfo/g;

    .line 319
    iget-object v10, v2, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 321
    invoke-virtual {v10}, Lcom/android/quickstep/GestureState;->n()I

    move-result v11

    .line 325
    iput v11, v8, Lfo/g;->e:I

    .line 327
    invoke-static {}, Lii/h;->e()Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x0

    :goto_6
    move v15, v8

    goto :goto_7

    .line 336
    :cond_f
    iget-object v8, v2, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 338
    invoke-static {v8, v6}, Lcom/oplus/quickstep/utils/i;->f(Landroid/content/Context;Z)F

    move-result v8

    goto :goto_6

    .line 343
    :goto_7
    invoke-virtual {v1, v7}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 347
    check-cast v1, Lfo/g;

    .line 349
    iget-object v1, v1, Lfo/g;->f:Lfo/g$a;

    .line 351
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->c(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 354
    new-instance v1, Lcom/android/quickstep/l6;

    .line 356
    invoke-direct {v1, v2}, Lcom/android/quickstep/l6;-><init>(Lcom/android/quickstep/c6;)V

    .line 359
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->d(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$a;)V

    .line 362
    iget-object v1, v2, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 364
    instance-of v2, v1, Lcom/android/launcher/Launcher;

    const/4 v7, 0x0

    if-eqz v2, :cond_10

    .line 369
    check-cast v1, Lcom/android/launcher/Launcher;

    goto :goto_8

    :cond_10
    move-object v1, v7

    :goto_8
    if-eqz v1, :cond_11

    .line 375
    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 381
    invoke-virtual {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->getAnimEngine()Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    move-result-object v1

    goto :goto_9

    :cond_11
    move-object v1, v7

    :goto_9
    if-eqz v1, :cond_12

    .line 389
    new-instance v0, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;

    .line 391
    invoke-virtual {v10}, Lcom/android/quickstep/GestureState;->n()I

    move-result v8

    .line 395
    sget-object v12, Lcom/oplus/animation/core/record/ReverseSource;->a:Lcom/oplus/animation/core/record/ReverseSource;

    .line 397
    sget-object v13, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v7, v0

    move v10, v15

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v16, v3

    .line 411
    invoke-direct/range {v7 .. v18}, Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;-><init>(ILandroid/graphics/RectF;FZLcom/oplus/animation/core/record/ReverseSource;Landroid/os/Bundle;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lqi/l;Landroid/graphics/RectF;)V

    .line 414
    invoke-virtual {v1, v0}, Lki/d;->reverseAnimation(Lcom/android/launcher3/anim/engine/request/ReverseToOpenRequest;)Lki/f;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_a

    .line 421
    :cond_12
    new-instance v14, Lqi/l;

    .line 423
    sget-object v1, Lcom/oplus/animation/core/panoramic/AnimationFlag;->n:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    .line 425
    invoke-direct {v14, v1}, Lqi/l;-><init>(Lcom/oplus/animation/core/panoramic/AnimationFlag;)V

    .line 428
    new-instance v1, Lma/w0;

    .line 430
    iget-object v2, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->M0:Lqi/f;

    const/4 v12, 0x0

    move-object v10, v1

    move-object v11, v5

    move-object v13, v3

    move v8, v15

    move-object v15, v2

    .line 438
    invoke-direct/range {v10 .. v15}, Lma/w0;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lqi/l;Lqi/f;)V

    .line 441
    const-string/jumbo v2, "targetRectF"

    .line 444
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-virtual {v0, v7, v9, v8, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->C(Landroid/graphics/RectF;Landroid/graphics/RectF;FLma/w0;)Lma/v;

    :goto_a
    move v4, v6

    goto :goto_c

    .line 452
    :cond_13
    :goto_b
    const-string v0, "Ignore reverse as anim has ended."

    .line 454
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_c
    return v4
.end method
