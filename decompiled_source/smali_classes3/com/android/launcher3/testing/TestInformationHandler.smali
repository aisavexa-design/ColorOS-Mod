.class public Lcom/android/launcher3/testing/TestInformationHandler;
.super Ljava/lang/Object;
.source "TestInformationHandler.java"

# interfaces
.implements Lcom/android/launcher3/util/ResourceBasedOverride;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mDeviceProfile:Lcom/android/launcher3/DeviceProfile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter<",
            "TT;>;",
            "Ljava/util/function/Function<",
            "Lcom/android/launcher3/Launcher;",
            "TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf9/j;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lf9/j;-><init>(Lcom/android/launcher3/util/ActivityTracker;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v1}, Lcom/android/launcher3/testing/TestInformationHandler;->getUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;Ljava/util/function/Supplier;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method private static getUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;Ljava/util/function/Supplier;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter<",
            "TT;>;",
            "Ljava/util/function/Function<",
            "TS;TT;>;",
            "Ljava/util/function/Supplier<",
            "TS;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 2
    .line 3
    new-instance v1, Lf9/k;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lf9/k;-><init>(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;Ljava/util/function/Supplier;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1
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
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    .line 1
    const-string/jumbo v0, "has-touch-interaction-service"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v4, Landroid/os/Bundle;

    .line 9
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    if-nez v5, :cond_0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 28
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    .line 35
    const-string/jumbo v6, "response"

    const/4 v7, -0x1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_0

    .line 48
    :sswitch_0
    const-string/jumbo v8, "start-drag-threshold"

    .line 51
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v7, 0x12

    goto/16 :goto_0

    .line 63
    :sswitch_1
    const-string/jumbo v8, "icon-height"

    .line 66
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v7, 0x11

    goto/16 :goto_0

    .line 78
    :sswitch_2
    const-string/jumbo v8, "freeze-app-list"

    .line 81
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v7, 0x10

    goto/16 :goto_0

    .line 93
    :sswitch_3
    const-string/jumbo v8, "target-insets"

    .line 96
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v7, 0xf

    goto/16 :goto_0

    .line 108
    :sswitch_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v7, 0xe

    goto/16 :goto_0

    .line 120
    :sswitch_5
    const-string/jumbo v8, "workspace-cell-center"

    .line 123
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v7, 0xd

    goto/16 :goto_0

    .line 135
    :sswitch_6
    const-string/jumbo v8, "widgets-scroll-y"

    .line 138
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v7, 0xc

    goto/16 :goto_0

    .line 150
    :sswitch_7
    const-string/jumbo v8, "home-to-all-apps-swipe-height"

    .line 153
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v7, 0xb

    goto/16 :goto_0

    .line 165
    :sswitch_8
    const-string/jumbo v8, "window-insets"

    .line 168
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v7, 0xa

    goto/16 :goto_0

    .line 180
    :sswitch_9
    const-string v8, "enable_rotation"

    .line 182
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v7, 0x9

    goto/16 :goto_0

    .line 194
    :sswitch_a
    const-string/jumbo v8, "mock-sensor-rotation"

    .line 197
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v7, 0x8

    goto/16 :goto_0

    .line 209
    :sswitch_b
    const-string/jumbo v8, "unfreeze-app-list"

    .line 212
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v7, 0x7

    goto :goto_0

    .line 221
    :sswitch_c
    const-string/jumbo v8, "is-launcher-initialized"

    .line 224
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v7, 0x6

    goto :goto_0

    .line 233
    :sswitch_d
    const-string v8, "apps-list-scroll-y"

    .line 235
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v7, 0x5

    goto :goto_0

    .line 244
    :sswitch_e
    const-string/jumbo v8, "get-had-nontest-events"

    .line 247
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v7, 0x4

    goto :goto_0

    .line 256
    :sswitch_f
    const-string/jumbo v8, "set-force-pause-timeout"

    .line 259
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    const/4 v7, 0x3

    goto :goto_0

    .line 268
    :sswitch_10
    const-string/jumbo v8, "workspace-cell-layout-size"

    .line 271
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    move v7, v1

    goto :goto_0

    .line 280
    :sswitch_11
    const-string/jumbo v8, "is-two-panel"

    .line 283
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    move v7, v2

    goto :goto_0

    .line 292
    :sswitch_12
    const-string/jumbo v8, "is-tablet"

    .line 295
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    move v7, v3

    :goto_0
    packed-switch v7, :pswitch_data_0

    return-object v5

    .line 307
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mContext:Landroid/content/Context;

    .line 309
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 313
    sget p1, Lcom/android/launcher3/R$dimen;->deep_shortcuts_start_drag_threshold:I

    .line 315
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 319
    sget p2, Lcom/android/launcher3/R$dimen;->pre_drag_view_scale:I

    .line 321
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, p1

    .line 326
    invoke-virtual {v4, v6, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v4

    .line 330
    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 332
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->allapps()Lj4/a;

    move-result-object p0

    .line 336
    iget p0, p0, Lj4/a;->p:I

    .line 338
    invoke-virtual {v4, v6, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v4

    .line 342
    :pswitch_2
    new-instance p0, Lf9/e;

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    new-instance p1, Lf9/h;

    .line 349
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 352
    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 357
    :pswitch_3
    new-instance p1, Landroidx/compose/ui/text/q;

    .line 359
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 362
    new-instance p2, Lf9/n;

    .line 364
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 367
    new-instance p3, Lf9/o;

    .line 369
    invoke-direct {p3, p0}, Lf9/o;-><init>(Lcom/android/launcher3/testing/TestInformationHandler;)V

    .line 372
    invoke-static {p1, p2, p3}, Lcom/android/launcher3/testing/TestInformationHandler;->getUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;Ljava/util/function/Supplier;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 377
    :pswitch_4
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v4

    :pswitch_5
    if-eqz p3, :cond_14

    .line 383
    const-string/jumbo p0, "request"

    .line 386
    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v5, p0

    .line 391
    check-cast v5, Lcom/android/launcher3/testing/WorkspaceCellCenterRequest;

    .line 393
    :cond_14
    new-instance p0, Lf9/c;

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    new-instance p1, Lf9/d;

    .line 400
    invoke-direct {p1, v5}, Lf9/d;-><init>(Lcom/android/launcher3/testing/WorkspaceCellCenterRequest;)V

    .line 403
    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 408
    :pswitch_6
    new-instance p0, Lf9/a;

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    new-instance p1, Lf9/m;

    .line 415
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 418
    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 423
    :pswitch_7
    new-instance p0, Lf9/a;

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    new-instance p1, Lf9/q;

    .line 430
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 433
    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 438
    :pswitch_8
    new-instance p1, Landroidx/compose/ui/text/q;

    .line 440
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 443
    new-instance p2, Lf9/p;

    .line 445
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 448
    new-instance p3, Lf9/o;

    .line 450
    invoke-direct {p3, p0}, Lf9/o;-><init>(Lcom/android/launcher3/testing/TestInformationHandler;)V

    .line 453
    invoke-static {p1, p2, p3}, Lcom/android/launcher3/testing/TestInformationHandler;->getUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;Ljava/util/function/Supplier;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 458
    :pswitch_9
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 460
    new-instance p1, Lcom/android/launcher3/statemanager/d;

    .line 462
    invoke-direct {p1, p2, v1}, Lcom/android/launcher3/statemanager/d;-><init>(Ljava/lang/Object;I)V

    .line 465
    invoke-virtual {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v5

    .line 469
    :pswitch_a
    sput-boolean v2, Lcom/android/launcher3/testing/TestProtocol;->sDisableSensorRotation:Z

    return-object v4

    .line 472
    :pswitch_b
    new-instance p0, Lf9/e;

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 477
    new-instance p1, Lf9/i;

    .line 479
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 482
    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 487
    :pswitch_c
    new-instance p1, Lf9/e;

    .line 489
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 492
    new-instance p2, Lf9/f;

    .line 494
    invoke-direct {p2, p0}, Lf9/f;-><init>(Lcom/android/launcher3/testing/TestInformationHandler;)V

    .line 497
    new-instance p0, Lf9/g;

    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 502
    invoke-static {p1, p2, p0}, Lcom/android/launcher3/testing/TestInformationHandler;->getUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;Ljava/util/function/Supplier;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 507
    :pswitch_d
    new-instance p0, Lf9/a;

    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    new-instance p1, Lf9/l;

    .line 514
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 517
    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 522
    :pswitch_e
    sget-boolean p0, Lcom/android/launcher3/testing/TestLogging;->sHadEventsNotFromTest:Z

    .line 524
    invoke-virtual {v4, v6, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v4

    .line 528
    :pswitch_f
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    .line 532
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 536
    sput-object p0, Lcom/android/launcher3/testing/TestProtocol;->sForcePauseTimeout:Ljava/lang/Long;

    return-object v4

    .line 539
    :pswitch_10
    new-instance p0, Lf9/r;

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 544
    new-instance p1, Lf9/b;

    .line 546
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 549
    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 554
    :pswitch_11
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 556
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p0

    .line 560
    iget-boolean p0, p0, Lj4/f;->r:Z

    .line 562
    invoke-virtual {v4, v6, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v4

    .line 566
    :pswitch_12
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 568
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p0

    .line 572
    iget-boolean p0, p0, Lj4/f;->p:Z

    .line 574
    invoke-virtual {v4, v6, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6dd7a797 -> :sswitch_12
        -0x48da05a0 -> :sswitch_11
        -0x36ccc0ef -> :sswitch_10
        -0x300a94c3 -> :sswitch_f
        -0x2c10c6e0 -> :sswitch_e
        -0x25d3e253 -> :sswitch_d
        -0x1405cf16 -> :sswitch_c
        -0x7e26c79 -> :sswitch_b
        -0x7f4a12 -> :sswitch_a
        0x6f79eba -> :sswitch_9
        0x6fb0373 -> :sswitch_8
        0x11da58c5 -> :sswitch_7
        0x1ceb16d7 -> :sswitch_6
        0x1e8681e8 -> :sswitch_5
        0x23b480f9 -> :sswitch_4
        0x2c0406b2 -> :sswitch_3
        0x2dcdc740 -> :sswitch_2
        0x7a5274fb -> :sswitch_1
        0x7f975bdd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public isLauncherInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->isModelLoaded()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
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
