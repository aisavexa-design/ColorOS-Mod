.class Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$4;
.super Landroid/database/ContentObserver;
.source "LauncherClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$4;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public onChange(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$4;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    .line 4
    .line 5
    const-string p1, "LauncherClient"

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "mShelfSupportAssistScreenObserver -- mActivity is null."

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "assistant_screen_type_left_enable"

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "assist screen support Shelf change assistScreenShelfEnable: "

    .line 33
    .line 34
    invoke-static {p0, v0, p1}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    if-eq p0, v0, :cond_2

    .line 41
    .line 42
    const-string v1, "onChange set assistScreenShelfEnable error, val= "

    .line 43
    .line 44
    invoke-static {p0, v1, p1}, Ls2/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    if-ne p0, v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-static {v0}, Lcom/android/common/config/FeatureOption;->setSShelfAssistantEnable(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/android/common/config/FeatureOption;->updateSupportShelfAssistant()V

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
.end method
