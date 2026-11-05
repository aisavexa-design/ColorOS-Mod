.class public final Lcom/oplus/posteffect/manager/ServiceConnector;
.super Ljava/lang/Object;
.source "ServiceConnector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/posteffect/manager/ServiceConnector$a;,
        Lcom/oplus/posteffect/manager/ServiceConnector$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Service::",
        "Landroid/os/IInterface;",
        "Connection::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public final c:Lcom/oplus/blur/session/IBlurConnection$Stub;

.field public final d:Landroid/os/Handler;

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/os/IBinder;",
            "TService;>;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lcom/oplus/posteffect/manager/e;

.field public final k:Lcom/oplus/posteffect/manager/ServiceConnector$b;

.field public final l:Lcom/oplus/posteffect/manager/f;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/util/ArrayList;

.field public p:I

.field public volatile q:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TService;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/SecurityException;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/oplus/blur/session/IBlurConnection$Stub;Landroid/os/Handler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serviceIntent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "connection"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "workThreadHandler"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "binderAsInterface"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "onConnectionStateChanged"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "onReconnect"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->b:Landroid/content/Intent;

    .line 43
    iput-object p3, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->c:Lcom/oplus/blur/session/IBlurConnection$Stub;

    .line 45
    iput-object p4, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->d:Landroid/os/Handler;

    .line 47
    iput-object p5, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->e:Lkotlin/jvm/functions/Function1;

    .line 49
    iput-object p6, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->f:Lkotlin/jvm/functions/Function1;

    .line 51
    iput-object p7, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->g:Lkotlin/jvm/functions/Function0;

    .line 53
    new-instance p1, Ljava/lang/Object;

    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->h:Ljava/lang/Object;

    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 63
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    iput-object p1, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    new-instance p1, Lcom/oplus/posteffect/manager/e;

    .line 70
    invoke-direct {p1, p0}, Lcom/oplus/posteffect/manager/e;-><init>(Lcom/oplus/posteffect/manager/ServiceConnector;)V

    .line 73
    iput-object p1, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->j:Lcom/oplus/posteffect/manager/e;

    .line 75
    new-instance p1, Lcom/oplus/posteffect/manager/ServiceConnector$b;

    .line 77
    invoke-direct {p1, p0}, Lcom/oplus/posteffect/manager/ServiceConnector$b;-><init>(Lcom/oplus/posteffect/manager/ServiceConnector;)V

    .line 80
    iput-object p1, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->k:Lcom/oplus/posteffect/manager/ServiceConnector$b;

    .line 82
    new-instance p1, Lcom/oplus/posteffect/manager/f;

    .line 84
    invoke-direct {p1, p0}, Lcom/oplus/posteffect/manager/f;-><init>(Lcom/oplus/posteffect/manager/ServiceConnector;)V

    .line 87
    iput-object p1, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->l:Lcom/oplus/posteffect/manager/f;

    .line 89
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 91
    new-instance p2, Lcom/oplus/posteffect/manager/ServiceConnector$retryHelper$2;

    .line 93
    invoke-direct {p2, p0}, Lcom/oplus/posteffect/manager/ServiceConnector$retryHelper$2;-><init>(Lcom/oplus/posteffect/manager/ServiceConnector;)V

    .line 96
    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p2

    .line 100
    iput-object p2, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->m:Ljava/lang/Object;

    .line 102
    new-instance p2, Lcom/oplus/posteffect/manager/ServiceConnector$workThreadExecutor$2;

    .line 104
    invoke-direct {p2, p0}, Lcom/oplus/posteffect/manager/ServiceConnector$workThreadExecutor$2;-><init>(Lcom/oplus/posteffect/manager/ServiceConnector;)V

    .line 107
    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->n:Ljava/lang/Object;

    .line 113
    new-instance p1, Ljava/util/ArrayList;

    .line 115
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->o:Ljava/util/ArrayList;

    const/16 p1, 0x64

    .line 122
    iput p1, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->p:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/posteffect/manager/ServiceConnector;->b()Lcom/oplus/posteffect/manager/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/oplus/posteffect/manager/d;->e:Z

    .line 6
    .line 7
    const-string v1, "ServiceConnector"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "[bindService] wait for retry"

    .line 12
    .line 13
    invoke-static {v1, p0}, Lao/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->r:Ljava/lang/SecurityException;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x66

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/posteffect/manager/ServiceConnector;->g(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "[bindService] illegal status="

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->p:I

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v1, p0}, Lao/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->a:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->b:Landroid/content/Intent;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->n:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v3}, Lht/c;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->k:Lcom/oplus/posteffect/manager/ServiceConnector$b;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v2, "[bindService] fail to bind service"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lao/a;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->r:Ljava/lang/SecurityException;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "[bindService] success="

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Lao/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    const/16 v0, 0x64

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/oplus/posteffect/manager/ServiceConnector;->g(I)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->r:Ljava/lang/SecurityException;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/oplus/posteffect/manager/ServiceConnector;->b()Lcom/oplus/posteffect/manager/d;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lcom/oplus/posteffect/manager/d;->a()V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :cond_3
    const-string p0, "[bindService] device isn\'t supported"

    .line 115
    .line 116
    invoke-static {v0, v1, p0}, Lao/a;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
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

