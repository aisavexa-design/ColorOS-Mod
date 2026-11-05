.class public final synthetic Lcom/android/launcher/download/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/download/f$a;

.field public final synthetic b:Lcom/android/launcher/download/h1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/download/f$a;Lcom/android/launcher/download/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/download/b;->a:Lcom/android/launcher/download/f$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher/download/b;->b:Lcom/android/launcher/download/h1;

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
    iget-object p1, p0, Lcom/android/launcher/download/b;->a:Lcom/android/launcher/download/f$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher/download/b;->b:Lcom/android/launcher/download/h1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Lcom/android/launcher/download/e;

    .line 13
    .line 14
    invoke-direct {p2, p1, p0}, Lcom/android/launcher/download/e;-><init>(Lcom/android/launcher/download/f$a;Lcom/android/launcher/download/h1;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/Void;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p2, Lcom/android/launcher/download/d;

    .line 28
    .line 29
    invoke-direct {p2, p1, p0}, Lcom/android/launcher/download/d;-><init>(Lcom/android/launcher/download/f$a;Lcom/android/launcher/download/h1;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/Void;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, p1, Lcom/android/launcher/download/f$a;->a:Lcom/android/launcher/download/f;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/launcher/download/f;->b:Landroidx/appcompat/app/AlertDialog;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/android/launcher/download/f;->b:Landroidx/appcompat/app/AlertDialog;

    .line 51
    .line 52
    :cond_2
    return-void
.end method
