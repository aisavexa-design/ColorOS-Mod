.class public final Landroidx/compose/ui/graphics/colorspace/Lab;
.super Landroidx/compose/ui/graphics/colorspace/b;
.source "Lab.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Lab;",
        "Landroidx/compose/ui/graphics/colorspace/b;",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final a([F)[F
    .locals 11

    .line 1
    const/4 p0, 0x0

    .line 2
    aget v0, p1, p0

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/i;->e:[F

    .line 5
    .line 6
    aget v2, v1, p0

    .line 7
    .line 8
    div-float/2addr v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p1, v2

    .line 11
    .line 12
    aget v4, v1, v2

    .line 13
    .line 14
    div-float/2addr v3, v4

    .line 15
    const/4 v4, 0x2

    .line 16
    aget v5, p1, v4

    .line 17
    .line 18
    aget v1, v1, v4

    .line 19
    .line 20
    div-float/2addr v5, v1

    .line 21
    const v1, 0x3c111aa7

    .line 22
    .line 23
    .line 24
    cmpl-float v6, v0, v1

    .line 25
    .line 26
    const v7, 0x3e0d3dcb

    .line 27
    .line 28
    .line 29
    const v8, 0x40f92f68

    .line 30
    .line 31
    .line 32
    if-lez v6, :cond_0

    .line 33
    .line 34
    float-to-double v9, v0

    .line 35
    invoke-static {v9, v10}, Ljava/lang/Math;->cbrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    double-to-float v0, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    mul-float/2addr v0, v8

    .line 42
    add-float/2addr v0, v7

    .line 43
    :goto_0
    cmpl-float v6, v3, v1

    .line 44
    .line 45
    if-lez v6, :cond_1

    .line 46
    .line 47
    float-to-double v9, v3

    .line 48
    invoke-static {v9, v10}, Ljava/lang/Math;->cbrt(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    double-to-float v3, v9

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    mul-float/2addr v3, v8

    .line 55
    add-float/2addr v3, v7

    .line 56
    :goto_1
    cmpl-float v1, v5, v1

    .line 57
    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    float-to-double v5, v5

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Math;->cbrt(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    double-to-float v1, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    mul-float/2addr v5, v8

    .line 68
    add-float v1, v5, v7

    .line 69
    .line 70
    :goto_2
    const/high16 v5, 0x42e80000    # 116.0f

    .line 71
    .line 72
    mul-float/2addr v5, v3

    .line 73
    const/high16 v6, 0x41800000    # 16.0f

    .line 74
    .line 75
    sub-float/2addr v5, v6

    .line 76
    const/high16 v6, 0x43fa0000    # 500.0f

    .line 77
    .line 78
    sub-float/2addr v0, v3

    .line 79
    mul-float/2addr v0, v6

    .line 80
    const/high16 v6, 0x43480000    # 200.0f

    .line 81
    .line 82
    sub-float/2addr v3, v1

    .line 83
    mul-float/2addr v3, v6

    .line 84
    const/4 v1, 0x0

    .line 85
    cmpg-float v6, v5, v1

    .line 86
    .line 87
    if-gez v6, :cond_3

    .line 88
    .line 89
    move v5, v1

    .line 90
    :cond_3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 91
    .line 92
    cmpl-float v6, v5, v1

    .line 93
    .line 94
    if-lez v6, :cond_4

    .line 95
    .line 96
    move v5, v1

    .line 97
    :cond_4
    aput v5, p1, p0

    .line 98
    .line 99
    const/high16 p0, -0x3d000000    # -128.0f

    .line 100
    .line 101
    cmpg-float v1, v0, p0

    .line 102
    .line 103
    if-gez v1, :cond_5

    .line 104
    .line 105
    move v0, p0

    .line 106
    :cond_5
    const/high16 v1, 0x43000000    # 128.0f

    .line 107
    .line 108
    cmpl-float v5, v0, v1

    .line 109
    .line 110
    if-lez v5, :cond_6

    .line 111
    .line 112
    move v0, v1

    .line 113
    :cond_6
    aput v0, p1, v2

    .line 114
    .line 115
    cmpg-float v0, v3, p0

    .line 116
    .line 117
    if-gez v0, :cond_7

    .line 118
    .line 119
    move v3, p0

    .line 120
    :cond_7
    cmpl-float p0, v3, v1

    .line 121
    .line 122
    if-lez p0, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    move v1, v3

    .line 126
    :goto_3
    aput v1, p1, v4

    .line 127
    .line 128
    return-object p1
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

.method public final b(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x42c80000    # 100.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 p0, 0x43000000    # 128.0f

    .line 7
    .line 8
    :goto_0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/high16 p0, -0x3d000000    # -128.0f

    .line 6
    .line 7
    :goto_0
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
.end method

.method public final e(FFF)J
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpg-float p3, p1, p0

    .line 3
    .line 4
    if-gez p3, :cond_0

    .line 5
    .line 6
    move p1, p0

    .line 7
    :cond_0
    const/high16 p0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpl-float p3, p1, p0

    .line 10
    .line 11
    if-lez p3, :cond_1

    .line 12
    .line 13
    move p1, p0

    .line 14
    :cond_1
    const/high16 p0, -0x3d000000    # -128.0f

    .line 15
    .line 16
    cmpg-float p3, p2, p0

    .line 17
    .line 18
    if-gez p3, :cond_2

    .line 19
    .line 20
    move p2, p0

    .line 21
    :cond_2
    const/high16 p0, 0x43000000    # 128.0f

    .line 22
    .line 23
    cmpl-float p3, p2, p0

    .line 24
    .line 25
    if-lez p3, :cond_3

    .line 26
    .line 27
    move p2, p0

    .line 28
    :cond_3
    const/high16 p0, 0x41800000    # 16.0f

    .line 29
    .line 30
    add-float/2addr p1, p0

    .line 31
    const/high16 p0, 0x42e80000    # 116.0f

    .line 32
    .line 33
    div-float/2addr p1, p0

    .line 34
    const p0, 0x3b03126f    # 0.002f

    .line 35
    .line 36
    .line 37
    mul-float/2addr p2, p0

    .line 38
    add-float/2addr p2, p1

    .line 39
    const p0, 0x3e53dcb1

    .line 40
    .line 41
    .line 42
    cmpl-float p3, p2, p0

    .line 43
    .line 44
    const v0, 0x3e0d3dcb

    .line 45
    .line 46
    .line 47
    const v1, 0x3e038027

    .line 48
    .line 49
    .line 50
    if-lez p3, :cond_4

    .line 51
    .line 52
    mul-float p3, p2, p2

    .line 53
    .line 54
    mul-float/2addr p3, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sub-float/2addr p2, v0

    .line 57
    mul-float p3, p2, v1

    .line 58
    .line 59
    :goto_0
    cmpl-float p0, p1, p0

    .line 60
    .line 61
    if-lez p0, :cond_5

    .line 62
    .line 63
    mul-float p0, p1, p1

    .line 64
    .line 65
    mul-float/2addr p0, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    sub-float/2addr p1, v0

    .line 68
    mul-float p0, p1, v1

    .line 69
    .line 70
    :goto_1
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/i;->e:[F

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    aget p2, p1, p2

    .line 74
    .line 75
    mul-float/2addr p3, p2

    .line 76
    const/4 p2, 0x1

    .line 77
    aget p1, p1, p2

    .line 78
    .line 79
    mul-float/2addr p0, p1

    .line 80
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-long p1, p1

    .line 85
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    int-to-long v0, p0

    .line 90
    const/16 p0, 0x20

    .line 91
    .line 92
    shl-long p0, p1, p0

    .line 93
    .line 94
    const-wide p2, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr p2, v0

    .line 100
    or-long/2addr p0, p2

    .line 101
    return-wide p0
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

.method public final f([F)[F
    .locals 9

    .line 1
    const/4 p0, 0x0

    .line 2
    aget v0, p1, p0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    cmpg-float v2, v0, v1

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 11
    .line 12
    cmpl-float v2, v0, v1

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_1
    aput v0, p1, p0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget v2, p1, v1

    .line 21
    .line 22
    const/high16 v3, -0x3d000000    # -128.0f

    .line 23
    .line 24
    cmpg-float v4, v2, v3

    .line 25
    .line 26
    if-gez v4, :cond_2

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_2
    const/high16 v4, 0x43000000    # 128.0f

    .line 30
    .line 31
    cmpl-float v5, v2, v4

    .line 32
    .line 33
    if-lez v5, :cond_3

    .line 34
    .line 35
    move v2, v4

    .line 36
    :cond_3
    aput v2, p1, v1

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aget v6, p1, v5

    .line 40
    .line 41
    cmpg-float v7, v6, v3

    .line 42
    .line 43
    if-gez v7, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v3, v6

    .line 47
    :goto_0
    cmpl-float v6, v3, v4

    .line 48
    .line 49
    if-lez v6, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    move v4, v3

    .line 53
    :goto_1
    aput v4, p1, v5

    .line 54
    .line 55
    const/high16 v3, 0x41800000    # 16.0f

    .line 56
    .line 57
    add-float/2addr v0, v3

    .line 58
    const/high16 v3, 0x42e80000    # 116.0f

    .line 59
    .line 60
    div-float/2addr v0, v3

    .line 61
    const v3, 0x3b03126f    # 0.002f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v2, v3

    .line 65
    add-float/2addr v2, v0

    .line 66
    const v3, 0x3ba3d70a    # 0.005f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v4, v3

    .line 70
    sub-float v3, v0, v4

    .line 71
    .line 72
    const v4, 0x3e53dcb1

    .line 73
    .line 74
    .line 75
    cmpl-float v6, v2, v4

    .line 76
    .line 77
    const v7, 0x3e0d3dcb

    .line 78
    .line 79
    .line 80
    const v8, 0x3e038027

    .line 81
    .line 82
    .line 83
    if-lez v6, :cond_6

    .line 84
    .line 85
    mul-float v6, v2, v2

    .line 86
    .line 87
    mul-float/2addr v6, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    sub-float/2addr v2, v7

    .line 90
    mul-float v6, v2, v8

    .line 91
    .line 92
    :goto_2
    cmpl-float v2, v0, v4

    .line 93
    .line 94
    if-lez v2, :cond_7

    .line 95
    .line 96
    mul-float v2, v0, v0

    .line 97
    .line 98
    mul-float/2addr v2, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    sub-float/2addr v0, v7

    .line 101
    mul-float v2, v0, v8

    .line 102
    .line 103
    :goto_3
    cmpl-float v0, v3, v4

    .line 104
    .line 105
    if-lez v0, :cond_8

    .line 106
    .line 107
    mul-float v0, v3, v3

    .line 108
    .line 109
    mul-float/2addr v0, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    sub-float/2addr v3, v7

    .line 112
    mul-float v0, v3, v8

    .line 113
    .line 114
    :goto_4
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/i;->e:[F

    .line 115
    .line 116
    aget v4, v3, p0

    .line 117
    .line 118
    mul-float/2addr v6, v4

    .line 119
    aput v6, p1, p0

    .line 120
    .line 121
    aget p0, v3, v1

    .line 122
    .line 123
    mul-float/2addr v2, p0

    .line 124
    aput v2, p1, v1

    .line 125
    .line 126
    aget p0, v3, v5

    .line 127
    .line 128
    mul-float/2addr v0, p0

    .line 129
    aput v0, p1, v5

    .line 130
    .line 131
    return-object p1
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

.method public final g(FFF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpg-float p2, p1, p0

    .line 3
    .line 4
    if-gez p2, :cond_0

    .line 5
    .line 6
    move p1, p0

    .line 7
    :cond_0
    const/high16 p0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpl-float p2, p1, p0

    .line 10
    .line 11
    if-lez p2, :cond_1

    .line 12
    .line 13
    move p1, p0

    .line 14
    :cond_1
    const/high16 p0, -0x3d000000    # -128.0f

    .line 15
    .line 16
    cmpg-float p2, p3, p0

    .line 17
    .line 18
    if-gez p2, :cond_2

    .line 19
    .line 20
    move p3, p0

    .line 21
    :cond_2
    const/high16 p0, 0x43000000    # 128.0f

    .line 22
    .line 23
    cmpl-float p2, p3, p0

    .line 24
    .line 25
    if-lez p2, :cond_3

    .line 26
    .line 27
    move p3, p0

    .line 28
    :cond_3
    const/high16 p0, 0x41800000    # 16.0f

    .line 29
    .line 30
    add-float/2addr p1, p0

    .line 31
    const/high16 p0, 0x42e80000    # 116.0f

    .line 32
    .line 33
    div-float/2addr p1, p0

    .line 34
    const p0, 0x3ba3d70a    # 0.005f

    .line 35
    .line 36
    .line 37
    mul-float/2addr p3, p0

    .line 38
    sub-float/2addr p1, p3

    .line 39
    const p0, 0x3e53dcb1

    .line 40
    .line 41
    .line 42
    cmpl-float p0, p1, p0

    .line 43
    .line 44
    if-lez p0, :cond_4

    .line 45
    .line 46
    mul-float p0, p1, p1

    .line 47
    .line 48
    mul-float/2addr p0, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const p0, 0x3e0d3dcb

    .line 51
    .line 52
    .line 53
    sub-float/2addr p1, p0

    .line 54
    const p0, 0x3e038027

    .line 55
    .line 56
    .line 57
    mul-float/2addr p0, p1

    .line 58
    :goto_0
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/i;->e:[F

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    aget p1, p1, p2

    .line 62
    .line 63
    mul-float/2addr p0, p1

    .line 64
    return p0
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

.method public final h(FFFFLandroidx/compose/ui/graphics/colorspace/b;)J
    .locals 5

    .line 1
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/i;->e:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v0, p0, v0

    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    const/4 v0, 0x1

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    div-float/2addr p2, v0

    .line 11
    const/4 v0, 0x2

    .line 12
    aget p0, p0, v0

    .line 13
    .line 14
    div-float/2addr p3, p0

    .line 15
    const p0, 0x3c111aa7

    .line 16
    .line 17
    .line 18
    cmpl-float v0, p1, p0

    .line 19
    .line 20
    const v1, 0x3e0d3dcb

    .line 21
    .line 22
    .line 23
    const v2, 0x40f92f68

    .line 24
    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    float-to-double v3, p1

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    double-to-float p1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    mul-float/2addr p1, v2

    .line 36
    add-float/2addr p1, v1

    .line 37
    :goto_0
    cmpl-float v0, p2, p0

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    float-to-double v3, p2

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    double-to-float p2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    mul-float/2addr p2, v2

    .line 49
    add-float/2addr p2, v1

    .line 50
    :goto_1
    cmpl-float p0, p3, p0

    .line 51
    .line 52
    if-lez p0, :cond_2

    .line 53
    .line 54
    float-to-double v0, p3

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-float p0, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    mul-float/2addr p3, v2

    .line 62
    add-float p0, p3, v1

    .line 63
    .line 64
    :goto_2
    const/high16 p3, 0x42e80000    # 116.0f

    .line 65
    .line 66
    mul-float/2addr p3, p2

    .line 67
    const/high16 v0, 0x41800000    # 16.0f

    .line 68
    .line 69
    sub-float/2addr p3, v0

    .line 70
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 71
    .line 72
    sub-float/2addr p1, p2

    .line 73
    mul-float/2addr p1, v0

    .line 74
    const/high16 v0, 0x43480000    # 200.0f

    .line 75
    .line 76
    sub-float/2addr p2, p0

    .line 77
    mul-float/2addr p2, v0

    .line 78
    const/4 p0, 0x0

    .line 79
    cmpg-float v0, p3, p0

    .line 80
    .line 81
    if-gez v0, :cond_3

    .line 82
    .line 83
    move p3, p0

    .line 84
    :cond_3
    const/high16 p0, 0x42c80000    # 100.0f

    .line 85
    .line 86
    cmpl-float v0, p3, p0

    .line 87
    .line 88
    if-lez v0, :cond_4

    .line 89
    .line 90
    move p3, p0

    .line 91
    :cond_4
    const/high16 p0, -0x3d000000    # -128.0f

    .line 92
    .line 93
    cmpg-float v0, p1, p0

    .line 94
    .line 95
    if-gez v0, :cond_5

    .line 96
    .line 97
    move p1, p0

    .line 98
    :cond_5
    const/high16 v0, 0x43000000    # 128.0f

    .line 99
    .line 100
    cmpl-float v1, p1, v0

    .line 101
    .line 102
    if-lez v1, :cond_6

    .line 103
    .line 104
    move p1, v0

    .line 105
    :cond_6
    cmpg-float v1, p2, p0

    .line 106
    .line 107
    if-gez v1, :cond_7

    .line 108
    .line 109
    move p2, p0

    .line 110
    :cond_7
    cmpl-float p0, p2, v0

    .line 111
    .line 112
    if-lez p0, :cond_8

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    move v0, p2

    .line 116
    :goto_3
    invoke-static {p3, p1, v0, p4, p5}, Landroidx/compose/ui/graphics/v;->a(FFFFLandroidx/compose/ui/graphics/colorspace/b;)J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    return-wide p0
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method
