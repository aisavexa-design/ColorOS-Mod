.class public final Lbh/a$a;
.super Ljava/lang/Object;
.source "OverlayBrowserCallbackProxy.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lcom/heytap/browser/client/BrowserLauncherClient;

.field public c:Landroid/view/WindowManager;

.field public d:I

.field public n:Landroid/view/Window;


# direct methods
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
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbh/a$a;->a:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "message"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lbh/a$a;->b:Lcom/heytap/browser/client/BrowserLauncherClient;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto/16 :goto_9

    .line 17
    :cond_0
    iget v4, v1, Landroid/os/Message;->what:I

    const-wide/16 v5, 0x0

    .line 21
    const-string v7, "BrowserLauncherClient"

    .line 23
    const-string v10, "BrowserLauncherClient-OverlayCallbackProxy"

    const/4 v11, 0x0

    packed-switch v4, :pswitch_data_0

    move v3, v11

    goto/16 :goto_9

    .line 32
    :pswitch_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Int"

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 45
    const-string v2, "browser callback, msg_browser_news_show_states status:"

    .line 47
    invoke-static {v1, v2, v10}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, v0, Lbh/a$a;->b:Lcom/heytap/browser/client/BrowserLauncherClient;

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    iget v2, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->m:F

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    const-string/jumbo v10, "onWindowEndScroll:status="

    .line 61
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v10, ",mBrowserProcess="

    .line 69
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {v7, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v2, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->J:Lzg/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    .line 91
    const-string/jumbo v4, "onWindowEndScroll,default value:"

    .line 93
    invoke-static {v1, v4, v7}, Ls2/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 99
    :cond_1
    sget-object v4, Lcom/heytap/browser/a;->a:Lcom/heytap/browser/a;

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v11, v3

    .line 105
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    const-string/jumbo v5, "statEventBrowserNewsEnterImmediate state:"

    .line 110
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 120
    const-string v5, "LauncherStatistics"

    .line 122
    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v4, Ljava/util/HashMap;

    .line 127
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 130
    const-string v5, "event_browser_news_enter_type"

    .line 132
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 136
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v5, "event_id_browser_news_enter"

    .line 141
    invoke-static {v5, v4}, Lcom/heytap/browser/a;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 144
    invoke-static {}, Lma/t0;->b()V

    goto :goto_0

    .line 148
    :cond_3
    iget-boolean v4, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->F:Z

    if-eqz v4, :cond_b

    .line 152
    iget-boolean v4, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->z:Z

    if-nez v4, :cond_b

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 160
    iget-wide v14, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->C:J

    sub-long v14, v12, v14

    .line 164
    iget v4, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->f:I

    int-to-long v8, v4

    cmp-long v4, v14, v8

    if-gez v4, :cond_4

    .line 171
    const-string v4, "endCalculateShowBrowserNewsDialog end more same process"

    .line 173
    invoke-static {v7, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 178
    :cond_4
    iget-wide v14, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->B:J

    sub-long v14, v12, v14

    const-wide/16 v16, 0xa

    cmp-long v4, v14, v16

    if-gez v4, :cond_5

    .line 188
    const-string v4, "endCalculateShowBrowserNewsDialog end, dowm and up is too short."

    .line 190
    invoke-static {v7, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 195
    :cond_5
    iget-boolean v4, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->y:Z

    if-nez v4, :cond_a

    .line 199
    iget-boolean v10, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->E:Z

    if-nez v10, :cond_a

    .line 203
    iput-wide v12, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->C:J

    cmp-long v4, v14, v8

    if-gtz v4, :cond_9

    .line 209
    iget-wide v4, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->D:J

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    .line 214
    iput-wide v4, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->D:J

    .line 216
    iget v6, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->g:I

    int-to-long v8, v6

    cmp-long v6, v4, v8

    if-ltz v6, :cond_8

    .line 223
    const-string v4, "calculateShowCloseBrowserNewsDialog show dialog"

    .line 225
    invoke-static {v7, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    sget-boolean v4, Lah/q;->a:Z

    .line 230
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v4

    .line 234
    invoke-static {v4}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 238
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 242
    const-string/jumbo v5, "open_browser_news_dialog"

    .line 244
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 248
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 251
    iput-boolean v3, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->y:Z

    .line 253
    const-string/jumbo v4, "showSecondConfirmDialog"

    .line 256
    invoke-static {v7, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    sget-object v4, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 261
    invoke-virtual {v4}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v4

    .line 265
    check-cast v4, Lcom/android/launcher/Launcher;

    .line 267
    iget-object v5, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->H:Landroidx/appcompat/app/AlertDialog;

    if-nez v5, :cond_7

    if-eqz v4, :cond_6

    .line 273
    new-instance v5, Landroid/widget/TextView;

    .line 275
    invoke-direct {v5, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 278
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 282
    sget v7, Lcom/android/launcher3/R$dimen;->browser_news_content_textsize:I

    .line 284
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 288
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 291
    sget v6, Lcom/android/launcher3/R$color;->recommend_dialog_message_text:I

    .line 293
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    .line 297
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 304
    sget v7, Lcom/android/launcher3/R$dimen;->browser_news_content_left:I

    .line 306
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 310
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 314
    sget v8, Lcom/android/launcher3/R$dimen;->browser_news_content_left:I

    .line 316
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 320
    invoke-virtual {v5, v6, v11, v7, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 323
    sget v6, Lcom/android/launcher3/R$string;->browser_news_content:I

    .line 325
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 329
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x11

    .line 334
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 337
    new-instance v6, Lcom/android/launcher/folder/recommend/k0;

    .line 339
    invoke-direct {v6, v4}, Lcom/android/launcher/folder/recommend/k0;-><init>(Landroid/content/Context;)V

    .line 342
    sget v7, Lcom/android/launcher3/R$string;->browser_news_title:I

    .line 344
    invoke-virtual {v0, v4}, Lcom/heytap/browser/client/BrowserLauncherClient;->F(Lcom/android/launcher/Launcher;)Ljava/lang/String;

    move-result-object v8

    .line 348
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 352
    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 356
    const-string v8, "getString(...)"

    .line 358
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    const-string/jumbo v9, "title"

    .line 364
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    iput-object v7, v6, Lcom/android/launcher/folder/recommend/k0;->b:Ljava/lang/String;

    .line 369
    const-string/jumbo v7, "messageView"

    .line 371
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    iput-object v5, v6, Lcom/android/launcher/folder/recommend/k0;->f:Landroid/widget/TextView;

    .line 376
    sget v5, Lcom/android/launcher3/R$string;->browser_news_cancle:I

    .line 378
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 382
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    const-string/jumbo v7, "negativeText"

    .line 387
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    iput-object v5, v6, Lcom/android/launcher/folder/recommend/k0;->d:Ljava/lang/String;

    .line 392
    sget v5, Lcom/android/launcher3/R$string;->browser_news_close_service:I

    .line 394
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 398
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    const-string/jumbo v7, "positiveText"

    .line 403
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    iput-object v5, v6, Lcom/android/launcher/folder/recommend/k0;->c:Ljava/lang/String;

    .line 408
    iput-boolean v11, v6, Lcom/android/launcher/folder/recommend/k0;->g:Z

    .line 410
    new-instance v5, Lah/i;

    .line 412
    invoke-direct {v5, v4, v0}, Lah/i;-><init>(Lcom/android/launcher/Launcher;Lcom/heytap/browser/client/BrowserLauncherClient;)V

    .line 415
    const-string v4, "dialogButtonClickCallback"

    .line 417
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    iput-object v5, v6, Lcom/android/launcher/folder/recommend/k0;->h:Lcom/android/launcher/folder/recommend/b;

    .line 422
    invoke-virtual {v6}, Lcom/android/launcher/folder/recommend/k0;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object v4

    .line 426
    iput-object v4, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->H:Landroidx/appcompat/app/AlertDialog;

    .line 428
    :cond_6
    iget-object v4, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->H:Landroidx/appcompat/app/AlertDialog;

    if-eqz v4, :cond_7

    .line 432
    new-instance v5, Lah/h;

    .line 434
    invoke-direct {v5, v0}, Lah/h;-><init>(Lcom/heytap/browser/client/BrowserLauncherClient;)V

    .line 437
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 440
    :cond_7
    iget-object v4, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->H:Landroidx/appcompat/app/AlertDialog;

    if-eqz v4, :cond_b

    .line 444
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 448
    :cond_8
    const-string v6, "calculateShowCloseBrowserNewsDialog mCalculateCcount: "

    .line 450
    invoke-static {v6, v7, v4, v5}, Lcom/android/common/util/u3;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    .line 454
    :cond_9
    iput-wide v5, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->D:J

    .line 456
    const-string v4, "calculateShowCloseBrowserNewsDialog, reset mCalculateCcount"

    .line 458
    invoke-static {v7, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 462
    :cond_a
    iget-boolean v5, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->E:Z

    .line 464
    const-string v6, "endCalculateShowBrowserNewsDialog closeBrowserNewsResult:"

    .line 466
    const-string v8, " mIsJumpCurrentScroll:"

    .line 468
    invoke-static {v6, v4, v8, v5, v7}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 471
    :cond_b
    :goto_2
    invoke-static {}, Lma/t0;->b()V

    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    invoke-static {}, Lzg/a;->b()V

    .line 480
    invoke-virtual {v2}, Lzg/a;->d()V

    goto/16 :goto_0

    .line 485
    :goto_3
    iput-object v4, v2, Lzg/a;->g:Landroid/view/animation/Interpolator;

    .line 487
    iput v1, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->p:I

    .line 489
    iget-object v2, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 491
    invoke-interface {v2, v1}, Lfh/e;->u(I)V

    if-nez v1, :cond_24

    .line 496
    iget-object v1, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->K:Lch/k;

    if-eqz v1, :cond_c

    .line 500
    invoke-virtual {v1}, Lch/k;->l()Z

    move-result v1

    if-ne v1, v3, :cond_c

    goto/16 :goto_9

    :cond_c
    const/4 v1, 0x0

    .line 509
    iput v1, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->m:F

    .line 511
    iget-object v0, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 513
    invoke-interface {v0}, Lfh/e;->e()V

    goto/16 :goto_9

    :pswitch_1
    const/4 v4, 0x0

    .line 519
    const-string v2, "browser callback, msg_browser_news_param"

    .line 521
    invoke-static {v10, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 526
    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_d

    move-object v9, v1

    .line 531
    check-cast v9, Landroid/os/Bundle;

    goto :goto_4

    :cond_d
    move-object v9, v4

    :goto_4
    if-eqz v9, :cond_24

    .line 537
    invoke-virtual {v9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_9

    .line 545
    :cond_e
    iget-object v0, v0, Lbh/a$a;->b:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz v0, :cond_24

    .line 549
    const-string/jumbo v1, "params"

    .line 551
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 560
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 564
    new-instance v2, Ljava/lang/StringBuilder;

    .line 566
    const-string/jumbo v4, "updateBrowserNewsParam keys: "

    .line 569
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 579
    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    :cond_f
    const-string/jumbo v1, "privacyIsAllowed"

    .line 584
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 590
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 594
    iget-boolean v2, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->F:Z

    if-eq v1, v2, :cond_10

    move v2, v3

    goto :goto_5

    :cond_10
    move v2, v11

    .line 601
    :goto_5
    iput-boolean v1, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->F:Z

    goto :goto_6

    :cond_11
    move v2, v11

    .line 605
    :goto_6
    const-string/jumbo v1, "newsWindowCloseTimes"

    .line 607
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 613
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_12

    const/4 v1, 0x3

    .line 620
    :cond_12
    iget v4, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->g:I

    if-eq v1, v4, :cond_13

    move v2, v3

    .line 625
    :cond_13
    iput v1, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->g:I

    .line 627
    :cond_14
    const-string/jumbo v1, "newsWindowCloseSeconds"

    .line 629
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 635
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_15

    const/16 v1, 0x1388

    :cond_15
    mul-int/lit16 v1, v1, 0x3e8

    .line 645
    iget v4, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->f:I

    if-eq v1, v4, :cond_16

    move v2, v3

    .line 650
    :cond_16
    iput v1, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->f:I

    :cond_17
    if-eqz v2, :cond_18

    .line 654
    const-string/jumbo v1, "resetCalculateValue"

    .line 656
    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    iput-wide v5, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->D:J

    .line 661
    iput-wide v5, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->B:J

    .line 663
    iput-wide v5, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->C:J

    .line 665
    :cond_18
    const-string/jumbo v1, "newsWindowServiceEnable"

    .line 667
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 673
    invoke-virtual {v9, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 676
    sget-boolean v1, Lah/q;->a:Z

    .line 678
    :cond_19
    const-string/jumbo v1, "slideWindowVisible"

    .line 681
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 687
    invoke-virtual {v9, v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 691
    iput-boolean v1, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->Q:Z

    .line 693
    iget-object v2, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 695
    invoke-interface {v2, v1}, Lfh/e;->n(Z)V

    if-eqz v1, :cond_1a

    .line 700
    iget-object v1, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->K:Lch/k;

    if-eqz v1, :cond_1a

    .line 704
    invoke-virtual {v1}, Lch/k;->l()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 710
    invoke-virtual {v1}, Lch/k;->e()V

    .line 713
    :cond_1a
    const-string/jumbo v1, "slideServiceUnbindMillis"

    const-wide/high16 v4, -0x8000000000000000L

    .line 718
    invoke-virtual {v9, v1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v4, v1, v4

    if-eqz v4, :cond_1b

    .line 726
    iget-object v4, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->a:Lfh/e;

    .line 728
    invoke-interface {v4, v1, v2}, Lfh/e;->l(J)V

    .line 731
    :cond_1b
    const-string/jumbo v1, "slideBlankViewForbidScrollMillis"

    .line 734
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-wide/16 v4, 0x3e8

    .line 742
    invoke-virtual {v9, v1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 746
    iput-wide v1, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->L:J

    .line 748
    sget-boolean v4, Lah/q;->a:Z

    .line 750
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v4

    .line 754
    invoke-static {v4}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 758
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 762
    const-string/jumbo v5, "slide_blank_view_forbid_scroll_millis"

    .line 765
    invoke-interface {v4, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 769
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 772
    iget-object v1, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->K:Lch/k;

    if-eqz v1, :cond_1c

    .line 776
    iget-wide v4, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->L:J

    .line 778
    invoke-virtual {v1, v4, v5}, Lch/k;->r(J)V

    .line 781
    :cond_1c
    const-string/jumbo v1, "slideScreenshotEnable"

    .line 784
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 790
    iget-boolean v2, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->M:Z

    .line 792
    invoke-virtual {v9, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 796
    iput-boolean v1, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->M:Z

    .line 798
    sget-boolean v4, Lah/q;->a:Z

    .line 800
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v4

    .line 804
    invoke-static {v4}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 808
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 812
    const-string/jumbo v5, "slide_screenshot_enable"

    .line 815
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 819
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez v2, :cond_1d

    .line 824
    iget-boolean v1, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->M:Z

    if-eqz v1, :cond_1d

    .line 828
    invoke-virtual {v0}, Lcom/heytap/browser/client/BrowserLauncherClient;->r()V

    goto/16 :goto_9

    :cond_1d
    if-eqz v2, :cond_24

    .line 835
    iget-boolean v1, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->M:Z

    if-nez v1, :cond_24

    .line 839
    iget v1, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->N:I

    add-int/2addr v1, v3

    .line 842
    iput v1, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->N:I

    .line 844
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 846
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 850
    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_1e

    goto :goto_7

    .line 855
    :cond_1e
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 859
    :goto_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 862
    const-string v1, "context"

    .line 864
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    invoke-static {v0, v11}, Lch/p;->d(Landroid/content/Context;Z)Landroid/net/Uri;

    move-result-object v1

    .line 871
    invoke-static {v0, v1}, Lch/p;->e(Landroid/content/Context;Landroid/net/Uri;)V

    .line 874
    invoke-static {v0, v3}, Lch/p;->d(Landroid/content/Context;Z)Landroid/net/Uri;

    move-result-object v1

    .line 878
    invoke-static {v0, v1}, Lch/p;->e(Landroid/content/Context;Landroid/net/Uri;)V

    .line 881
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 887
    const-string/jumbo v0, "parseSlideScreenshotEnable: revoked screenshot uri permissions"

    .line 889
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 894
    :pswitch_2
    const-string v1, "browser callback, msg_overlay_preload_changed"

    .line 896
    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    iget-object v0, v0, Lbh/a$a;->b:Lcom/heytap/browser/client/BrowserLauncherClient;

    .line 901
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 904
    iget-boolean v1, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->A:Z

    .line 906
    iget-object v2, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->h:Lzg/a;

    if-eqz v2, :cond_1f

    move v11, v3

    .line 911
    :cond_1f
    const-string/jumbo v4, "setPreloaded,new loaded:true old loaded:"

    .line 914
    const-string v5, " mScrollCallback:"

    .line 916
    invoke-static {v4, v1, v5, v11, v7}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 919
    iget-boolean v1, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->A:Z

    if-eq v1, v3, :cond_24

    if-eqz v2, :cond_24

    .line 925
    iput-boolean v3, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->A:Z

    goto/16 :goto_9

    .line 929
    :pswitch_3
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 931
    const-string v4, "browser callback, msg_overlay_status_changed :"

    .line 933
    invoke-static {v2, v4, v10}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 936
    iget-object v0, v0, Lbh/a$a;->b:Lcom/heytap/browser/client/BrowserLauncherClient;

    .line 938
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 941
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 943
    invoke-virtual {v0, v1}, Lcom/heytap/browser/client/BrowserLauncherClient;->J(I)V

    goto/16 :goto_9

    .line 948
    :pswitch_4
    const-string v2, "browser callback, msg_overlay_window_attr_changed"

    .line 950
    invoke-static {v10, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    iget-object v2, v0, Lbh/a$a;->n:Landroid/view/Window;

    if-eqz v2, :cond_24

    .line 957
    iget-object v4, v0, Lbh/a$a;->c:Landroid/view/WindowManager;

    if-nez v4, :cond_20

    goto/16 :goto_9

    .line 963
    :cond_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 966
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 970
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 972
    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 974
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    check-cast v1, Ljava/lang/Boolean;

    .line 979
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 985
    iget v1, v0, Lbh/a$a;->d:I

    .line 987
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 989
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x200

    .line 993
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_8

    .line 996
    :cond_21
    iput v11, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 998
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x201

    .line 1002
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1004
    :goto_8
    iget-object v1, v0, Lbh/a$a;->c:Landroid/view/WindowManager;

    .line 1006
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1009
    iget-object v0, v0, Lbh/a$a;->n:Landroid/view/Window;

    .line 1011
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1014
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1018
    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    .line 1022
    :pswitch_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1025
    iget v2, v2, Lcom/heytap/browser/client/BrowserLauncherClient;->i:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_24

    .line 1030
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1032
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Float"

    .line 1034
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    check-cast v1, Ljava/lang/Float;

    .line 1039
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 1043
    iget-object v2, v0, Lbh/a$a;->b:Lcom/heytap/browser/client/BrowserLauncherClient;

    .line 1045
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1048
    iget-object v2, v2, Lcom/heytap/browser/client/BrowserLauncherClient;->h:Lzg/a;

    if-eqz v2, :cond_22

    .line 1052
    invoke-virtual {v2, v1}, Lzg/a;->onOverlayScrollChanged(F)V

    .line 1055
    :cond_22
    iget-object v0, v0, Lbh/a$a;->b:Lcom/heytap/browser/client/BrowserLauncherClient;

    .line 1057
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1060
    iput v1, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->m:F

    .line 1062
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 1064
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 1068
    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_24

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    const/4 v4, 0x4

    if-nez v2, :cond_23

    .line 1079
    sget-object v1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 1081
    invoke-static {v4, v0}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->a(ILandroid/content/Context;)V

    goto :goto_9

    :cond_23
    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_24

    .line 1090
    sget-object v1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 1092
    invoke-static {v4, v0}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->f(ILandroid/content/Context;)V

    :cond_24
    :goto_9
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
