.class public final Lcom/android/launcher/download/g;
.super Ljava/lang/Object;
.source "DownloadAppDialogManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/download/h1;

.field public final synthetic b:Lcom/android/launcher/download/f$b;


# direct methods
.method public constructor <init>(Lcom/android/launcher/download/f$b;Lcom/android/launcher/download/h1;)V
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
    iput-object p1, p0, Lcom/android/launcher/download/g;->b:Lcom/android/launcher/download/f$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher/download/g;->a:Lcom/android/launcher/download/h1;

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
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance p1, Lcom/android/launcher/download/g$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/android/launcher/download/g$a;-><init>(Lcom/android/launcher/download/g;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Void;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, p2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/launcher/download/g;->b:Lcom/android/launcher/download/f$b;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/launcher/download/f$b;->a:Lcom/android/launcher/download/f;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/launcher/download/f;->c:Landroidx/appcompat/app/AlertDialog;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/launcher/download/f;->c:Landroidx/appcompat/app/AlertDialog;

    .line 28
    .line 29
    :cond_0
    return-void
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
