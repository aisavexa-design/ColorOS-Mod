.class public final Liq/v1;
.super Liq/r0;
.source "MultiOpenPreStartHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liq/v1$a;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile e:Landroid/view/SurfaceControl$Transaction;

.field public volatile f:Landroid/view/SurfaceControl$Transaction;

.field public final g:Lti/b;

.field public final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public final i:Ljava/util/concurrent/locks/Condition;

.field public volatile j:Z

.field public volatile k:Z

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile m:I

.field public volatile n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Liq/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liq/v1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Liq/v1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Liq/v1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    sget-object v0, Lti/c;->a:Lti/b;

    .line 28
    .line 29
    iput-object v0, p0, Liq/v1;->g:Lti/b;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Liq/v1;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Liq/v1;->i:Ljava/util/concurrent/locks/Condition;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Liq/v1;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    iput v1, p0, Liq/v1;->m:I

    .line 52
    .line 53
    iput v1, p0, Liq/v1;->n:I

    .line 54
    .line 55
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public static y(Lgi/c;[Landroid/view/RemoteAnimationTarget;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgi/c;->d:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    .line 9
    const-string v2, "MultiOpenPreStartHelper"

    if-nez v1, :cond_0

    .line 13
    const-string/jumbo p0, "reparentTaskLeashOnTaskAppear transitionLeash isInValid."

    .line 15
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 20
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    .line 24
    const-string/jumbo v3, "reparentTaskLeashOnTaskAppear reparent: "

    if-eqz v1, :cond_1

    .line 28
    array-length v1, p1

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v5, ", size: "

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_1
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 54
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 57
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_3

    .line 63
    aget-object v5, p1, v4

    if-eqz v5, :cond_2

    .line 67
    iget v6, v5, Landroid/view/RemoteAnimationTarget;->taskId:I

    .line 69
    iget v7, p0, Lgi/c;->a:I

    if-ne v6, v7, :cond_2

    .line 73
    invoke-static {v5}, Lmr/q;->i(Landroid/view/RemoteAnimationTarget;)Landroid/view/SurfaceControl;

    move-result-object v6

    .line 77
    iget-object v7, v5, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v7, :cond_2

    .line 81
    invoke-virtual {v7}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 87
    iget-object v7, v5, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 89
    invoke-virtual {v1, v7}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 92
    iget-object v7, v5, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 96
    invoke-virtual {v1, v7, v8}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 99
    iget-object v7, v5, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 101
    iget v8, v5, Landroid/view/RemoteAnimationTarget;->taskId:I

    .line 103
    invoke-static {v8, v0}, Loi/a;->f(ILandroid/view/SurfaceControl;)Landroid/view/SurfaceControl;

    move-result-object v8

    .line 107
    invoke-virtual {v1, v7, v8}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 110
    iget-object v5, v5, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v8, ", "

    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string v8, ", taskLeash:"

    .line 130
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 140
    invoke-static {v2, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    .line 145
    invoke-virtual {v1, v0, v6}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 151
    :cond_3
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 154
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->close()V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 5
    iget-object v1, p0, Liq/v1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    const-string v2, "MultiOpenPreStartHelper"

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 15
    const-string v3, "abortPreStartMultiOpenAnim, curr id: "

    .line 17
    const-string v4, ", requested id: "

    .line 19
    invoke-static {v0, p1, v3, v4, v2}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Liq/v1;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 27
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p0, p0, Liq/v1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 36
    :try_start_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    const-string v1, "abortPreStartMultiOpenAnim called but pre ready is not start? so no need to reverse"

    .line 44
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v2, v4, :cond_3

    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, p1, :cond_3

    .line 66
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 69
    sget-object p0, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 71
    invoke-virtual {p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object p0

    .line 75
    check-cast p0, Lcom/android/quickstep/gb;

    .line 77
    iget-object p0, p0, Lcom/android/quickstep/gb;->v:Lcom/android/quickstep/e9;

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    const-string/jumbo v1, "reverseCurrentToHomeAnim, lister.size = "

    .line 83
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/android/quickstep/e9;->a:Ljava/util/LinkedHashSet;

    .line 88
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    const-string v1, "RecentsAnimationCallbacks"

    .line 101
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/android/quickstep/e9;->d()[Lcom/android/quickstep/e9$a;

    move-result-object p0

    .line 108
    array-length p1, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    .line 112
    aget-object v2, p0, v1

    .line 114
    invoke-interface {v2}, Lcom/android/quickstep/e9$a;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 120
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 124
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 127
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Liq/v1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "MultiOpenPreStartHelper"

    .line 16
    .line 17
    const-string v1, "clearPreReadyOnTaskAppeared"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Liq/v1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Liq/v1;->g:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lti/b;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "clearPreStartTargets. sessions="

    .line 8
    .line 9
    const-string v2, "MultiOpenPreStartHelper"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Liq/v1;->g:Lti/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lti/b;->e()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-string p0, "clearPreStartTargets, sessionStore is empty"

    .line 33
    .line 34
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p0, Liq/v1;->g:Lti/b;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lti/b;->b(I)Lti/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, v2, Lti/a;->b:Lgi/c;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v3, Le8/e0;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-direct {v3, v2, v4}, Le8/e0;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lgi/c;->g(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Liq/v1;->g:Lti/b;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lti/b;->b(I)Lti/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    iput-object v2, v1, Lti/a;->b:Lgi/c;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo v0, "setInvokeMultiOpenRemoteFinishCb called: true"

    .line 9
    const-string v1, "MultiOpenPreStartHelper"

    .line 11
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Liq/v1;->a:Z

    return-void
.end method

.method public final e(I)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 5
    iget-object p0, p0, Liq/v1;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 13
    const-string/jumbo v1, "isMultiOpenAnimStarted: "

    .line 15
    const-string v2, ", "

    .line 17
    const-string v3, "MultiOpenPreStartHelper"

    .line 19
    invoke-static {p1, v0, v1, v2, v3}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Liq/v1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
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
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Liq/v1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Liq/v1;->k:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Liq/v1;->j:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public final j(I)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 5
    iget-object p0, p0, Liq/v1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 13
    const-string/jumbo v1, "isReverseMultiOpenOnAbort, curr id: "

    .line 15
    const-string v2, ", requested id: "

    .line 17
    const-string v3, "MultiOpenPreStartHelper"

    .line 19
    invoke-static {v0, p1, v1, v2, v3}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object p0, p0, Liq/v1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 13
    const-string p0, "MultiOpenPreStartHelper"

    .line 15
    const-string/jumbo v0, "markPreReadyOnTaskAppeared"

    .line 17
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l(Landroid/view/RemoteAnimationTarget;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lxi/h;->q(Landroid/view/RemoteAnimationTarget;)I

    move-result p1

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string/jumbo v0, "multiOpenAnimStart: "

    .line 13
    const-string v1, "MultiOpenPreStartHelper"

    .line 15
    invoke-static {p1, v0, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object p0, p0, Liq/v1;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final m(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    .line 5
    const-string v1, "MultiOpenPreStartHelper"

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Liq/v1;->g:Lti/b;

    .line 11
    invoke-virtual {v0}, Lti/b;->d()I

    move-result v0

    const/4 v2, 0x5

    .line 16
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v4, "onRecentsFinish sessions: "

    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", called: "

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 49
    sget-object v3, Lcom/android/quickstep/l3;->n:Lcom/android/quickstep/l3;

    .line 51
    invoke-virtual {v3}, Lcom/android/quickstep/s1;->y()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v0

    .line 60
    :goto_0
    iput-boolean v3, p0, Liq/v1;->j:Z

    if-nez p1, :cond_2

    .line 64
    sget-object p1, Lcom/android/quickstep/l3;->n:Lcom/android/quickstep/l3;

    .line 66
    invoke-virtual {p1}, Lcom/android/quickstep/s1;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v2

    .line 73
    :cond_2
    iput-boolean v0, p0, Liq/v1;->k:Z

    .line 75
    iget-object p1, p0, Liq/v1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    .line 78
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 81
    iget-object p1, p0, Liq/v1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 86
    invoke-virtual {p0}, Liq/v1;->b()V

    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Liq/v1;->f:Landroid/view/SurfaceControl$Transaction;

    .line 92
    iput-object p1, p0, Liq/v1;->e:Landroid/view/SurfaceControl$Transaction;

    .line 94
    iget-object p0, p0, Liq/v1;->g:Lti/b;

    .line 96
    invoke-virtual {p0}, Lti/b;->a()Ljava/util/List;

    move-result-object p0

    .line 100
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 106
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 112
    const-string/jumbo p0, "reset multi-open fields are already clear"

    .line 114
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final n(ZLcom/android/quickstep/GestureState$GestureEndTarget;Z)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 5
    const-string v1, "MultiOpenPreStartHelper"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Liq/v1;->e:Landroid/view/SurfaceControl$Transaction;

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v4, p0, Liq/v1;->g:Lti/b;

    .line 20
    invoke-virtual {v4}, Lti/b;->d()I

    move-result v4

    .line 24
    iget v5, p0, Liq/v1;->m:I

    .line 26
    iget v6, p0, Liq/v1;->n:I

    .line 28
    sget-object v7, Lcom/android/quickstep/l3;->n:Lcom/android/quickstep/l3;

    .line 30
    invoke-virtual {v7}, Lcom/android/quickstep/s1;->y()Z

    move-result v7

    xor-int/2addr v7, v3

    const/16 v8, 0xa

    .line 37
    invoke-static {v8}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v8

    .line 41
    const-string/jumbo v9, "onRecentsFinish endTransacition == null?: "

    .line 43
    const-string v10, ", toHome: "

    .line 45
    const-string v11, ", sessions: "

    .line 47
    invoke-static {v9, v0, v10, p1, v11}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    const-string v9, ", isCancel: "

    .line 53
    const-string v10, ", keepTaskId: "

    .line 55
    invoke-static {v4, v9, v10, v0, p3}, Le3/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 58
    const-string v4, ", removedTaskId; "

    .line 60
    const-string v9, ", isResume.not: "

    .line 62
    invoke-static {v5, v6, v4, v9, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v4, ", gestureState: "

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v4, ", called: "

    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {v0, v8, v1}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p3, :cond_4

    if-eqz p1, :cond_2

    .line 88
    sget-object v0, Lcom/android/quickstep/l3;->n:Lcom/android/quickstep/l3;

    .line 90
    invoke-virtual {v0}, Lcom/android/quickstep/s1;->y()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    .line 99
    :goto_1
    iput-boolean v0, p0, Liq/v1;->j:Z

    if-nez p1, :cond_3

    .line 103
    sget-object v0, Lcom/android/quickstep/l3;->n:Lcom/android/quickstep/l3;

    .line 105
    invoke-virtual {v0}, Lcom/android/quickstep/s1;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    .line 112
    :cond_3
    iput-boolean v2, p0, Liq/v1;->k:Z

    .line 114
    :cond_4
    iget-object v0, p0, Liq/v1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    .line 117
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120
    iget-object v0, p0, Liq/v1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 125
    invoke-virtual {p0}, Liq/v1;->b()V

    .line 128
    iget-object v0, p0, Liq/v1;->g:Lti/b;

    .line 130
    invoke-virtual {v0}, Lti/b;->e()Ljava/util/List;

    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Iterable;

    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 140
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/Number;

    .line 153
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 157
    iget-object v5, p0, Liq/v1;->g:Lti/b;

    .line 159
    invoke-virtual {v5, v3}, Lti/b;->b(I)Lti/a;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 165
    invoke-virtual {v3, v4}, Lti/a;->b(Liq/u1;)V

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    .line 171
    sget-object p1, Lcom/android/quickstep/GestureState$GestureEndTarget;->c:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p2, p1, :cond_8

    .line 175
    :cond_7
    iget-object p1, p0, Liq/v1;->f:Landroid/view/SurfaceControl$Transaction;

    if-eqz p1, :cond_8

    .line 179
    iget-object p2, p0, Liq/v1;->e:Landroid/view/SurfaceControl$Transaction;

    if-eqz p2, :cond_8

    .line 183
    invoke-virtual {p2, p1}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 186
    :cond_8
    iget p1, p0, Liq/v1;->m:I

    if-ne p1, v2, :cond_9

    .line 190
    iget p1, p0, Liq/v1;->n:I

    if-eq p1, v2, :cond_f

    :cond_9
    if-nez p3, :cond_f

    .line 196
    iget-object p1, p0, Liq/v1;->g:Lti/b;

    .line 198
    invoke-virtual {p1}, Lti/b;->e()Ljava/util/List;

    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/Iterable;

    .line 204
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 208
    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 218
    check-cast p2, Ljava/lang/Number;

    .line 220
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 224
    iget-object v0, p0, Liq/v1;->g:Lti/b;

    .line 226
    invoke-virtual {v0, p2}, Lti/b;->b(I)Lti/a;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 232
    invoke-virtual {p2}, Lti/a;->a()Lgi/c;

    move-result-object p2

    goto :goto_4

    :cond_b
    move-object p2, v4

    .line 238
    :goto_4
    iget v0, p0, Liq/v1;->m:I

    if-eq v0, v2, :cond_c

    if-eqz p2, :cond_d

    .line 244
    iget v0, p2, Lgi/c;->a:I

    .line 246
    iget v3, p0, Liq/v1;->m:I

    if-ne v0, v3, :cond_d

    :cond_c
    if-eqz p2, :cond_a

    .line 252
    iget v0, p2, Lgi/c;->a:I

    .line 254
    iget v3, p0, Liq/v1;->n:I

    if-ne v0, v3, :cond_a

    :cond_d
    if-eqz p2, :cond_a

    .line 260
    iget-object p2, p2, Lgi/c;->y:Landroid/view/SurfaceControl;

    if-eqz p2, :cond_a

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    const-string/jumbo v3, "onRecentsFinish, hide task: "

    .line 268
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    const-string v3, " before endT"

    .line 276
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Liq/v1;->e:Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_a

    .line 290
    invoke-virtual {v0, p2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_3

    .line 294
    :cond_e
    iput v2, p0, Liq/v1;->m:I

    .line 296
    iput v2, p0, Liq/v1;->n:I

    :cond_f
    if-nez p3, :cond_10

    .line 300
    iget-object p1, p0, Liq/v1;->e:Landroid/view/SurfaceControl$Transaction;

    if-eqz p1, :cond_10

    .line 304
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 307
    :cond_10
    iput-object v4, p0, Liq/v1;->f:Landroid/view/SurfaceControl$Transaction;

    .line 309
    iput-object v4, p0, Liq/v1;->e:Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public final o([Landroid/view/RemoteAnimationTarget;Landroid/window/IRemoteTransitionFinishedCallback;)Z
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 6
    aget-object v3, p1, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lxi/h;->q(Landroid/view/RemoteAnimationTarget;)I

    move-result v3

    if-eqz p1, :cond_1

    .line 16
    aget-object v4, p1, v2

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 20
    :goto_1
    invoke-static {v4}, Lmr/q;->h(Landroid/view/RemoteAnimationTarget;)Z

    move-result v4

    .line 24
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    .line 28
    const-string v6, "MultiOpenPreStartHelper"

    if-eqz v5, :cond_2

    .line 32
    iget-object v5, p0, Liq/v1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    .line 38
    sget-boolean v7, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 40
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->R()Z

    move-result v7

    const/16 v8, 0xa

    .line 46
    invoke-static {v8}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v8

    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v10, "onTaskAppearedCallbackOnPreAnimStart called, "

    .line 54
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v10, ", "

    .line 62
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {v9, v7, v10, v4, v10}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 74
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v4, ", callers: "

    .line 79
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-static {v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    return v2

    .line 95
    :cond_3
    sget-boolean v4, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 97
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->R()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 103
    iget-object v4, p0, Liq/v1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_b

    .line 112
    iget-object v4, p0, Liq/v1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 118
    iget-object v7, p0, Liq/v1;->g:Lti/b;

    .line 120
    invoke-virtual {v7, v3}, Lti/b;->b(I)Lti/a;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 126
    invoke-virtual {v7, v1}, Lti/a;->b(Liq/u1;)V

    .line 129
    :cond_4
    iget-object v7, p0, Liq/v1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const/4 v8, 0x6

    if-eq v7, v5, :cond_6

    if-eq v3, v7, :cond_6

    .line 140
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 146
    const-string/jumbo p0, "onTaskAppearedCallbackOnPreAnimStart not equal so merge..."

    .line 148
    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_5
    invoke-static {p2, v1, v1, v6, v8}, Lxi/o;->b(Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;Ljava/lang/String;I)V

    return v0

    :cond_6
    if-eqz p1, :cond_8

    .line 157
    iget-object v7, p0, Liq/v1;->g:Lti/b;

    .line 159
    invoke-virtual {v7, v3}, Lti/b;->b(I)Lti/a;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 165
    iget-object v3, v3, Lti/a;->b:Lgi/c;

    goto :goto_2

    :cond_7
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_8

    .line 171
    new-instance v7, Lcom/oplus/channel/server/utils/a;

    .line 173
    invoke-direct {v7, v0, v3, p1}, Lcom/oplus/channel/server/utils/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v3, v7}, Lgi/c;->g(Ljava/lang/Runnable;)V

    .line 179
    :cond_8
    iget-boolean p1, p0, Liq/v1;->a:Z

    .line 181
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 187
    const-string/jumbo v3, "onTaskAppearedCallbackOnPreAnimStart is multiOpen, so return here when real onTaskAppear called, need finish cb?: "

    .line 189
    invoke-static {v3, v6, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    if-eqz p1, :cond_a

    .line 194
    invoke-static {p2, v1, v1, v6, v8}, Lxi/o;->b(Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;Ljava/lang/String;I)V

    .line 197
    :cond_a
    iput-boolean v2, p0, Liq/v1;->a:Z

    .line 199
    iget-object p0, p0, Liq/v1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 201
    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return v0

    .line 205
    :cond_b
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->R()Z

    move-result p0

    if-nez p0, :cond_c

    .line 211
    const-string/jumbo p0, "recents finish, so do nothing and return true here"

    .line 213
    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_c
    return v2
.end method

.method public final p([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 12

    .line 1
    const-string p0, "appearedTaskTarget"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/launcher3/Launcher;

    const/4 v0, 0x6

    .line 15
    const-string v1, "MultiOpenPreStartHelper"

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v3

    .line 31
    check-cast v3, Lcom/android/quickstep/views/RecentsView;

    if-nez v3, :cond_1

    .line 35
    const-string/jumbo p0, "onTasksAppearedCallbackWithResidentRemote isResidentRemote, overviewPanel is inValid so return"

    .line 37
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {p3, v2, v2, v1, v0}, Lxi/o;->b(Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;Ljava/lang/String;I)V

    :goto_0
    move-object v0, v2

    goto :goto_3

    .line 45
    :cond_1
    instance-of v4, p0, Lcom/android/launcher/Launcher;

    if-eqz v4, :cond_2

    move-object v4, p0

    .line 50
    check-cast v4, Lcom/android/launcher/Launcher;

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_3

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    const-string/jumbo v6, "onTasksAppearedCallbackWithResidentRemote Invalid launcher. "

    .line 60
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-static {v1, v5}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_3
    invoke-virtual {v3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getOplusSwipeUpHandler()Lcom/oplus/quickstep/gesture/a;

    move-result-object v5

    if-nez v5, :cond_4

    .line 79
    const-string/jumbo p0, "onTasksAppearedCallbackWithResidentRemote isResidentRemote, oplusSwipeUpHandler is inValid so return"

    .line 81
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {p3, v2, v2, v1, v0}, Lxi/o;->b(Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;Ljava/lang/String;I)V

    goto :goto_0

    .line 88
    :cond_4
    new-instance v0, Liq/v1$a;

    .line 90
    invoke-direct {v0, p0, v4, v3, v5}, Liq/v1$a;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher/Launcher;Lcom/android/quickstep/views/RecentsView;Lcom/oplus/quickstep/gesture/a;)V

    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    const-string/jumbo p0, "onTasksAppearedCallbackWithResidentRemote isResidentRemote, activity is inValid so return"

    .line 96
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {p3, v2, v2, v1, v0}, Lxi/o;->b(Landroid/window/IRemoteTransitionFinishedCallback;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;Ljava/lang/String;I)V

    goto :goto_0

    :goto_3
    if-nez v0, :cond_6

    return-void

    .line 106
    :cond_6
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsViewMultiSpringRectAnim()Z

    move-result p0

    .line 110
    iget-object v3, v0, Liq/v1$a;->d:Lcom/oplus/quickstep/gesture/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_7

    .line 116
    iget-object p0, v3, Lcom/oplus/quickstep/gesture/a;->S1:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 118
    sget-object v6, Lcom/android/quickstep/GestureState$GestureEndTarget;->b:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p0, v6, :cond_7

    move p0, v4

    goto :goto_4

    :cond_7
    move p0, v5

    .line 125
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 131
    iget-object v6, v3, Lcom/oplus/quickstep/gesture/a;->S1:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 133
    new-instance v7, Ljava/lang/StringBuilder;

    .line 135
    const-string/jumbo v8, "onTasksAppearedCallbackWithResidentRemote,  isRecentsViewMultiRectAnimInterrupt "

    .line 137
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    const-string v8, " mGestureState?.endTarget "

    .line 145
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 155
    invoke-static {v1, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_8
    iget-object v6, v3, Lcom/android/quickstep/qa;->o:[Lcom/android/quickstep/ea$a;

    if-eqz v6, :cond_9

    .line 162
    invoke-static {v5, v6}, Lkotlin/collections/q;->D(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 166
    check-cast v6, Lcom/android/quickstep/ea$a;

    if-eqz v6, :cond_9

    .line 170
    iget-object v6, v6, Lcom/android/quickstep/ea$a;->b:Lla/b2;

    .line 172
    iget-object v6, v6, Lla/b2;->f:Lgi/e;

    if-eqz v6, :cond_9

    .line 176
    iget-object v6, v6, Lgi/e;->g:[Lgi/c;

    goto :goto_5

    :cond_9
    move-object v6, v2

    :goto_5
    if-nez v6, :cond_a

    goto :goto_7

    .line 183
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v7

    .line 187
    :cond_b
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 193
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 197
    check-cast v8, Lgi/c;

    .line 199
    iget-object v9, v8, Lgi/c;->x:Lqi/m;

    if-eqz v9, :cond_b

    .line 203
    iget v8, v8, Lgi/c;->a:I

    .line 205
    invoke-static {v8}, Lqi/p;->b(I)I

    move-result v8

    .line 209
    invoke-virtual {v9, v8}, Lqi/m;->a(I)V

    goto :goto_6

    .line 213
    :cond_c
    :goto_7
    invoke-static {p1}, Lmr/q;->b([Landroid/view/RemoteAnimationTarget;)Landroid/view/RemoteAnimationTarget;

    move-result-object v7

    if-nez v7, :cond_d

    goto/16 :goto_10

    .line 221
    :cond_d
    iget-object v8, v7, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v8, :cond_15

    .line 225
    invoke-virtual {v8}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v9

    if-ne v9, v4, :cond_15

    .line 231
    invoke-virtual {v3}, Lcom/android/quickstep/v0;->R()Lcom/android/quickstep/m9;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 237
    invoke-virtual {v9}, Lcom/android/quickstep/m9;->o()Lgi/g;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 243
    invoke-virtual {v9}, Lgi/g;->a()I

    move-result v9

    goto :goto_8

    :cond_e
    const/16 v9, 0xa

    :goto_8
    mul-int/lit8 v9, v9, 0x3

    .line 252
    iget-object v7, v7, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 254
    invoke-static {v7}, Lqi/o;->r(Landroid/app/TaskInfo;)Z

    move-result v7

    if-eqz v7, :cond_f

    move v7, v9

    goto :goto_a

    :cond_f
    if-eqz v6, :cond_10

    .line 264
    array-length v7, v6

    goto :goto_9

    :cond_10
    move v7, v5

    :goto_9
    sub-int v7, v9, v7

    .line 269
    :goto_a
    :try_start_0
    new-instance v10, Landroid/view/SurfaceControl$Transaction;

    .line 271
    invoke-direct {v10}, Landroid/view/SurfaceControl$Transaction;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 274
    :try_start_1
    invoke-virtual {v8}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v11, v4, :cond_11

    .line 280
    :goto_b
    invoke-virtual {v10}, Landroid/view/SurfaceControl$Transaction;->close()V

    goto :goto_10

    .line 284
    :cond_11
    :try_start_2
    invoke-virtual {v10, v8}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    const/4 v11, 0x0

    .line 289
    invoke-virtual {v4, v8, v11}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    .line 293
    invoke-virtual {v4, v8, v7}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    if-eqz v6, :cond_13

    .line 298
    array-length v4, v6

    move v7, v5

    :goto_c
    if-ge v7, v4, :cond_13

    .line 302
    aget-object v8, v6, v7

    .line 304
    iget-object v8, v8, Lgi/c;->d:Landroid/view/SurfaceControl;

    if-eqz v8, :cond_12

    .line 308
    invoke-virtual {v8}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v11

    if-eqz v11, :cond_12

    sub-int v11, v9, v7

    .line 316
    invoke-virtual {v10, v8, v11}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_d

    :catchall_0
    move-exception p0

    move-object v2, v10

    goto :goto_f

    :catch_0
    move-exception v4

    goto :goto_e

    :cond_12
    :goto_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 328
    :cond_13
    invoke-virtual {v10}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    :catchall_1
    move-exception p0

    goto :goto_f

    :catch_1
    move-exception v4

    move-object v10, v2

    .line 336
    :goto_e
    :try_start_3
    const-string/jumbo v7, "onTasksAppearedCallbackWithResidentRemote leash transaction failed, skip"

    .line 338
    invoke-static {v1, v7, v4}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v10, :cond_15

    goto :goto_b

    :goto_f
    if-eqz v2, :cond_14

    .line 346
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 349
    :cond_14
    throw p0

    .line 350
    :cond_15
    :goto_10
    iget-object v1, v3, Lcom/android/quickstep/v0;->w:Lla/n;

    if-eqz v1, :cond_16

    .line 354
    invoke-virtual {v1}, Lla/n;->b()V

    .line 357
    :cond_16
    iget-object v1, v3, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    if-eqz v1, :cond_17

    .line 361
    sget-object v4, Lcom/android/quickstep/GestureState$GestureEndTarget;->d:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 363
    invoke-virtual {v1, v4, v5}, Lcom/android/quickstep/GestureState;->w(Lcom/android/quickstep/GestureState$GestureEndTarget;Z)V

    .line 366
    :cond_17
    iget-object v1, v3, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    if-eqz v1, :cond_18

    .line 370
    invoke-virtual {v1}, Lcom/android/quickstep/m9;->h()V

    :cond_18
    const/4 v1, -0x1

    const/16 v4, 0x4ee9

    .line 376
    invoke-static {v1, v4}, Lxi/d;->a(II)V

    .line 379
    iget-object v0, v0, Liq/v1$a;->b:Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_1a

    .line 383
    iget-object p0, v3, Lcom/android/quickstep/v0;->v:Lcom/android/quickstep/s4;

    if-eqz p0, :cond_19

    .line 387
    invoke-virtual {p0}, Lcom/android/quickstep/s1;->u()Lcom/android/quickstep/views/RecentsView;

    move-result-object v2

    :cond_19
    if-eqz v2, :cond_1b

    if-eqz v0, :cond_1b

    .line 395
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    move-result-object p0

    if-eqz p0, :cond_1b

    .line 401
    new-instance p1, Lcom/android/quickstep/u8;

    const/4 p2, 0x0

    .line 404
    invoke-direct {p1, v2, p2}, Lcom/android/quickstep/u8;-><init>(Ljava/lang/Object;I)V

    .line 407
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusPanoramaLayout;->q(Ljava/lang/Runnable;)Z

    goto :goto_11

    .line 411
    :cond_1a
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 413
    invoke-virtual {p0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object p0

    .line 417
    new-instance v1, Lni/e;

    .line 419
    invoke-direct {v1}, Lni/e;-><init>()V

    .line 422
    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/utils/g;->a0(Lni/e;)V

    if-eqz v0, :cond_1b

    .line 427
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    if-eqz p0, :cond_1b

    .line 433
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 435
    invoke-virtual {p0, v2, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->createAppLaunchAnimRunner(Landroid/view/View;Ljava/lang/Boolean;)Lcom/android/launcher3/LauncherAnimationRunner;

    move-result-object p0

    .line 439
    invoke-virtual {p0, p1, v6, p2, p3}, Lcom/android/launcher3/LauncherAnimationRunner;->startParallelOpenAnim([Landroid/view/RemoteAnimationTarget;[Lgi/c;Landroid/window/TransitionInfo;Landroid/window/IRemoteTransitionFinishedCallback;)V

    :cond_1b
    :goto_11
    return-void
.end method

.method public final q(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;Lji/b;)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "preStartMultiOpenAnim signall all, "

    .line 3
    const-string v1, "finishT"

    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "hideRootT"

    .line 10
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "info"

    .line 15
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v1, "finishController"

    .line 20
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Liq/v1;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 28
    :try_start_0
    iget-object v1, p0, Liq/v1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    .line 35
    const-string v3, "MultiOpenPreStartHelper"

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    .line 40
    :try_start_1
    const-string p1, "Error occur previous onTaskAppear is not finished...cannot start this multi open pre start"

    .line 42
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    iget-object p0, p0, Liq/v1;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v4

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 54
    :cond_0
    :try_start_2
    iget-object v1, p0, Liq/v1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v5, 0x0

    if-ne v1, p1, :cond_1

    .line 63
    const-string p1, "already abort this transition, no need to start open anim, invoke finish callback here"

    .line 65
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Liq/v1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 73
    invoke-virtual {p6, v5, v5}, Lji/b;->b(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    .line 77
    :cond_1
    sget-boolean v1, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 79
    invoke-static {}, Lcom/oplus/quickstep/utils/k;->R()Z

    move-result v1

    if-nez v1, :cond_2

    .line 85
    const-string/jumbo p1, "recents anim already finish, do nothing here"

    .line 87
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_8

    .line 93
    array-length v1, p4

    if-nez v1, :cond_3

    move-object p4, v5

    :cond_3
    if-eqz p4, :cond_8

    .line 99
    invoke-static {p4}, Lkotlin/collections/q;->x([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p4

    .line 103
    iget-object v1, p0, Liq/v1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 108
    iget-object v1, p0, Liq/v1;->g:Lti/b;

    .line 110
    invoke-virtual {v1, p1}, Lti/b;->c(I)Lti/a;

    move-result-object v1

    .line 114
    new-instance v2, Liq/u1;

    .line 116
    invoke-direct {v2, p1, p6}, Liq/u1;-><init>(ILji/b;)V

    .line 119
    invoke-virtual {v1, v2}, Lti/a;->b(Liq/u1;)V

    .line 122
    iget-object p6, p0, Liq/v1;->e:Landroid/view/SurfaceControl$Transaction;

    if-eqz p6, :cond_4

    .line 126
    invoke-virtual {p6, p2}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p6

    if-nez p6, :cond_5

    .line 132
    :cond_4
    new-instance p6, Landroid/view/SurfaceControl$Transaction;

    .line 134
    invoke-direct {p6}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 137
    invoke-virtual {p6, p2}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 140
    :cond_5
    iput-object p6, p0, Liq/v1;->e:Landroid/view/SurfaceControl$Transaction;

    .line 142
    iget-object p2, p0, Liq/v1;->f:Landroid/view/SurfaceControl$Transaction;

    if-eqz p2, :cond_6

    .line 146
    invoke-virtual {p2, p3}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    if-nez p2, :cond_7

    .line 152
    :cond_6
    new-instance p2, Landroid/view/SurfaceControl$Transaction;

    .line 154
    invoke-direct {p2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 157
    invoke-virtual {p2, p3}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 160
    :cond_7
    iput-object p2, p0, Liq/v1;->f:Landroid/view/SurfaceControl$Transaction;

    .line 162
    sget-object p2, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 164
    invoke-virtual {p2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object p2

    .line 168
    check-cast p2, Lcom/android/quickstep/gb;

    .line 170
    invoke-virtual {p2}, Lcom/android/quickstep/gb;->e()Lcom/android/quickstep/e9;

    move-result-object p2

    .line 174
    new-array p3, v4, [Landroid/view/RemoteAnimationTarget;

    .line 176
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 180
    check-cast p3, [Landroid/view/RemoteAnimationTarget;

    .line 182
    invoke-virtual {p2, p3, p5, v5}, Lcom/android/quickstep/e9;->l([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;Landroid/window/IRemoteTransitionFinishedCallback;)V

    const/4 v4, 0x1

    .line 186
    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 204
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_9
    iget-object p1, p0, Liq/v1;->i:Ljava/util/concurrent/locks/Condition;

    .line 209
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    iget-object p0, p0, Liq/v1;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 214
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v4

    .line 218
    :goto_1
    iget-object p0, p0, Liq/v1;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 220
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 223
    throw p1
.end method

.method public final r(I)V
    .locals 7

    .line 1
    const-string/jumbo v0, "swipeToHomeFinish"

    .line 3
    const-string/jumbo v1, "reason"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lkotlin/Pair;

    .line 10
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget-object v3, p0, Liq/v1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 23
    new-instance v4, Lkotlin/Pair;

    .line 25
    const-string v5, "abortAnimId"

    .line 27
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iget-object v3, p0, Liq/v1;->g:Lti/b;

    .line 32
    invoke-virtual {v3}, Lti/b;->d()I

    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 40
    new-instance v5, Lkotlin/Pair;

    .line 42
    const-string/jumbo v6, "sessions"

    .line 44
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    filled-new-array {v2, v4, v5}, [Lkotlin/Pair;

    move-result-object v2

    .line 51
    const-string v3, "MultiOpenPreStartHelper"

    .line 53
    const-string v4, "abortRelease"

    .line 55
    invoke-static {v3, v4, p1, v2}, Lti/d;->a(Ljava/lang/String;Ljava/lang/String;I[Lkotlin/Pair;)V

    .line 58
    iget-object v2, p0, Liq/v1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v2, p0, Liq/v1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 73
    iget-object v2, p0, Liq/v1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 78
    invoke-virtual {p0}, Liq/v1;->b()V

    .line 81
    iget-object p0, p0, Liq/v1;->g:Lti/b;

    .line 83
    invoke-virtual {p0, p1}, Lti/b;->b(I)Lti/a;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 90
    iget-object v5, p0, Lti/a;->c:Liq/u1;

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    if-eqz p0, :cond_2

    .line 96
    iput-object v2, p0, Lti/a;->c:Liq/u1;

    :cond_2
    if-eqz v5, :cond_3

    .line 100
    new-instance p0, Lkotlin/Pair;

    .line 102
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    new-instance v0, Lkotlin/Pair;

    .line 107
    const-string v1, "cb"

    .line 109
    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    filled-new-array {p0, v0}, [Lkotlin/Pair;

    move-result-object p0

    .line 116
    invoke-static {v3, v4, p1, p0}, Lti/d;->c(Ljava/lang/String;Ljava/lang/String;I[Lkotlin/Pair;)V

    .line 119
    invoke-virtual {v5}, Liq/u1;->run()V

    goto :goto_1

    .line 123
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    new-instance v0, Lkotlin/Pair;

    .line 127
    const-string/jumbo v1, "noRunnable"

    .line 129
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object p0

    .line 136
    invoke-static {v3, v4, p1, p0}, Lti/d;->a(Ljava/lang/String;Ljava/lang/String;I[Lkotlin/Pair;)V

    :goto_1
    return-void
.end method

.method public final s()V
    .locals 10

    .line 1
    const-string/jumbo v0, "reverseCurrentToHomeAnim"

    .line 3
    const-string/jumbo v1, "reason"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Liq/v1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 14
    new-instance v3, Lkotlin/Pair;

    .line 16
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-object v4, p0, Liq/v1;->g:Lti/b;

    .line 21
    invoke-virtual {v4}, Lti/b;->d()I

    move-result v4

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 29
    new-instance v5, Lkotlin/Pair;

    .line 31
    const-string/jumbo v6, "sessions"

    .line 33
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    filled-new-array {v3, v5}, [Lkotlin/Pair;

    move-result-object v3

    .line 40
    const-string v4, "MultiOpenPreStartHelper"

    .line 42
    const-string v5, "abortDrain"

    .line 44
    invoke-static {v4, v5, v2, v3}, Lti/d;->a(Ljava/lang/String;Ljava/lang/String;I[Lkotlin/Pair;)V

    .line 47
    iget-object v2, p0, Liq/v1;->g:Lti/b;

    .line 49
    invoke-virtual {v2}, Lti/b;->e()Ljava/util/List;

    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Iterable;

    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/Number;

    .line 72
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 76
    iget-object v7, p0, Liq/v1;->g:Lti/b;

    .line 78
    invoke-virtual {v7, v6}, Lti/b;->b(I)Lti/a;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    iget-object v8, v7, Lti/a;->c:Liq/u1;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 91
    iput-object v9, v7, Lti/a;->c:Liq/u1;

    .line 93
    new-instance v7, Lkotlin/Pair;

    .line 95
    const-string v9, "cb"

    .line 97
    invoke-direct {v7, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    filled-new-array {v7}, [Lkotlin/Pair;

    move-result-object v7

    .line 104
    invoke-static {v4, v5, v6, v7}, Lti/d;->a(Ljava/lang/String;Ljava/lang/String;I[Lkotlin/Pair;)V

    .line 107
    invoke-virtual {v8}, Liq/u1;->run()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-lez v3, :cond_3

    .line 115
    iget-object p0, p0, Liq/v1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    .line 121
    new-instance v2, Lkotlin/Pair;

    .line 123
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 130
    new-instance v1, Lkotlin/Pair;

    .line 132
    const-string v3, "executed"

    .line 134
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    filled-new-array {v2, v1}, [Lkotlin/Pair;

    move-result-object v0

    .line 141
    invoke-static {v4, v5, p0, v0}, Lti/d;->c(Ljava/lang/String;Ljava/lang/String;I[Lkotlin/Pair;)V

    :cond_3
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Liq/v1;->j:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Liq/v1;->k:Z

    .line 5
    .line 6
    return-void
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
.end method

.method public final u([Lgi/c;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "MultiOpenPreStartHelper"

    if-nez v0, :cond_0

    .line 6
    const-string p0, "Null app targets"

    .line 8
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lkotlin/collections/q;->z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Lgi/c;

    if-nez p1, :cond_1

    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Liq/v1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 30
    iget v2, p1, Lgi/c;->F:I

    if-eq v2, v0, :cond_2

    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p1, Lgi/c;->y:Landroid/view/SurfaceControl;

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo v4, "setAppTargetCompats, "

    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, " to "

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Liq/v1;->g:Lti/b;

    .line 64
    iget v0, p1, Lgi/c;->F:I

    .line 66
    invoke-virtual {p0, v0}, Lti/b;->c(I)Lti/a;

    move-result-object p0

    .line 70
    iput-object p1, p0, Lti/a;->b:Lgi/c;

    return-void

    .line 73
    :cond_3
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 79
    const-string/jumbo p0, "setAppTargetCompats transitionId is not current multiOpenAnimId"

    .line 81
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iput p1, p0, Liq/v1;->m:I

    .line 2
    .line 3
    return-void
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
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Liq/v1;->n:I

    .line 2
    .line 3
    return-void
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
.end method

.method public final x([Landroid/view/RemoteAnimationTarget;)V
    .locals 4

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 6
    invoke-static {p1}, Lmr/q;->h(Landroid/view/RemoteAnimationTarget;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 17
    const-string v1, "MultiOpenPreStartHelper"

    if-eqz v0, :cond_1

    .line 21
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->G:Z

    .line 23
    const-string/jumbo v2, "waitMultiOpenPreStart isPreStart: "

    .line 25
    const-string v3, ", "

    .line 27
    invoke-static {v2, p1, v3, v0, v1}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 30
    :cond_1
    iget-object p1, p0, Liq/v1;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 35
    :try_start_0
    iget-object v0, p0, Liq/v1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 44
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->G:Z

    if-eqz v0, :cond_3

    .line 48
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    const-string/jumbo v0, "waitMultiOpenPreStart await"

    .line 56
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    iget-object p0, p0, Liq/v1;->i:Ljava/util/concurrent/locks/Condition;

    .line 64
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    .line 71
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    throw p0

    :cond_4
    :goto_2
    return-void
.end method
