.class public final Landroidx/core/provider/o;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public a:Landroidx/core/provider/h;

.field public b:Landroidx/core/provider/i;

.field public c:Landroid/os/Handler;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/o;->a:Landroidx/core/provider/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/provider/h;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance v1, Landroidx/core/provider/o$a;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/core/provider/o;->b:Landroidx/core/provider/i;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Landroidx/core/provider/o$a;-><init>(Landroidx/core/provider/i;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/core/provider/o;->c:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
