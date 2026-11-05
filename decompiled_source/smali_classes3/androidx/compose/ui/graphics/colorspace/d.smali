.class public final Landroidx/compose/ui/graphics/colorspace/d;
.super Ljava/lang/Object;
.source "ColorSpace.kt"


# direct methods
.method public static a(Landroidx/compose/ui/graphics/colorspace/b;)Landroidx/compose/ui/graphics/colorspace/b;
    .locals 12

    .line 1
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/i;->b:Landroidx/compose/ui/graphics/colorspace/u;

    .line 3
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Adaptation;->b:Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion$Bradford$1;

    .line 5
    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/b;->b:J

    .line 7
    sget-wide v4, Landroidx/compose/ui/graphics/colorspace/a;->a:J

    .line 9
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/graphics/colorspace/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 22
    check-cast v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 24
    iget-object v2, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/u;

    .line 26
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/colorspace/d;->c(Landroidx/compose/ui/graphics/colorspace/u;Landroidx/compose/ui/graphics/colorspace/u;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/u;->a()[F

    move-result-object p0

    .line 37
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/Adaptation;->a:[F

    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/u;->a()[F

    move-result-object v2

    .line 43
    invoke-static {v0, v2, p0}, Landroidx/compose/ui/graphics/colorspace/d;->b([F[F[F)[F

    move-result-object p0

    .line 47
    iget-object v0, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 49
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/colorspace/d;->f([F[F)[F

    move-result-object v4

    .line 53
    new-instance p0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 55
    iget-object v9, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/t;

    const/4 v10, -0x1

    .line 58
    iget-object v2, v1, Landroidx/compose/ui/graphics/colorspace/b;->a:Ljava/lang/String;

    .line 60
    iget-object v5, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    .line 62
    iget-object v6, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 64
    iget-object v7, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 66
    iget v8, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 68
    iget v11, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    move-object v0, p0

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v11

    .line 77
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/u;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/t;I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final b([F[F[F)[F
    .locals 5

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/d;->h([F[F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Landroidx/compose/ui/graphics/colorspace/d;->h([F[F)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget v1, p2, v0

    .line 9
    .line 10
    aget v2, p1, v0

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    aget v3, p2, v2

    .line 15
    .line 16
    aget v4, p1, v2

    .line 17
    .line 18
    div-float/2addr v3, v4

    .line 19
    const/4 v4, 0x2

    .line 20
    aget p2, p2, v4

    .line 21
    .line 22
    aget p1, p1, v4

    .line 23
    .line 24
    div-float/2addr p2, p1

    .line 25
    const/4 p1, 0x3

    .line 26
    new-array p1, p1, [F

    .line 27
    .line 28
    aput v1, p1, v0

    .line 29
    .line 30
    aput v3, p1, v2

    .line 31
    .line 32
    aput p2, p1, v4

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/compose/ui/graphics/colorspace/d;->e([F)[F

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/colorspace/d;->g([F[F)[F

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p2, p0}, Landroidx/compose/ui/graphics/colorspace/d;->f([F[F)[F

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
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
.end method

.method public static final c(Landroidx/compose/ui/graphics/colorspace/u;Landroidx/compose/ui/graphics/colorspace/u;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/u;->a:F

    .line 6
    .line 7
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/u;->a:F

    .line 8
    .line 9
    sub-float/2addr v1, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x3a83126f    # 0.001f

    .line 15
    .line 16
    .line 17
    cmpg-float v1, v1, v2

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/u;->b:F

    .line 22
    .line 23
    iget p1, p1, Landroidx/compose/ui/graphics/colorspace/u;->b:F

    .line 24
    .line 25
    sub-float/2addr p0, p1

    .line 26
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    cmpg-float p0, p0, v2

    .line 31
    .line 32
    if-gez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
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
.end method

.method public static final d(Landroidx/compose/ui/graphics/colorspace/b;Landroidx/compose/ui/graphics/colorspace/b;I)Landroidx/compose/ui/graphics/colorspace/Connector;
    .locals 4

    if-ne p0, p1, :cond_0

    .line 3
    new-instance p1, Landroidx/compose/ui/graphics/colorspace/Connector$Companion$identity$1;

    const/4 p2, 0x1

    .line 6
    invoke-direct {p1, p0, p0, p2}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/b;Landroidx/compose/ui/graphics/colorspace/b;I)V

    goto :goto_1

    .line 10
    :cond_0
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/a;->a:J

    .line 12
    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/b;->b:J

    .line 14
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    iget-wide v2, p1, Landroidx/compose/ui/graphics/colorspace/b;->b:J

    .line 22
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;

    .line 30
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 33
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 43
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 50
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/b;Landroidx/compose/ui/graphics/colorspace/b;I)V

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public static final e([F)[F
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    aget v6, v0, v5

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    aget v8, v0, v7

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    aget v10, v0, v9

    .line 17
    .line 18
    const/4 v11, 0x7

    .line 19
    aget v12, v0, v11

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    aget v14, v0, v13

    .line 23
    .line 24
    const/4 v15, 0x5

    .line 25
    aget v11, v0, v15

    .line 26
    .line 27
    const/16 v16, 0x8

    .line 28
    .line 29
    aget v5, v0, v16

    .line 30
    .line 31
    mul-float v17, v10, v5

    .line 32
    .line 33
    mul-float v18, v12, v11

    .line 34
    .line 35
    sub-float v17, v17, v18

    .line 36
    .line 37
    mul-float v18, v12, v14

    .line 38
    .line 39
    mul-float v19, v8, v5

    .line 40
    .line 41
    sub-float v18, v18, v19

    .line 42
    .line 43
    mul-float v19, v8, v11

    .line 44
    .line 45
    mul-float v20, v10, v14

    .line 46
    .line 47
    sub-float v19, v19, v20

    .line 48
    .line 49
    mul-float v20, v2, v17

    .line 50
    .line 51
    mul-float v21, v4, v18

    .line 52
    .line 53
    add-float v21, v21, v20

    .line 54
    .line 55
    mul-float v20, v6, v19

    .line 56
    .line 57
    add-float v15, v20, v21

    .line 58
    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [F

    .line 61
    .line 62
    div-float v17, v17, v15

    .line 63
    .line 64
    aput v17, v0, v1

    .line 65
    .line 66
    div-float v18, v18, v15

    .line 67
    .line 68
    aput v18, v0, v7

    .line 69
    .line 70
    div-float v19, v19, v15

    .line 71
    .line 72
    aput v19, v0, v13

    .line 73
    .line 74
    mul-float v1, v6, v11

    .line 75
    .line 76
    invoke-static {v4, v5, v1, v15}, Landroidx/compose/ui/graphics/colorspace/c;->a(FFFF)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    aput v1, v0, v3

    .line 81
    .line 82
    mul-float/2addr v5, v2

    .line 83
    invoke-static {v6, v14, v5, v15}, Landroidx/compose/ui/graphics/colorspace/c;->a(FFFF)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    aput v1, v0, v9

    .line 88
    .line 89
    mul-float/2addr v14, v4

    .line 90
    invoke-static {v2, v11, v14, v15}, Landroidx/compose/ui/graphics/colorspace/c;->a(FFFF)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v3, 0x5

    .line 95
    aput v1, v0, v3

    .line 96
    .line 97
    mul-float v1, v4, v12

    .line 98
    .line 99
    invoke-static {v6, v10, v1, v15}, Landroidx/compose/ui/graphics/colorspace/c;->a(FFFF)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v3, 0x6

    .line 104
    aput v1, v0, v3

    .line 105
    .line 106
    mul-float/2addr v6, v8

    .line 107
    invoke-static {v2, v12, v6, v15}, Landroidx/compose/ui/graphics/colorspace/c;->a(FFFF)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v3, 0x7

    .line 112
    aput v1, v0, v3

    .line 113
    .line 114
    mul-float/2addr v2, v10

    .line 115
    invoke-static {v4, v8, v2, v15}, Landroidx/compose/ui/graphics/colorspace/c;->a(FFFF)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    aput v1, v0, v16

    .line 120
    .line 121
    return-object v0
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
.end method

.method public static final f([F[F)[F
    .locals 27

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aget v2, p1, v0

    .line 5
    .line 6
    mul-float v3, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    aget v5, p0, v4

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    aget v7, p1, v6

    .line 13
    .line 14
    mul-float v8, v5, v7

    .line 15
    .line 16
    add-float/2addr v8, v3

    .line 17
    const/4 v3, 0x6

    .line 18
    aget v9, p0, v3

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    aget v11, p1, v10

    .line 22
    .line 23
    mul-float v12, v9, v11

    .line 24
    .line 25
    add-float/2addr v12, v8

    .line 26
    aget v8, p0, v6

    .line 27
    .line 28
    mul-float v13, v8, v2

    .line 29
    .line 30
    const/4 v14, 0x4

    .line 31
    aget v15, p0, v14

    .line 32
    .line 33
    mul-float v16, v15, v7

    .line 34
    .line 35
    add-float v16, v16, v13

    .line 36
    .line 37
    const/4 v13, 0x7

    .line 38
    aget v17, p0, v13

    .line 39
    .line 40
    mul-float v18, v17, v11

    .line 41
    .line 42
    add-float v18, v18, v16

    .line 43
    .line 44
    aget v16, p0, v10

    .line 45
    .line 46
    mul-float v2, v2, v16

    .line 47
    .line 48
    const/16 v19, 0x5

    .line 49
    .line 50
    aget v20, p0, v19

    .line 51
    .line 52
    mul-float v7, v7, v20

    .line 53
    .line 54
    add-float/2addr v7, v2

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    aget v21, p0, v2

    .line 58
    .line 59
    mul-float v11, v11, v21

    .line 60
    .line 61
    add-float/2addr v11, v7

    .line 62
    aget v7, p1, v4

    .line 63
    .line 64
    mul-float v22, v1, v7

    .line 65
    .line 66
    aget v23, p1, v14

    .line 67
    .line 68
    mul-float v24, v5, v23

    .line 69
    .line 70
    add-float v24, v24, v22

    .line 71
    .line 72
    aget v22, p1, v19

    .line 73
    .line 74
    mul-float v25, v9, v22

    .line 75
    .line 76
    add-float v25, v25, v24

    .line 77
    .line 78
    mul-float v24, v8, v7

    .line 79
    .line 80
    mul-float v26, v15, v23

    .line 81
    .line 82
    add-float v26, v26, v24

    .line 83
    .line 84
    mul-float v24, v17, v22

    .line 85
    .line 86
    add-float v24, v24, v26

    .line 87
    .line 88
    mul-float v7, v7, v16

    .line 89
    .line 90
    mul-float v23, v23, v20

    .line 91
    .line 92
    add-float v23, v23, v7

    .line 93
    .line 94
    mul-float v22, v22, v21

    .line 95
    .line 96
    add-float v22, v22, v23

    .line 97
    .line 98
    aget v7, p1, v3

    .line 99
    .line 100
    mul-float/2addr v1, v7

    .line 101
    aget v23, p1, v13

    .line 102
    .line 103
    mul-float v5, v5, v23

    .line 104
    .line 105
    add-float/2addr v5, v1

    .line 106
    aget v1, p1, v2

    .line 107
    .line 108
    mul-float/2addr v9, v1

    .line 109
    add-float/2addr v9, v5

    .line 110
    mul-float/2addr v8, v7

    .line 111
    mul-float v15, v15, v23

    .line 112
    .line 113
    add-float/2addr v15, v8

    .line 114
    mul-float v17, v17, v1

    .line 115
    .line 116
    add-float v17, v17, v15

    .line 117
    .line 118
    mul-float v16, v16, v7

    .line 119
    .line 120
    mul-float v20, v20, v23

    .line 121
    .line 122
    add-float v20, v20, v16

    .line 123
    .line 124
    mul-float v21, v21, v1

    .line 125
    .line 126
    add-float v21, v21, v20

    .line 127
    .line 128
    const/16 v1, 0x9

    .line 129
    .line 130
    new-array v1, v1, [F

    .line 131
    .line 132
    aput v12, v1, v0

    .line 133
    .line 134
    aput v18, v1, v6

    .line 135
    .line 136
    aput v11, v1, v10

    .line 137
    .line 138
    aput v25, v1, v4

    .line 139
    .line 140
    aput v24, v1, v14

    .line 141
    .line 142
    aput v22, v1, v19

    .line 143
    .line 144
    aput v9, v1, v3

    .line 145
    .line 146
    aput v17, v1, v13

    .line 147
    .line 148
    aput v21, v1, v2

    .line 149
    .line 150
    return-object v1
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

.method public static final g([F[F)[F
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aget v2, p1, v0

    .line 5
    .line 6
    mul-float/2addr v2, v1

    .line 7
    const/4 v3, 0x1

    .line 8
    aget v4, p0, v3

    .line 9
    .line 10
    aget v5, p1, v3

    .line 11
    .line 12
    mul-float/2addr v5, v4

    .line 13
    const/4 v6, 0x2

    .line 14
    aget v7, p0, v6

    .line 15
    .line 16
    aget v8, p1, v6

    .line 17
    .line 18
    mul-float/2addr v8, v7

    .line 19
    const/4 v9, 0x3

    .line 20
    aget v10, p1, v9

    .line 21
    .line 22
    mul-float/2addr v10, v1

    .line 23
    const/4 v11, 0x4

    .line 24
    aget v12, p1, v11

    .line 25
    .line 26
    mul-float/2addr v12, v4

    .line 27
    const/4 v13, 0x5

    .line 28
    aget v14, p1, v13

    .line 29
    .line 30
    mul-float/2addr v14, v7

    .line 31
    const/4 v15, 0x6

    .line 32
    aget v16, p1, v15

    .line 33
    .line 34
    mul-float v1, v1, v16

    .line 35
    .line 36
    const/16 v16, 0x7

    .line 37
    .line 38
    aget v17, p1, v16

    .line 39
    .line 40
    mul-float v4, v4, v17

    .line 41
    .line 42
    const/16 v17, 0x8

    .line 43
    .line 44
    aget v18, p1, v17

    .line 45
    .line 46
    mul-float v7, v7, v18

    .line 47
    .line 48
    const/16 v15, 0x9

    .line 49
    .line 50
    new-array v15, v15, [F

    .line 51
    .line 52
    aput v2, v15, v0

    .line 53
    .line 54
    aput v5, v15, v3

    .line 55
    .line 56
    aput v8, v15, v6

    .line 57
    .line 58
    aput v10, v15, v9

    .line 59
    .line 60
    aput v12, v15, v11

    .line 61
    .line 62
    aput v14, v15, v13

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    aput v1, v15, v0

    .line 66
    .line 67
    aput v4, v15, v16

    .line 68
    .line 69
    aput v7, v15, v17

    .line 70
    .line 71
    return-object v15
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

.method public static final h([F[F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    aget v6, p0, v0

    .line 11
    .line 12
    mul-float/2addr v6, v1

    .line 13
    const/4 v7, 0x3

    .line 14
    aget v7, p0, v7

    .line 15
    .line 16
    mul-float/2addr v7, v3

    .line 17
    add-float/2addr v7, v6

    .line 18
    const/4 v6, 0x6

    .line 19
    aget v6, p0, v6

    .line 20
    .line 21
    mul-float/2addr v6, v5

    .line 22
    add-float/2addr v6, v7

    .line 23
    aput v6, p1, v0

    .line 24
    .line 25
    aget v0, p0, v2

    .line 26
    .line 27
    mul-float/2addr v0, v1

    .line 28
    const/4 v6, 0x4

    .line 29
    aget v6, p0, v6

    .line 30
    .line 31
    mul-float/2addr v6, v3

    .line 32
    add-float/2addr v6, v0

    .line 33
    const/4 v0, 0x7

    .line 34
    aget v0, p0, v0

    .line 35
    .line 36
    mul-float/2addr v0, v5

    .line 37
    add-float/2addr v0, v6

    .line 38
    aput v0, p1, v2

    .line 39
    .line 40
    aget v0, p0, v4

    .line 41
    .line 42
    mul-float/2addr v0, v1

    .line 43
    const/4 v1, 0x5

    .line 44
    aget v1, p0, v1

    .line 45
    .line 46
    mul-float/2addr v1, v3

    .line 47
    add-float/2addr v1, v0

    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    aget p0, p0, v0

    .line 51
    .line 52
    mul-float/2addr p0, v5

    .line 53
    add-float/2addr p0, v1

    .line 54
    aput p0, p1, v4

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
