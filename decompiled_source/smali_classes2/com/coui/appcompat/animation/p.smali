.class public final Lcom/coui/appcompat/animation/p;
.super Landroid/view/animation/BaseInterpolator;
.source "COUISpringInterpolator.java"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:F

.field public final e:D

.field public f:F

.field public final g:D

.field public h:Z


# direct methods
.method public constructor <init>(DD)V
    .locals 8

    const-wide/16 v5, 0x0

    const v7, 0x466a6000    # 15000.0f

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/animation/p;-><init>(DDDF)V

    return-void
.end method

.method public constructor <init>(DDDF)V
    .locals 16

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v5, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 2
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double v10, v1, p3

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v7, p0

    move-wide/from16 v12, p5

    move/from16 v15, p7

    invoke-direct/range {v7 .. v15}, Lcom/coui/appcompat/animation/p;-><init>(DDDFF)V

    return-void
.end method

.method public constructor <init>(DDDFF)V
    .locals 3

    .line 3
    invoke-direct {p0}, Landroid/view/animation/BaseInterpolator;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lcom/coui/appcompat/animation/p;->f:F

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/high16 p1, 0x4044000000000000L    # 40.0

    .line 5
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/coui/appcompat/animation/p;->a:D

    cmpg-double v0, p3, v0

    if-gtz v0, :cond_1

    const-wide p3, 0x3ff2666666666666L    # 1.15

    .line 6
    :cond_1
    iput-wide p3, p0, Lcom/coui/appcompat/animation/p;->b:D

    .line 7
    invoke-static {p5, p6}, Ljava/lang/Math;->abs(D)D

    move-result-wide p5

    const-wide v0, 0x40d3880000000000L    # 20000.0

    invoke-static {p5, p6, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p5

    const/4 v0, 0x0

    cmpg-float v1, p8, v0

    if-gtz v1, :cond_2

    const p8, 0x466a6000    # 15000.0f

    :cond_2
    float-to-double v1, p8

    div-double/2addr p5, v1

    iput-wide p5, p0, Lcom/coui/appcompat/animation/p;->c:D

    cmpg-float p8, p7, v0

    if-gtz p8, :cond_3

    const/high16 p7, 0x3f800000    # 1.0f

    .line 8
    :cond_3
    iput p7, p0, Lcom/coui/appcompat/animation/p;->d:F

    const-wide/high16 p7, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, p7

    if-gez v0, :cond_4

    mul-double v0, p3, p3

    sub-double/2addr p7, v0

    .line 9
    invoke-static {p7, p8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p7

    mul-double/2addr p7, p1

    iput-wide p7, p0, Lcom/coui/appcompat/animation/p;->g:D

    mul-double/2addr p3, p1

    sub-double/2addr p3, p5

    div-double/2addr p3, p7

    .line 10
    iput-wide p3, p0, Lcom/coui/appcompat/animation/p;->e:D

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p7, p8, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result p7

    if-nez p7, :cond_5

    neg-double p3, p5

    add-double/2addr p3, p1

    .line 12
    iput-wide p3, p0, Lcom/coui/appcompat/animation/p;->e:D

    goto :goto_0

    :cond_5
    neg-double p5, p5

    mul-double/2addr p3, p1

    add-double/2addr p3, p5

    .line 13
    iput-wide p3, p0, Lcom/coui/appcompat/animation/p;->e:D

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpg-float v3, v1, v2

    .line 7
    .line 8
    if-gez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    iget v3, v0, Lcom/coui/appcompat/animation/p;->d:F

    .line 13
    .line 14
    mul-float/2addr v2, v3

    .line 15
    iget-wide v3, v0, Lcom/coui/appcompat/animation/p;->b:D

    .line 16
    .line 17
    neg-double v5, v3

    .line 18
    iget-wide v9, v0, Lcom/coui/appcompat/animation/p;->a:D

    .line 19
    .line 20
    mul-double/2addr v5, v9

    .line 21
    float-to-double v7, v2

    .line 22
    mul-double/2addr v5, v7

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    cmpg-double v11, v3, v13

    .line 30
    .line 31
    iget-wide v13, v0, Lcom/coui/appcompat/animation/p;->e:D

    .line 32
    .line 33
    if-gez v11, :cond_1

    .line 34
    .line 35
    iget-wide v0, v0, Lcom/coui/appcompat/animation/p;->g:D

    .line 36
    .line 37
    mul-double/2addr v0, v7

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    mul-double/2addr v0, v13

    .line 47
    add-double/2addr v0, v2

    .line 48
    :goto_1
    mul-double/2addr v0, v5

    .line 49
    :goto_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    if-nez v15, :cond_2

    .line 59
    .line 60
    mul-double/2addr v13, v7

    .line 61
    add-double v0, v13, v11

    .line 62
    .line 63
    neg-float v2, v2

    .line 64
    float-to-double v7, v2

    .line 65
    move-wide v13, v11

    .line 66
    move-wide v11, v0

    .line 67
    invoke-static/range {v7 .. v12}, Lb;->a(DDD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    move-wide v2, v13

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    move-wide v13, v11

    .line 74
    mul-double v11, v3, v3

    .line 75
    .line 76
    sub-double/2addr v11, v13

    .line 77
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    mul-double/2addr v11, v9

    .line 82
    iget-boolean v2, v0, Lcom/coui/appcompat/animation/p;->h:Z

    .line 83
    .line 84
    iget-wide v13, v0, Lcom/coui/appcompat/animation/p;->c:D

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    div-double/2addr v5, v11

    .line 89
    neg-double v7, v13

    .line 90
    mul-double/2addr v3, v9

    .line 91
    add-double/2addr v3, v7

    .line 92
    float-to-double v0, v1

    .line 93
    mul-double/2addr v0, v11

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->sinh(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    mul-double/2addr v7, v3

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->cosh(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    mul-double/2addr v0, v11

    .line 104
    add-double/2addr v0, v7

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    div-double/2addr v5, v11

    .line 107
    neg-double v0, v13

    .line 108
    mul-double/2addr v9, v3

    .line 109
    add-double/2addr v9, v0

    .line 110
    mul-double/2addr v3, v7

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Math;->sinh(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    mul-double/2addr v0, v9

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Math;->cosh(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    mul-double/2addr v2, v11

    .line 121
    add-double/2addr v2, v0

    .line 122
    mul-double v0, v2, v5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_3
    sub-double v13, v2, v0

    .line 126
    .line 127
    double-to-float v0, v13

    .line 128
    return v0
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

.method public final getInterpolation(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/animation/p;->f:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/p;->a(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v2, v1, v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :cond_1
    :goto_0
    iput v0, p0, Lcom/coui/appcompat/animation/p;->f:F

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/p;->a(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget p0, p0, Lcom/coui/appcompat/animation/p;->f:F

    .line 35
    .line 36
    div-float/2addr p1, p0

    .line 37
    return p1
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
.end method
