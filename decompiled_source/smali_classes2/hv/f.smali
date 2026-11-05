.class public final Lhv/f;
.super Lkotlinx/coroutines/p0;
.source "DispatchedContinuation.kt"

# interfaces
.implements Lmt/c;
.implements Llt/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/p0<",
        "TT;>;",
        "Lmt/c;",
        "Llt/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final d:Lkotlinx/coroutines/b0;

.field public final n:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

.field public o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_reusableCancellableContinuation$volatile"

    .line 4
    .line 5
    const-class v2, Lhv/f;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhv/f;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/p0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lhv/f;->d:Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    iput-object p2, p0, Lhv/f;->n:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 8
    .line 9
    sget-object p1, Lhv/g;->a:Lhv/y;

    .line 10
    .line 11
    iput-object p1, p0, Lhv/f;->o:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2}, Llt/b;->getContext()Lkotlin/coroutines/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lhv/d0;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lhv/f;->p:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
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
.method public final d()Llt/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llt/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p0
    .line 2
    .line 3
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

.method public final getCallerFrame()Lmt/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lhv/f;->n:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
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

.method public final getContext()Lkotlin/coroutines/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lhv/f;->n:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 2
    .line 3
    invoke-interface {p0}, Llt/b;->getContext()Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhv/f;->o:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lhv/g;->a:Lhv/y;

    .line 4
    .line 5
    iput-object v1, p0, Lhv/f;->o:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
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

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lkotlinx/coroutines/u;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/u;-><init>(ZLjava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lhv/f;->n:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 16
    .line 17
    invoke-interface {v0}, Llt/b;->getContext()Lkotlin/coroutines/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lhv/f;->d:Lkotlinx/coroutines/b0;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/b0;->V(Lkotlin/coroutines/d;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iput-object v2, p0, Lhv/f;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iput v1, p0, Lkotlinx/coroutines/p0;->c:I

    .line 32
    .line 33
    invoke-interface {v0}, Llt/b;->getContext()Lkotlin/coroutines/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v4, p1, p0}, Lkotlinx/coroutines/b0;->T(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/e2;->a()Lkotlinx/coroutines/y0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lkotlinx/coroutines/y0;->a0()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iput-object v2, p0, Lhv/f;->o:Ljava/lang/Object;

    .line 52
    .line 53
    iput v1, p0, Lkotlinx/coroutines/p0;->c:I

    .line 54
    .line 55
    invoke-virtual {v3, p0}, Lkotlinx/coroutines/y0;->Y(Lkotlinx/coroutines/p0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/y0;->Z(Z)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-interface {v0}, Llt/b;->getContext()Lkotlin/coroutines/d;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v4, p0, Lhv/f;->p:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2, v4}, Lhv/d0;->c(Lkotlin/coroutines/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    invoke-interface {v0, p1}, Llt/b;->resumeWith(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    :try_start_2
    invoke-static {v2, v4}, Lhv/d0;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/y0;->c0()Z

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/y0;->X(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    :try_start_3
    invoke-static {v2, v4}, Lhv/d0;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p0;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_3
    return-void

    .line 103
    :catchall_2
    move-exception p0

    .line 104
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/y0;->X(Z)V

    .line 105
    .line 106
    .line 107
    throw p0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhv/f;->d:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhv/f;->n:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 19
    .line 20
    invoke-static {p0}, Lkotlinx/coroutines/g0;->b(Llt/b;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
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
.end method
