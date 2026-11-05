.class public final Lvg/b;
.super Ljava/lang/Object;
.source "Spring.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg/b$a;
    }
.end annotation


# static fields
.field public static k:I


# instance fields
.field public a:Lvg/c;

.field public final b:Ljava/lang/String;

.field public final c:Lvg/b$a;

.field public final d:Lvg/b$a;

.field public final e:Lvg/b$a;

.field public f:D

.field public g:Z

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lvg/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:D

.field public final j:Lvg/g;


# direct methods
.method public constructor <init>(Lvg/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvg/b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvg/b;->c:Lvg/b$a;

    .line 10
    .line 11
    new-instance v0, Lvg/b$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvg/b;->d:Lvg/b$a;

    .line 17
    .line 18
    new-instance v0, Lvg/b$a;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvg/b;->e:Lvg/b$a;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lvg/b;->g:Z

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lvg/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lvg/b;->i:D

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iput-object p1, p0, Lvg/b;->j:Lvg/g;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v0, "spring:"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget v0, Lvg/b;->k:I

    .line 52
    .line 53
    add-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    sput v1, Lvg/b;->k:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lvg/b;->b:Ljava/lang/String;

    .line 65
    .line 66
    sget-object p1, Lvg/c;->c:Lvg/c;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    iput-object p1, p0, Lvg/b;->a:Lvg/c;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string/jumbo p1, "springConfig is required"

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p1, "Spring cannot be created outside of a BaseSpringSystem"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
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
.end method


# virtual methods
.method public final a(Lvg/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvg/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
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
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lvg/b;->c:Lvg/b$a;

    .line 2
    .line 3
    iget-wide v1, v0, Lvg/b$a;->b:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide v3, 0x3f747ae147ae147bL    # 0.005

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpg-double v1, v1, v3

    .line 15
    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    iget-wide v1, p0, Lvg/b;->f:D

    .line 19
    .line 20
    iget-wide v5, v0, Lvg/b$a;->a:D

    .line 21
    .line 22
    sub-double/2addr v1, v5

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmpg-double v0, v0, v3

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lvg/b;->a:Lvg/c;

    .line 32
    .line 33
    iget-wide v0, p0, Lvg/c;->b:D

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmpl-double p0, v0, v2

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    :goto_0
    return p0
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

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvg/b;->c:Lvg/b$a;

    .line 2
    .line 3
    iget-wide v1, v0, Lvg/b$a;->a:D

    .line 4
    .line 5
    iput-wide v1, p0, Lvg/b;->f:D

    .line 6
    .line 7
    iget-object p0, p0, Lvg/b;->e:Lvg/b$a;

    .line 8
    .line 9
    iput-wide v1, p0, Lvg/b$a;->a:D

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, v0, Lvg/b$a;->b:D

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final d(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lvg/b;->f:D

    .line 2
    .line 3
    cmpl-double v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvg/b;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-wide p1, p0, Lvg/b;->f:D

    .line 15
    .line 16
    iget-object p1, p0, Lvg/b;->j:Lvg/g;

    .line 17
    .line 18
    iget-object p2, p0, Lvg/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lvg/g;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lvg/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lvg/e;

    .line 40
    .line 41
    invoke-interface {p2, p0}, Lvg/e;->onSpringEndStateChange(Lvg/b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
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
.end method
