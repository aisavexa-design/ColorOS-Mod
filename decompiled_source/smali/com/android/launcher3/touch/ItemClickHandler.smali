.class public Lcom/android/launcher3/touch/ItemClickHandler;
.super Ljava/lang/Object;
.source "ItemClickHandler.java"


# static fields
.field public static final INSTANCE:Lg9/i;

.field public static final TOUCH_LISTENER:Lg9/j;

.field private static mClickCount:I

.field private static sIsEnableAiPreload:Ljava/lang/Boolean;

.field private static final sOplusActivityManager:Landroid/app/OplusActivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg9/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/touch/ItemClickHandler;->INSTANCE:Lg9/i;

    .line 7
    .line 8
    new-instance v0, Landroid/app/OplusActivityManager;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/app/OplusActivityManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/launcher3/touch/ItemClickHandler;->sOplusActivityManager:Landroid/app/OplusActivityManager;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput v0, Lcom/android/launcher3/touch/ItemClickHandler;->mClickCount:I

    .line 17
    .line 18
    new-instance v0, Lg9/j;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/android/launcher3/touch/ItemClickHandler;->TOUCH_LISTENER:Lg9/j;

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

.method public static a(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    .line 6
    const-string v2, "ItemClickHandler"

    const/4 v3, 0x1

    if-nez v0, :cond_b

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    if-nez v4, :cond_0

    .line 17
    invoke-static {v1}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->resetPreStartRunnableList(Z)V

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 24
    instance-of v5, v4, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_7

    .line 28
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 30
    sget-object v5, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 32
    invoke-virtual {v5}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v5

    .line 36
    check-cast v5, Lcom/android/launcher3/Launcher;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 42
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 44
    iget-object v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 46
    invoke-virtual {v6}, Lcom/android/launcher/download/InstallState;->isStillInDownloading()Z

    move-result v6

    if-eqz v5, :cond_6

    if-nez v6, :cond_6

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 58
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 60
    invoke-static {v5, v6}, Lcom/android/launcher3/touch/ItemClickHandler;->getIntent(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 66
    instance-of v7, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v7, :cond_1

    move-object v7, p1

    .line 71
    check-cast v7, Lcom/android/launcher3/BubbleTextView;

    .line 73
    invoke-static {v7, p0}, Lcom/android/launcher3/icons/touch/ValidTouchAreaController;->isEventInValidTouchArea(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)Z

    move-result v7

    goto :goto_0

    :cond_1
    move v7, v3

    .line 79
    :goto_0
    invoke-static {v5}, Lcom/android/launcher3/folder/FolderExtImplV2;->getCurrentFolder(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/folder/Folder;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 85
    iget-object v8, v8, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    if-eqz v8, :cond_2

    .line 89
    invoke-interface {v8}, Lcom/android/launcher3/folder/IFolderExt;->isAnimating()Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v3

    goto :goto_1

    :cond_2
    move v8, v1

    .line 98
    :goto_1
    sget-object v9, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 100
    invoke-virtual {v5, v9}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 106
    sget-object v9, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 108
    invoke-virtual {v5, v9}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    move v9, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v9, v3

    :goto_3
    if-eqz v7, :cond_7

    .line 120
    invoke-static {}, Lcom/android/launcher3/touch/OplusItemClickHandler;->isFastDownForPreStart()Z

    move-result v7

    if-nez v7, :cond_7

    if-nez v8, :cond_7

    if-nez v9, :cond_7

    .line 130
    instance-of v7, p1, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;

    if-eqz v7, :cond_5

    move-object v7, p1

    .line 135
    check-cast v7, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;

    .line 137
    invoke-interface {v7}, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;->getAppTransitionDelegateView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 143
    invoke-interface {v7}, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;->getAppTransitionDelegateView()Landroid/view/View;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, p1

    .line 149
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 153
    invoke-static {v8, v4, v6}, Lcom/android/common/util/p9;->a(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Intent;)V

    .line 156
    invoke-static {}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->setPreStartFromDown()V

    .line 159
    invoke-virtual {v5, v6, v7}, Lcom/android/launcher3/BaseDraggingActivity;->preStartActivity(Landroid/content/Intent;Landroid/view/View;)V

    .line 162
    invoke-static {}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->isPreStartProcessing()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 168
    instance-of v4, v5, Lcom/android/launcher/Launcher;

    if-eqz v4, :cond_7

    .line 172
    check-cast v5, Lcom/android/launcher/Launcher;

    .line 174
    invoke-virtual {v5}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v4

    .line 178
    invoke-virtual {v4, v7}, Lcom/android/launcher3/QuickstepTransitionManager;->getIconSurfaceIdForPreStart(Landroid/view/View;)I

    move-result v4

    .line 182
    invoke-static {v4}, Lcom/android/launcher3/anim/ThumbSurfaceControlUtils;->setPreStartPreLoadIconId(I)V

    .line 185
    invoke-static {}, Liq/w1;->a()Lcom/oplus/quickstep/utils/g;

    move-result-object v5

    .line 189
    new-instance v6, Lkotlin/Pair;

    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 195
    invoke-direct {v6, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    invoke-virtual {v5, v6}, Lcom/oplus/quickstep/utils/g;->U(Lkotlin/Pair;)V

    goto :goto_5

    .line 202
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 204
    const-string/jumbo v7, "preStartActivity fail, stillInDownloading:"

    .line 207
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    const-string v6, ", launcher:"

    .line 215
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 225
    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_7
    :goto_5
    sget-boolean v4, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-nez v4, :cond_8

    .line 232
    invoke-static {}, Lii/h;->j()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 238
    :cond_8
    sget-object v4, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 240
    invoke-virtual {v4}, Lcom/android/common/util/AppFeatureUtils;->isSupportTouchPreload()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 250
    instance-of v4, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v4, :cond_b

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 258
    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v4, :cond_a

    .line 262
    iget-object v5, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    if-eqz v5, :cond_a

    .line 266
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_6

    .line 273
    :cond_9
    iget-object v5, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 275
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    .line 279
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 283
    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 285
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    .line 289
    :try_start_0
    const-string v6, "android.app.OplusActivityManager"

    .line 291
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 295
    const-string/jumbo v7, "getInstance"

    const/4 v8, 0x0

    .line 299
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 303
    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 307
    const-string/jumbo v8, "startProcess"

    .line 310
    const-class v9, Ljava/lang/String;

    .line 312
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 314
    filled-new-array {v9, v10}, [Ljava/lang/Class;

    move-result-object v9

    .line 318
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 322
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 326
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 330
    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 334
    :catch_0
    const-string/jumbo v4, "startProcess error"

    .line 337
    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 341
    :cond_a
    :goto_6
    const-string/jumbo p0, "packageInfo.intent == null or packageInfo.intent.getComponent() == null"

    .line 344
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_b
    :goto_7
    const/4 v4, -0x1

    if-ne v0, v3, :cond_11

    .line 352
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v5

    if-eq v5, v4, :cond_11

    .line 358
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    .line 365
    div-long/2addr v5, v7

    .line 366
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 371
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    .line 375
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    .line 380
    sget v9, Lcom/android/launcher3/touch/ItemClickHandler;->mClickCount:I

    add-int/2addr v9, v3

    .line 383
    sput v9, Lcom/android/launcher3/touch/ItemClickHandler;->mClickCount:I

    const-wide/16 v9, 0xa

    cmp-long v3, v5, v9

    if-gtz v3, :cond_c

    const-wide/16 v9, 0xc8

    cmp-long v3, v7, v9

    if-lez v3, :cond_f

    .line 397
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 401
    instance-of v3, v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_f

    .line 405
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 409
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_e

    .line 413
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 419
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v9

    .line 423
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    if-nez v9, :cond_d

    goto :goto_8

    .line 430
    :cond_d
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 434
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 438
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 442
    new-instance v9, Ljava/lang/StringBuilder;

    .line 444
    const-string v10, "11009101: "

    .line 446
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    const-string v3, " "

    .line 454
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 460
    invoke-static {v9, v3, v5, v6, v3}, Landroidx/compose/foundation/layout/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 463
    sget v3, Lcom/android/launcher3/touch/ItemClickHandler;->mClickCount:I

    .line 465
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 472
    const-string v5, "Quality"

    .line 474
    invoke-static {v5, v3}, Lu2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    sput v1, Lcom/android/launcher3/touch/ItemClickHandler;->mClickCount:I

    goto :goto_9

    .line 480
    :cond_e
    :goto_8
    const-string/jumbo p0, "getTouchListener ACTION_UP, info.intent == null or info.intent.getComponent() == null, return false"

    .line 483
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 487
    :cond_f
    :goto_9
    instance-of v1, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_11

    move-object v1, p1

    .line 492
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 494
    invoke-static {v1, p0}, Lcom/android/launcher3/icons/touch/ValidTouchAreaController;->isEventInValidTouchArea(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 500
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 506
    const-string v1, "action_up sendCmdAfterLongClickOrMoveOutside"

    .line 508
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_10
    invoke-static {p1}, Lcom/android/launcher3/touch/ItemLongClickListener;->sendCmdAfterLongClickOrMoveOutside(Landroid/view/View;)V

    :cond_11
    const/4 v1, 0x3

    if-ne v0, v1, :cond_13

    .line 517
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    if-eq v0, v4, :cond_13

    .line 523
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    .line 531
    const-string v1, "action_cancel sendCmdAfterLongClickOrMoveOutside x:"

    .line 533
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 543
    const-string v1, " y:"

    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    .line 552
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 559
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    :cond_12
    invoke-static {p1}, Lcom/android/launcher3/touch/ItemLongClickListener;->sendCmdAfterLongClickOrMoveOutside(Landroid/view/View;)V

    :cond_13
    :goto_a
    return-void
.end method

.method public static synthetic b(ILcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "parallel_app"

    .line 4
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/touch/ItemClickHandler;->isEnableAiPreload()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Lcom/android/launcher3/touch/ItemClickHandler;->sOplusActivityManager:Landroid/app/OplusActivityManager;

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, p2, p0, v2, v0}, Landroid/app/OplusActivityManager;->executeResPreload(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-static {p2}, Liq/f2;->h(Ljava/lang/String;)V

    .line 22
    iget-object p0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 24
    invoke-static {p0}, Liq/f2;->f(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 28
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static getIntent(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/android/launcher/download/DownloadAppsManager;->m(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/android/launcher/download/DownloadAppsManager;->g(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    const/4 v1, 0x0

    .line 10
    const-string v2, "ItemClickHandler"

    if-eqz v0, :cond_0

    .line 14
    const-string/jumbo p0, "startAppShortcutOrInfoActivity, click on the updateInstallingState app, return"

    .line 17
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 21
    :cond_0
    instance-of v0, p1, Lm4/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 26
    check-cast v0, Lm4/a;

    .line 28
    invoke-static {v0, p0}, Lcom/android/launcher3/touch/OplusItemClickHandler;->startAppShortcutOrInfoActivityPromiseAppInfoInject(Lm4/a;Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    const-string/jumbo p0, "item instanceof PromiseAppInfo && startAppShortcutOrInfoActivityPromiseAppInfoInject"

    .line 37
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object p1, Ljq/c;->a:Lht/c;

    .line 42
    sget-object p1, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->a:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    .line 44
    invoke-static {p1, p0}, Ljq/c;->b(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V

    return-object v1

    .line 48
    :cond_1
    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 53
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 55
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_6

    .line 61
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {p0, v1}, Lcom/android/common/util/PackageUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p0

    .line 75
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 79
    const-string v1, "ItemInfo with flag:FLAG_INSTALL_SESSION_ACTIVE, but pkg:%s is installed, item:%s"

    .line 81
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 85
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget p0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 p0, p0, -0x401

    .line 92
    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 94
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    const-string v1, "ItemInfo with flag:FLAG_INSTALL_SESSION_ACTIVE,item:"

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 126
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 132
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_3
    new-instance v1, Lcom/android/launcher3/util/PackageManagerHelper;

    .line 142
    invoke-direct {v1, p0}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 145
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/PackageManagerHelper;->getMarketIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 149
    invoke-static {v0}, Lcom/android/launcher3/pm/AppArchiveManager;->isAppArchived(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 155
    invoke-static {v0}, Lcom/android/launcher3/pm/AppArchiveManager;->isRecovering(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 161
    :cond_4
    sget-object v2, Lcom/android/launcher3/pm/InstallSessionHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 163
    invoke-virtual {v2, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    .line 167
    check-cast p0, Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 169
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 171
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/pm/InstallSessionHelper;->getActiveSessionInfo(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 177
    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallerPackageName()Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 187
    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallerPackageName()Ljava/lang/String;

    move-result-object p0

    .line 191
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    return-object v1

    .line 195
    :cond_6
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static getShortcutContainerHostAppName(Landroid/view/ContextThemeWrapper;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, ""

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getAllAppsList()Lcom/android/launcher3/model/AllAppsList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    iget-object p0, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_2
    return-object v1

    .line 99
    :cond_3
    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_4
    return-object v1
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

.method public static handleActionDownAiPreloadAndCameraPreOpen(Lcom/android/launcher3/BubbleTextView;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher3/touch/ItemClickHandler;->isEnableAiPreload()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 9
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isNeedPreOpenCamera()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 19
    instance-of v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 27
    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 29
    const-string v0, "ItemClickHandler"

    if-eqz p0, :cond_3

    .line 33
    iget-object v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 43
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-nez v1, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 60
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 70
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    .line 74
    const-string/jumbo v3, "onClick-Action-down: enable Ai Preload here!\n"

    .line 77
    invoke-static {v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 82
    new-instance v3, Lg9/d;

    .line 84
    invoke-direct {v3, v2, p0, v1}, Lg9/d;-><init>(ILcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v3}, Lej/b;->e(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    const-string p0, "ACTION_DOWN, info.intent == null or info.intent.getComponent() == null, return"

    .line 93
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static handleDisabledItemClicked(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/view/ContextThemeWrapper;)Z
    .locals 7

    const/4 v0, 0x1

    .line 2
    const-string v1, "ItemClickHandler"

    .line 4
    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 6
    :try_start_0
    invoke-static {p2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v3

    .line 10
    iget v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v4, v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isDisabledVersionLower()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 22
    invoke-direct {v4, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    sget v5, Lcom/android/launcher3/R$string;->dialog_update_title:I

    .line 27
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 31
    sget v5, Lcom/android/launcher3/R$string;->dialog_update_message:I

    .line 33
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 37
    sget v5, Lcom/android/launcher3/R$string;->dialog_update:I

    .line 39
    new-instance v6, Lg9/e;

    .line 41
    invoke-direct {v6, p2, p1}, Lg9/e;-><init>(Landroid/view/ContextThemeWrapper;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 44
    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 48
    sget v5, Lcom/android/launcher3/R$string;->dialog_remove:I

    .line 50
    new-instance v6, Lg9/f;

    .line 52
    invoke-direct {v6, v3, p1}, Lg9/f;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 55
    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v3

    .line 68
    const-string v4, "Error creating alert dialog"

    .line 70
    invoke-static {v1, v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_0
    instance-of v3, p0, Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move-object v3, p0

    .line 79
    check-cast v3, Lcom/android/launcher3/OplusBubbleTextView;

    .line 81
    iget v5, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v5, v0, :cond_4

    .line 85
    invoke-virtual {v3}, Lcom/android/launcher3/OplusBubbleTextView;->isInShortcutContainerItem()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 91
    :try_start_1
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move p0, v4

    goto :goto_0

    .line 111
    :cond_2
    new-instance v2, Lcom/android/launcher3/util/PackageManagerHelper;

    .line 113
    invoke-direct {v2, p2}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 116
    iget-object v5, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 118
    invoke-virtual {v2, p0, v5}, Lcom/android/launcher3/util/PackageManagerHelper;->isAppSuspended(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_3

    .line 124
    sget p0, Lcom/android/launcher3/R$string;->cluster_icon_disable_focusmode:I

    .line 126
    invoke-static {p2, p1}, Lcom/android/launcher3/touch/ItemClickHandler;->getShortcutContainerHostAppName(Landroid/view/ContextThemeWrapper;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Ljava/lang/String;

    move-result-object p1

    .line 130
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 134
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 138
    invoke-static {p2, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 142
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    .line 148
    :cond_3
    sget p0, Lcom/android/launcher3/R$string;->cluster_icon_disable:I

    .line 150
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 154
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 156
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 160
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 164
    sget p1, Lcom/android/launcher3/R$string;->cluster_icon_edit:I

    .line 166
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 170
    sget p2, Lcom/coui/appcompat/snackbar/COUISnackBar;->N:I

    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 176
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 180
    sget v4, Lcom/support/snackbar/R$dimen;->coui_snack_bar_margin_bottom:I

    .line 182
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v4, 0x7d0

    .line 188
    invoke-static {p2, v3, p0, v4, v2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->g(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;II)Lcom/coui/appcompat/snackbar/COUISnackBar;

    move-result-object p0

    .line 192
    new-instance p2, Lcom/android/launcher3/touch/ItemClickHandler$1;

    .line 194
    invoke-direct {p2, v3}, Lcom/android/launcher3/touch/ItemClickHandler$1;-><init>(Lcom/android/launcher3/OplusBubbleTextView;)V

    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->i(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 200
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->j()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 204
    :goto_1
    const-string/jumbo p1, "showShortcutContainerItemDisableSnackBar error"

    .line 207
    invoke-static {v1, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v0

    :cond_4
    and-int/lit16 v1, v2, 0x1033

    if-nez v1, :cond_5

    return v4

    .line 216
    :cond_5
    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 218
    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    .line 222
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 224
    sget v2, Lcom/android/launcher3/touch/OplusItemClickHandler;->a:I

    .line 226
    iget v2, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    .line 232
    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    .line 238
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 244
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 248
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-static {p0, v1, v2}, Lcom/android/launcher3/touch/ItemClickHandler;->startMarketIntentForPackage(Landroid/view/View;Lcom/android/launcher3/Launcher;Ljava/lang/String;)V

    goto :goto_3

    .line 256
    :cond_6
    const-string p0, "OplusItemClickHandler"

    .line 258
    const-string/jumbo v1, "onClickAppShortcut targetComponent is null"

    .line 261
    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move p0, v0

    goto :goto_4

    :cond_7
    move p0, v4

    :goto_4
    if-eqz p0, :cond_8

    return v0

    .line 270
    :cond_8
    iget-object p0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->disabledMessage:Ljava/lang/CharSequence;

    .line 272
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 278
    iget-object p0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->disabledMessage:Ljava/lang/CharSequence;

    .line 280
    invoke-static {p2, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 284
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v0

    .line 288
    :cond_9
    sget p0, Lcom/android/launcher3/R$string;->activity_not_available:I

    .line 290
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_a

    .line 296
    sget p0, Lcom/android/launcher3/R$string;->safemode_shortcut_error:I

    goto :goto_5

    :cond_a
    and-int/lit8 v1, p1, 0x10

    if-nez v1, :cond_b

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_c

    .line 307
    :cond_b
    sget p0, Lcom/android/launcher3/R$string;->shortcut_not_available:I

    .line 309
    :cond_c
    :goto_5
    invoke-static {p2, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 313
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v0
.end method

.method public static isEnableAiPreload()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/touch/ItemClickHandler;->sIsEnableAiPreload:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 5
    const-string/jumbo v0, "sys.oplus.respreload.version"

    .line 8
    const-string v1, "1.00"

    .line 10
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v1, "2.00"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 29
    sput-object v1, Lcom/android/launcher3/touch/ItemClickHandler;->sIsEnableAiPreload:Ljava/lang/Boolean;

    .line 31
    const-string/jumbo v1, "isEnableAiPreload, resPreloadVersion="

    .line 34
    const-string v2, ", sIsEnableAiPreload="

    .line 36
    invoke-static {v1, v0, v2}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/android/launcher3/touch/ItemClickHandler;->sIsEnableAiPreload:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "ItemClickHandler"

    .line 51
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_1
    sget-object v0, Lcom/android/launcher3/touch/ItemClickHandler;->sIsEnableAiPreload:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "Icon"

    .line 3
    const-string v1, "ItemClickHandler"

    if-eqz p0, :cond_b

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    if-nez v2, :cond_1

    .line 25
    const-string/jumbo p0, "onClick: return for launcher is null"

    .line 28
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_1
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/android/launcher3/Workspace;->isFinishedSwitchingState()Z

    move-result v3

    if-nez v3, :cond_2

    .line 42
    const-string/jumbo p0, "onClick -- workspace is switching state, return"

    .line 45
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 49
    :cond_2
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isFinishedSwitchingState()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 64
    instance-of v3, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 66
    const-string v4, "WorkspaceItemInfo"

    if-eqz v3, :cond_4

    .line 70
    invoke-static {v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 75
    invoke-static {p0, v0, v2}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickAppShortcut(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/Launcher;)V

    goto :goto_0

    .line 79
    :cond_4
    instance-of v3, v0, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v3, :cond_5

    .line 83
    invoke-static {v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    instance-of v0, p0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_a

    .line 90
    const-string v0, "FolderIcon"

    .line 92
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {p0}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickFolderIcon(Landroid/view/View;)V

    goto :goto_0

    .line 99
    :cond_5
    instance-of v3, v0, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v3, :cond_6

    .line 103
    const-string v3, "AppInfo"

    .line 105
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    .line 110
    invoke-static {p0, v0, v2}, Lcom/android/launcher3/touch/ItemClickHandler;->startAppShortcutOrInfoActivity(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/Launcher;)Z

    goto :goto_0

    .line 114
    :cond_6
    instance-of v3, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v3, :cond_7

    .line 118
    const-string v0, "LauncherAppWidgetInfo"

    .line 120
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    instance-of v0, p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    if-eqz v0, :cond_a

    .line 127
    const-string v0, "PendingAppWidgetHostView"

    .line 129
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    check-cast p0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    .line 134
    invoke-static {p0, v2}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickPendingWidget(Lcom/android/launcher3/widget/PendingAppWidgetHostView;Lcom/android/launcher3/Launcher;)V

    goto :goto_0

    .line 138
    :cond_7
    instance-of p0, v0, Lcom/android/launcher3/model/data/SearchActionItemInfo;

    if-eqz p0, :cond_a

    .line 142
    const-string p0, "SearchActionItemInfo"

    .line 144
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    check-cast v0, Lcom/android/launcher3/model/data/SearchActionItemInfo;

    if-nez v0, :cond_8

    goto :goto_0

    .line 152
    :cond_8
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 158
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object p0

    .line 162
    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 165
    :cond_9
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 173
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 177
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 179
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_a
    :goto_0
    return-void

    .line 183
    :cond_b
    :goto_1
    const-string/jumbo p0, "onClick -- view get window token is null, return"

    .line 186
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onClickAppShortcut(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/Launcher;)V
    .locals 6

    .line 1
    const-string v0, "ItemClickHandler"

    if-nez p1, :cond_0

    .line 5
    const-string/jumbo p0, "shortcut is null"

    .line 8
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/touch/ItemClickHandler;->handleDisabledItemClicked(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/view/ContextThemeWrapper;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    const-string/jumbo p0, "onClickAppShortcut, the clicked shortcut is disabled and click events are intercepted, return"

    .line 27
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object p0, Ljq/c;->a:Lht/c;

    .line 32
    sget-object p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->a:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    .line 34
    const-string p1, "click is Disabled"

    .line 36
    invoke-static {p0, p1}, Ljq/c;->b(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_1
    instance-of v1, p0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_4

    .line 44
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasPromiseIconUi()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x400

    .line 52
    invoke-virtual {p1, v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 89
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 95
    invoke-static {p1, p2, v1}, Lcom/android/launcher3/touch/OplusItemClickHandler;->onClickAppShortcutPromiseOrInstallSessionActiveInject(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/Launcher;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 101
    const-string/jumbo p0, "onClickAppShortcut, the click app shortcut promise or install session active inject, return"

    .line 104
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object p0, Ljq/c;->a:Lht/c;

    .line 109
    sget-object p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->a:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    .line 111
    const-string/jumbo p1, "onClickAppShortcutPromiseOrInstallSessionActiveInject"

    .line 114
    invoke-static {p0, p1}, Ljq/c;->b(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V

    return-void

    .line 118
    :cond_4
    sget-object v1, Lcom/android/launcher/folder/download/FolderRecommendUtils;->a:Ljava/lang/StringBuilder;

    .line 120
    const-string/jumbo v1, "itemInfoWithIcon"

    .line 123
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 127
    invoke-static {p1, v1, v1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->I(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 133
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p0

    .line 141
    invoke-static {p2, p0, p1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->N(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    .line 144
    const-string/jumbo p0, "onClickAppShortcut, click on the recommended app in the folder, return"

    .line 147
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    sget-object p0, Ljq/c;->a:Lht/c;

    .line 152
    sget-object p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->a:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    .line 154
    const-string/jumbo p1, "isRecommendItemInfo"

    .line 157
    invoke-static {p0, p1}, Ljq/c;->b(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V

    return-void

    .line 161
    :cond_5
    sget v2, Lcom/android/launcher3/touch/OplusItemClickHandler;->a:I

    .line 163
    instance-of v2, p0, Lcom/android/launcher3/shortcuts/DeepShortcutTextView;

    if-eqz v2, :cond_8

    .line 167
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v3, v1, :cond_9

    .line 178
    new-instance v3, Ljava/util/HashMap;

    .line 180
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 183
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_6

    .line 189
    const-string v4, ""

    goto :goto_1

    .line 192
    :cond_6
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    .line 196
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 200
    :goto_1
    const-string/jumbo v5, "packageName"

    .line 203
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-nez v4, :cond_7

    .line 210
    const-string v4, " "

    goto :goto_2

    .line 213
    :cond_7
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 217
    :goto_2
    const-string/jumbo v5, "shortcut_name"

    .line 220
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v2, v2, Lcom/android/statistics/a;->b:Lym/j;

    .line 225
    const-string v4, "click_shortcut_other_link"

    .line 227
    invoke-virtual {v2, v4, v3, v1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    goto :goto_3

    .line 231
    :cond_8
    instance-of v2, p0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v2, :cond_9

    .line 235
    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v3, -0x65

    if-ne v2, v3, :cond_9

    .line 241
    invoke-static {}, Lpa/t;->b()Lpa/t;

    move-result-object v2

    .line 245
    invoke-virtual {v2, p1}, Lpa/t;->c(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 248
    :cond_9
    :goto_3
    invoke-static {p1}, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper;->getFileManagerClickBeanData(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;

    move-result-object v2

    .line 252
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;->isFileManager()Z

    move-result v3

    .line 256
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 262
    const-string/jumbo v4, "isFileManager:"

    .line 265
    invoke-static {v4, v0, v3}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268
    :cond_a
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->sFilemanagerMateData:Z

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    const/4 p1, 0x0

    .line 275
    filled-new-array {p1, p1}, [I

    move-result-object v0

    .line 279
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    .line 286
    aget v0, v0, p1

    .line 288
    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    .line 291
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 297
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p1

    .line 301
    invoke-static {p1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->getLocationWithoutTransform(Landroid/view/ViewGroup;)[I

    move-result-object p1

    .line 305
    aget p1, p1, v1

    .line 307
    :cond_b
    invoke-static {v2, p0, p1}, Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper;->clickItemOpenWindow(Lcom/android/launcher3/taskbar/filemanager/FileManagerClickHelper$FileManagerClickBean;II)V

    goto :goto_4

    .line 311
    :cond_c
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/touch/ItemClickHandler;->startAppShortcutOrInfoActivity(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/Launcher;)Z

    :goto_4
    return-void
.end method

.method public static onClickFolderIcon(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackViewHelper;->clickContainerView(Landroid/view/View;)Z

    move-result v0

    .line 5
    const-string v1, "ItemClickHandler"

    if-eqz v0, :cond_0

    .line 9
    const-string/jumbo p0, "onClickFolderIcon failed, click container!"

    .line 12
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    invoke-static {}, Lpa/q;->b()Lpa/q;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    .line 37
    new-instance v4, Ljava/util/HashMap;

    .line 39
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 42
    iget-object v0, v0, Lpa/q;->b:Lym/j;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Lym/j;->a()Ljava/lang/String;

    move-result-object v5

    .line 51
    const-string v6, "event_time"

    .line 53
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 58
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 62
    const-string/jumbo v6, "folder_id"

    .line 65
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 72
    const-string/jumbo v6, "folder_name"

    .line 75
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-boolean v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->isSysFolder:Z

    if-eqz v2, :cond_1

    .line 82
    const-string v2, "1"

    goto :goto_0

    .line 85
    :cond_1
    const-string v2, "2"

    .line 87
    :goto_0
    const-string/jumbo v5, "folder_type"

    .line 90
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

    move-result v2

    .line 97
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 101
    const-string/jumbo v3, "launcher_mode"

    .line 104
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string/jumbo v2, "open_folder"

    const/4 v3, 0x1

    .line 111
    invoke-virtual {v0, v2, v4, v3}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    move-object v0, p0

    .line 115
    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    .line 117
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-nez v0, :cond_2

    .line 123
    const-string p0, " onClickFolderIcon, folder == null and the icon in the folder cannot be clicked, return"

    .line 125
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 129
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 139
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragController;->isGlobalDragging()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 145
    const-string p0, " onClickFolderIcon, the current view is being dragged and the icon in the folder cannot be clicked, return"

    .line 147
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 151
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v2

    if-nez v2, :cond_a

    .line 157
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_a

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 167
    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 173
    invoke-static {v4}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 179
    const-string v6, "folderId_"

    .line 181
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    iget v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 186
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 193
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 197
    const-string v5, "folderInfo.isSys:"

    .line 199
    const-string v6, ",fid \uff1a"

    .line 201
    invoke-static {v5, v6, v4}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 205
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 207
    invoke-static {v5, v2, v1}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-nez v4, :cond_4

    .line 212
    sget-object v2, Lcom/android/statistics/LauncherLayoutStatisticsManager;->c:Ljava/lang/Object;

    .line 214
    invoke-static {}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;->b()Lcom/android/statistics/LauncherLayoutStatisticsManager;

    move-result-object v2

    .line 218
    const-string/jumbo v4, "key_click_folder_count"

    .line 221
    invoke-virtual {v2, v4}, Lcom/android/statistics/LauncherLayoutStatisticsManager;->j(Ljava/lang/String;)V

    .line 224
    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v2

    .line 228
    check-cast v2, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_5

    .line 232
    invoke-virtual {v2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v4

    .line 236
    invoke-virtual {v4}, Lcom/android/launcher3/QuickstepTransitionManager;->isAppCloseAsyncAnimRunning()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 242
    const-string/jumbo v3, "onClickFolderIcon called, do not release icon surface due to app close anim is running"

    .line 245
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    .line 251
    sget-object v4, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager$INSTANCE;

    .line 253
    invoke-virtual {v4}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v4

    .line 257
    check-cast v4, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;

    .line 259
    invoke-virtual {v4, v2, p0, v3, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->forceReleaseAllIconSurface(Lcom/android/launcher3/Launcher;Landroid/view/View;ZZ)V

    :cond_6
    :goto_1
    if-eqz v2, :cond_8

    .line 264
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 270
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v2

    .line 274
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragController;->isFileManagerGlobalDragging()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 280
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 286
    const-string/jumbo p0, "onClickFolderIcon: file manager drag detected, forbid opening folder"

    .line 289
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    .line 293
    :cond_8
    instance-of v1, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v1, :cond_9

    move-object v1, p0

    .line 298
    check-cast v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 300
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getFocusFrameAnimManager()Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 306
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getFocusFrameAnimManager()Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl;

    move-result-object v1

    const/4 v2, 0x0

    .line 311
    invoke-virtual {v1, v2}, Lcom/android/launcher/layout/FocusHoverAnimManager;->resetAllFlagImmediately(Z)V

    .line 314
    :cond_9
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->animateOpen()V

    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 321
    invoke-static {p0}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    .line 325
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 329
    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 331
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 335
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_OPEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 337
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    goto :goto_2

    .line 341
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 343
    const-string v2, "folder.isOpen() = "

    .line 345
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v2

    .line 352
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 355
    const-string v2, ", folder.isDestroyed()"

    .line 357
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isDestroyed()Z

    move-result v2

    .line 364
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 367
    const-string v2, ", folder.isAnimateClosing() = "

    .line 369
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v2

    .line 376
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 383
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->checkDestroyed()V

    :goto_2
    return-void
.end method

.method public static onClickPendingWidget(Lcom/android/launcher3/widget/PendingAppWidgetHostView;Lcom/android/launcher3/Launcher;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result v0

    const/4 v1, 0x0

    .line 10
    const-string v2, "ItemClickHandler"

    if-eqz v0, :cond_0

    .line 14
    sget p0, Lcom/android/launcher3/R$string;->safemode_widget_error:I

    .line 16
    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 23
    const-string/jumbo p0, "onClickPendingWidget, clicking to use widgets is not allowed in safe mode, return"

    .line 26
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->isReadyForClickSetup()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 42
    new-instance p0, Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 44
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    .line 47
    iget-object v1, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 49
    iget-object v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 51
    invoke-virtual {p0, v1, v3}, Lcom/android/launcher3/widget/WidgetManagerHelper;->findProvider(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p0

    if-nez p0, :cond_1

    .line 57
    const-string/jumbo p0, "onClickPendingWidget, app widget info is null, return"

    .line 60
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_1
    new-instance v1, Lcom/android/launcher3/widget/WidgetAddFlowHandler;

    .line 66
    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;-><init>(Landroid/appwidget/AppWidgetProviderInfo;)V

    const/4 p0, 0x1

    .line 70
    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x10

    .line 78
    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 84
    const-string/jumbo p0, "onClickPendingWidget, the clicked widget is invalid, return"

    .line 87
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 91
    :cond_2
    iget p0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    const/16 v2, 0xc

    .line 95
    invoke-virtual {v1, p1, p0, v0, v2}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->startBindFlow(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/model/data/ItemInfo;I)V

    goto :goto_1

    :cond_3
    const/16 p0, 0xd

    .line 101
    invoke-virtual {v1, p1, v0, p0}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->startConfigActivity(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;I)Z

    goto :goto_1

    .line 105
    :cond_4
    iget-object v3, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 107
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 111
    iget v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->installProgress:I

    if-ltz v0, :cond_5

    .line 115
    invoke-static {p0, p1, v3}, Lcom/android/launcher3/touch/ItemClickHandler;->startMarketIntentForPackage(Landroid/view/View;Lcom/android/launcher3/Launcher;Ljava/lang/String;)V

    .line 118
    const-string/jumbo p0, "onClickPendingAppItem, the app is currently in download status and cannot be clicked, return"

    .line 121
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 129
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_6

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 137
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 139
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    goto :goto_0

    .line 142
    :cond_6
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 146
    :goto_0
    new-instance v2, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 148
    invoke-direct {v2, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 151
    sget v4, Lcom/android/launcher3/R$string;->abandoned_promises_title:I

    .line 153
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->u(I)V

    .line 156
    sget v4, Lcom/android/launcher3/R$string;->abandoned_promise_explanation:I

    .line 158
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->i(I)V

    .line 161
    sget v4, Lcom/android/launcher3/R$string;->abandoned_search:I

    .line 163
    new-instance v5, Lg9/g;

    .line 165
    invoke-direct {v5, p0, p1, v3}, Lg9/g;-><init>(Lcom/android/launcher3/widget/PendingAppWidgetHostView;Lcom/android/launcher3/Launcher;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v2, v4, v5}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 171
    sget p0, Lcom/android/launcher3/R$string;->abandoned_clean_this:I

    .line 173
    new-instance v4, Lg9/h;

    .line 175
    invoke-direct {v4, p1, v3, v0}, Lg9/h;-><init>(Lcom/android/launcher3/Launcher;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 178
    invoke-virtual {v2, p0, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 181
    iput-boolean v1, v2, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->R:Z

    .line 183
    invoke-virtual {v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 187
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :goto_1
    return-void
.end method

.method public static onClickStackGroupView(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p0, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    .line 7
    const-string v0, "ItemClickHandler"

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->isGlobalDragging()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    const-string p0, " onClickStackGroupView, the current view is being dragged and the icon in the stack cannot be clicked, return"

    .line 43
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_0
    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 49
    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    .line 53
    check-cast v1, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    sget-object v0, Lcom/android/statistics/StackGroupStatisticsManager;->a:Lcom/android/statistics/StackGroupStatisticsManager;

    .line 79
    sget-object v0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->CLICK_ICON_TOGGLE_BAR:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    .line 81
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/android/statistics/StackGroupStatisticsManager;->c(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/Stack;->setOpenStackType(Lcom/android/launcher3/stack/view/Stack$OpenStackType;)V

    .line 91
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->animateOpen()V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    const-string/jumbo v2, "stack.isOpen() = "

    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    const-string v2, ", stack.isDestroyed()"

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isDestroyed()Z

    move-result v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    const-string v2, ", stack.isAnimateClosing() = "

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->checkDestroyed()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static startAppShortcutOrInfoActivity(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/Launcher;)Z
    .locals 12

    const/4 v0, 0x1

    .line 2
    const-string v1, "Main"

    .line 4
    const-string/jumbo v2, "start: startAppShortcutOrInfoActivity"

    .line 7
    invoke-static {v1, v2}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, p1}, Lcom/android/launcher3/touch/ItemClickHandler;->getIntent(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 17
    const-string p0, "ItemClickHandler"

    .line 19
    const-string p1, "Input must have a valid intent"

    .line 21
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object p0, Ljq/c;->a:Lht/c;

    .line 26
    sget-object p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->a:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    .line 28
    const-string/jumbo p1, "intent is null"

    .line 31
    invoke-static {p0, p1}, Ljq/c;->b(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V

    return v2

    .line 35
    :cond_0
    instance-of v3, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, p1

    .line 41
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/16 v5, 0x8

    .line 45
    invoke-virtual {v3, v5}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 51
    const-string v3, "android.intent.action.VIEW"

    .line 53
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 63
    new-instance v3, Landroid/content/Intent;

    .line 65
    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 68
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v3

    .line 72
    :cond_1
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    move-result-object v3

    .line 76
    invoke-virtual {v3, p1}, Lcom/android/statistics/a;->p(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    goto :goto_0

    .line 80
    :cond_2
    instance-of v3, p1, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v3, :cond_3

    .line 84
    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v5, -0x68

    if-ne v3, v5, :cond_3

    .line 90
    invoke-static {p2}, Lcom/android/launcher3/taskbar/TaskbarUtils;->hideAllAppsWhenStartApp(Lcom/android/launcher3/views/ActivityContext;)V

    :cond_3
    :goto_0
    if-eqz p0, :cond_4

    .line 95
    invoke-virtual {p2, p0}, Lcom/android/launcher3/Launcher;->supportsAdaptiveIconAnimation(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 101
    invoke-static {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/ViewKindResolver;->isViewSupportAsync(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 107
    invoke-static {p2, p0, p1, v0}, Lcom/android/launcher3/views/FloatingIconView;->fetchIcon(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 110
    :cond_4
    sget-object v3, Lej/d0;->a:Lej/d0;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {}, Lej/d0;->r()Lej/k0;

    move-result-object v3

    .line 119
    new-instance v5, Lcom/android/common/util/z9;

    .line 121
    invoke-direct {v5, v0}, Lcom/android/common/util/z9;-><init>(I)V

    .line 124
    invoke-virtual {v3, v5}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 127
    instance-of v3, p0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v3, :cond_5

    move-object v3, p0

    .line 132
    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    .line 134
    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->finishRunningMorphIconSwitchAnim()V

    .line 137
    :cond_5
    invoke-static {}, Lpa/l$a;->a()Lpa/l;

    move-result-object v3

    const/16 v5, 0xb

    if-nez p0, :cond_6

    goto/16 :goto_4

    .line 147
    :cond_6
    iget-object v3, v3, Lpa/l;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    const/16 v7, 0x1f4

    if-lt v6, v7, :cond_7

    .line 157
    const-string v6, "DrawerStatisticsManager"

    .line 159
    const-string/jumbo v7, "recordDrawerFolderItemClick: folderTypeAppClick size exceeds limit, clearing old data"

    .line 162
    invoke-static {v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 168
    :cond_7
    instance-of v6, p0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v6, :cond_8

    move-object v6, p0

    .line 173
    check-cast v6, Lcom/android/launcher3/OplusBubbleTextView;

    goto :goto_1

    :cond_8
    move-object v6, v4

    :goto_1
    if-nez v6, :cond_9

    goto :goto_4

    .line 180
    :cond_9
    iget-object v7, v6, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    if-eqz v7, :cond_10

    .line 184
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_4

    .line 191
    :cond_a
    iget-object v7, v6, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 193
    invoke-interface {v7}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    move-result v7

    if-eq v7, v5, :cond_b

    goto :goto_4

    .line 200
    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 204
    instance-of v7, v6, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v7, :cond_c

    .line 208
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_2

    :cond_c
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_d

    .line 214
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getRealEnumCategoryType()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_d
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_10

    .line 222
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_e

    goto :goto_4

    .line 229
    :cond_e
    sget-object v7, Lcom/android/launcher3/allapps/appcategory/CategoryType;->Companion:Lcom/android/launcher3/allapps/appcategory/CategoryType$Companion;

    .line 231
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    const-string/jumbo v7, "longName"

    .line 237
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->access$getLongToShortMap$cp()Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 244
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 248
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_10

    .line 252
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_f

    goto :goto_4

    .line 259
    :cond_f
    new-instance v7, Lpa/j;

    .line 261
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 264
    new-instance v8, Lpa/k;

    .line 266
    invoke-direct {v8, v7}, Lpa/k;-><init>(Lpa/j;)V

    .line 269
    invoke-virtual {v3, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 272
    :cond_10
    :goto_4
    invoke-static {}, Lpa/l$a;->a()Lpa/l;

    move-result-object v3

    .line 276
    const-string/jumbo v6, "launcher"

    .line 279
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v6

    .line 286
    invoke-virtual {v6}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v6

    .line 290
    sget-object v7, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-eq v6, v7, :cond_11

    move v6, v2

    goto :goto_5

    .line 296
    :cond_11
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v6

    .line 300
    invoke-virtual {v6}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v6

    .line 304
    check-cast v6, Lcom/android/launcher3/LauncherState;

    .line 306
    sget-object v7, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 308
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_5
    if-nez v6, :cond_12

    goto/16 :goto_11

    .line 316
    :cond_12
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v6

    if-nez v6, :cond_13

    goto/16 :goto_11

    .line 324
    :cond_13
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v6

    .line 328
    instance-of v6, v6, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-nez v6, :cond_14

    goto/16 :goto_11

    .line 334
    :cond_14
    invoke-static {p2}, Lcom/android/launcher/settings/a1;->r(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_11

    :cond_15
    if-eqz p0, :cond_33

    if-nez p1, :cond_16

    goto/16 :goto_11

    .line 348
    :cond_16
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v6

    .line 352
    instance-of v7, v6, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v7, :cond_17

    .line 356
    check-cast v6, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    goto :goto_6

    :cond_17
    move-object v6, v4

    :goto_6
    if-eqz v6, :cond_33

    .line 362
    invoke-virtual {v6}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getCategoryTabView()Lcom/android/launcher3/allapps/OplusAllAppCategoryTabView;

    move-result-object v6

    if-nez v6, :cond_18

    goto/16 :goto_11

    .line 370
    :cond_18
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 376
    invoke-virtual {v6}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAlphabeticalAppsList()Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    move-result-object v6

    goto :goto_7

    :cond_19
    move-object v6, v4

    :goto_7
    if-nez v6, :cond_1a

    goto/16 :goto_11

    .line 386
    :cond_1a
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v6

    .line 390
    instance-of v7, v6, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v7, :cond_1b

    .line 394
    check-cast v6, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    goto :goto_8

    :cond_1b
    move-object v6, v4

    :goto_8
    if-nez v6, :cond_1c

    goto/16 :goto_11

    .line 402
    :cond_1c
    invoke-virtual {v6}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getCategoryTabView()Lcom/android/launcher3/allapps/OplusAllAppCategoryTabView;

    move-result-object v7

    if-nez v7, :cond_1d

    goto/16 :goto_11

    .line 410
    :cond_1d
    invoke-virtual {v6}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getCategoryTabView()Lcom/android/launcher3/allapps/OplusAllAppCategoryTabView;

    move-result-object v7

    .line 414
    invoke-virtual {v7}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getSelectedSegmentPosition()I

    move-result v7

    add-int/2addr v7, v0

    if-gt v7, v0, :cond_33

    .line 421
    invoke-virtual {v6}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v6

    if-nez v6, :cond_1f

    :cond_1e
    :goto_9
    move-object v9, v4

    goto/16 :goto_d

    .line 430
    :cond_1f
    invoke-virtual {v6, p0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v7

    if-nez v7, :cond_20

    goto :goto_9

    .line 437
    :cond_20
    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    if-eqz v8, :cond_1e

    .line 443
    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    .line 447
    invoke-virtual {v8}, Lcom/android/launcher3/DeviceProfile;->allapps()Lj4/a;

    move-result-object v8

    if-nez v8, :cond_21

    goto :goto_9

    .line 454
    :cond_21
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1e

    if-gez v7, :cond_22

    goto :goto_9

    .line 464
    :cond_22
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    .line 468
    instance-of v6, v6, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v6, :cond_23

    goto :goto_9

    .line 473
    :cond_23
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v6

    if-eqz v6, :cond_1e

    .line 479
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v6

    if-eqz v6, :cond_24

    .line 485
    invoke-virtual {v6}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAlphabeticalAppsList()Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    move-result-object v6

    goto :goto_a

    :cond_24
    move-object v6, v4

    :goto_a
    if-nez v6, :cond_25

    goto :goto_9

    .line 494
    :cond_25
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v6

    if-eqz v6, :cond_26

    .line 500
    invoke-virtual {v6}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAlphabeticalAppsList()Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    move-result-object v6

    goto :goto_b

    :cond_26
    move-object v6, v4

    :goto_b
    if-eqz v6, :cond_27

    goto :goto_c

    :cond_27
    move-object v6, v4

    :goto_c
    if-eqz v6, :cond_1e

    .line 512
    invoke-virtual {v6}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->getPredictedAppsRowNum()I

    move-result v6

    .line 516
    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v8

    .line 520
    invoke-virtual {v8}, Lcom/android/launcher3/DeviceProfile;->allapps()Lj4/a;

    move-result-object v8

    if-eqz v8, :cond_1e

    .line 526
    invoke-virtual {v8, p2}, Lj4/a;->d(Lcom/android/launcher3/views/ActivityContext;)I

    move-result v8

    if-gtz v8, :cond_28

    goto :goto_9

    :cond_28
    mul-int/2addr v6, v8

    if-le v7, v6, :cond_29

    goto :goto_9

    :cond_29
    sub-int/2addr v7, v0

    .line 538
    div-int v6, v7, v8

    add-int/2addr v6, v0

    .line 541
    rem-int/2addr v7, v8

    add-int/2addr v7, v0

    .line 543
    new-instance v9, Lpa/l$b;

    .line 545
    invoke-direct {v9, v6, v7, v8}, Lpa/l$b;-><init>(III)V

    :goto_d
    if-nez v9, :cond_2a

    goto/16 :goto_11

    .line 552
    :cond_2a
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v6

    .line 556
    iget-object v7, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 558
    const-string v8, ""

    if-eqz v7, :cond_2b

    .line 562
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2d

    :cond_2b
    if-nez v6, :cond_2c

    move-object v7, v8

    goto :goto_e

    :cond_2c
    move-object v7, v6

    :cond_2d
    :goto_e
    if-eqz v6, :cond_30

    .line 575
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2e

    goto :goto_f

    .line 582
    :cond_2e
    const-string/jumbo v10, "pks"

    .line 585
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    invoke-static {}, Lcom/android/launcher/predictedapps/g;->h()Lcom/android/launcher/predictedapps/g;

    move-result-object v10

    .line 592
    iget-object v10, v10, Lcom/android/launcher/predictedapps/g;->d:Lcom/oplus/systemui/parcel/SystemUiAdList;

    if-eqz v10, :cond_30

    .line 596
    invoke-static {}, Lcom/android/launcher/predictedapps/g;->h()Lcom/android/launcher/predictedapps/g;

    move-result-object v10

    .line 600
    iget-object v10, v10, Lcom/android/launcher/predictedapps/g;->d:Lcom/oplus/systemui/parcel/SystemUiAdList;

    .line 602
    invoke-virtual {v10}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getEntityArray()[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    move-result-object v10

    .line 606
    invoke-static {v10}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v10

    .line 610
    :cond_2f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_30

    .line 616
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 620
    check-cast v11, Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    .line 622
    invoke-virtual {v11}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getPkgName()Ljava/lang/String;

    move-result-object v11

    .line 626
    invoke-static {v6, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2f

    move v10, v0

    goto :goto_10

    :cond_30
    :goto_f
    move v10, v2

    .line 635
    :goto_10
    const-string v11, "app_name"

    .line 637
    invoke-static {v11, v7}, Lc3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    if-nez v6, :cond_31

    move-object v6, v8

    .line 644
    :cond_31
    const-string/jumbo v8, "pack_name"

    .line 647
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    iget v6, v9, Lpa/l$b;->a:I

    .line 652
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 656
    const-string v8, "app_rank_row"

    .line 658
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    iget v6, v9, Lpa/l$b;->b:I

    .line 663
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 667
    const-string v8, "app_rank_col"

    .line 669
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    iget v6, v9, Lpa/l$b;->c:I

    .line 674
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 678
    const-string v8, "col_cnt"

    .line 680
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    const-string/jumbo v6, "is_ad"

    .line 686
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 690
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_32

    goto :goto_11

    .line 700
    :cond_32
    const-string/jumbo v6, "recordAppPositionInfoAsync: "

    .line 703
    const-string v8, "DrawerStatisticsManager"

    .line 705
    invoke-static {v6, v7, v8}, Lcom/android/launcher/t4;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 708
    iget-object v3, v3, Lpa/l;->b:Lym/j;

    .line 710
    const-string v6, "click_prediction_app"

    .line 712
    invoke-virtual {v3, v6, v7, v0}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 715
    :cond_33
    :goto_11
    sget-object v3, Lpa/l;->r:Lpa/l;

    if-nez v3, :cond_35

    .line 719
    const-class v3, Lpa/l;

    .line 721
    monitor-enter v3

    .line 722
    :try_start_0
    sget-object v6, Lpa/l;->r:Lpa/l;

    if-nez v6, :cond_34

    .line 726
    new-instance v6, Lpa/l;

    .line 728
    invoke-direct {v6}, Lpa/l;-><init>()V

    .line 731
    sput-object v6, Lpa/l;->r:Lpa/l;

    goto :goto_12

    :catchall_0
    move-exception p0

    goto :goto_13

    .line 736
    :cond_34
    :goto_12
    sget-object v6, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 738
    monitor-exit v3

    goto :goto_14

    .line 740
    :goto_13
    monitor-exit v3

    .line 741
    throw p0

    .line 742
    :cond_35
    :goto_14
    sget-object v3, Lpa/l;->r:Lpa/l;

    if-eqz v3, :cond_48

    .line 746
    const-string/jumbo v6, "launcher"

    .line 749
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v6

    .line 756
    invoke-virtual {v6}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v6

    .line 760
    sget-object v7, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-eq v6, v7, :cond_36

    goto :goto_15

    .line 765
    :cond_36
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    .line 769
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    .line 773
    check-cast v2, Lcom/android/launcher3/LauncherState;

    .line 775
    sget-object v6, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 777
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_15
    if-nez v2, :cond_37

    goto/16 :goto_1c

    .line 785
    :cond_37
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v2

    if-nez v2, :cond_38

    goto/16 :goto_1c

    .line 793
    :cond_38
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v2

    .line 797
    instance-of v2, v2, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-nez v2, :cond_39

    goto/16 :goto_1c

    .line 803
    :cond_39
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v2

    .line 807
    const-string/jumbo v6, "null cannot be cast to non-null type com.android.launcher3.allapps.OplusLauncherAllAppsContainerView"

    .line 810
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    check-cast v2, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz p0, :cond_47

    .line 817
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getCategoryTabView()Lcom/android/launcher3/allapps/OplusAllAppCategoryTabView;

    move-result-object v6

    if-nez v6, :cond_3a

    goto/16 :goto_1c

    .line 825
    :cond_3a
    instance-of v6, p0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v6, :cond_3b

    move-object v6, p0

    .line 830
    check-cast v6, Lcom/android/launcher3/OplusBubbleTextView;

    goto :goto_16

    :cond_3b
    move-object v6, v4

    :goto_16
    if-eqz v6, :cond_3c

    .line 836
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    goto :goto_17

    :cond_3c
    move-object v7, v4

    :goto_17
    if-nez v7, :cond_3d

    goto/16 :goto_1c

    .line 846
    :cond_3d
    new-instance v7, Ljava/util/HashMap;

    .line 848
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-nez v6, :cond_3e

    :goto_18
    move v4, v0

    goto :goto_1b

    .line 855
    :cond_3e
    sget v8, Lcom/android/launcher3/R$id;->color_filter_container_view:I

    .line 857
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 861
    check-cast v8, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    if-eqz v8, :cond_3f

    .line 865
    invoke-virtual {v8}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getCurrentColorFilterState()Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    move-result-object v8

    .line 869
    sget-object v9, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;->EXPANDED:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$ColorFilterState;

    if-ne v8, v9, :cond_3f

    const/4 v4, 0x5

    goto :goto_1b

    .line 875
    :cond_3f
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v8

    if-eqz v8, :cond_40

    const/4 v4, 0x3

    goto :goto_1b

    .line 883
    :cond_40
    iget-object v6, v6, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    if-eqz v6, :cond_41

    .line 887
    invoke-interface {v6}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    move-result v4

    .line 891
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_41
    if-nez v4, :cond_42

    goto :goto_19

    .line 898
    :cond_42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_43

    const/4 v4, 0x4

    goto :goto_1b

    :cond_43
    :goto_19
    if-nez v4, :cond_44

    goto :goto_1a

    .line 909
    :cond_44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_45

    const/4 v4, 0x2

    goto :goto_1b

    :cond_45
    :goto_1a
    if-nez v4, :cond_46

    goto :goto_18

    .line 922
    :cond_46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_18

    .line 927
    :goto_1b
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getCategoryTabView()Lcom/android/launcher3/allapps/OplusAllAppCategoryTabView;

    move-result-object v2

    .line 931
    invoke-virtual {v2}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getSelectedSegmentPosition()I

    move-result v2

    add-int/2addr v2, v0

    .line 936
    const-string/jumbo v5, "page_type"

    .line 939
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 943
    invoke-virtual {v7, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    const-string/jumbo v2, "way"

    .line 949
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 953
    invoke-virtual {v7, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    const-string v2, "badge_count"

    .line 958
    const-string v5, "0"

    .line 960
    invoke-virtual {v7, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    iget-object v2, v3, Lpa/l;->b:Lym/j;

    .line 965
    const-string/jumbo v3, "open_app"

    .line 968
    invoke-virtual {v2, v3, v7, v0}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 971
    new-instance v2, Ljava/lang/StringBuilder;

    .line 973
    const-string/jumbo v3, "recordDrawerAppClick: startType = "

    .line 976
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 979
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 982
    const-string v3, ", logMap = "

    .line 984
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 990
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 994
    const-string v3, "DrawerStatisticsManager"

    .line 996
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    :cond_47
    :goto_1c
    const-string v2, "anim_from_item_click"

    .line 1001
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1004
    invoke-virtual {p2, p0, v1, p1}, Lcom/android/launcher3/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z

    return v0

    .line 1008
    :cond_48
    const-string p0, "DrawerStatisticsManager instance is null"

    .line 1010
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1012
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1015
    throw p1
.end method

.method public static startMarketIntentForPackage(Landroid/view/View;Lcom/android/launcher3/Launcher;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "ItemClickHandler"

    if-nez p1, :cond_0

    .line 5
    const-string/jumbo p0, "startMarketIntentForPackage launcher is null, return"

    .line 8
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 18
    sget-boolean v2, Lcom/android/launcher3/Utilities;->ATLEAST_Q:Z

    if-eqz v2, :cond_1

    .line 22
    sget-object v2, Lcom/android/launcher3/pm/InstallSessionHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 24
    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 30
    iget-object v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 32
    invoke-virtual {v2, p2, v3}, Lcom/android/launcher3/pm/InstallSessionHelper;->getActiveSessionInfo(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 38
    const-class v3, Landroid/content/pm/LauncherApps;

    .line 40
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 44
    check-cast v3, Landroid/content/pm/LauncherApps;

    .line 46
    :try_start_0
    invoke-virtual {p1, p0, v1}, Lcom/android/launcher3/BaseDraggingActivity;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v4

    .line 50
    iget-object v4, v4, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    .line 52
    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    .line 57
    invoke-virtual {v3, v2, v5, v4}, Landroid/content/pm/LauncherApps;->startPackageInstallerSessionDetailsActivity(Landroid/content/pm/PackageInstaller$SessionInfo;Landroid/graphics/Rect;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    const-string v4, "Unable to launch market intent for package="

    .line 66
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-static {v0, v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :cond_1
    new-instance v0, Lcom/android/launcher3/util/PackageManagerHelper;

    .line 81
    invoke-direct {v0, p1}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v0, p2}, Lcom/android/launcher3/util/PackageManagerHelper;->getMarketIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 88
    invoke-virtual {p1, p0, p2, v1}, Lcom/android/launcher3/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z

    return-void
.end method
