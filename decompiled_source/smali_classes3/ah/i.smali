.class public final Lah/i;
.super Ljava/lang/Object;
.source "BrowserLauncherClient.kt"

# interfaces
.implements Lcom/android/launcher/folder/recommend/b;


# instance fields
.field public final synthetic a:Lcom/android/launcher/Launcher;

.field public final synthetic b:Lcom/heytap/browser/client/BrowserLauncherClient;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/heytap/browser/client/BrowserLauncherClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah/i;->a:Lcom/android/launcher/Launcher;

    .line 5
    .line 6
    iput-object p2, p0, Lah/i;->b:Lcom/heytap/browser/client/BrowserLauncherClient;

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
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final onNegativeButtonClick()V
    .locals 1

    .line 1
    const-string p0, "BrowserLauncherClient"

    .line 3
    const-string/jumbo v0, "onNegativeButtonClick"

    .line 5
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p0, Lcom/heytap/browser/a;->a:Lcom/heytap/browser/a;

    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, Lcom/heytap/browser/a;->c(Z)V

    return-void
.end method

.method public final onPositiveButtonClick()V
    .locals 3

    .line 1
    const-string v0, "BrowserLauncherClient"

    .line 3
    const-string/jumbo v1, "onPositiveButtonClick"

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget v0, Lcom/android/launcher3/R$string;->browser_news_close_tips:I

    .line 10
    iget-object v1, p0, Lah/i;->a:Lcom/android/launcher/Launcher;

    .line 12
    iget-object p0, p0, Lah/i;->b:Lcom/heytap/browser/client/BrowserLauncherClient;

    .line 14
    invoke-virtual {p0, v1}, Lcom/heytap/browser/client/BrowserLauncherClient;->F(Lcom/android/launcher/Launcher;)Ljava/lang/String;

    move-result-object p0

    .line 18
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 22
    invoke-virtual {v1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 26
    const-string v0, "getString(...)"

    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {v1, v1, p0, v2}, Lcom/android/launcher/Launcher;->showToastMsg(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    const/4 p0, 0x0

    .line 42
    invoke-static {p0}, Lah/q;->f(I)V

    .line 45
    sget-object p0, Lcom/heytap/browser/a;->a:Lcom/heytap/browser/a;

    .line 47
    invoke-static {v2}, Lcom/heytap/browser/a;->c(Z)V

    return-void
.end method
