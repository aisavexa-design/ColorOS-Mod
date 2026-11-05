.class public final Lcom/android/launcher/download/DownloadAppsManager$b;
.super Lfj/u0;
.source "DownloadAppsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/download/DownloadAppsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfj/u0<",
        "Lcom/android/launcher/download/DownloadAppsManager;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/android/launcher/download/DownloadAppsManager;

    .line 3
    iget p0, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    .line 6
    const-string v1, "DownloadAppsManager"

    .line 8
    const-string v2, "InstallApp"

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_3

    .line 15
    :pswitch_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 19
    const-string p1, "MSG_EXPANSIONS_DOWNLOADING_INIT_TIMEOUT,pkg="

    .line 21
    invoke-static {p1, p0, v2, v1}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/android/launcher/download/DownloadAppsManager;->y:Lcom/android/launcher/download/DownloadAppsManager;

    .line 26
    invoke-virtual {p2, p0, v0, v0}, Lcom/android/launcher/download/DownloadAppsManager;->x(Ljava/lang/String;ZZ)V

    goto/16 :goto_3

    .line 31
    :pswitch_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 35
    const-string p1, "MSG_NEW_INSTALL_TYPE_PKG_TIMEOUT,pkg="

    .line 37
    invoke-static {p1, p0, v2, v1}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object p1, Lcom/android/launcher/download/DownloadAppsManager;->y:Lcom/android/launcher/download/DownloadAppsManager;

    .line 42
    invoke-virtual {p2, p0}, Lcom/android/launcher/download/DownloadAppsManager;->J(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 47
    :pswitch_2
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 51
    const-string p1, "MSG_MAKE_EXPANSIONS_DOWNLOAD_FINISH,pkg="

    .line 53
    invoke-static {p1, p0, v2, v1}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object p1, Lcom/android/launcher/download/DownloadAppsManager;->y:Lcom/android/launcher/download/DownloadAppsManager;

    .line 58
    invoke-virtual {p2, p0, v0, v0}, Lcom/android/launcher/download/DownloadAppsManager;->x(Ljava/lang/String;ZZ)V

    goto/16 :goto_3

    .line 63
    :pswitch_3
    invoke-static {}, Lcom/android/common/util/i8;->a()Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-static {p2, p0}, Lcom/android/launcher/download/DownloadAppsManager;->b(Lcom/android/launcher/download/DownloadAppsManager;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 72
    :pswitch_4
    sget-object p0, Lcom/android/common/util/i8;->a:Ljava/lang/String;

    .line 74
    invoke-static {}, Lcom/android/common/util/i8$a;->a()Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-static {p2, p0}, Lcom/android/launcher/download/DownloadAppsManager;->b(Lcom/android/launcher/download/DownloadAppsManager;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 83
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    check-cast p0, Lcom/android/launcher/download/h1;

    .line 87
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 93
    const-string v3, "flowSize"

    .line 95
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 101
    :goto_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 103
    iget-object p2, p2, Lcom/android/launcher/download/DownloadAppsManager;->r:Lcom/android/launcher/download/f;

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    const-string/jumbo v4, "showDownloadAppWarningDialog -- warningId = "

    .line 113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 123
    const-string v4, "DownloadAppDialogManager"

    .line 125
    invoke-static {v2, v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    if-nez v3, :cond_1

    .line 134
    const-string/jumbo p0, "showDownloadAppWarningDialog --- LauncherAppState is null, return"

    .line 137
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 142
    :cond_1
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    if-nez v3, :cond_2

    .line 152
    const-string/jumbo p0, "showDownloadAppWarningDialog -- launcher is null, return"

    .line 155
    invoke-static {v2, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 160
    :cond_2
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 166
    const-string/jumbo p0, "showDownloadAppWarningDialog -- launcher is paused, return"

    .line 169
    invoke-static {v2, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    if-nez p0, :cond_4

    .line 176
    const-string/jumbo p0, "showDownloadAppWarningDialog -- appInfo is null, return!"

    .line 179
    invoke-static {v2, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne p1, v5, :cond_7

    .line 188
    iget-object p1, p2, Lcom/android/launcher/download/f;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_5

    .line 192
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 198
    const-string/jumbo p0, "showMobileNetworkAlertDialog - dialog already showing, don\'t show another!"

    .line 201
    invoke-static {v2, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 206
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 212
    new-instance p1, Lcom/android/launcher/download/f$a;

    .line 214
    invoke-direct {p1, p2}, Lcom/android/launcher/download/f$a;-><init>(Lcom/android/launcher/download/f;)V

    .line 217
    sget v0, Lcom/android/launcher3/R$style;->boldTextStyle:I

    .line 219
    filled-new-array {v0, v0, v0}, [I

    move-result-object v0

    .line 223
    new-instance v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 225
    sget v2, Lcom/android/launcher3/R$style;->COUIAlertDialog_List:I

    .line 227
    invoke-direct {v1, v3, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 230
    iput-boolean v6, v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->R:Z

    .line 232
    sget v2, Lcom/android/launcher3/R$string;->mobile_network_alert_title:I

    .line 234
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->v(Ljava/lang/CharSequence;)V

    .line 241
    sget v2, Lcom/android/launcher3/R$string;->mobile_network_alert_message:I

    .line 243
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->j(Ljava/lang/CharSequence;)V

    .line 250
    new-instance v2, Lte/a;

    .line 252
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 256
    sget v5, Lcom/android/launcher3/R$array;->mobile_network_alert_btn_v2:I

    .line 258
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 262
    invoke-direct {v2, v3, v4, v0}, Lte/a;-><init>(Lcom/android/launcher/Launcher;[Ljava/lang/CharSequence;[I)V

    .line 265
    new-instance v0, Lcom/android/launcher/download/c;

    .line 267
    invoke-direct {v0, p1, p0}, Lcom/android/launcher/download/c;-><init>(Lcom/android/launcher/download/f$a;Lcom/android/launcher/download/h1;)V

    .line 270
    invoke-virtual {v1, v2, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->f(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    .line 273
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 277
    iput-object p0, p2, Lcom/android/launcher/download/f;->b:Landroidx/appcompat/app/AlertDialog;

    goto :goto_1

    .line 280
    :cond_6
    new-instance p1, Lcom/android/launcher/download/f$a;

    .line 282
    invoke-direct {p1, p2}, Lcom/android/launcher/download/f$a;-><init>(Lcom/android/launcher/download/f;)V

    .line 285
    sget v0, Lcom/android/launcher3/R$style;->boldTextStyle:I

    .line 287
    filled-new-array {v0, v0, v0}, [I

    move-result-object v0

    .line 291
    new-instance v2, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 293
    sget v4, Lcom/android/launcher3/R$style;->COUIAlertDialog_List:I

    .line 295
    invoke-direct {v2, v3, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 298
    iput-boolean v6, v2, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->R:Z

    .line 300
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 304
    sget v5, Lcom/android/launcher3/R$string;->mobile_network_flow_alert_message:I

    .line 306
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 310
    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->v(Ljava/lang/CharSequence;)V

    .line 317
    new-instance v1, Lte/a;

    .line 319
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 323
    sget v5, Lcom/android/launcher3/R$array;->mobile_network_alert_btn_v2:I

    .line 325
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 329
    invoke-direct {v1, v3, v4, v0}, Lte/a;-><init>(Lcom/android/launcher/Launcher;[Ljava/lang/CharSequence;[I)V

    .line 332
    new-instance v0, Lcom/android/launcher/download/b;

    .line 334
    invoke-direct {v0, p1, p0}, Lcom/android/launcher/download/b;-><init>(Lcom/android/launcher/download/f$a;Lcom/android/launcher/download/h1;)V

    .line 337
    invoke-virtual {v2, v1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->f(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    .line 340
    invoke-virtual {v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 344
    iput-object p0, p2, Lcom/android/launcher/download/f;->b:Landroidx/appcompat/app/AlertDialog;

    .line 346
    :goto_1
    iget-object p0, p2, Lcom/android/launcher/download/f;->b:Landroidx/appcompat/app/AlertDialog;

    .line 348
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_3

    :cond_7
    if-ne p1, v0, :cond_a

    .line 355
    iget-object p1, p2, Lcom/android/launcher/download/f;->c:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_8

    .line 359
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 365
    const-string/jumbo p0, "showSpaceAlertDialog - dialog already showing, don\'t show another!"

    .line 368
    invoke-static {v2, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 373
    :cond_8
    new-instance p1, Lcom/android/launcher/download/f$b;

    .line 375
    invoke-direct {p1, p2}, Lcom/android/launcher/download/f$b;-><init>(Lcom/android/launcher/download/f;)V

    .line 378
    new-instance v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 380
    sget v2, Lcom/android/launcher3/R$style;->COUIAlertDialog_Center:I

    .line 382
    invoke-direct {v1, v3, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 385
    sget v2, Lcom/android/launcher3/R$string;->clean_storage_space:I

    .line 387
    iget-object v3, p2, Lcom/android/launcher/download/f;->a:Landroid/content/Context;

    .line 389
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 393
    new-instance v4, Lcom/android/launcher/download/g;

    .line 395
    invoke-direct {v4, p1, p0}, Lcom/android/launcher/download/g;-><init>(Lcom/android/launcher/download/f$b;Lcom/android/launcher/download/h1;)V

    .line 398
    invoke-virtual {v1, v2, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 401
    sget p0, Lcom/android/launcher3/R$string;->cancel_action:I

    .line 403
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 407
    new-instance v2, Lcom/android/launcher/download/h;

    .line 409
    invoke-direct {v2, p1}, Lcom/android/launcher/download/h;-><init>(Lcom/android/launcher/download/f$b;)V

    .line 412
    invoke-virtual {v1, p0, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 415
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$a;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$a;

    .line 418
    iput-boolean v6, v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->R:Z

    .line 420
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 424
    invoke-static {p0}, Lcom/android/launcher/download/f;->a(Landroidx/appcompat/app/AlertDialog;)V

    .line 427
    iput-object p0, p2, Lcom/android/launcher/download/f;->c:Landroidx/appcompat/app/AlertDialog;

    .line 429
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 435
    iget-object p0, p2, Lcom/android/launcher/download/f;->c:Landroidx/appcompat/app/AlertDialog;

    .line 437
    sget p1, Lcom/android/launcher3/R$string;->storage_space_alert_message_tablet:I

    .line 439
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 443
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 447
    :cond_9
    iget-object p0, p2, Lcom/android/launcher/download/f;->c:Landroidx/appcompat/app/AlertDialog;

    .line 449
    sget p1, Lcom/android/launcher3/R$string;->storage_space_alert_message:I

    .line 451
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 455
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 458
    :goto_2
    iget-object p0, p2, Lcom/android/launcher/download/f;->c:Landroidx/appcompat/app/AlertDialog;

    .line 460
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_3

    .line 465
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 467
    const-string/jumbo p2, "showDownloadAppWarningDialog warningId = "

    .line 470
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    const-string p1, " is illegal!"

    .line 478
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 485
    invoke-static {v2, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 489
    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 491
    check-cast p0, Lcom/android/launcher/download/h1;

    .line 493
    sget-object p1, Lcom/android/launcher/download/DownloadAppsManager;->y:Lcom/android/launcher/download/DownloadAppsManager;

    if-eqz p0, :cond_e

    .line 497
    new-instance p1, Ljava/lang/StringBuilder;

    .line 499
    const-string/jumbo p2, "notifyDownloadAppDeleted: appInfo: "

    .line 502
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 512
    invoke-static {v2, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 521
    iget-object p2, p0, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 523
    invoke-virtual {p2}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    move-result p2

    .line 527
    iget-object p0, p0, Lcom/android/launcher/download/h1;->b:Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 531
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    .line 535
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    .line 539
    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/OplusLauncherModel;->onPackageRemoved(Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_3

    .line 543
    :cond_b
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    .line 547
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    .line 551
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 555
    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/LauncherModel;->onPackageChanged(Landroid/os/UserHandle;[Ljava/lang/String;)V

    goto :goto_3

    .line 559
    :cond_c
    const-string/jumbo p0, "notifyDownloadAppDeleted: launcherAppState is null!"

    .line 562
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 566
    :pswitch_7
    iget-object p0, p2, Lcom/android/launcher/download/DownloadAppsManager;->q:Landroid/content/Context;

    .line 568
    invoke-static {p0}, Ll4/c;->c(Landroid/content/Context;)Ll4/c;

    move-result-object p0

    .line 572
    iget-boolean p0, p0, Ll4/c;->c:Z

    if-eqz p0, :cond_d

    .line 576
    const-string p0, "MSG_UPDATE_APPS in children mode, ignore update message"

    .line 578
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 582
    :cond_d
    iget-object p0, p2, Lcom/android/launcher/download/DownloadAppsManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 584
    invoke-virtual {p2, p0}, Lcom/android/launcher/download/DownloadAppsManager;->z(Ljava/util/AbstractMap;)V

    .line 587
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_e
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method
