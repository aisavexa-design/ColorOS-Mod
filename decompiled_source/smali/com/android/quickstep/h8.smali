.class public final synthetic Lcom/android/quickstep/h8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object p0, Lej/d0;->a:Lej/d0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lej/d0;->m()Lej/k0;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lej/b;->c()Ljava/lang/Thread;

    move-result-object p0

    .line 14
    check-cast p0, Landroid/os/HandlerThread;

    .line 16
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result p0

    .line 20
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 31
    const-string v2, "167772804"

    .line 33
    :try_start_0
    invoke-virtual {v0}, Lfj/i0$a;->d()Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 39
    iget-object v0, v0, Lfj/i0$a;->b:Lcom/oplus/uifirst/OplusUIFirstManager;

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 49
    filled-new-array {v1, v4, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 53
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 62
    :goto_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 66
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 73
    :cond_1
    const-string/jumbo v1, "invoke setUxThreadValue failure, e="

    .line 76
    const-string v2, "LauncherBooster"

    .line 78
    invoke-static {v1, v2, v0}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :goto_2
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object v0

    const/16 v1, 0x7e4

    .line 87
    invoke-virtual {v0, p0, v1}, Lfj/i0$a;->r(II)V

    return-void
.end method
