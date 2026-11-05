.class public final Lcom/android/launcher/download/e;
.super Landroid/os/AsyncTask;
.source "DownloadAppDialogManager.java"


# annotations
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
.field public final synthetic a:Lcom/android/launcher/download/h1;

.field public final synthetic b:Lcom/android/launcher/download/f$a;


# direct methods
.method public constructor <init>(Lcom/android/launcher/download/f$a;Lcom/android/launcher/download/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/download/e;->b:Lcom/android/launcher/download/f$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher/download/e;->a:Lcom/android/launcher/download/h1;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
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
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/launcher/download/e;->b:Lcom/android/launcher/download/f$a;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/launcher/download/f$a;->a:Lcom/android/launcher/download/f;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/android/launcher/download/f;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher/download/e;->a:Lcom/android/launcher/download/h1;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/android/launcher/download/h1;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v5, p0, Lcom/android/launcher/download/h1;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/android/launcher/download/DownloadAppsManager;->M(IIILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
.end method
