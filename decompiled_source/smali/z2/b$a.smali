.class public final Lz2/b$a;
.super Landroid/content/BroadcastReceiver;
.source "SilentTaskRegister.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 p0, 0x2

    .line 2
    const-string v0, "android.intent.action.DATE_CHANGED"

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 14
    const-string p2, "DateChangeBroadCastReceiver"

    .line 16
    const-string/jumbo v0, "onReceive,date changed"

    .line 19
    invoke-static {p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->stopPersistentLog()V

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {}, Lpa/y;->b()Lpa/y;

    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {}, Lpa/q;->b()Lpa/q;

    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {}, Lpa/i;->b()Lpa/i;

    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {}, Lpa/t;->b()Lpa/t;

    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-static {}, Lpp/g;->b()Lpp/g;

    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-static {}, Lcom/android/statistics/d;->b()Lcom/android/statistics/d;

    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v0, Lcom/android/statistics/f;->a:Lcom/android/statistics/f;

    .line 88
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v0, Lcom/heytap/browser/a;->a:Lcom/heytap/browser/a;

    .line 93
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Lpa/l;->r:Lpa/l;

    if-nez v0, :cond_1

    .line 100
    const-class v0, Lpa/l;

    .line 102
    monitor-enter v0

    .line 103
    :try_start_0
    sget-object v1, Lpa/l;->r:Lpa/l;

    if-nez v1, :cond_0

    .line 107
    new-instance v1, Lpa/l;

    .line 109
    invoke-direct {v1}, Lpa/l;-><init>()V

    .line 112
    sput-object v1, Lpa/l;->r:Lpa/l;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 117
    :cond_0
    :goto_0
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit v0

    goto :goto_2

    .line 121
    :goto_1
    monitor-exit v0

    .line 122
    throw p0

    .line 123
    :cond_1
    :goto_2
    sget-object v0, Lpa/l;->r:Lpa/l;

    if-eqz v0, :cond_6

    .line 127
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    sget-object v0, Lcom/android/statistics/StackGroupStatisticsManager;->a:Lcom/android/statistics/StackGroupStatisticsManager;

    .line 132
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    sget-object v0, Lcom/android/statistics/LauncherLayoutStatisticsManager;->c:Ljava/lang/Object;

    .line 137
    invoke-static {}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;->b()Lcom/android/statistics/LauncherLayoutStatisticsManager;

    move-result-object v0

    .line 141
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    sget-object v0, Lpa/b;->a:Lpa/b;

    .line 146
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-static {}, Lpa/r;->b()Lpa/r;

    move-result-object v0

    .line 153
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-static {p1}, Lym/j;->b(Landroid/content/Context;)Lym/j;

    move-result-object v0

    .line 160
    iput-object p2, v0, Lym/j;->c:Ljava/util/ArrayList;

    .line 162
    invoke-static {p1}, Lym/j;->b(Landroid/content/Context;)Lym/j;

    move-result-object p2

    .line 166
    iget-object v0, p2, Lym/j;->b:Ljava/security/SecureRandom;

    const/16 v1, 0xb4

    .line 170
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v1, 0xea60

    mul-int/2addr v1, v0

    .line 178
    const-string/jumbo v2, "onOplusDcsPeriodUpload: delayMinutes="

    .line 181
    const-string v3, ", delayMill="

    .line 183
    const-string v4, "StatisticsHelper"

    .line 185
    invoke-static {v0, v1, v2, v3, v4}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-static {}, Lej/d0;->q()Lej/d;

    move-result-object v0

    .line 197
    iget-object v0, v0, Lej/d;->a:Lcom/oplus/dispatch/OCDHandler;

    .line 199
    new-instance v2, Lcom/android/launcher/folder/recommend/v;

    .line 201
    invoke-direct {v2, p2, p0}, Lcom/android/launcher/folder/recommend/v;-><init>(Ljava/lang/Object;I)V

    int-to-long v3, v1

    .line 205
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208
    const-string p2, "context"

    .line 210
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p2

    if-nez p2, :cond_2

    .line 219
    const-string p0, "CompactWindowDaoUtils"

    .line 221
    const-string p2, "context is null or not FoldScreen"

    .line 223
    invoke-static {p0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 227
    :cond_2
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object p2

    .line 231
    new-instance v0, Lba/b;

    .line 233
    invoke-direct {v0, p1, p0}, Lba/b;-><init>(Ljava/lang/Object;I)V

    .line 236
    invoke-virtual {p2, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 239
    :goto_3
    const-string p0, "context"

    .line 241
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    sget-object p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->p:Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    if-nez p0, :cond_4

    .line 248
    const-class p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    .line 250
    monitor-enter p0

    .line 251
    :try_start_1
    sget-object p2, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->p:Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    if-nez p2, :cond_3

    .line 255
    new-instance p2, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 260
    invoke-direct {p2}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;-><init>()V

    .line 263
    sput-object p2, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->p:Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 268
    :cond_3
    :goto_4
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    monitor-exit p0

    goto :goto_6

    .line 272
    :goto_5
    monitor-exit p0

    .line 273
    throw p1

    .line 274
    :cond_4
    :goto_6
    sget-object p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->p:Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    .line 276
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 279
    iget-object p0, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 281
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 285
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 291
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 295
    check-cast p1, La3/c;

    .line 297
    invoke-interface {p1}, La3/c;->e()V

    goto :goto_7

    .line 301
    :cond_5
    invoke-static {}, Lz2/b;->a()Lz2/b;

    move-result-object p0

    .line 305
    new-instance p1, Ljava/lang/StringBuilder;

    .line 307
    const-string p2, "dispatchDateChanged mListeners size:"

    .line 309
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    iget-object p0, p0, Lz2/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 314
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    .line 318
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 325
    const-string p2, "SilentTaskRegister"

    .line 327
    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    new-instance p1, Lz2/a;

    .line 332
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 335
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_8

    .line 339
    :cond_6
    const-string p0, "DrawerStatisticsManager instance is null"

    .line 341
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 343
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    throw p1

    :cond_7
    :goto_8
    return-void
.end method
