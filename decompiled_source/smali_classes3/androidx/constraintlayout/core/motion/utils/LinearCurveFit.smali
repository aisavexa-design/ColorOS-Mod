.class public Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;
.super Lu0/b;
.source "LinearCurveFit.java"


# instance fields
.field public a:[D

.field public b:[[D

.field public c:Z

.field public d:[D


# virtual methods
.method public final b(D)D
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-boolean v2, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->c:Z

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->b:[[D

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    aget-wide v5, v0, v4

    .line 12
    .line 13
    cmpg-double v2, p1, v5

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    aget-object v0, v3, v4

    .line 18
    .line 19
    aget-wide v0, v0, v4

    .line 20
    .line 21
    sub-double/2addr p1, v5

    .line 22
    invoke-virtual {p0, v5, v6}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->e(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    mul-double/2addr v2, p1

    .line 27
    add-double/2addr v2, v0

    .line 28
    return-wide v2

    .line 29
    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 30
    .line 31
    aget-wide v5, v0, v2

    .line 32
    .line 33
    cmpl-double v7, p1, v5

    .line 34
    .line 35
    if-ltz v7, :cond_3

    .line 36
    .line 37
    aget-object v0, v3, v2

    .line 38
    .line 39
    aget-wide v0, v0, v4

    .line 40
    .line 41
    sub-double/2addr p1, v5

    .line 42
    invoke-virtual {p0, v5, v6}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->e(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    mul-double/2addr v2, p1

    .line 47
    add-double/2addr v2, v0

    .line 48
    return-wide v2

    .line 49
    :cond_1
    aget-wide v5, v0, v4

    .line 50
    .line 51
    cmpg-double p0, p1, v5

    .line 52
    .line 53
    if-gtz p0, :cond_2

    .line 54
    .line 55
    aget-object p0, v3, v4

    .line 56
    .line 57
    aget-wide p0, p0, v4

    .line 58
    .line 59
    return-wide p0

    .line 60
    :cond_2
    add-int/lit8 p0, v1, -0x1

    .line 61
    .line 62
    aget-wide v5, v0, p0

    .line 63
    .line 64
    cmpl-double v2, p1, v5

    .line 65
    .line 66
    if-ltz v2, :cond_3

    .line 67
    .line 68
    aget-object p0, v3, p0

    .line 69
    .line 70
    aget-wide p0, p0, v4

    .line 71
    .line 72
    return-wide p0

    .line 73
    :cond_3
    move p0, v4

    .line 74
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 75
    .line 76
    if-ge p0, v2, :cond_6

    .line 77
    .line 78
    aget-wide v5, v0, p0

    .line 79
    .line 80
    cmpl-double v2, p1, v5

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    aget-object p0, v3, p0

    .line 85
    .line 86
    aget-wide p0, p0, v4

    .line 87
    .line 88
    return-wide p0

    .line 89
    :cond_4
    add-int/lit8 v2, p0, 0x1

    .line 90
    .line 91
    aget-wide v7, v0, v2

    .line 92
    .line 93
    cmpg-double v9, p1, v7

    .line 94
    .line 95
    if-gez v9, :cond_5

    .line 96
    .line 97
    sub-double/2addr v7, v5

    .line 98
    sub-double/2addr p1, v5

    .line 99
    div-double/2addr p1, v7

    .line 100
    aget-object p0, v3, p0

    .line 101
    .line 102
    aget-wide v0, p0, v4

    .line 103
    .line 104
    aget-object p0, v3, v2

    .line 105
    .line 106
    aget-wide v2, p0, v4

    .line 107
    .line 108
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    sub-double/2addr v4, p1

    .line 111
    mul-double/2addr v4, v0

    .line 112
    mul-double/2addr v2, p1

    .line 113
    add-double/2addr v2, v4

    .line 114
    return-wide v2

    .line 115
    :cond_5
    move p0, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const-wide/16 p0, 0x0

    .line 118
    .line 119
    return-wide p0
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
.end method

.method public final c(D[D)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->a:[D

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->b:[[D

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    aget-object v5, v3, v4

    .line 9
    .line 10
    array-length v5, v5

    .line 11
    iget-boolean v6, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->c:Z

    .line 12
    .line 13
    if-eqz v6, :cond_3

    .line 14
    .line 15
    aget-wide v6, v1, v4

    .line 16
    .line 17
    cmpg-double v8, p1, v6

    .line 18
    .line 19
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->d:[D

    .line 20
    .line 21
    if-gtz v8, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v6, v7, v9}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->f(D[D)V

    .line 24
    .line 25
    .line 26
    move v0, v4

    .line 27
    :goto_0
    if-ge v0, v5, :cond_0

    .line 28
    .line 29
    aget-object v2, v3, v4

    .line 30
    .line 31
    aget-wide v6, v2, v0

    .line 32
    .line 33
    aget-wide v10, v1, v4

    .line 34
    .line 35
    sub-double v10, p1, v10

    .line 36
    .line 37
    aget-wide v12, v9, v0

    .line 38
    .line 39
    mul-double/2addr v10, v12

    .line 40
    add-double/2addr v10, v6

    .line 41
    aput-wide v10, p3, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    add-int/lit8 v6, v2, -0x1

    .line 48
    .line 49
    aget-wide v7, v1, v6

    .line 50
    .line 51
    cmpl-double v10, p1, v7

    .line 52
    .line 53
    if-ltz v10, :cond_7

    .line 54
    .line 55
    invoke-virtual {p0, v7, v8, v9}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->f(D[D)V

    .line 56
    .line 57
    .line 58
    :goto_1
    if-ge v4, v5, :cond_2

    .line 59
    .line 60
    aget-object v0, v3, v6

    .line 61
    .line 62
    aget-wide v7, v0, v4

    .line 63
    .line 64
    aget-wide v10, v1, v6

    .line 65
    .line 66
    sub-double v10, p1, v10

    .line 67
    .line 68
    aget-wide v12, v9, v4

    .line 69
    .line 70
    mul-double/2addr v10, v12

    .line 71
    add-double/2addr v10, v7

    .line 72
    aput-wide v10, p3, v4

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    aget-wide v6, v1, v4

    .line 79
    .line 80
    cmpg-double v0, p1, v6

    .line 81
    .line 82
    if-gtz v0, :cond_5

    .line 83
    .line 84
    move v0, v4

    .line 85
    :goto_2
    if-ge v0, v5, :cond_4

    .line 86
    .line 87
    aget-object v1, v3, v4

    .line 88
    .line 89
    aget-wide v1, v1, v0

    .line 90
    .line 91
    aput-wide v1, p3, v0

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    return-void

    .line 97
    :cond_5
    add-int/lit8 v0, v2, -0x1

    .line 98
    .line 99
    aget-wide v6, v1, v0

    .line 100
    .line 101
    cmpl-double v6, p1, v6

    .line 102
    .line 103
    if-ltz v6, :cond_7

    .line 104
    .line 105
    :goto_3
    if-ge v4, v5, :cond_6

    .line 106
    .line 107
    aget-object v1, v3, v0

    .line 108
    .line 109
    aget-wide v1, v1, v4

    .line 110
    .line 111
    aput-wide v1, p3, v4

    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    return-void

    .line 117
    :cond_7
    move v0, v4

    .line 118
    :goto_4
    add-int/lit8 v6, v2, -0x1

    .line 119
    .line 120
    if-ge v0, v6, :cond_b

    .line 121
    .line 122
    aget-wide v6, v1, v0

    .line 123
    .line 124
    cmpl-double v6, p1, v6

    .line 125
    .line 126
    if-nez v6, :cond_8

    .line 127
    .line 128
    move v6, v4

    .line 129
    :goto_5
    if-ge v6, v5, :cond_8

    .line 130
    .line 131
    aget-object v7, v3, v0

    .line 132
    .line 133
    aget-wide v7, v7, v6

    .line 134
    .line 135
    aput-wide v7, p3, v6

    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    add-int/lit8 v6, v0, 0x1

    .line 141
    .line 142
    aget-wide v7, v1, v6

    .line 143
    .line 144
    cmpg-double v9, p1, v7

    .line 145
    .line 146
    if-gez v9, :cond_a

    .line 147
    .line 148
    aget-wide v1, v1, v0

    .line 149
    .line 150
    sub-double/2addr v7, v1

    .line 151
    sub-double v1, p1, v1

    .line 152
    .line 153
    div-double/2addr v1, v7

    .line 154
    :goto_6
    if-ge v4, v5, :cond_9

    .line 155
    .line 156
    aget-object v7, v3, v0

    .line 157
    .line 158
    aget-wide v7, v7, v4

    .line 159
    .line 160
    aget-object v9, v3, v6

    .line 161
    .line 162
    aget-wide v9, v9, v4

    .line 163
    .line 164
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 165
    .line 166
    sub-double/2addr v11, v1

    .line 167
    mul-double/2addr v11, v7

    .line 168
    mul-double/2addr v9, v1

    .line 169
    add-double/2addr v9, v11

    .line 170
    aput-wide v9, p3, v4

    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    return-void

    .line 176
    :cond_a
    move v0, v6

    .line 177
    goto :goto_4

    .line 178
    :cond_b
    return-void
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

.method public final d(D[F)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->a:[D

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->b:[[D

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    aget-object v5, v3, v4

    .line 9
    .line 10
    array-length v5, v5

    .line 11
    iget-boolean v6, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->c:Z

    .line 12
    .line 13
    if-eqz v6, :cond_3

    .line 14
    .line 15
    aget-wide v6, v1, v4

    .line 16
    .line 17
    cmpg-double v8, p1, v6

    .line 18
    .line 19
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->d:[D

    .line 20
    .line 21
    if-gtz v8, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v6, v7, v9}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->f(D[D)V

    .line 24
    .line 25
    .line 26
    move v0, v4

    .line 27
    :goto_0
    if-ge v0, v5, :cond_0

    .line 28
    .line 29
    aget-object v2, v3, v4

    .line 30
    .line 31
    aget-wide v6, v2, v0

    .line 32
    .line 33
    aget-wide v10, v1, v4

    .line 34
    .line 35
    sub-double v10, p1, v10

    .line 36
    .line 37
    aget-wide v12, v9, v0

    .line 38
    .line 39
    mul-double/2addr v10, v12

    .line 40
    add-double/2addr v10, v6

    .line 41
    double-to-float v2, v10

    .line 42
    aput v2, p3, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    add-int/lit8 v6, v2, -0x1

    .line 49
    .line 50
    aget-wide v7, v1, v6

    .line 51
    .line 52
    cmpl-double v10, p1, v7

    .line 53
    .line 54
    if-ltz v10, :cond_7

    .line 55
    .line 56
    invoke-virtual {p0, v7, v8, v9}, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->f(D[D)V

    .line 57
    .line 58
    .line 59
    :goto_1
    if-ge v4, v5, :cond_2

    .line 60
    .line 61
    aget-object v0, v3, v6

    .line 62
    .line 63
    aget-wide v7, v0, v4

    .line 64
    .line 65
    aget-wide v10, v1, v6

    .line 66
    .line 67
    sub-double v10, p1, v10

    .line 68
    .line 69
    aget-wide v12, v9, v4

    .line 70
    .line 71
    mul-double/2addr v10, v12

    .line 72
    add-double/2addr v10, v7

    .line 73
    double-to-float v0, v10

    .line 74
    aput v0, p3, v4

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    aget-wide v6, v1, v4

    .line 81
    .line 82
    cmpg-double v0, p1, v6

    .line 83
    .line 84
    if-gtz v0, :cond_5

    .line 85
    .line 86
    move v0, v4

    .line 87
    :goto_2
    if-ge v0, v5, :cond_4

    .line 88
    .line 89
    aget-object v1, v3, v4

    .line 90
    .line 91
    aget-wide v1, v1, v0

    .line 92
    .line 93
    double-to-float v1, v1

    .line 94
    aput v1, p3, v0

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    return-void

    .line 100
    :cond_5
    add-int/lit8 v0, v2, -0x1

    .line 101
    .line 102
    aget-wide v6, v1, v0

    .line 103
    .line 104
    cmpl-double v6, p1, v6

    .line 105
    .line 106
    if-ltz v6, :cond_7

    .line 107
    .line 108
    :goto_3
    if-ge v4, v5, :cond_6

    .line 109
    .line 110
    aget-object v1, v3, v0

    .line 111
    .line 112
    aget-wide v1, v1, v4

    .line 113
    .line 114
    double-to-float v1, v1

    .line 115
    aput v1, p3, v4

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    return-void

    .line 121
    :cond_7
    move v0, v4

    .line 122
    :goto_4
    add-int/lit8 v6, v2, -0x1

    .line 123
    .line 124
    if-ge v0, v6, :cond_b

    .line 125
    .line 126
    aget-wide v6, v1, v0

    .line 127
    .line 128
    cmpl-double v6, p1, v6

    .line 129
    .line 130
    if-nez v6, :cond_8

    .line 131
    .line 132
    move v6, v4

    .line 133
    :goto_5
    if-ge v6, v5, :cond_8

    .line 134
    .line 135
    aget-object v7, v3, v0

    .line 136
    .line 137
    aget-wide v7, v7, v6

    .line 138
    .line 139
    double-to-float v7, v7

    .line 140
    aput v7, p3, v6

    .line 141
    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    add-int/lit8 v6, v0, 0x1

    .line 146
    .line 147
    aget-wide v7, v1, v6

    .line 148
    .line 149
    cmpg-double v9, p1, v7

    .line 150
    .line 151
    if-gez v9, :cond_a

    .line 152
    .line 153
    aget-wide v1, v1, v0

    .line 154
    .line 155
    sub-double/2addr v7, v1

    .line 156
    sub-double v1, p1, v1

    .line 157
    .line 158
    div-double/2addr v1, v7

    .line 159
    :goto_6
    if-ge v4, v5, :cond_9

    .line 160
    .line 161
    aget-object v7, v3, v0

    .line 162
    .line 163
    aget-wide v7, v7, v4

    .line 164
    .line 165
    aget-object v9, v3, v6

    .line 166
    .line 167
    aget-wide v9, v9, v4

    .line 168
    .line 169
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 170
    .line 171
    sub-double/2addr v11, v1

    .line 172
    mul-double/2addr v11, v7

    .line 173
    mul-double/2addr v9, v1

    .line 174
    add-double/2addr v9, v11

    .line 175
    double-to-float v7, v9

    .line 176
    aput v7, p3, v4

    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    return-void

    .line 182
    :cond_a
    move v0, v6

    .line 183
    goto :goto_4

    .line 184
    :cond_b
    return-void
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

.method public final e(D)D
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    aget-wide v3, v0, v2

    .line 6
    .line 7
    cmpg-double v5, p1, v3

    .line 8
    .line 9
    if-gez v5, :cond_0

    .line 10
    .line 11
    :goto_0
    move-wide p1, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 14
    .line 15
    aget-wide v3, v0, v3

    .line 16
    .line 17
    cmpl-double v5, p1, v3

    .line 18
    .line 19
    if-ltz v5, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    move v3, v2

    .line 23
    :goto_2
    add-int/lit8 v4, v1, -0x1

    .line 24
    .line 25
    if-ge v3, v4, :cond_3

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    aget-wide v5, v0, v4

    .line 30
    .line 31
    cmpg-double v7, p1, v5

    .line 32
    .line 33
    if-gtz v7, :cond_2

    .line 34
    .line 35
    aget-wide p1, v0, v3

    .line 36
    .line 37
    sub-double/2addr v5, p1

    .line 38
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->b:[[D

    .line 39
    .line 40
    aget-object p1, p0, v3

    .line 41
    .line 42
    aget-wide p1, p1, v2

    .line 43
    .line 44
    aget-object p0, p0, v4

    .line 45
    .line 46
    aget-wide v0, p0, v2

    .line 47
    .line 48
    sub-double/2addr v0, p1

    .line 49
    div-double/2addr v0, v5

    .line 50
    return-wide v0

    .line 51
    :cond_2
    move v3, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const-wide/16 p0, 0x0

    .line 54
    .line 55
    return-wide p0
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
.end method

.method public final f(D[D)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->b:[[D

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    aget-wide v4, v0, v2

    .line 11
    .line 12
    cmpg-double v6, p1, v4

    .line 13
    .line 14
    if-gtz v6, :cond_0

    .line 15
    .line 16
    :goto_0
    move-wide p1, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 19
    .line 20
    aget-wide v4, v0, v4

    .line 21
    .line 22
    cmpl-double v6, p1, v4

    .line 23
    .line 24
    if-ltz v6, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    move v4, v2

    .line 28
    :goto_2
    add-int/lit8 v5, v1, -0x1

    .line 29
    .line 30
    if-ge v4, v5, :cond_3

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    aget-wide v6, v0, v5

    .line 35
    .line 36
    cmpg-double v8, p1, v6

    .line 37
    .line 38
    if-gtz v8, :cond_2

    .line 39
    .line 40
    aget-wide p1, v0, v4

    .line 41
    .line 42
    sub-double/2addr v6, p1

    .line 43
    :goto_3
    if-ge v2, v3, :cond_3

    .line 44
    .line 45
    aget-object p1, p0, v4

    .line 46
    .line 47
    aget-wide p1, p1, v2

    .line 48
    .line 49
    aget-object v0, p0, v5

    .line 50
    .line 51
    aget-wide v0, v0, v2

    .line 52
    .line 53
    sub-double/2addr v0, p1

    .line 54
    div-double/2addr v0, v6

    .line 55
    aput-wide v0, p3, v2

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move v4, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    return-void
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

.method public final g()[D
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/LinearCurveFit;->a:[D

    .line 2
    .line 3
    return-object p0
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
.end method
