.class public final La;
.super Ljava/lang/Object;
.source "COUISpringAnimation.kt"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public a:Lc;

.field public b:F

.field public c:F

.field public d:F

.field public final e:F

.field public final f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, La;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, La;->a:Lc;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    iput p1, p0, La;->b:F

    const v0, -0x800001

    .line 5
    iput v0, p0, La;->e:F

    .line 6
    iput p1, p0, La;->f:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, La;->a:Lc;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v0, v0, Lc;->a:F

    .line 9
    .line 10
    iget v1, p0, La;->f:F

    .line 11
    .line 12
    cmpg-float v1, v0, v1

    .line 13
    .line 14
    if-gtz v1, :cond_2

    .line 15
    .line 16
    iget v1, p0, La;->e:F

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, La;->a:Lc;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v0, v0, Lc;->c:F

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    iput v1, p0, La;->g:F

    .line 35
    .line 36
    iput v1, p0, La;->c:F

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Damping ratio must be non-negative"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
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
.end method

.method public final getInterpolation(F)F
    .locals 6

    .line 1
    iget v0, p0, La;->g:F

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    iget v1, p0, La;->b:F

    .line 6
    .line 7
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    cmpg-float v1, v1, v2

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, La;->a:Lc;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, La;->c:F

    .line 20
    .line 21
    iget v3, p0, La;->d:F

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v0}, Lc;->a(FFF)Ld;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, La;->a:Lc;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v3, p0, La;->c:F

    .line 34
    .line 35
    iget v4, p0, La;->d:F

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    int-to-float v5, v5

    .line 39
    div-float/2addr v0, v5

    .line 40
    invoke-virtual {v1, v3, v4, v0}, Lc;->a(FFF)Ld;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, La;->a:Lc;

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v4, p0, La;->b:F

    .line 50
    .line 51
    iput v4, v3, Lc;->a:F

    .line 52
    .line 53
    iput v2, p0, La;->b:F

    .line 54
    .line 55
    iget-object v2, p0, La;->a:Lc;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget v3, v1, Ld;->a:F

    .line 61
    .line 62
    iget v1, v1, Ld;->b:F

    .line 63
    .line 64
    invoke-virtual {v2, v3, v1, v0}, Lc;->a(FFF)Ld;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    iget v1, v0, Ld;->a:F

    .line 69
    .line 70
    iget v2, p0, La;->e:F

    .line 71
    .line 72
    iget v3, p0, La;->f:F

    .line 73
    .line 74
    invoke-static {v1, v2, v3}, Lxt/h;->i(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, p0, La;->c:F

    .line 79
    .line 80
    iget v0, v0, Ld;->b:F

    .line 81
    .line 82
    iput v0, p0, La;->d:F

    .line 83
    .line 84
    iget-object v2, p0, La;->a:Lc;

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v3, v2, Lc;->e:F

    .line 97
    .line 98
    cmpg-float v0, v0, v3

    .line 99
    .line 100
    if-gez v0, :cond_1

    .line 101
    .line 102
    iget v0, v2, Lc;->a:F

    .line 103
    .line 104
    sub-float/2addr v1, v0

    .line 105
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const v1, 0x3e4ccccd    # 0.2f

    .line 110
    .line 111
    .line 112
    cmpg-float v0, v0, v1

    .line 113
    .line 114
    if-gez v0, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, La;->a:Lc;

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget v0, v0, Lc;->a:F

    .line 122
    .line 123
    iput v0, p0, La;->c:F

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput v0, p0, La;->d:F

    .line 127
    .line 128
    :cond_1
    iput p1, p0, La;->g:F

    .line 129
    .line 130
    iget p0, p0, La;->c:F

    .line 131
    .line 132
    const/high16 p1, 0x42c80000    # 100.0f

    .line 133
    .line 134
    div-float/2addr p0, p1

    .line 135
    return p0
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
.end method
