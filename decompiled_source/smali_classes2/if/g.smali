.class public Lif/g;
.super Landroid/widget/OverScroller;
.source "SpringOverScroller.java"

# interfaces
.implements Lif/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif/g$c;,
        Lif/g$b;
    }
.end annotation


# static fields
.field public static l:F = 12.19f

.field public static m:Z

.field public static n:F


# instance fields
.field public a:Lif/g$c;

.field public b:Lif/g$c;

.field public c:Landroid/view/animation/Interpolator;

.field public d:I

.field public e:Z

.field public f:I

.field public g:J

.field public h:F

.field public i:Z

.field public final j:Lif/f;

.field public final k:Lif/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lze/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "SpringOverScroller"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sput-boolean v0, Lif/g;->m:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lif/g;->d:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lif/g;->e:Z

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput p1, p0, Lif/g;->h:F

    .line 14
    .line 15
    new-instance p1, Lif/g$a;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lif/g$a;-><init>(Lif/g;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lif/g;->k:Lif/g$a;

    .line 21
    .line 22
    new-instance p1, Lif/g$c;

    .line 23
    .line 24
    invoke-direct {p1}, Lif/g$c;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lif/g;->a:Lif/g$c;

    .line 28
    .line 29
    new-instance p1, Lif/g$c;

    .line 30
    .line 31
    invoke-direct {p1}, Lif/g$c;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lif/g;->b:Lif/g$c;

    .line 35
    .line 36
    new-instance p1, Lif/g$b;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lif/g;->c:Landroid/view/animation/Interpolator;

    .line 42
    .line 43
    const p1, 0x3c83126f    # 0.016f

    .line 44
    .line 45
    .line 46
    sput p1, Lif/g;->n:F

    .line 47
    .line 48
    new-instance p1, Lif/f;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p1, v0}, Lif/f;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lif/g;->j:Lif/f;

    .line 55
    .line 56
    return-void
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


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object p0, p0, Lif/g;->a:Lif/g$c;

    .line 2
    .line 3
    iget-object p0, p0, Lif/g$c;->d:Lif/g$c$a;

    .line 4
    .line 5
    iget-wide v0, p0, Lif/g$c$a;->b:D

    .line 6
    .line 7
    double-to-float p0, v0

    .line 8
    return p0
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

.method public final abortAnimation()V
    .locals 3

    .line 1
    sget-boolean v0, Lif/g;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "SpringOverScroller"

    .line 11
    .line 12
    const-string v2, "abortAnimation"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lif/g;->d:I

    .line 19
    .line 20
    iget-object v0, p0, Lif/g;->a:Lif/g$c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lif/g$c;->o()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lif/g;->b:Lif/g$c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lif/g$c;->o()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lif/g;->i:Z

    .line 32
    .line 33
    iget-object p0, p0, Lif/g;->j:Lif/f;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lif/f;->b(Z)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final b()F
    .locals 2

    .line 1
    iget-object p0, p0, Lif/g;->b:Lif/g$c;

    .line 2
    .line 3
    iget-object p0, p0, Lif/g$c;->d:Lif/g$c$a;

    .line 4
    .line 5
    iget-wide v0, p0, Lif/g$c$a;->b:D

    .line 6
    .line 7
    double-to-float p0, v0

    .line 8
    return p0
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

