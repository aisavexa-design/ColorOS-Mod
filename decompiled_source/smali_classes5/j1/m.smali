.class public final Lj1/m;
.super Ljava/lang/Object;
.source "Shapes.kt"


# direct methods
.method public static a(II)Lj1/l;
    .locals 7

    .line 1
    sget-object v0, Lj1/l;->e:Lj1/l$a;

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x8

    .line 8
    .line 9
    :cond_0
    move v1, p0

    .line 10
    const-string p0, "<this>"

    .line 11
    .line 12
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    if-lt v1, p0, :cond_1

    .line 17
    .line 18
    sget p0, Lj1/o;->b:F

    .line 19
    .line 20
    int-to-float p1, v1

    .line 21
    div-float/2addr p0, p1

    .line 22
    float-to-double p0, p0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    double-to-float p0, p0

    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    div-float v2, p1, p0

    .line 31
    .line 32
    new-instance v5, Lj1/b;

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    invoke-direct {v5, p1, p0}, Lj1/b;-><init>(FI)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Landroidx/graphics/shapes/b;->a(IFFFLj1/b;Ljava/util/List;)Lj1/l;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "Circle must have at least three vertices"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
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
.end method

.method public static final b(FLj1/b;Ljava/util/List;)Lj1/l;
    .locals 7

    .line 1
    sget-object v0, Lj1/l;->e:Lj1/l$a;

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "rounding"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float/2addr p0, v1

    const/4 v2, 0x0

    sub-float v3, v2, p0

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v1

    sub-float v1, v2, v4

    add-float/2addr p0, v2

    add-float/2addr v4, v2

    const/16 v5, 0x8

    .line 29
    new-array v5, v5, [F

    const/4 v6, 0x0

    .line 32
    aput p0, v5, v6

    const/4 v6, 0x1

    .line 35
    aput v4, v5, v6

    .line 37
    aput v3, v5, v0

    const/4 v0, 0x3

    .line 40
    aput v4, v5, v0

    const/4 v0, 0x4

    .line 43
    aput v3, v5, v0

    const/4 v0, 0x5

    .line 46
    aput v1, v5, v0

    const/4 v0, 0x6

    .line 49
    aput p0, v5, v0

    const/4 p0, 0x7

    .line 52
    aput v1, v5, p0

    .line 54
    invoke-static {v5, p1, p2, v2, v2}, Landroidx/graphics/shapes/b;->b([FLj1/b;Ljava/util/List;FF)Lj1/l;

    move-result-object p0

    return-object p0
.end method

.method public static final c(IFLj1/b;)Lj1/l;
    .locals 10

    .line 1
    sget-object v0, Lj1/l;->e:Lj1/l$a;

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v2, "rounding"

    .line 11
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-gez v2, :cond_1

    mul-int/lit8 v2, p0, 0x4

    .line 33
    new-array v2, v2, [F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, p0, :cond_0

    .line 39
    sget v5, Lj1/o;->b:F

    int-to-float v6, p0

    div-float/2addr v5, v6

    const/4 v6, 0x2

    int-to-float v6, v6

    mul-float/2addr v6, v5

    int-to-float v7, v3

    mul-float/2addr v6, v7

    .line 48
    invoke-static {v1, v6}, Lj1/o;->e(FF)J

    move-result-wide v6

    add-int/lit8 v8, v4, 0x1

    .line 54
    invoke-static {v6, v7}, Lj1/i;->d(J)F

    move-result v9

    add-float/2addr v9, v0

    .line 59
    aput v9, v2, v4

    add-int/lit8 v9, v4, 0x2

    .line 63
    invoke-static {v6, v7}, Lj1/i;->e(J)F

    move-result v6

    add-float/2addr v6, v0

    .line 68
    aput v6, v2, v8

    mul-int/lit8 v6, v3, 0x2

    add-int/lit8 v6, v6, 0x1

    int-to-float v6, v6

    mul-float/2addr v5, v6

    .line 76
    invoke-static {p1, v5}, Lj1/o;->e(FF)J

    move-result-wide v5

    add-int/lit8 v7, v4, 0x3

    .line 82
    invoke-static {v5, v6}, Lj1/i;->d(J)F

    move-result v8

    add-float/2addr v8, v0

    .line 87
    aput v8, v2, v9

    add-int/lit8 v4, v4, 0x4

    .line 91
    invoke-static {v5, v6}, Lj1/i;->e(J)F

    move-result v5

    add-float/2addr v5, v0

    .line 96
    aput v5, v2, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 102
    invoke-static {v2, p2, p0, v0, v0}, Landroidx/graphics/shapes/b;->b([FLj1/b;Ljava/util/List;FF)Lj1/l;

    move-result-object p0

    return-object p0

    .line 107
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    const-string p1, "innerRadius must be less than radius"

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0

    .line 115
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    const-string p1, "Star radii must both be greater than 0"

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0
.end method
