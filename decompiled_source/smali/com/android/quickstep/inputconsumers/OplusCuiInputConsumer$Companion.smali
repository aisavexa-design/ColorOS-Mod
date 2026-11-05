.class public final Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion;
.super Ljava/lang/Object;
.source "OplusCuiInputConsumer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion$BreenoInstallQueryState;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/MotionEvent;IILcom/android/quickstep/z9;Z)Z
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    .line 5
    const-string v2, "ev"

    move-object/from16 v3, p0

    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "deviceState"

    move-object/from16 v4, p3

    .line 16
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 20
    sput-boolean v2, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->x:Z

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->isHoverEvent()Z

    move-result v5

    if-eqz v5, :cond_0

    return v2

    .line 29
    :cond_0
    sget-object v5, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 31
    invoke-virtual {v5}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v5

    .line 35
    check-cast v5, Lcom/oplus/quickstep/navigation/a;

    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/z9;->u()J

    move-result-wide v6

    const-wide/16 v8, 0x248

    and-long/2addr v8, v6

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    move v4, v8

    goto :goto_0

    :cond_1
    move v4, v2

    .line 54
    :goto_0
    invoke-virtual {v5}, Lcom/oplus/quickstep/navigation/a;->l()I

    move-result v9

    const/4 v12, 0x2

    if-ne v9, v12, :cond_2

    .line 61
    invoke-virtual {v5}, Lcom/oplus/quickstep/navigation/a;->i()I

    move-result v9

    if-eq v9, v8, :cond_3

    .line 67
    :cond_2
    invoke-virtual {v5}, Lcom/oplus/quickstep/navigation/a;->j()I

    move-result v9

    if-ne v9, v8, :cond_4

    :cond_3
    move v9, v8

    goto :goto_1

    :cond_4
    move v9, v2

    .line 76
    :goto_1
    invoke-static {}, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion;->c()Z

    move-result v13

    if-eqz v13, :cond_5

    if-nez v9, :cond_6

    .line 84
    :cond_5
    invoke-virtual {v5}, Lcom/oplus/quickstep/navigation/a;->q()Z

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move v9, v2

    goto :goto_3

    :cond_7
    :goto_2
    move v9, v8

    .line 96
    :goto_3
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 102
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 108
    invoke-virtual {v14}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStashedHandleController()Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 114
    invoke-virtual {v14}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->isStashViewInHiddenState()Z

    move-result v14

    goto :goto_4

    :cond_8
    move v14, v8

    :goto_4
    const-wide/16 v15, 0x2

    and-long/2addr v15, v6

    cmp-long v15, v15, v10

    if-eqz v15, :cond_9

    move v15, v8

    goto :goto_5

    :cond_9
    move v15, v2

    :goto_5
    if-nez v14, :cond_b

    if-nez v15, :cond_b

    if-nez p4, :cond_a

    goto :goto_6

    :cond_a
    move v14, v2

    goto :goto_7

    :cond_b
    :goto_6
    move v14, v8

    goto :goto_7

    .line 141
    :cond_c
    sget-object v14, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->r:Lht/c;

    .line 143
    invoke-interface {v14}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 147
    check-cast v14, Ljava/lang/Number;

    .line 149
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v15, 0x3

    if-lt v14, v15, :cond_b

    .line 156
    invoke-virtual {v5}, Lcom/oplus/quickstep/navigation/a;->k()I

    move-result v14

    if-nez v14, :cond_b

    if-nez p4, :cond_a

    goto :goto_6

    .line 165
    :goto_7
    sget-object v15, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->INSTANCE:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;

    .line 167
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-static {}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;->isSupportCircleToSearchHandle()Z

    move-result v15

    if-eqz v15, :cond_10

    const-wide/16 v15, 0x804

    and-long/2addr v6, v15

    cmp-long v6, v6, v10

    if-eqz v6, :cond_d

    move v6, v8

    goto :goto_8

    :cond_d
    move v6, v2

    .line 186
    :goto_8
    sget-object v7, Lgp/i;->a:Ljava/lang/Object;

    .line 188
    invoke-static {}, Lgp/i;->l()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 194
    invoke-static {}, Lgp/i;->g()Z

    move-result v7

    if-nez v7, :cond_e

    .line 200
    invoke-static {}, Lgp/i;->m()Z

    move-result v7

    if-nez v7, :cond_e

    move v7, v8

    goto :goto_9

    :cond_e
    move v7, v2

    .line 209
    :goto_9
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isPinnedTaskbarPresent()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 215
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarInApp()Z

    move-result v10

    if-eqz v10, :cond_f

    move v10, v8

    goto :goto_a

    :cond_f
    move v10, v2

    :goto_a
    if-nez v4, :cond_10

    if-nez v7, :cond_10

    if-nez v6, :cond_10

    if-nez v10, :cond_10

    move v4, v8

    goto :goto_b

    :cond_10
    move v4, v2

    .line 235
    :goto_b
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->setBrightColorForStashHandle()V

    .line 238
    const-string v6, "OplusCuiInputConsumer"

    if-nez v9, :cond_11

    if-eqz v14, :cond_14

    :cond_11
    if-nez v4, :cond_14

    .line 246
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_12

    xor-int/lit8 v0, v13, 0x1

    .line 254
    sget-object v1, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->r:Lht/c;

    .line 256
    invoke-interface {v1}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/Number;

    .line 262
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 266
    const-string v3, "cui not response, isCUISupport: "

    .line 268
    const-string v4, ", speechassist: "

    .line 270
    const-string v7, ", systemui: "

    .line 272
    invoke-static {v3, v0, v4, v9, v7}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    const-string v1, ", navbar: "

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 300
    invoke-virtual {v5}, Lcom/oplus/quickstep/navigation/a;->l()I

    move-result v0

    .line 304
    invoke-virtual {v5}, Lcom/oplus/quickstep/navigation/a;->i()I

    move-result v1

    .line 308
    invoke-virtual {v5}, Lcom/oplus/quickstep/navigation/a;->j()I

    move-result v3

    .line 312
    invoke-virtual {v5}, Lcom/oplus/quickstep/navigation/a;->q()Z

    move-result v4

    .line 316
    const-string v5, "cui not response, getSpeechAssistCuiSupportType: "

    .line 318
    const-string v7, ", getCuiLongPressEnable: "

    .line 320
    const-string v8, ", getCuiOcrWakeUpEnable: "

    .line 322
    invoke-static {v0, v1, v5, v7, v8}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 326
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    const-string v1, ", isCircleToSearchGestureEnable: "

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return v2

    .line 345
    :cond_14
    sget-object v4, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 347
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v5

    .line 351
    invoke-virtual {v4, v5}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    .line 355
    check-cast v4, Lcom/android/launcher3/util/DisplayController;

    .line 357
    invoke-virtual {v4}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v4

    .line 361
    iget-object v4, v4, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 363
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 365
    sget v5, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->u:I

    .line 367
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 373
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 379
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStashedHandleController()Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 385
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->getStashedHandleWidth()I

    move-result v0

    move v5, v0

    goto :goto_d

    :cond_15
    move v5, v2

    goto :goto_d

    .line 393
    :cond_16
    sget v7, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->t:I

    if-ne v0, v7, :cond_17

    .line 397
    sget v7, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->v:I

    if-ne v1, v7, :cond_17

    .line 401
    sget v7, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->w:I

    if-eq v4, v7, :cond_19

    .line 405
    :cond_17
    sput v4, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->w:I

    .line 407
    sget v5, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->u:I

    int-to-float v5, v5

    .line 410
    sget v7, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->v:I

    int-to-float v7, v7

    div-float/2addr v5, v7

    if-eqz v0, :cond_18

    if-eq v0, v12, :cond_18

    .line 418
    const-string/jumbo v7, "navigation_gesture_view_landscape_width"

    goto :goto_c

    .line 422
    :cond_18
    const-string/jumbo v7, "navigation_gesture_view_width"

    .line 425
    :goto_c
    invoke-static {v7, v5}, Lcom/android/launcher3/ResourceUtils;->getOplusDimenByName(Ljava/lang/String;F)I

    move-result v5

    .line 429
    sput v5, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->u:I

    .line 431
    sput v0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->t:I

    .line 433
    sput v1, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->v:I

    .line 435
    :cond_19
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-int v1, v4, v5

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    cmpl-float v3, v0, v1

    if-lez v3, :cond_1a

    int-to-float v3, v4

    sub-float/2addr v3, v1

    cmpg-float v1, v0, v3

    if-gez v1, :cond_1a

    move v2, v8

    .line 456
    :cond_1a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 462
    const-string v1, "downX: "

    .line 464
    const-string v3, ", displayWidth: "

    .line 466
    const-string v7, ", gestureBar width: "

    .line 468
    invoke-static {v0, v4, v1, v3, v7}, Lo6/e0;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 472
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    const-string v1, ", result: "

    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return v2
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->x:Z

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

