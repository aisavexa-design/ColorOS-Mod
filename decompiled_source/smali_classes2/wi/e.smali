.class public final synthetic Lwi/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwi/f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwi/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwi/e;->a:Lwi/f;

    .line 5
    .line 6
    iput p2, p0, Lwi/e;->b:I

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
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lwi/e;->b:I

    .line 3
    iget-object p0, p0, Lwi/e;->a:Lwi/f;

    .line 5
    iget-object v1, p0, Lwi/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    :try_start_0
    iget-object v2, p0, Lwi/f;->f:Ljava/util/LinkedHashMap;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Lwi/f$a;

    .line 22
    iget-object v3, p0, Lwi/f;->g:Ljava/util/HashMap;

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 41
    :cond_0
    iget-object v1, p0, Lwi/f;->d:Lkotlin/jvm/functions/Function0;

    .line 43
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 53
    const-string v3, "RemoteFinishWatchdog"

    if-nez v1, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    iget-object v1, v2, Lwi/f$a;->b:Lji/b;

    .line 60
    iget-object v1, v1, Lji/b;->a:Landroid/window/IRemoteTransitionFinishedCallback;

    if-eqz v1, :cond_7

    .line 64
    iget v1, v2, Lwi/f$a;->a:I

    .line 66
    iget-object v4, p0, Lwi/f;->a:Lwi/n;

    .line 68
    invoke-virtual {v4, v1}, Lwi/n;->c(I)Lwi/g;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 75
    :cond_2
    sget-object v5, Lcom/oplus/animation/core/state/TransitionType;->a:Lcom/oplus/animation/core/state/TransitionType;

    .line 77
    iget-object v6, v1, Lwi/g;->b:Lcom/oplus/animation/core/state/TransitionType;

    if-eq v6, v5, :cond_3

    goto :goto_1

    .line 82
    :cond_3
    iget-object v1, v1, Lwi/g;->f:Lcom/oplus/animation/core/state/TransitionPhase;

    .line 84
    sget-object v5, Lcom/oplus/animation/core/state/TransitionPhase;->o:Lcom/oplus/animation/core/state/TransitionPhase;

    if-eq v1, v5, :cond_7

    .line 88
    sget-object v5, Lcom/oplus/animation/core/state/TransitionPhase;->p:Lcom/oplus/animation/core/state/TransitionPhase;

    if-ne v1, v5, :cond_4

    goto :goto_1

    .line 93
    :cond_4
    sget-object v5, Lcom/oplus/animation/core/state/TransitionPhase;->r:Lcom/oplus/animation/core/state/TransitionPhase;

    if-ne v1, v5, :cond_5

    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {v4, v0}, Lwi/n;->c(I)Lwi/g;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 104
    iget-object v1, v1, Lwi/g;->f:Lcom/oplus/animation/core/state/TransitionPhase;

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    .line 108
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    const-string/jumbo v5, "watch TIMEOUT_FORCE_FINISH shellId="

    .line 113
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string v5, " phase="

    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v1, "TIMEOUT_FORCE_FINISH"

    .line 136
    invoke-static {v2, v0, v1}, Lwi/f;->e(Lwi/f$a;ILjava/lang/String;)V

    .line 139
    invoke-virtual {p0, v0, v1}, Lwi/f;->c(ILjava/lang/String;)V

    goto :goto_2

    .line 143
    :cond_7
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    const-string/jumbo v2, "watch TIMEOUT_SKIP shellId="

    .line 148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v1, "TIMEOUT_SKIP"

    .line 163
    invoke-virtual {p0, v0, v1}, Lwi/f;->c(ILjava/lang/String;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    .line 168
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 171
    throw p0
.end method
