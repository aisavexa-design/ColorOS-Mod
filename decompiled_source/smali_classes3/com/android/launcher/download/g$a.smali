.class public final Lcom/android/launcher/download/g$a;
.super Landroid/os/AsyncTask;
.source "DownloadAppDialogManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/download/g;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher/download/g;


# direct methods
.method public constructor <init>(Lcom/android/launcher/download/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/download/g$a;->a:Lcom/android/launcher/download/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

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
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher/download/g$a;->a:Lcom/android/launcher/download/g;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/launcher/download/g;->b:Lcom/android/launcher/download/f$b;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/launcher/download/f$b;->a:Lcom/android/launcher/download/f;

    .line 8
    .line 9
    iget-object v3, p1, Lcom/android/launcher/download/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher/download/g;->a:Lcom/android/launcher/download/h1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher/download/h1;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v0, -0x1

    .line 19
    move-object v4, p0

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/android/launcher/download/DownloadAppsManager;->M(IIILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "cleanStorageSpace: downloadSource: "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ", result: "

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "InstallApp"

    .line 47
    .line 48
    const-string v0, "DownloadAppsManager"

    .line 49
    .line 50
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
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
.end method
