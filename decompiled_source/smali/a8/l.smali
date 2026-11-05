.class public final synthetic La8/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La8/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La8/l;->b:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La8/l;->a:I

    .line 3
    iget-object p0, p0, La8/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Liq/b6;

    .line 10
    iget-object v0, p0, Liq/b6;->b:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, p0, Liq/b6;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 17
    monitor-exit v0

    goto :goto_2

    .line 19
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    const-string v1, ""

    .line 27
    const-string v2, "RecentsBooster"

    .line 29
    const-string/jumbo v3, "open recents gpu boost"

    .line 32
    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Liq/b6;->e:Z

    .line 41
    invoke-static {}, Lfj/i0;->b()Lfj/i0$b;

    move-result-object v1

    .line 45
    const-string v2, "OSENSE_ACTION_SWIPE_RECENT"

    const/16 v3, 0x157c

    .line 49
    invoke-virtual {v1, v3, v2}, Lfj/i0$b;->b(ILjava/lang/String;)J

    move-result-wide v1

    .line 53
    iput-wide v1, p0, Liq/b6;->g:J

    .line 55
    iget-object v1, p0, Liq/b6;->m:Lcom/android/launcher/p4;

    .line 57
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportSwapUpOptimization()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 63
    sget-object p0, Lej/d0;->a:Lej/d0;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {}, Lej/d0;->r()Lej/k0;

    move-result-object p0

    .line 72
    iget-object p0, p0, Lej/b;->a:Landroid/os/Handler;

    .line 74
    const-string/jumbo v2, "getHandler(...)"

    .line 77
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 81
    :cond_2
    iget-object p0, p0, Liq/b6;->a:Landroid/os/Handler;

    .line 83
    :goto_1
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x157c

    .line 88
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    monitor-exit v0

    .line 94
    :goto_2
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0

    .line 97
    :goto_3
    monitor-exit v0

    .line 98
    throw p0

    .line 99
    :pswitch_0
    check-cast p0, Lcom/android/launcher3/icons/anim/OplusIconAnimators;

    .line 101
    invoke-static {p0}, Lcom/android/launcher3/icons/anim/OplusIconAnimators;->d(Lcom/android/launcher3/icons/anim/OplusIconAnimators;)Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
