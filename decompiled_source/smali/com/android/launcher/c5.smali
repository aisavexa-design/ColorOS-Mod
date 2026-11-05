.class public final synthetic Lcom/android/launcher/c5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher/c5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/c5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher/c5;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "LauncherMonitor::MainThreadExceptionMonitor"

    .line 8
    const-string/jumbo v1, "main looper start loop again..."

    .line 11
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 17
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 21
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    .line 25
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 31
    iget-object v2, p0, Lcom/android/launcher/c5;->b:Ljava/lang/Object;

    .line 33
    check-cast v2, Lw4/c;

    .line 35
    iget-object v3, v2, Lw4/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_2

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 47
    iget-object v2, v2, Lw4/c;->b:Lht/c;

    .line 49
    invoke-interface {v2}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 59
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 69
    check-cast v4, Lx4/c;

    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    invoke-interface {v4, v3, v1}, Lx4/c;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 80
    const-string v1, "------intercept this exception!------"

    .line 82
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_2
    const-string p0, "exception watching had stopped"

    .line 88
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_3
    throw v1

    .line 92
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher/c5;->b:Ljava/lang/Object;

    .line 94
    check-cast p0, Lcom/android/quickstep/z9;

    .line 96
    iget-object v0, p0, Lcom/android/quickstep/a5;->b:Lcom/android/launcher3/util/DisplayController;

    .line 98
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DisplayController;->removeChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    return-void

    .line 102
    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher/c5;->b:Ljava/lang/Object;

    .line 104
    check-cast p0, Lcom/android/launcher/OplusPagedViewImpl;

    .line 106
    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->snapToDestinationWithoutFreeScroll()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
