.class public final synthetic Lcom/android/launcher3/widget/util/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/util/WidgetAsyncHelper$runOnUserUnlockedAsync$1$1$receiver$1;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/util/WidgetAsyncHelper$runOnUserUnlockedAsync$1$1$receiver$1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/widget/util/c;->a:Lcom/android/launcher3/widget/util/WidgetAsyncHelper$runOnUserUnlockedAsync$1$1$receiver$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/widget/util/c;->b:Landroid/content/Context;

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
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/util/c;->a:Lcom/android/launcher3/widget/util/WidgetAsyncHelper$runOnUserUnlockedAsync$1$1$receiver$1;

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/widget/util/c;->b:Landroid/content/Context;

    .line 5
    sget v1, Lcom/android/launcher3/widget/util/WidgetAsyncHelper$runOnUserUnlockedAsync$1$1$receiver$1;->a:I

    .line 7
    sget-object v1, Lcom/android/launcher3/widget/util/WidgetAsyncHelper;->INSTANCE:Lcom/android/launcher3/widget/util/WidgetAsyncHelper;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/widget/util/WidgetAsyncHelper;->access$getMUserUnlockReceiver$p()Landroid/content/BroadcastReceiver;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_0

    goto/16 :goto_3

    .line 20
    :cond_0
    invoke-static {}, Lcom/android/launcher3/widget/util/WidgetAsyncHelper;->access$setMUserUnlockReceiver$p()V

    .line 23
    invoke-static {}, Lcom/android/launcher3/widget/util/WidgetAsyncHelper;->access$getMPendingUserUnlockCallbacks$p()Ljava/util/ArrayDeque;

    move-result-object v2

    .line 27
    invoke-static {v2}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 31
    invoke-static {}, Lcom/android/launcher3/widget/util/WidgetAsyncHelper;->access$getMPendingUserUnlockCallbacks$p()Ljava/util/ArrayDeque;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 38
    sget-object v3, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    monitor-exit v1

    .line 41
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 48
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 52
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 56
    :goto_0
    instance-of v0, p0, Lkotlin/Result$Failure;

    if-nez v0, :cond_1

    move-object v0, p0

    .line 61
    check-cast v0, Lht/n;

    .line 63
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    const-string v0, "WidgetAsyncHelper"

    .line 71
    const-string/jumbo v1, "runOnUserUnlockedAsync, registerUnlockReceiver."

    .line 74
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_1
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 83
    const-string v0, "WidgetAsyncHelper"

    .line 85
    const-string/jumbo v1, "runOnUserUnlockedAsync, failed to unregister."

    .line 88
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 97
    const-string p0, "WidgetAsyncHelper"

    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 103
    const-string/jumbo v1, "runOnUserUnlockedAsync, user unlocked, run "

    .line 106
    const-string v3, " callbacks"

    .line 108
    invoke-static {v1, v0, v3, p0}, Lcom/android/common/util/n9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 115
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 125
    check-cast v0, Lcom/android/launcher3/widget/util/WidgetAsyncHelper$PendingUserUnlockCallback;

    .line 127
    :try_start_2
    invoke-virtual {v0}, Lcom/android/launcher3/widget/util/WidgetAsyncHelper$PendingUserUnlockCallback;->getCallback()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 138
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 142
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 148
    const-string v1, "WidgetAsyncHelper"

    .line 150
    const-string/jumbo v2, "runOnUserUnlockedAsync, failed to run callback."

    .line 153
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_4

    .line 159
    :cond_5
    :goto_3
    monitor-exit v1

    :cond_6
    return-void

    .line 161
    :goto_4
    monitor-exit v1

    .line 162
    throw p0
.end method