.method public static c()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lxi/b;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion;->d(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_2
    return v1
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

.method public static d(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 17
    :try_start_0
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lw2/a;->j(Landroid/os/UserHandle;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const-string v2, "com.heytap.speechassist"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 30
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    const-class v1, Landroid/content/pm/LauncherApps;

    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 39
    check-cast p0, Landroid/content/pm/LauncherApps;

    if-eqz p0, :cond_2

    .line 43
    invoke-virtual {p0, v2, v3, v0}, Landroid/content/pm/LauncherApps;->getApplicationInfo(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    goto :goto_0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string v0, "LauncherApps is null"

    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 62
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 66
    invoke-virtual {p0, v2, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    .line 72
    sget-object p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion$BreenoInstallQueryState;->a:Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion$BreenoInstallQueryState;

    goto :goto_2

    .line 75
    :cond_4
    sget-object p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion$BreenoInstallQueryState;->b:Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion$BreenoInstallQueryState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 78
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 82
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 89
    :cond_5
    instance-of p0, v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-eqz p0, :cond_6

    .line 93
    sget-object p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion$BreenoInstallQueryState;->b:Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion$BreenoInstallQueryState;

    goto :goto_3

    .line 96
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    const-string/jumbo v2, "queryBreenoInstallState failed: "

    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 115
    const-string v1, "OplusCuiInputConsumer"

    .line 117
    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    sget-object p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion$BreenoInstallQueryState;->c:Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion$BreenoInstallQueryState;

    .line 122
    :goto_3
    check-cast p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion$BreenoInstallQueryState;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    const/4 v1, 0x1

    if-eq p0, v1, :cond_8

    const/4 v0, 0x2

    if-ne p0, v0, :cond_7

    goto :goto_4

    .line 138
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    throw p0

    .line 144
    :cond_8
    invoke-static {}, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->k()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    .line 148
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    .line 154
    :cond_9
    invoke-static {}, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->k()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    .line 158
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4
    return-void
.end method

.method public static e(ILandroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCircleToSearch()Z

    move-result v0

    .line 10
    const-string v1, "OplusCuiInputConsumer"

    if-eqz v0, :cond_1

    .line 14
    sget v0, Lcom/android/quickstep/k5;->p:I

    .line 16
    sget-boolean v0, Lcom/android/quickstep/k5;->r:Z

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo v3, "startCircleToSearch, type: "

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, " isRecentsAnimRealFinish: "

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lca/q;

    .line 46
    invoke-direct {v0, p0, p1}, Lca/q;-><init>(ILandroid/content/Context;)V

    .line 49
    sget-boolean p0, Lcom/android/quickstep/k5;->r:Z

    if-nez p0, :cond_0

    .line 53
    sget-object p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    if-eqz p0, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 63
    invoke-virtual {p0, v0}, Lcom/android/quickstep/k5;->x(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v0}, Lca/q;->run()V

    goto :goto_1

    .line 71
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 73
    const-string/jumbo v2, "heytap.intent.action.ACTIVATE_SPEECH_ASSIST"

    .line 76
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    new-instance v2, Landroid/content/ComponentName;

    .line 81
    const-string v3, "com.heytap.speechassist"

    .line 83
    const-string v4, "com.heytap.speechassist.core.SpeechService"

    .line 85
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 91
    const-string v2, "caller_package"

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string/jumbo v2, "start_type"

    .line 103
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    sget-object p0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 108
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->startForegroundServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 114
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 118
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 124
    const-string/jumbo p1, "startBreenoService, fail: "

    .line 127
    invoke-static {p1, v1, p0}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
