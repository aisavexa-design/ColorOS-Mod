.class public final synthetic Lcom/android/quickstep/p3;
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
    iput p2, p0, Lcom/android/quickstep/p3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/quickstep/p3;->b:Ljava/lang/Object;

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
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/quickstep/p3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->n:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    .line 13
    .line 14
    sget-object v1, Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;->y:Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->h(Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;Lcom/oplus/blocksdk/common/ITransitionFinishCallback;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/quickstep/p3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/android/launcher3/f3;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/f3;->run()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p0, p0, Lcom/android/quickstep/p3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Lcom/oplus/anim/r;

    .line 32
    .line 33
    iget-object p0, v0, Lcom/oplus/anim/r;->d:Lcom/oplus/anim/q;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/oplus/anim/q;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/oplus/anim/r;->a:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/oplus/anim/o;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Lcom/oplus/anim/o;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    monitor-exit v0

    .line 73
    goto :goto_3

    .line 74
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p0

    .line 76
    :cond_2
    iget-object p0, p0, Lcom/oplus/anim/q;->b:Ljava/lang/Throwable;

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/oplus/anim/r;->b:Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    const-string v1, "EffectiveAnimation encountered an error but no failure listener was added:"

    .line 93
    .line 94
    invoke-static {v1, p0}, Lei/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    monitor-exit v0

    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/oplus/anim/o;

    .line 116
    .line 117
    invoke-interface {v2, p0}, Lcom/oplus/anim/o;->onResult(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    monitor-exit v0

    .line 122
    :goto_3
    return-void

    .line 123
    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    throw p0

    .line 125
    :pswitch_1
    iget-object p0, p0, Lcom/android/quickstep/p3;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lcom/android/quickstep/LauncherBackAnimationController;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->s()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
