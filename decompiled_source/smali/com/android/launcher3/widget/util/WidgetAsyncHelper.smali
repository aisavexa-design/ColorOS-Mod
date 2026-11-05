.class public final Lcom/android/launcher3/widget/util/WidgetAsyncHelper;
.super Ljava/lang/Object;
.source "WidgetAsyncHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/util/WidgetAsyncHelper$PendingUserUnlockCallback;,
        Lcom/android/launcher3/widget/util/WidgetAsyncHelper$UserUnlockCallbackType;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widget/util/WidgetAsyncHelper;

.field private static final mPendingUserUnlockCallbacks:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/android/launcher3/widget/util/WidgetAsyncHelper$PendingUserUnlockCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile mUserUnlockReceiver:Lcom/android/launcher3/widget/util/WidgetAsyncHelper$runOnUserUnlockedAsync$1$1$receiver$1;

.field private static final widgetBgExecutor:Lej/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/widget/util/WidgetAsyncHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/widget/util/WidgetAsyncHelper;->INSTANCE:Lcom/android/launcher3/widget/util/WidgetAsyncHelper;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/launcher3/widget/util/WidgetAsyncHelper;->mPendingUserUnlockCallbacks:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-static {}, Lej/d0;->o()Lej/k0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/android/launcher3/widget/util/WidgetAsyncHelper;->widgetBgExecutor:Lej/k0;

    .line 20
    .line 21
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static a(Lcom/android/launcher3/widget/util/WidgetAsyncHelper$UserUnlockCallbackType;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "runOnUserUnlockedAsync, user locked, queued callback, type: "

    .line 4
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-nez v1, :cond_0

    .line 10
    const-string p0, "WidgetAsyncHelper"

    .line 12
    const-string/jumbo p1, "runOnUserUnlockedAsync, failed to get launcher!"

    .line 15
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lfj/a1;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    invoke-static {v1}, Lcom/android/launcher3/widget/util/WidgetAsyncHelper;->clearPendingUserUnlockCallbacks(Landroid/content/Context;)V

    .line 36
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    .line 41
    :cond_1
    sget-object v2, Lcom/android/launcher3/widget/util/WidgetAsyncHelper;->INSTANCE:Lcom/android/launcher3/widget/util/WidgetAsyncHelper;

    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    sget-object v3, Lcom/android/launcher3/widget/util/WidgetAsyncHelper;->mUserUnlockReceiver:Lcom/android/launcher3/widget/util/WidgetAsyncHelper$runOnUserUnlockedAsync$1$1$receiver$1;

    if-eqz v3, :cond_3

    .line 48
    sget-object v1, Lcom/android/launcher3/widget/util/WidgetAsyncHelper;->mPendingUserUnlockCallbacks:Ljava/util/ArrayDeque;

    .line 50
    new-instance v3, Lcom/android/launcher3/widget/util/b;

    .line 52
    invoke-direct {v3, p0}, Lcom/android/launcher3/widget/util/b;-><init>(Lcom/android/launcher3/widget/util/WidgetAsyncHelper$UserUnlockCallbackType;)V

    .line 55
    invoke-static {v1, v3}, Lkotlin/collections/x;->A(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 58
    new-instance v3, Lcom/android/launcher3/widget/util/WidgetAsyncHelper$PendingUserUnlockCallback;

    .line 60
    invoke-direct {v3, p0, p1}, Lcom/android/launcher3/widget/util/WidgetAsyncHelper$PendingUserUnlockCallback;-><init>(Lcom/android/launcher3/widget/util/WidgetAsyncHelper$UserUnlockCallbackType;Lkotlin/jvm/functions/Function0;)V

    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 72
    const-string p1, "WidgetAsyncHelper"

    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string p0, ", size: "

    .line 88
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 104
    :cond_2
    :goto_0
    monitor-exit v2

    goto :goto_2

    .line 106
    :cond_3
    :try_start_1
    new-instance v0, Lcom/android/launcher3/widget/util/WidgetAsyncHelper$runOnUserUnlockedAsync$1$1$receiver$1;

    .line 108
    invoke-direct {v0}, Lcom/android/launcher3/widget/util/WidgetAsyncHelper$runOnUserUnlockedAsync$1$1$receiver$1;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    new-instance v3, Landroid/content/IntentFilter;

    .line 113
    const-string v4, "android.intent.action.USER_UNLOCKED"

    .line 115
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 119
    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 125
    :try_start_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    .line 129
    :goto_1
    instance-of v3, v1, Lkotlin/Result$Failure;

    if-nez v3, :cond_4

    move-object v3, v1

    .line 134
    check-cast v3, Landroid/content/Intent;

    .line 136
    sput-object v0, Lcom/android/launcher3/widget/util/WidgetAsyncHelper;->mUserUnlockReceiver:Lcom/android/launcher3/widget/util/WidgetAsyncHelper$runOnUserUnlockedAsync$1$1$receiver$1;

    .line 138
    sget-object v0, Lcom/android/launcher3/widget/util/WidgetAsyncHelper;->mPendingUserUnlockCallbacks:Ljava/util/ArrayDeque;

    .line 140
    new-instance v3, Lcom/android/launcher3/widget/util/b;

    .line 142
    invoke-direct {v3, p0}, Lcom/android/launcher3/widget/util/b;-><init>(Lcom/android/launcher3/widget/util/WidgetAsyncHelper$UserUnlockCallbackType;)V

    .line 145
    invoke-static {v0, v3}, Lkotlin/collections/x;->A(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 148
    new-instance v3, Lcom/android/launcher3/widget/util/WidgetAsyncHelper$PendingUserUnlockCallback;

    .line 150
    invoke-direct {v3, p0, p1}, Lcom/android/launcher3/widget/util/WidgetAsyncHelper$PendingUserUnlockCallback;-><init>(Lcom/android/launcher3/widget/util/WidgetAsyncHelper$UserUnlockCallbackType;Lkotlin/jvm/functions/Function0;)V

    .line 153
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 156
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 162
    const-string p0, "WidgetAsyncHelper"

    .line 164
    const-string/jumbo p1, "runOnUserUnlockedAsync, registerUnlockReceiver."

    .line 167
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_4
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 176
    const-string p1, "WidgetAsyncHelper"

    .line 178
    const-string/jumbo v0, "runOnUserUnlockedAsync, failed to register."

    .line 181
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    :cond_5
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    monitor-exit v2

    :goto_2
    return-void

    .line 188
    :goto_3
    monitor-exit v2

    .line 189
    throw p0
.end method

.method public static final synthetic access$getMPendingUserUnlockCallbacks$p()Ljava/util/ArrayDeque;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/util/WidgetAsyncHelper;->mPendingUserUnlockCallbacks:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static final synthetic access$getMUserUnlockReceiver$p()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/util/WidgetAsyncHelper;->mUserUnlockReceiver:Lcom/android/launcher3/widget/util/WidgetAsyncHelper$runOnUserUnlockedAsync$1$1$receiver$1;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static final synthetic access$setMUserUnlockReceiver$p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/android/launcher3/widget/util/WidgetAsyncHelper;->mUserUnlockReceiver:Lcom/android/launcher3/widget/util/WidgetAsyncHelper$runOnUserUnlockedAsync$1$1$receiver$1;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static final clearPendingUserUnlockCallbacks(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/widget/util/WidgetAsyncHelper;->INSTANCE:Lcom/android/launcher3/widget/util/WidgetAsyncHelper;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/android/launcher3/widget/util/WidgetAsyncHelper;->mPendingUserUnlockCallbacks:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/android/launcher3/widget/util/WidgetAsyncHelper;->mUserUnlockReceiver:Lcom/android/launcher3/widget/util/WidgetAsyncHelper$runOnUserUnlockedAsync$1$1$receiver$1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    sput-object v2, Lcom/android/launcher3/widget/util/WidgetAsyncHelper;->mUserUnlockReceiver:Lcom/android/launcher3/widget/util/WidgetAsyncHelper$runOnUserUnlockedAsync$1$1$receiver$1;

    .line 18
    .line 19
    sget-object v2, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, Lht/n;

    .line 45
    .line 46
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v0, "WidgetAsyncHelper"

    .line 53
    .line 54
    const-string v1, "clearPendingUserUnlockCallbacks, unregistered receiver"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    const-string v0, "WidgetAsyncHelper"

    .line 66
    .line 67
    const-string v1, "clearPendingUserUnlockCallbacks, failed to unregister."

    .line 68
    .line 69
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    monitor-exit v0

    .line 75
    throw p0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static final getWidgetBgExecutor()Lej/k0;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/util/WidgetAsyncHelper;->widgetBgExecutor:Lej/k0;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static final runOnMainSync(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v1, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 29
    .line 30
    sget-object v1, Lhv/p;->a:Lgv/g;

    .line 31
    .line 32
    new-instance v2, Lcom/android/launcher3/widget/util/WidgetAsyncHelper$runOnMainSync$1$1;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/widget/util/WidgetAsyncHelper$runOnMainSync$1$1;-><init>(Lkotlin/jvm/functions/Function0;Llt/b;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlinx/coroutines/g;->c(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    return-object p0

    .line 42
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const-string v1, "WidgetAsyncHelper"

    .line 53
    .line 54
    const-string v2, "Failed to execute on main"

    .line 55
    .line 56
    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static final runOnUserUnlockedAsync(Lcom/android/launcher3/widget/util/WidgetAsyncHelper$UserUnlockCallbackType;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/widget/util/WidgetAsyncHelper$UserUnlockCallbackType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "event"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/android/launcher3/widget/util/a;

    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, p1, p0}, Lcom/android/launcher3/widget/util/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    sget-object p0, Lcom/android/launcher3/widget/util/WidgetAsyncHelper;->widgetBgExecutor:Lej/k0;

    .line 20
    invoke-virtual {p0, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