.method public final b()Lcom/oplus/posteffect/manager/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->m:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/posteffect/manager/d;

    .line 8
    .line 9
    return-object p0
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

.method public final c(Lcom/oplus/posteffect/manager/ServiceConnector$a;Landroid/os/IInterface;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/posteffect/manager/ServiceConnector$a<",
            "TService;TConnection;>;TService;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "ServiceConnector"

    .line 2
    .line 3
    const-string v1, "SendRequest="

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    instance-of v3, p1, Lcom/oplus/posteffect/manager/BlurDrawableManager$d;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Lcom/oplus/posteffect/manager/BlurDrawableManager$d;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget v3, v3, Lcom/oplus/posteffect/manager/BlurDrawableManager$d;->a:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v3, -0x1

    .line 23
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " drawable="

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lcom/oplus/posteffect/manager/ServiceConnector$processSafely$1;

    .line 52
    .line 53
    invoke-direct {v3, p1, p2, p0}, Lcom/oplus/posteffect/manager/ServiceConnector$processSafely$1;-><init>(Lcom/oplus/posteffect/manager/ServiceConnector$a;Landroid/os/IInterface;Lcom/oplus/posteffect/manager/ServiceConnector;)V

    .line 54
    .line 55
    .line 56
    const-wide/32 p0, 0x1000000

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, v1, v3}, Lao/c;->a(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_2
    const-string p1, "[processSafely] fail to request"

    .line 64
    .line 65
    invoke-static {p0, v0, p1}, Lao/a;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catch_1
    const-string p0, "[processSafely] service is dead"

    .line 70
    .line 71
    invoke-static {v0, p0}, Lao/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :goto_3
    return v2
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
.end method

.method public final d(Lcom/oplus/posteffect/manager/BlurDrawableManager$d;)V
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->h:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->q:Landroid/os/IInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->j:Lcom/oplus/posteffect/manager/e;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->d:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/oplus/posteffect/manager/ServiceConnector;->c(Lcom/oplus/posteffect/manager/ServiceConnector$a;Landroid/os/IInterface;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0

    .line 38
    throw p0
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

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/posteffect/manager/ServiceConnector$a<",
            "TService;TConnection;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->h:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->q:Landroid/os/IInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->j:Lcom/oplus/posteffect/manager/e;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->d:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/oplus/posteffect/manager/ServiceConnector$a;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/oplus/posteffect/manager/ServiceConnector;->c(Lcom/oplus/posteffect/manager/ServiceConnector$a;Landroid/os/IInterface;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v0

    .line 57
    throw p0
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
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final f()V
    .locals 4

    .line 1
    const-string v0, "[unbindService] service="

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/oplus/posteffect/manager/ServiceConnector;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->h:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    iget-object v2, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->q:Landroid/os/IInterface;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-object v3, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->q:Landroid/os/IInterface;

    .line 18
    .line 19
    sget-object v3, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :try_start_2
    monitor-exit v1

    .line 22
    const-string v1, "ServiceConnector"

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lao/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->l:Lcom/oplus/posteffect/manager/f;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->a:Landroid/content/Context;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->k:Lcom/oplus/posteffect/manager/ServiceConnector$b;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v1

    .line 66
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    :goto_1
    const-string v0, "ServiceConnector"

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "[unbindService] fail. e="

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v0, p0}, Lao/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_2
    return-void
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

.method public final g(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget v1, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->p:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    iget v0, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->p:I

    .line 13
    .line 14
    const/16 v1, 0x66

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    iget v1, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->p:I

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    :goto_0
    iput p1, p0, Lcom/oplus/posteffect/manager/ServiceConnector;->p:I

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_1
    const/4 p0, 0x0

    .line 28
    :goto_2
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
