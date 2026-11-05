.class public final synthetic Lwi/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwi/f;

.field public final synthetic b:I

.field public final synthetic c:Lji/b;


# direct methods
.method public synthetic constructor <init>(Lwi/f;ILji/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwi/b;->a:Lwi/f;

    .line 5
    .line 6
    iput p2, p0, Lwi/b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lwi/b;->c:Lji/b;

    .line 9
    .line 10
    return-void
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
    .line 65
    .line 66
    .line 67
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
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwi/b;->a:Lwi/f;

    .line 3
    iget-object v1, v0, Lwi/f;->d:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 18
    :cond_0
    iget v1, p0, Lwi/b;->b:I

    if-gez v1, :cond_1

    goto :goto_2

    .line 23
    :cond_1
    iget-object p0, p0, Lwi/b;->c:Lji/b;

    .line 25
    iget-object v2, p0, Lji/b;->a:Landroid/window/IRemoteTransitionFinishedCallback;

    if-eqz v2, :cond_4

    .line 29
    iget-object v2, v0, Lwi/f;->a:Lwi/n;

    .line 31
    invoke-virtual {v2}, Lwi/n;->f()Lcom/oplus/animation/core/state/TransitionPhase;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/oplus/animation/core/state/TransitionPhase;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    const-string/jumbo p0, "watch skip register shellId="

    .line 44
    const-string v0, " reason=RECENT_ACTIVE_AT_START"

    .line 46
    const-string v2, "RemoteFinishWatchdog"

    .line 48
    invoke-static {p0, v1, v0, v2}, Lcom/android/common/util/n9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 52
    :cond_2
    iget-object v2, v0, Lwi/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 57
    :goto_0
    iget-object v3, v0, Lwi/f;->f:Ljava/util/LinkedHashMap;

    .line 59
    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v4

    const/4 v5, 0x5

    if-lt v4, v5, :cond_3

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 76
    invoke-virtual {v0}, Lwi/f;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 86
    new-instance v5, Lwi/f$a;

    .line 88
    invoke-direct {v5, v1, p0}, Lwi/f$a;-><init>(ILji/b;)V

    .line 91
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 97
    const-string p0, "SHELL_START"

    .line 99
    invoke-virtual {v0, v1, p0}, Lwi/f;->h(ILjava/lang/String;)V

    goto :goto_2

    .line 103
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    throw p0

    :cond_4
    :goto_2
    return-void
.end method
