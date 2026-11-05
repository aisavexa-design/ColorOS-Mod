.class public final Lcom/android/statistics/d;
.super Ljava/lang/Object;
.source "RecentStatisticsManager.java"

# interfaces
.implements Lym/k;


# static fields
.field public static volatile g:Lcom/android/statistics/d;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:J

.field public final e:Landroid/content/Context;

.field public final f:Lym/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/statistics/d;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/statistics/d;->b:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/android/statistics/d;->c:I

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/android/statistics/d;->d:J

    .line 14
    .line 15
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/statistics/d;->e:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lym/j;->b(Landroid/content/Context;)Lym/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/android/statistics/d;->f:Lym/j;

    .line 26
    .line 27
    return-void
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

.method public static b()Lcom/android/statistics/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/statistics/d;->g:Lcom/android/statistics/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/android/statistics/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/statistics/d;->g:Lcom/android/statistics/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/android/statistics/d;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/android/statistics/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/android/statistics/d;->g:Lcom/android/statistics/d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/android/statistics/d;->g:Lcom/android/statistics/d;

    .line 27
    .line 28
    return-object v0
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


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/statistics/d;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Lfp/e;->a(Landroid/content/Context;)Lfp/e;

    move-result-object v1

    .line 9
    iget-boolean v1, v1, Lfp/e;->d:Z

    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string/jumbo v3, "recent_memo_switch_status"

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v3, "statisticRecentMemoSwitch: "

    .line 31
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    const-string v3, "RecentStatisticsManager"

    .line 43
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/android/statistics/d;->f:Lym/j;

    .line 48
    const-string/jumbo v4, "recent_task_memo_switch_settings"

    const/4 v5, 0x1

    .line 52
    invoke-virtual {v1, v4, v2, v5}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 55
    new-instance v2, Ljava/util/HashMap;

    .line 57
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 60
    invoke-static {v0}, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string/jumbo v4, "stacked"

    .line 67
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 73
    const-string v0, "0"

    goto :goto_0

    .line 76
    :cond_0
    const-string/jumbo v4, "tiled"

    .line 79
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    const-string v0, "1"

    goto :goto_0

    .line 88
    :cond_1
    const-string v0, ""

    .line 90
    :goto_0
    const-string/jumbo v4, "layout_style"

    .line 93
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string/jumbo v0, "recent_layout_style_static"

    const/4 v4, 0x0

    .line 100
    invoke-virtual {v1, v0, v2, v4}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    const-string/jumbo v1, "statRecentLayoutStyleState: "

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_2
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    sget-object v0, Lej/d0;->u:Lht/c;

    .line 128
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 132
    check-cast v0, Lej/k0;

    .line 134
    new-instance v1, Lcom/android/launcher3/z2;

    const/4 v2, 0x1

    .line 137
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/z2;-><init>(Ljava/lang/Object;I)V

    .line 140
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-boolean v2, p0, Lcom/android/statistics/d;->a:Z

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, ""

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string/jumbo v3, "hasCleaned"

    .line 28
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    iget-boolean v3, p0, Lcom/android/statistics/d;->b:Z

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    const-string/jumbo v3, "hasRemoved"

    .line 51
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    iget v3, p0, Lcom/android/statistics/d;->c:I

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    const-string/jumbo v2, "removedTasks"

    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string/jumbo v1, "statisticLaunch: "

    .line 80
    const-string v2, "RecentStatisticsManager"

    .line 82
    invoke-static {v1, v0, v2}, Lcom/android/launcher/t4;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 86
    iget-object v2, p0, Lcom/android/statistics/d;->f:Lym/j;

    .line 88
    const-string/jumbo v3, "launch"

    .line 91
    invoke-virtual {v2, v3, v0, v1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/android/statistics/d;->a:Z

    .line 97
    iput-boolean v0, p0, Lcom/android/statistics/d;->b:Z

    .line 99
    iput v0, p0, Lcom/android/statistics/d;->c:I

    return-void
.end method
