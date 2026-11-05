.class public final Lya/b$b;
.super Landroid/view/IAppTransitionAnimationSpecsFuture$Stub;
.source "AppTransitionAnimationSpecsFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lya/b;


# direct methods
.method public constructor <init>(Lya/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya/b$b;->a:Lya/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/IAppTransitionAnimationSpecsFuture$Stub;-><init>()V

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
.method public final get()[Landroid/view/AppTransitionAnimationSpec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lya/b$b;->a:Lya/b;

    .line 3
    .line 4
    iget-object v1, v1, Lya/b;->b:Ljava/util/concurrent/FutureTask;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lya/b$b;->a:Lya/b;

    .line 13
    .line 14
    iget-object v2, v1, Lya/b;->a:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, v1, Lya/b;->b:Ljava/util/concurrent/FutureTask;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lya/b$b;->a:Lya/b;

    .line 22
    .line 23
    iget-object v1, v1, Lya/b;->b:Ljava/util/concurrent/FutureTask;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    iget-object p0, p0, Lya/b$b;->a:Lya/b;

    .line 32
    .line 33
    iput-object v0, p0, Lya/b;->b:Ljava/util/concurrent/FutureTask;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    new-array p0, p0, [Landroid/view/AppTransitionAnimationSpec;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v2, v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lya/a;

    .line 56
    .line 57
    invoke-virtual {v3}, Lya/a;->a()Landroid/view/AppTransitionAnimationSpec;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aput-object v3, p0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object p0

    .line 67
    :catch_0
    return-object v0
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
