.class public final synthetic Lcom/android/launcher/folder/download/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/folder/download/ReportController;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/folder/download/ReportController;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/folder/download/n;->a:Lcom/android/launcher/folder/download/ReportController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher/folder/download/n;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/android/launcher/folder/download/n;->a:Lcom/android/launcher/folder/download/ReportController;

    .line 3
    iget-object p0, p0, Lcom/android/launcher/folder/download/n;->b:Landroid/content/Context;

    .line 5
    const-string/jumbo v1, "unBindService: unbind unsuccessful because: "

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v2, v0, Lcom/android/launcher/folder/download/ReportController;->c:Lcom/oplus/market/aidl/IApiEngine;

    if-eqz v2, :cond_6

    .line 13
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 19
    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    .line 27
    :try_start_1
    iget-object v3, v0, Lcom/android/launcher/folder/download/ReportController;->i:Lcom/android/launcher/folder/download/ReportController$b;

    .line 29
    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 32
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    :try_start_2
    iput-object v2, v0, Lcom/android/launcher/folder/download/ReportController;->c:Lcom/oplus/market/aidl/IApiEngine;

    .line 36
    iput-object v2, v0, Lcom/android/launcher/folder/download/ReportController;->g:Ljava/lang/ref/WeakReference;

    .line 38
    iget-object p0, v0, Lcom/android/launcher/folder/download/ReportController;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 43
    sget-object p0, Lcom/android/launcher/folder/download/l;->d:Lcom/android/launcher/folder/download/l;

    if-nez p0, :cond_1

    .line 47
    const-class p0, Lcom/android/launcher/folder/download/l;

    .line 49
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :try_start_3
    sget-object v1, Lcom/android/launcher/folder/download/l;->d:Lcom/android/launcher/folder/download/l;

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Lcom/android/launcher/folder/download/l;

    .line 56
    invoke-direct {v1}, Lcom/android/launcher/folder/download/l;-><init>()V

    .line 59
    sput-object v1, Lcom/android/launcher/folder/download/l;->d:Lcom/android/launcher/folder/download/l;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    :try_start_4
    monitor-exit p0

    goto :goto_2

    .line 66
    :goto_1
    monitor-exit p0

    .line 67
    throw v1

    .line 68
    :cond_1
    :goto_2
    sget-object p0, Lcom/android/launcher/folder/download/l;->d:Lcom/android/launcher/folder/download/l;

    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    sget-object v1, Lcom/android/launcher/folder/download/ReportController;->j:Ljava/lang/Object;

    .line 75
    invoke-static {}, Lcom/android/launcher/folder/download/ReportController$a;->a()Lcom/android/launcher/folder/download/ReportController;

    move-result-object v1

    .line 79
    :goto_3
    invoke-virtual {p0, v1}, Lcom/android/launcher/folder/download/l;->b(Lcom/android/launcher/folder/download/l$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception p0

    goto/16 :goto_c

    :catchall_2
    move-exception p0

    goto :goto_7

    :catch_0
    move-exception p0

    .line 90
    :try_start_5
    const-string v3, "ReportController"

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 104
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 109
    :try_start_6
    iput-object v2, v0, Lcom/android/launcher/folder/download/ReportController;->c:Lcom/oplus/market/aidl/IApiEngine;

    .line 111
    iput-object v2, v0, Lcom/android/launcher/folder/download/ReportController;->g:Ljava/lang/ref/WeakReference;

    .line 113
    iget-object p0, v0, Lcom/android/launcher/folder/download/ReportController;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 118
    sget-object p0, Lcom/android/launcher/folder/download/l;->d:Lcom/android/launcher/folder/download/l;

    if-nez p0, :cond_3

    .line 122
    const-class p0, Lcom/android/launcher/folder/download/l;

    .line 124
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 125
    :try_start_7
    sget-object v1, Lcom/android/launcher/folder/download/l;->d:Lcom/android/launcher/folder/download/l;

    if-nez v1, :cond_2

    .line 129
    new-instance v1, Lcom/android/launcher/folder/download/l;

    .line 131
    invoke-direct {v1}, Lcom/android/launcher/folder/download/l;-><init>()V

    .line 134
    sput-object v1, Lcom/android/launcher/folder/download/l;->d:Lcom/android/launcher/folder/download/l;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    goto :goto_5

    .line 139
    :cond_2
    :goto_4
    :try_start_8
    monitor-exit p0

    goto :goto_6

    .line 141
    :goto_5
    monitor-exit p0

    .line 142
    throw v1

    .line 143
    :cond_3
    :goto_6
    sget-object p0, Lcom/android/launcher/folder/download/l;->d:Lcom/android/launcher/folder/download/l;

    .line 145
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    sget-object v1, Lcom/android/launcher/folder/download/ReportController;->j:Ljava/lang/Object;

    .line 150
    invoke-static {}, Lcom/android/launcher/folder/download/ReportController$a;->a()Lcom/android/launcher/folder/download/ReportController;

    move-result-object v1

    goto :goto_3

    .line 155
    :goto_7
    iput-object v2, v0, Lcom/android/launcher/folder/download/ReportController;->c:Lcom/oplus/market/aidl/IApiEngine;

    .line 157
    iput-object v2, v0, Lcom/android/launcher/folder/download/ReportController;->g:Ljava/lang/ref/WeakReference;

    .line 159
    iget-object v1, v0, Lcom/android/launcher/folder/download/ReportController;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 161
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 164
    sget-object v1, Lcom/android/launcher/folder/download/l;->d:Lcom/android/launcher/folder/download/l;

    if-nez v1, :cond_5

    .line 168
    const-class v1, Lcom/android/launcher/folder/download/l;

    .line 170
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 171
    :try_start_9
    sget-object v2, Lcom/android/launcher/folder/download/l;->d:Lcom/android/launcher/folder/download/l;

    if-nez v2, :cond_4

    .line 175
    new-instance v2, Lcom/android/launcher/folder/download/l;

    .line 177
    invoke-direct {v2}, Lcom/android/launcher/folder/download/l;-><init>()V

    .line 180
    sput-object v2, Lcom/android/launcher/folder/download/l;->d:Lcom/android/launcher/folder/download/l;

    goto :goto_8

    :catchall_4
    move-exception p0

    goto :goto_9

    .line 185
    :cond_4
    :goto_8
    sget-object v2, Lht/n;->a:Lht/n;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 187
    :try_start_a
    monitor-exit v1

    goto :goto_a

    .line 189
    :goto_9
    monitor-exit v1

    .line 190
    throw p0

    .line 191
    :cond_5
    :goto_a
    sget-object v1, Lcom/android/launcher/folder/download/l;->d:Lcom/android/launcher/folder/download/l;

    .line 193
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196
    sget-object v2, Lcom/android/launcher/folder/download/ReportController;->j:Ljava/lang/Object;

    .line 198
    invoke-static {}, Lcom/android/launcher/folder/download/ReportController$a;->a()Lcom/android/launcher/folder/download/ReportController;

    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/android/launcher/folder/download/l;->b(Lcom/android/launcher/folder/download/l$a;)V

    .line 205
    throw p0

    .line 206
    :cond_6
    const-string p0, "ReportController"

    .line 208
    const-string/jumbo v1, "mReportService is null, unnecessary to unbind."

    .line 211
    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :goto_b
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 216
    monitor-exit v0

    return-void

    .line 218
    :goto_c
    monitor-exit v0

    .line 219
    throw p0
.end method
