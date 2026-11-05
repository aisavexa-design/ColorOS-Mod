.class public final Lxl/a$b;
.super Landroid/os/AsyncTask;
.source "FancyDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl/a;->d()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lil/z;

.field public final synthetic b:Lxl/a;


# direct methods
.method public constructor <init>(Lxl/a;Lil/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxl/a$b;->b:Lxl/a;

    .line 2
    .line 3
    iput-object p2, p0, Lxl/a$b;->a:Lil/z;

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
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lxl/a$b;->b:Lxl/a;

    .line 4
    .line 5
    iget-object v0, p1, Lxl/a;->d:Lil/r;

    .line 6
    .line 7
    iget-object p0, p0, Lxl/a$b;->a:Lil/z;

    .line 8
    .line 9
    iget-object p0, p0, Lil/z;->k:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p1, Lxl/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast v0, Lil/c;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, v1}, Lil/c;->i(Landroid/content/Context;Lxl/a;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lxl/a$b;->b:Lxl/a;

    .line 5
    .line 6
    iput-boolean v0, p0, Lxl/a;->N:Z

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string v0, "FancyDrawable"

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lxl/a;->onResume()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lxl/a;->n()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lxl/a;->h()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lxl/a;->O:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lxl/a;->postInvalidate()V

    .line 46
    .line 47
    .line 48
    const-string p0, "checkControllerCleaned, resetDrawable succeed"

    .line 49
    .line 50
    invoke-static {v0, p0}, Lzl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string p0, "checkControllerCleaned, resetDrawable failed"

    .line 55
    .line 56
    invoke-static {v0, p0}, Lzl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
