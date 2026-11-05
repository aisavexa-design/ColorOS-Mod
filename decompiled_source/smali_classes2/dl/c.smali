.class public final Ldl/c;
.super Ljava/lang/Object;
.source "ChattyEventTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl/c$a;,
        Ldl/c$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/ArrayMap;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldl/c;->a:Landroid/util/ArrayMap;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ldl/c;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "21000"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p1, v2}, Lcom/oplus/drs/statistics/OTrackContext;->createIfNeed(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/drs/statistics/OTrackConfig;)Lcom/oplus/drs/statistics/OTrackContext;

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Ldl/c;->c:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ldl/c;->a:Landroid/util/ArrayMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ldl/c$a;

    .line 35
    .line 36
    new-instance v3, Lcom/oplus/drs/statistics/data/CommonBean;

    .line 37
    .line 38
    const-string v4, "21000"

    .line 39
    .line 40
    const-string v5, "001"

    .line 41
    .line 42
    const-string v6, "chatty_event"

    .line 43
    .line 44
    invoke-direct {v3, p1, v4, v5, v6}, Lcom/oplus/drs/statistics/data/CommonBean;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Landroid/util/ArrayMap;

    .line 48
    .line 49
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v5, "app_id"

    .line 53
    .line 54
    iget-object v6, v2, Ldl/c$a;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v4, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v5, "log_tag"

    .line 64
    .line 65
    .line 66
    iget-object v6, v2, Ldl/c$a;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v5, "event_id"

    .line 72
    .line 73
    iget-object v6, v2, Ldl/c$a;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v5, "times"

    .line 79
    .line 80
    .line 81
    iget v2, v2, Ldl/c$a;->d:I

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v4, v5, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lcom/oplus/drs/statistics/data/CommonBean;->setLogMap(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "21000"

    .line 94
    .line 95
    invoke-static {p1, v2, v3}, Lcom/oplus/drs/statistics/agent/CommonAgent;->recordCommon(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/drs/statistics/data/CommonBean;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 p1, 0x0

    .line 100
    iput p1, p0, Ldl/c;->b:I

    .line 101
    .line 102
    iget-object p0, p0, Ldl/c;->a:Landroid/util/ArrayMap;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    .line 105
    .line 106
    .line 107
    sget p0, Ldl/e;->d:I

    .line 108
    .line 109
    sget-object p0, Ldl/e$b;->a:Ldl/e;

    .line 110
    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-object p1, p0, Ldl/e;->c:Landroid/os/Handler;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget-object p1, p0, Ldl/e;->b:Landroid/util/SparseArray;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :goto_1
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p1
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
