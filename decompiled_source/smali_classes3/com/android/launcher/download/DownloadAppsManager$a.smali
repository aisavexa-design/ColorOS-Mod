.class public final Lcom/android/launcher/download/DownloadAppsManager$a;
.super Ljava/lang/Object;
.source "DownloadAppsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/download/DownloadAppsManager;->D(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

.field public final synthetic b:Lcom/android/launcher/download/DownloadAppsManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/download/DownloadAppsManager;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/download/DownloadAppsManager$a;->b:Lcom/android/launcher/download/DownloadAppsManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher/download/DownloadAppsManager$a;->a:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

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
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher/download/DownloadAppsManager$a;->b:Lcom/android/launcher/download/DownloadAppsManager;

    .line 3
    iget-object v4, v0, Lcom/android/launcher/download/DownloadAppsManager;->q:Landroid/content/Context;

    .line 5
    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager$a;->a:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 7
    iget-object v7, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallSource:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 17
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->getInstallState()I

    move-result p0

    .line 23
    iget-object v1, v0, Lcom/android/launcher/download/DownloadAppsManager;->q:Landroid/content/Context;

    .line 25
    invoke-static {v1}, Lcom/android/launcher/download/j;->e(Landroid/content/Context;)Z

    move-result v1

    .line 29
    iput-boolean v1, v0, Lcom/android/launcher/download/DownloadAppsManager;->x:Z

    const/16 v0, 0x64

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p0

    move-object v5, v7

    move-object v6, v8

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/android/launcher/download/DownloadAppsManager;->M(IIILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 45
    const-string/jumbo v1, "onDownloadPackageClick downloadSource="

    .line 48
    const-string v2, " pkgName = "

    .line 50
    const-string v3, " installState = "

    .line 52
    invoke-static {v1, v7, v2, v8, v3}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string p0, " result = "

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 71
    const-string v0, "InstallApp"

    .line 73
    const-string v1, "DownloadAppsManager"

    .line 75
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
