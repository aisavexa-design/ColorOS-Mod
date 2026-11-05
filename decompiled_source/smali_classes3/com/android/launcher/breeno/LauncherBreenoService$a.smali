.class public final Lcom/android/launcher/breeno/LauncherBreenoService$a;
.super Landroid/os/Handler;
.source "LauncherBreenoService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/breeno/LauncherBreenoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher/breeno/LauncherBreenoService;


# direct methods
.method public constructor <init>(Lcom/android/launcher/breeno/LauncherBreenoService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher/breeno/LauncherBreenoService$a;->a:Lcom/android/launcher/breeno/LauncherBreenoService;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "msg"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    const-string/jumbo v1, "msg.what: "

    .line 12
    const-string v2, "LauncherBreenoService"

    .line 14
    invoke-static {v0, v1, v2}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 19
    iget-object p0, p0, Lcom/android/launcher/breeno/LauncherBreenoService$a;->a:Lcom/android/launcher/breeno/LauncherBreenoService;

    .line 21
    iput-object v0, p0, Lcom/android/launcher/breeno/LauncherBreenoService;->a:Landroid/os/Messenger;

    .line 23
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    .line 26
    const-string/jumbo v2, "is_launcher_layout_locked"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_c

    const/4 v4, 0x2

    .line 32
    const-string/jumbo v5, "switch_action_value"

    const/4 v6, 0x3

    if-eq v0, v4, :cond_8

    if-eq v0, v6, :cond_0

    goto/16 :goto_3

    .line 42
    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    invoke-static {}, Lcom/android/launcher/breeno/a;->e()Landroid/os/Bundle;

    move-result-object p1

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    sget v1, Lcom/android/launcher3/R$string;->not_support_tips:I

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string v1, "apiproxy_biz_text"

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 71
    sget v1, Lcom/android/launcher3/R$string;->not_support_tips:I

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v1, "apiproxy_biz_tts"

    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object p0, p0, Lcom/android/launcher/breeno/LauncherBreenoService;->a:Landroid/os/Messenger;

    if-eqz p0, :cond_1

    .line 86
    new-instance v0, Landroid/os/Message;

    .line 88
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 91
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_1
    return-void

    .line 98
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 102
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v6, :cond_3

    .line 108
    invoke-static {v1}, Lcom/android/launcher/breeno/a;->j(Z)V

    .line 111
    iget-object p0, p0, Lcom/android/launcher/breeno/LauncherBreenoService;->a:Landroid/os/Messenger;

    if-eqz p0, :cond_12

    .line 115
    new-instance p1, Landroid/os/Message;

    .line 117
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 120
    new-instance v0, Landroid/os/Bundle;

    .line 122
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {p0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_3

    :cond_3
    if-ne p1, v3, :cond_4

    move v1, v3

    .line 136
    :cond_4
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result p1

    if-nez v1, :cond_7

    .line 142
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 148
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object v2

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    .line 156
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarStashed()Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz p1, :cond_6

    if-eqz v0, :cond_7

    .line 166
    invoke-virtual {v0, v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onDestroy(Z)V

    goto :goto_1

    :cond_6
    const-wide/16 v4, 0x800

    .line 172
    invoke-virtual {v2, v4, v5, v3}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->updateStateForFlag(JZ)V

    const-wide/16 v3, 0xc8

    .line 177
    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(J)V

    .line 180
    :cond_7
    :goto_1
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 182
    iget-object p1, p1, Lej/b;->a:Landroid/os/Handler;

    .line 184
    new-instance v0, Lcom/android/launcher/breeno/y0;

    .line 186
    invoke-direct {v0, p0, v1}, Lcom/android/launcher/breeno/y0;-><init>(Lcom/android/launcher/breeno/LauncherBreenoService;Z)V

    const-wide/16 v1, 0x12c

    .line 191
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    .line 196
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 200
    invoke-static {v0, v2, v1}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 206
    invoke-static {p0}, Lcom/android/launcher/breeno/LauncherBreenoService;->a(Lcom/android/launcher/breeno/LauncherBreenoService;)V

    return-void

    .line 210
    :cond_9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 214
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v6, :cond_b

    .line 220
    iget-object p1, p0, Lcom/android/launcher/breeno/LauncherBreenoService;->a:Landroid/os/Messenger;

    if-eqz p1, :cond_a

    .line 224
    new-instance v0, Landroid/os/Message;

    .line 226
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 229
    new-instance v2, Landroid/os/Bundle;

    .line 231
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 234
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 237
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 240
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 244
    const-string p1, "getApplicationContext(...)"

    .line 246
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-static {p0, v1}, Lcom/android/launcher/breeno/a;->h(Landroid/content/Context;Z)V

    return-void

    .line 253
    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 257
    new-instance v0, Lcom/android/launcher/breeno/a1;

    .line 259
    invoke-direct {v0, p0}, Lcom/android/launcher/breeno/a1;-><init>(Lcom/android/launcher/breeno/LauncherBreenoService;)V

    .line 262
    new-instance v1, Lcom/android/launcher/breeno/b1;

    .line 264
    invoke-direct {v1, p0}, Lcom/android/launcher/breeno/b1;-><init>(Lcom/android/launcher/breeno/LauncherBreenoService;)V

    .line 267
    new-instance v2, Lcom/android/launcher/breeno/c1;

    .line 269
    invoke-direct {v2, p0}, Lcom/android/launcher/breeno/c1;-><init>(Lcom/android/launcher/breeno/LauncherBreenoService;)V

    .line 272
    new-instance v3, Lcom/android/launcher/breeno/d1;

    .line 274
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 277
    invoke-static {p1, v0, v1, v2, v3}, Lcom/android/launcher/breeno/a;->d(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    move-result-object p1

    .line 281
    iget-object p0, p0, Lcom/android/launcher/breeno/LauncherBreenoService;->a:Landroid/os/Messenger;

    if-eqz p0, :cond_12

    .line 285
    new-instance v0, Landroid/os/Message;

    .line 287
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 290
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 293
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_3

    .line 297
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 301
    invoke-static {v0, v2, v1}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 307
    invoke-static {p0}, Lcom/android/launcher/breeno/LauncherBreenoService;->a(Lcom/android/launcher/breeno/LauncherBreenoService;)V

    return-void

    .line 311
    :cond_d
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    .line 319
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 323
    const-string/jumbo v2, "launcher_mode_value"

    .line 325
    const-string v4, ""

    .line 327
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 331
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 337
    iget-object p1, p0, Lcom/android/launcher/breeno/LauncherBreenoService;->a:Landroid/os/Messenger;

    if-eqz p1, :cond_e

    .line 341
    new-instance v1, Landroid/os/Message;

    .line 343
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 346
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 349
    invoke-virtual {p0, v0, v3}, Lcom/android/launcher/breeno/LauncherBreenoService;->b(Lcom/android/launcher/mode/LauncherMode;Z)Landroid/os/Bundle;

    move-result-object p0

    .line 353
    invoke-virtual {v1, p0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 356
    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_e
    return-void

    .line 360
    :cond_f
    const-string/jumbo v2, "\u6807\u51c6\u6a21\u5f0f"

    .line 363
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 369
    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    goto :goto_2

    .line 372
    :cond_10
    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    :goto_2
    if-eq p1, v0, :cond_11

    .line 376
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 380
    new-instance v1, Lcom/android/launcher/breeno/z0;

    .line 382
    invoke-direct {v1, p0, p1}, Lcom/android/launcher/breeno/z0;-><init>(Lcom/android/launcher/breeno/LauncherBreenoService;Lcom/android/launcher/mode/LauncherMode;)V

    .line 385
    invoke-static {v0, p1, v1}, Lcom/android/common/util/LauncherModeUtil;->switchLauncherModeWithoutNotify(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 389
    :cond_11
    iget-object p1, p0, Lcom/android/launcher/breeno/LauncherBreenoService;->a:Landroid/os/Messenger;

    if-eqz p1, :cond_12

    .line 393
    new-instance v2, Landroid/os/Message;

    .line 395
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 398
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 401
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher/breeno/LauncherBreenoService;->b(Lcom/android/launcher/mode/LauncherMode;Z)Landroid/os/Bundle;

    move-result-object p0

    .line 405
    invoke-virtual {v2, p0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 408
    invoke-virtual {p1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_12
    :goto_3
    return-void
.end method
