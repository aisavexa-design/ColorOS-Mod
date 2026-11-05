.class public Lcom/android/quickstep/z4;
.super Ljava/lang/Object;
.source "OplusBaseRecentsAnimationController.kt"


# static fields
.field public static final synthetic f:[Lyt/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lyt/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/oplus/animation/core/recents/a;

.field public final b:Landroid/os/Handler;

.field public c:Z

.field public d:Lcom/android/quickstep/gb$a;

.field public final e:Lut/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "getPanoramic()Z"

    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/android/quickstep/z4;

    .line 7
    const-string/jumbo v3, "panoramic"

    .line 10
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/semantics/m;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lyt/k;

    move-result-object v0

    .line 14
    filled-new-array {v0}, [Lyt/m;

    move-result-object v0

    .line 18
    sput-object v0, Lcom/android/quickstep/z4;->f:[Lyt/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/quickstep/z4;->b:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lut/a;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/quickstep/z4;->e:Lut/a;

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


# virtual methods
.method public final a(ZLtp/y;Lcom/android/quickstep/GestureState$GestureEndTarget;)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 9
    const-string v5, ""

    .line 11
    const-string v6, " - "

    .line 13
    const-string v7, "OplusBaseRecentsAnimationController"

    .line 15
    const-string v8, "finishSplitScreenCore - "

    .line 17
    sget v9, Lcom/android/quickstep/k5;->p:I

    .line 19
    sget-boolean v9, Lcom/android/quickstep/k5;->s:Z

    if-nez v9, :cond_0

    .line 23
    sget-object v9, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 25
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v9}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 34
    new-instance v4, Lcom/android/quickstep/x4;

    .line 36
    invoke-direct {v4, v1, v0, v2, v3}, Lcom/android/quickstep/x4;-><init>(Lcom/android/quickstep/z4;ZLtp/y;Lcom/android/quickstep/GestureState$GestureEndTarget;)V

    .line 39
    const-string v0, "finishSplitScreenCore"

    .line 41
    invoke-static {v4, v0}, Lcom/android/quickstep/k5;->z(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    .line 46
    invoke-virtual {v1, v9}, Lcom/android/quickstep/z4;->f(Z)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/z4;->d()Z

    move-result v10

    .line 53
    const-string/jumbo v13, "is_fold_state"

    .line 56
    const-string/jumbo v12, "launcher_transition_id"

    if-eqz v10, :cond_5

    .line 61
    sget-object v10, Liq/w1;->a:Liq/w1;

    .line 63
    invoke-virtual {v10}, Liq/w1;->b()Liq/q0;

    move-result-object v10

    .line 67
    const-string/jumbo v11, "null cannot be cast to non-null type com.android.quickstep.RecentsAnimationController"

    .line 70
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    .line 74
    check-cast v11, Lcom/android/quickstep/m9;

    .line 76
    invoke-virtual {v10, v11}, Liq/q0;->f(Lcom/android/quickstep/m9;)J

    move-result-wide v16

    .line 80
    sget-object v10, Lcom/oplus/quickstep/panorama/a;->a:Lcom/oplus/quickstep/panorama/a;

    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->l()Lqi/k;

    move-result-object v10

    .line 89
    invoke-interface {v10}, Lqi/k;->b()I

    move-result v10

    .line 93
    new-instance v14, Landroid/os/Bundle;

    .line 95
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 98
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v19

    if-eqz v19, :cond_2

    .line 104
    sget v19, Lcom/android/common/util/e8;->g:I

    if-nez v19, :cond_1

    const/16 v19, 0x1

    goto :goto_0

    :cond_1
    move/from16 v19, v9

    :goto_0
    move/from16 v4, v19

    goto :goto_1

    :cond_2
    move v4, v9

    .line 117
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/z4;->c()Lcom/oplus/animation/core/recents/a;

    move-result-object v9

    .line 121
    iget-boolean v15, v9, Lcom/oplus/animation/core/recents/a;->e:Z

    if-eqz v15, :cond_3

    .line 125
    iget-object v9, v9, Lcom/oplus/animation/core/recents/a;->d:Lgi/g;

    .line 127
    iget v9, v9, Lgi/g;->a:I

    goto :goto_2

    :cond_3
    const/4 v9, -0x1

    .line 131
    :goto_2
    invoke-virtual {v14, v12, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 134
    invoke-virtual {v14, v13, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    new-instance v4, Landroid/os/Bundle;

    .line 139
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 142
    iget v9, v2, Ltp/y;->a:I

    .line 144
    const-string/jumbo v15, "key_minimized_window_task_id"

    .line 147
    invoke-virtual {v4, v15, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 150
    iget-object v9, v2, Ltp/y;->b:Landroid/graphics/Rect;

    .line 152
    const-string v15, "androidx.flexible.minimized.location.rect"

    .line 154
    invoke-virtual {v4, v15, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 157
    iget v9, v2, Ltp/y;->d:I

    .line 159
    const-string v15, "androidx.flexible.minimized.corner.radius"

    .line 161
    invoke-virtual {v4, v15, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 164
    iget v9, v2, Ltp/y;->e:F

    .line 166
    const-string v15, "androidx.flexible.minimized.corner.weight"

    .line 168
    invoke-virtual {v4, v15, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 171
    const-string/jumbo v9, "key_minimized_bundle"

    .line 174
    invoke-virtual {v4, v9, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 177
    const-string/jumbo v9, "key_minimized_launch_from"

    .line 180
    const-string/jumbo v14, "hot_zone"

    .line 183
    invoke-virtual {v4, v9, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/z4;->c()Lcom/oplus/animation/core/recents/a;

    move-result-object v9

    move-object v15, v12

    move-object v12, v9

    move-object v14, v13

    const/4 v9, 0x1

    move v13, v9

    move-object v9, v14

    const/16 v20, 0x1

    move/from16 v14, v20

    move-object/from16 v21, v15

    move-wide/from16 v15, v16

    move/from16 v17, v10

    move-object/from16 v18, v4

    .line 208
    invoke-virtual/range {v12 .. v18}, Lcom/oplus/animation/core/recents/a;->c(ZZJILandroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 214
    invoke-virtual {v11}, Lcom/android/quickstep/m9;->e()V

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/z4;->c()Lcom/oplus/animation/core/recents/a;

    move-result-object v0

    .line 221
    const-string v1, "finishSplitScreenController"

    const/4 v4, 0x0

    .line 224
    invoke-static {v0, v4, v1}, Lcom/oplus/quickstep/utils/k;->c0(Lcom/oplus/animation/core/recents/a;ZLjava/lang/String;)V

    .line 227
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 229
    new-instance v1, Lcom/android/launcher3/inspirationclock/p0;

    const/4 v10, 0x1

    .line 232
    invoke-direct {v1, v3, v10}, Lcom/android/launcher3/inspirationclock/p0;-><init>(Ljava/lang/Object;I)V

    .line 235
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 238
    sget-object v0, Liq/t1;->a:Liq/t1;

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 244
    invoke-static {v0, v1}, Liq/t1;->l(J)V

    .line 247
    invoke-static {}, Lcom/android/quickstep/k5$a;->e()V

    return-void

    :cond_4
    const/4 v4, 0x0

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    move v4, v9

    move-object/from16 v21, v12

    move-object v9, v13

    const/4 v10, 0x1

    const/16 v20, 0x1

    .line 261
    :goto_3
    new-instance v11, Lcom/android/launcher/i;

    .line 263
    invoke-direct {v11, v10, v1, v3}, Lcom/android/launcher/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 266
    :try_start_0
    new-instance v12, Landroid/os/Bundle;

    .line 268
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 271
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 277
    sget v13, Lcom/android/common/util/e8;->g:I

    if-nez v13, :cond_6

    move v4, v10

    .line 282
    :cond_6
    const-string/jumbo v10, "toRecents"

    const/4 v13, 0x1

    .line 286
    invoke-virtual {v12, v10, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 289
    const-string/jumbo v10, "sendUserLeaveHint"

    move/from16 v13, v20

    .line 294
    invoke-virtual {v12, v10, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 297
    const-string/jumbo v10, "orientation"

    .line 300
    iget v13, v2, Ltp/y;->c:I

    .line 302
    invoke-virtual {v12, v10, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/z4;->c()Lcom/oplus/animation/core/recents/a;

    move-result-object v10

    .line 309
    iget-boolean v13, v10, Lcom/oplus/animation/core/recents/a;->e:Z

    if-eqz v13, :cond_7

    .line 313
    iget-object v10, v10, Lcom/oplus/animation/core/recents/a;->d:Lgi/g;

    .line 315
    iget v10, v10, Lgi/g;->a:I

    move-object/from16 v13, v21

    goto :goto_4

    :cond_7
    move-object/from16 v13, v21

    const/4 v10, -0x1

    .line 323
    :goto_4
    invoke-virtual {v12, v13, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 326
    invoke-virtual {v12, v9, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 329
    new-instance v9, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 353
    invoke-static {v7, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v6

    if-eqz v6, :cond_8

    if-ne v0, v4, :cond_9

    .line 364
    :cond_8
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 368
    invoke-static {v0}, Lcom/android/keyguardservice/b;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 374
    :cond_9
    invoke-virtual {v11}, Lcom/android/launcher/i;->run()V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 380
    :cond_a
    new-instance v0, Lcom/android/quickstep/w4;

    .line 382
    invoke-direct {v0, v1, v11}, Lcom/android/quickstep/w4;-><init>(Lcom/android/quickstep/z4;Lcom/android/launcher/i;)V

    .line 385
    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    move-result-object v4

    .line 389
    iget v2, v2, Ltp/y;->a:I

    const/4 v6, 0x0

    .line 392
    invoke-virtual {v4, v2, v12, v0, v6}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->notifyMinimizedReady(ILandroid/os/Bundle;Lcom/oplus/flexiblewindow/FlexibleWindowManager$IMinimizedAnimationCallback;Lcom/oplus/wrapper/view/IRecentsAnimationController;)Z

    move-result v0

    .line 396
    iget-object v2, v1, Lcom/android/quickstep/z4;->b:Landroid/os/Handler;

    const-wide/16 v8, 0x3e8

    .line 400
    invoke-virtual {v2, v11, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-nez v0, :cond_b

    .line 405
    iget-object v0, v1, Lcom/android/quickstep/z4;->b:Landroid/os/Handler;

    .line 407
    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 410
    invoke-virtual {v11}, Lcom/android/launcher/i;->run()V

    .line 413
    const-string v0, "finishSplitScreenCore(), split fail to finish"

    .line 415
    invoke-static {v5, v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 419
    :cond_b
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 421
    new-instance v2, Lcom/android/launcher/k;

    const/4 v4, 0x2

    .line 424
    invoke-direct {v2, v3, v4}, Lcom/android/launcher/k;-><init>(Ljava/lang/Object;I)V

    .line 427
    invoke-virtual {v0, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 430
    sget-object v0, Liq/t1;->a:Liq/t1;

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 436
    invoke-static {v2, v3}, Liq/t1;->l(J)V

    .line 439
    :goto_5
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 442
    :goto_6
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 446
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_8

    .line 453
    :cond_c
    iget-object v1, v1, Lcom/android/quickstep/z4;->b:Landroid/os/Handler;

    .line 455
    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 458
    invoke-virtual {v11}, Lcom/android/launcher/i;->run()V

    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    .line 463
    const-string v2, "finishSplitScreenCore(), e="

    .line 465
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 475
    invoke-static {v5, v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    :goto_8
    sget v0, Lcom/android/quickstep/k5;->p:I

    .line 480
    invoke-static {}, Lcom/android/quickstep/k5$a;->e()V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;Ltp/z;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/android/quickstep/k5;->p:I

    .line 7
    .line 8
    sget-boolean v0, Lcom/android/quickstep/k5;->s:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/android/quickstep/y4;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/y4;-><init>(Lcom/android/quickstep/z4;Ljava/lang/Runnable;Ltp/z;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "finishZoomController"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/android/quickstep/k5;->z(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/android/quickstep/z4;->c:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/quickstep/z4;->e()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lej/d0;->r()Lej/k0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/android/quickstep/v4;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p2}, Lcom/android/quickstep/v4;-><init>(Lcom/android/quickstep/z4;Ljava/lang/Runnable;Ltp/z;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method public final c()Lcom/oplus/animation/core/recents/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/z4;->a:Lcom/oplus/animation/core/recents/a;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "mController"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/android/quickstep/z4;->f:[Lyt/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/quickstep/z4;->e:Lut/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lut/a;->getValue(Ljava/lang/Object;Lyt/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
    .line 19
    .line 20
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final f(Z)V
    .locals 2

    .line 1
    sget-object v0, Liq/w1;->a:Liq/w1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 8
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isSupportInterceptKeyEvent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/z4;->d:Lcom/android/quickstep/gb$a;

    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {v0}, Liq/w1;->c()Liq/p0;

    move-result-object v0

    .line 23
    const-string/jumbo v1, "getInputCallback(...)"

    .line 26
    iget-object p0, p0, Lcom/android/quickstep/gb$a;->b:Lcom/android/quickstep/gb$a$a;

    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p1, p0}, Liq/p0;->d(ZLandroid/window/IRemoteTransitionInputCallback$Stub;)V

    :cond_1
    return-void
.end method
