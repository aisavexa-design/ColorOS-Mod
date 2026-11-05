.class public final Lcom/android/launcher/folder/recommend/l;
.super Landroid/database/ContentObserver;
.source "FolderExpCommonRecommendImpl.kt"


# instance fields
.field public final synthetic a:Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;


# direct methods
.method public constructor <init>(Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/folder/recommend/l;->a:Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;

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
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isRLMExpDevice:Z

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/l;->a:Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->d()Z

    move-result p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v1, "recommendEnable: "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "FolderExpCommonRecommendImpl"

    .line 29
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FolderExpCommonRecommendImpl;->a:Lcom/android/common/LauncherApplication;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 43
    invoke-static {p1, p0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->U(ILandroid/content/Context;)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/android/launcher3/OplusLauncherModel;->onMarketUninstall()V

    .line 62
    sget-object p1, Lcom/android/launcher/folder/download/FolderRecommendUtils;->a:Ljava/lang/StringBuilder;

    .line 64
    invoke-static {p0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->W(Lcom/android/common/LauncherApplication;)V

    :cond_2
    :goto_0
    return-void
.end method
