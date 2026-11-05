.class public final Lro/a;
.super Ljava/lang/Object;
.source "HigherBezierInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:[F

.field public c:[F

.field public d:[I


# virtual methods
.method public final varargs a(D[F)D
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-object p0, p0, Lro/a;->d:[I

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    array-length v3, p3

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v3, p3

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    aget v3, p0, v2

    .line 19
    .line 20
    int-to-double v3, v3

    .line 21
    int-to-double v5, v2

    .line 22
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    mul-double/2addr v5, v3

    .line 27
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    sub-double/2addr v3, p1

    .line 30
    array-length v7, p3

    .line 31
    add-int/lit8 v7, v7, -0x1

    .line 32
    .line 33
    sub-int/2addr v7, v2

    .line 34
    int-to-double v7, v7

    .line 35
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    mul-double/2addr v3, v5

    .line 40
    aget v5, p3, v2

    .line 41
    .line 42
    float-to-double v5, v5

    .line 43
    mul-double/2addr v3, v5

    .line 44
    add-double/2addr v0, v3

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-wide v0
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
.end method

.method public final getInterpolation(F)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput v2, p0, Lro/a;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iput v2, p0, Lro/a;->a:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iget v0, p0, Lro/a;->a:I

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    move-wide v3, v1

    .line 24
    :goto_0
    const/16 v5, 0x1000

    .line 25
    .line 26
    if-ge v0, v5, :cond_3

    .line 27
    .line 28
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    int-to-double v3, v0

    .line 31
    mul-double/2addr v3, v1

    .line 32
    const-wide/high16 v1, 0x40b0000000000000L    # 4096.0

    .line 33
    .line 34
    div-double v1, v3, v1

    .line 35
    .line 36
    iget-object v3, p0, Lro/a;->b:[F

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2, v3}, Lro/a;->a(D[F)D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    float-to-double v5, p1

    .line 43
    cmpl-double v5, v3, v5

    .line 44
    .line 45
    if-ltz v5, :cond_2

    .line 46
    .line 47
    iput v0, p0, Lro/a;->a:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    iget-object v0, p0, Lro/a;->c:[F

    .line 54
    .line 55
    invoke-virtual {p0, v1, v2, v0}, Lro/a;->a(D[F)D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    double-to-float p0, v5

    .line 60
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v5, "input: "

    .line 69
    .line 70
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "; proportion: "

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "; x: "

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, "; y: "

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "HigherBezierInterpolator"

    .line 105
    .line 106
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return p0
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