.method public final c()I
    .locals 2

    .line 1
    iget-object p0, p0, Lif/g;->a:Lif/g$c;

    .line 2
    .line 3
    iget-object p0, p0, Lif/g$c;->d:Lif/g$c$a;

    .line 4
    .line 5
    iget-wide v0, p0, Lif/g$c$a;->a:D

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int p0, v0

    .line 12
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final computeScrollOffset()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lif/g;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lif/g;->a:Lif/g$c;

    .line 9
    .line 10
    iget-boolean v0, v0, Lif/g$c;->A:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lif/g;->b:Lif/g$c;

    .line 16
    .line 17
    iget-boolean v0, v0, Lif/g$c;->A:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    iput-boolean v1, p0, Lif/g;->i:Z

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    iget v0, p0, Lif/g;->d:I

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lif/g;->a:Lif/g$c;

    .line 34
    .line 35
    invoke-virtual {v0}, Lif/g$c;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lif/g;->b:Lif/g$c;

    .line 42
    .line 43
    invoke-virtual {v0}, Lif/g$c;->r()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Lif/g;->abortAnimation()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iget-object v0, p0, Lif/g;->a:Lif/g$c;

    .line 58
    .line 59
    iget-wide v4, v0, Lif/g$c;->n:J

    .line 60
    .line 61
    sub-long/2addr v2, v4

    .line 62
    iget v4, v0, Lif/g$c;->l:I

    .line 63
    .line 64
    int-to-long v5, v4

    .line 65
    cmp-long v5, v2, v5

    .line 66
    .line 67
    if-gez v5, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lif/g;->c:Landroid/view/animation/Interpolator;

    .line 70
    .line 71
    long-to-float v2, v2

    .line 72
    int-to-float v3, v4

    .line 73
    div-float/2addr v2, v3

    .line 74
    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lif/g;->a:Lif/g$c;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lif/g$c;->s(F)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lif/g;->b:Lif/g$c;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lif/g$c;->s(F)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lif/g$c;->s(F)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lif/g;->b:Lif/g$c;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lif/g$c;->s(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lif/g;->abortAnimation()V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    return v1
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object p0, p0, Lif/g;->b:Lif/g$c;

    .line 2
    .line 3
    iget-wide v0, p0, Lif/g$c;->j:D

    .line 4
    .line 5
    double-to-int p0, v0

    .line 6
    return p0
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

.method public final e(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lif/g;->a:Lif/g$c;

    .line 2
    .line 3
    iget-object p0, p0, Lif/g$c;->d:Lif/g$c$a;

    .line 4
    .line 5
    float-to-double v0, p1

    .line 6
    iput-wide v0, p0, Lif/g$c$a;->b:D

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
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object p0, p0, Lif/g;->a:Lif/g$c;

    .line 2
    .line 3
    iget-wide v0, p0, Lif/g$c;->j:D

    .line 4
    .line 5
    double-to-int p0, v0

    .line 6
    return p0
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

.method public final fling(IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lif/g;->k(IIII)V

    return-void
.end method

.method public final fling(IIIIIIIIII)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lif/g;->k(IIII)V

    return-void
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object p0, p0, Lif/g;->b:Lif/g$c;

    .line 2
    .line 3
    iget-object p0, p0, Lif/g$c;->d:Lif/g$c$a;

    .line 4
    .line 5
    iget-wide v0, p0, Lif/g$c$a;->a:D

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int p0, v0

    .line 12
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getCurrVelocity()F
    .locals 4

    .line 1
    iget-object v0, p0, Lif/g;->a:Lif/g$c;

    .line 2
    .line 3
    iget-object v0, v0, Lif/g$c;->d:Lif/g$c$a;

    .line 4
    .line 5
    iget-wide v0, v0, Lif/g$c$a;->b:D

    .line 6
    .line 7
    iget-object p0, p0, Lif/g;->b:Lif/g$c;

    .line 8
    .line 9
    iget-object p0, p0, Lif/g$c;->d:Lif/g$c$a;

    .line 10
    .line 11
    iget-wide v2, p0, Lif/g$c$a;->b:D

    .line 12
    .line 13
    mul-double/2addr v0, v0

    .line 14
    mul-double/2addr v2, v2

    .line 15
    add-double/2addr v2, v0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-int p0, v0

    .line 21
    int-to-float p0, p0

    .line 22
    return p0
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
.end method

.method public final h(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lif/g;->b:Lif/g$c;

    .line 2
    .line 3
    iget-object p0, p0, Lif/g$c;->d:Lif/g$c$a;

    .line 4
    .line 5
    float-to-double v0, p1

    .line 6
    iput-wide v0, p0, Lif/g$c$a;->b:D

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
.end method

.method public final i(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lif/g$b;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lif/g;->c:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lif/g;->c:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    :goto_0
    return-void
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

.method public final isScrollingInDirection(FF)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lif/g;->a:Lif/g$c;

    .line 2
    .line 3
    iget-wide v1, v0, Lif/g$c;->j:D

    .line 4
    .line 5
    iget-wide v3, v0, Lif/g$c;->i:D

    .line 6
    .line 7
    sub-double/2addr v1, v3

    .line 8
    double-to-int v0, v1

    .line 9
    iget-object v1, p0, Lif/g;->b:Lif/g$c;

    .line 10
    .line 11
    iget-wide v2, v1, Lif/g$c;->j:D

    .line 12
    .line 13
    iget-wide v4, v1, Lif/g$c;->i:D

    .line 14
    .line 15
    sub-double/2addr v2, v4

    .line 16
    double-to-int v1, v2

    .line 17
    invoke-virtual {p0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-float p1, v0

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    cmpl-float p0, p0, p1

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-float p1, v1

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    cmpl-float p0, p0, p1

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    return p0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lif/g;->a:Lif/g$c;

    .line 3
    invoke-virtual {v0}, Lif/g$c;->m()Z

    move-result v0

    .line 7
    iget-object v1, p0, Lif/g;->b:Lif/g$c;

    .line 9
    invoke-virtual {v1}, Lif/g$c;->m()Z

    move-result v1

    .line 13
    sget-boolean v2, Lif/g;->m:Z

    if-eqz v2, :cond_0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v3, "scrollX is rest: "

    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v3, p0, Lif/g;->a:Lif/g$c;

    .line 26
    invoke-virtual {v3}, Lif/g$c;->m()Z

    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, "  scrollY is rest: "

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v3, p0, Lif/g;->b:Lif/g$c;

    .line 40
    invoke-virtual {v3}, Lif/g$c;->m()Z

    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string v3, "  mMode = "

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget v3, p0, Lif/g;->d:I

    .line 54
    const-string v4, "SpringOverScroller"

    .line 56
    invoke-static {v2, v3, v4}, Landroidx/fragment/app/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 63
    iget p0, p0, Lif/g;->d:I

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k(IIII)V
    .locals 3

    .line 1
    sget-boolean v0, Lif/g;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "fling startX = "

    .line 6
    .line 7
    const-string v1, " startY = "

    .line 8
    .line 9
    const-string v2, " velocityX = "

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, " velocityY = "

    .line 16
    .line 17
    invoke-static {v0, p3, p4, v1}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "SpringOverScroller"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lif/g;->d:I

    .line 33
    .line 34
    iget-object v1, p0, Lif/g;->a:Lif/g$c;

    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lif/g;->l(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {v1, p1, p3}, Lif/g$c;->g(II)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lif/g;->b:Lif/g$c;

    .line 44
    .line 45
    invoke-virtual {p0, p4}, Lif/g;->l(I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p1, p2, p3}, Lif/g$c;->g(II)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lif/g;->j:Lif/f;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lif/f;->b(Z)V

    .line 55
    .line 56
    .line 57
    return-void
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final l(I)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lif/g;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget v2, p0, Lif/g;->f:I

    .line 10
    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    iget-wide v3, p0, Lif/g;->g:J

    .line 14
    .line 15
    sub-long v3, v0, v3

    .line 16
    .line 17
    const-wide/16 v5, 0x1f4

    .line 18
    .line 19
    cmp-long v3, v3, v5

    .line 20
    .line 21
    if-gtz v3, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x1f40

    .line 24
    .line 25
    if-lt p1, v3, :cond_0

    .line 26
    .line 27
    iput-wide v0, p0, Lif/g;->g:J

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, p0, Lif/g;->f:I

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-le v2, v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lif/g;->h:F

    .line 37
    .line 38
    const v1, 0x3fb33333    # 1.4f

    .line 39
    .line 40
    .line 41
    mul-float/2addr v0, v1

    .line 42
    iput v0, p0, Lif/g;->h:F

    .line 43
    .line 44
    int-to-float p0, p1

    .line 45
    mul-float/2addr p0, v0

    .line 46
    float-to-int p0, p0

    .line 47
    const p1, 0x11170

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const p1, -0x11170

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    iput-wide v0, p0, Lif/g;->g:J

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lif/g;->f:I

    .line 68
    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iput v0, p0, Lif/g;->h:F

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-nez v2, :cond_2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    iput v2, p0, Lif/g;->f:I

    .line 79
    .line 80
    iput-wide v0, p0, Lif/g;->g:J

    .line 81
    .line 82
    :cond_2
    :goto_0
    return p1
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
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lif/g;->a:Lif/g$c;

    .line 2
    .line 3
    iput p1, v0, Lif/g$c;->s:F

    .line 4
    .line 5
    iget-object p0, p0, Lif/g;->b:Lif/g$c;

    .line 6
    .line 7
    iput p1, p0, Lif/g$c;->s:F

    .line 8
    .line 9
    return-void
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

.method public final n()V
    .locals 3

    .line 1
    sget-boolean v0, Lif/g;->m:Z

    .line 3
    const-string v1, "SpringOverScroller"

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo v0, "removeChoreographerCallback: remove Callback"

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lif/g;->k:Lif/g$a;

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 21
    sget-boolean v0, Lif/g;->m:Z

    if-eqz v0, :cond_1

    .line 25
    const-string/jumbo v0, "postChoreographerCallback: post Callback"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lif/g;->i:Z

    .line 40
    iget-object v1, p0, Lif/g;->a:Lif/g$c;

    .line 42
    iput-boolean v0, v1, Lif/g$c;->A:Z

    .line 44
    iget-object p0, p0, Lif/g;->b:Lif/g$c;

    .line 46
    iput-boolean v0, p0, Lif/g$c;->A:Z

    return-void
.end method

.method public final notifyHorizontalEdgeReached(III)V
    .locals 9

    .line 1
    iget-object p3, p0, Lif/g;->a:Lif/g$c;

    .line 2
    .line 3
    int-to-double v0, p1

    .line 4
    iget-object v2, p3, Lif/g$c;->d:Lif/g$c$a;

    .line 5
    .line 6
    iput-wide v0, v2, Lif/g$c$a;->a:D

    .line 7
    .line 8
    iget-object v0, p3, Lif/g$c;->e:Lif/g$c$a;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    iput-wide v3, v0, Lif/g$c$a;->a:D

    .line 13
    .line 14
    iput-wide v3, v0, Lif/g$c$a;->b:D

    .line 15
    .line 16
    int-to-double v0, p2

    .line 17
    iget-object p3, p3, Lif/g$c;->f:Lif/g$c$a;

    .line 18
    .line 19
    iput-wide v0, p3, Lif/g$c$a;->a:D

    .line 20
    .line 21
    iget-wide v0, v2, Lif/g$c$a;->b:D

    .line 22
    .line 23
    iput-wide v0, p3, Lif/g$c$a;->b:D

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move v3, p1

    .line 31
    move v6, p2

    .line 32
    invoke-virtual/range {v2 .. v8}, Lif/g;->springBack(IIIIII)Z

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final notifyVerticalEdgeReached(III)V
    .locals 9

    .line 1
    iget-object p3, p0, Lif/g;->b:Lif/g$c;

    .line 2
    .line 3
    int-to-double v0, p1

    .line 4
    iget-object v2, p3, Lif/g$c;->d:Lif/g$c$a;

    .line 5
    .line 6
    iput-wide v0, v2, Lif/g$c$a;->a:D

    .line 7
    .line 8
    iget-object v0, p3, Lif/g$c;->e:Lif/g$c$a;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    iput-wide v3, v0, Lif/g$c$a;->a:D

    .line 13
    .line 14
    iput-wide v3, v0, Lif/g$c$a;->b:D

    .line 15
    .line 16
    int-to-double v0, p2

    .line 17
    iget-object p3, p3, Lif/g$c;->f:Lif/g$c$a;

    .line 18
    .line 19
    iput-wide v0, p3, Lif/g$c$a;->a:D

    .line 20
    .line 21
    iget-wide v0, v2, Lif/g$c$a;->b:D

    .line 22
    .line 23
    iput-wide v0, p3, Lif/g$c$a;->b:D

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move v4, p1

    .line 31
    move v8, p2

    .line 32
    invoke-virtual/range {v2 .. v8}, Lif/g;->springBack(IIIIII)Z

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final setFinalX(I)V
    .locals 0

    .line 1
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final setFinalY(I)V
    .locals 0

    .line 1
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final springBack(IIIIII)Z
    .locals 3

    .line 1
    sget-boolean v0, Lif/g;->m:Z

    if-eqz v0, :cond_0

    .line 5
    const-string/jumbo v0, "springBack startX = "

    .line 8
    const-string v1, " startY = "

    .line 10
    const-string v2, " minX = "

    .line 12
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    const-string v1, " minY = "

    .line 18
    const-string v2, " maxY = "

    .line 20
    invoke-static {p3, p5, v1, v2, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/Throwable;

    .line 32
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 35
    const-string v2, "SpringOverScroller"

    .line 37
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :cond_0
    iget-object v0, p0, Lif/g;->a:Lif/g$c;

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, p1, p3, p4, v1}, Lif/g$c;->q(IIIZ)Z

    move-result p1

    .line 47
    iget-object p3, p0, Lif/g;->b:Lif/g$c;

    .line 49
    invoke-virtual {p3, p2, p5, p6, v1}, Lif/g$c;->q(IIIZ)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 58
    :cond_1
    iput p3, p0, Lif/g;->d:I

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    move v1, p3

    :cond_4
    return v1
.end method

.method public final startScroll(IIII)V
    .locals 6

    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lif/g;->startScroll(IIIII)V

    return-void
.end method

.method public final startScroll(IIIII)V
    .locals 5

    .line 2
    sget-boolean v0, Lif/g;->m:Z

    if-eqz v0, :cond_0

    .line 3
    const-string/jumbo v0, "startScroll startX = "

    const-string v1, " startY = "

    const-string v2, " dx = "

    .line 4
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    const-string v1, " dy = "

    const-string v2, " duration = "

    .line 6
    invoke-static {p3, p4, v1, v2, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "SpringOverScroller"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lif/g;->d:I

    .line 9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lif/g;->a:Lif/g$c;

    .line 11
    iput p1, v2, Lif/g$c;->k:I

    add-int/2addr p1, p3

    .line 12
    iput p1, v2, Lif/g$c;->m:I

    int-to-double v3, p1

    .line 13
    iput-wide v3, v2, Lif/g$c;->j:D

    .line 14
    iput p5, v2, Lif/g$c;->l:I

    .line 15
    iput-wide v0, v2, Lif/g$c;->n:J

    .line 16
    iget-object p1, v2, Lif/g$c;->b:Lif/g$c$b;

    .line 17
    const-string/jumbo p3, "springConfig is required"

    if-eqz p1, :cond_2

    .line 18
    iput-object p1, v2, Lif/g$c;->a:Lif/g$c$b;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lif/g$c;->v:J

    iput-wide v3, v2, Lif/g$c;->w:J

    .line 20
    iget-object p1, p0, Lif/g;->b:Lif/g$c;

    .line 21
    iput p2, p1, Lif/g$c;->k:I

    add-int/2addr p2, p4

    .line 22
    iput p2, p1, Lif/g$c;->m:I

    int-to-double v2, p2

    .line 23
    iput-wide v2, p1, Lif/g$c;->j:D

    .line 24
    iput p5, p1, Lif/g$c;->l:I

    .line 25
    iput-wide v0, p1, Lif/g$c;->n:J

    .line 26
    iget-object p2, p1, Lif/g$c;->b:Lif/g$c$b;

    if-eqz p2, :cond_1

    .line 27
    iput-object p2, p1, Lif/g$c;->a:Lif/g$c$b;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p1, Lif/g$c;->v:J

    iput-wide p2, p1, Lif/g$c;->w:J

    .line 29
    iget-object p0, p0, Lif/g;->j:Lif/f;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lif/f;->b(Z)V

    return-void

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
