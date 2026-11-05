.class public final Lif/e$b;
.super Ljava/lang/Object;
.source "COUILocateOverScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final r:F

.field public static final s:[F

.field public static final t:[F


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:J

.field public h:I

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:F

.field public p:I

.field public final q:F


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Lif/e$b;->r:F

    .line 22
    .line 23
    const/16 v0, 0x65

    .line 24
    .line 25
    new-array v1, v0, [F

    .line 26
    .line 27
    sput-object v1, Lif/e$b;->s:[F

    .line 28
    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    sput-object v0, Lif/e$b;->t:[F

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    move v1, v0

    .line 37
    :goto_0
    const/16 v3, 0x64

    .line 38
    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-ge v2, v3, :cond_4

    .line 42
    .line 43
    int-to-float v3, v2

    .line 44
    const/high16 v5, 0x42c80000    # 100.0f

    .line 45
    .line 46
    div-float v5, v3, v5

    .line 47
    .line 48
    move v3, v4

    .line 49
    :goto_1
    const/high16 v6, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v3, v0, v6, v0}, Lcom/android/quickstep/o;->f(FFFF)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/high16 v8, 0x40400000    # 3.0f

    .line 56
    .line 57
    mul-float v9, v7, v8

    .line 58
    .line 59
    sub-float v10, v4, v7

    .line 60
    .line 61
    mul-float/2addr v9, v10

    .line 62
    const v11, 0x3e333333    # 0.175f

    .line 63
    .line 64
    .line 65
    mul-float v12, v10, v11

    .line 66
    .line 67
    const v13, 0x3eb33334    # 0.35000002f

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v13, v12, v9}, Landroidx/compose/ui/platform/j0;->a(FFFF)F

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    mul-float v14, v7, v7

    .line 75
    .line 76
    mul-float/2addr v14, v7

    .line 77
    add-float/2addr v12, v14

    .line 78
    sub-float v15, v12, v5

    .line 79
    .line 80
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    move/from16 v16, v12

    .line 85
    .line 86
    float-to-double v11, v15

    .line 87
    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmpg-double v11, v11, v17

    .line 93
    .line 94
    if-gez v11, :cond_2

    .line 95
    .line 96
    sget-object v3, Lif/e$b;->s:[F

    .line 97
    .line 98
    const/high16 v11, 0x3f000000    # 0.5f

    .line 99
    .line 100
    mul-float/2addr v10, v11

    .line 101
    add-float/2addr v10, v7

    .line 102
    mul-float/2addr v10, v9

    .line 103
    add-float/2addr v10, v14

    .line 104
    aput v10, v3, v2

    .line 105
    .line 106
    move v3, v4

    .line 107
    :goto_2
    invoke-static {v3, v1, v6, v1}, Lcom/android/quickstep/o;->f(FFFF)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    mul-float v9, v7, v8

    .line 112
    .line 113
    sub-float v10, v4, v7

    .line 114
    .line 115
    mul-float/2addr v9, v10

    .line 116
    invoke-static {v10, v11, v7, v9}, Landroidx/compose/ui/platform/j0;->a(FFFF)F

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    mul-float v14, v7, v7

    .line 121
    .line 122
    mul-float/2addr v14, v7

    .line 123
    add-float/2addr v12, v14

    .line 124
    sub-float v15, v12, v5

    .line 125
    .line 126
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    move/from16 v19, v5

    .line 131
    .line 132
    float-to-double v4, v15

    .line 133
    cmpg-double v4, v4, v17

    .line 134
    .line 135
    if-gez v4, :cond_0

    .line 136
    .line 137
    sget-object v3, Lif/e$b;->t:[F

    .line 138
    .line 139
    const v4, 0x3e333333    # 0.175f

    .line 140
    .line 141
    .line 142
    mul-float/2addr v10, v4

    .line 143
    mul-float/2addr v7, v13

    .line 144
    add-float/2addr v7, v10

    .line 145
    mul-float/2addr v7, v9

    .line 146
    add-float/2addr v7, v14

    .line 147
    aput v7, v3, v2

    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    const v4, 0x3e333333    # 0.175f

    .line 153
    .line 154
    .line 155
    cmpl-float v5, v12, v19

    .line 156
    .line 157
    if-lez v5, :cond_1

    .line 158
    .line 159
    move v3, v7

    .line 160
    :goto_3
    move/from16 v5, v19

    .line 161
    .line 162
    const/high16 v4, 0x3f800000    # 1.0f

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_1
    move v1, v7

    .line 166
    goto :goto_3

    .line 167
    :cond_2
    move/from16 v19, v5

    .line 168
    .line 169
    cmpl-float v4, v16, v19

    .line 170
    .line 171
    if-lez v4, :cond_3

    .line 172
    .line 173
    move v3, v7

    .line 174
    :goto_4
    move/from16 v5, v19

    .line 175
    .line 176
    const/high16 v4, 0x3f800000    # 1.0f

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_3
    move v0, v7

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    sget-object v0, Lif/e$b;->s:[F

    .line 183
    .line 184
    const/high16 v1, 0x3f800000    # 1.0f

    .line 185
    .line 186
    aput v1, v0, v3

    .line 187
    .line 188
    sget-object v0, Lif/e$b;->t:[F

    .line 189
    .line 190
    aput v1, v0, v3

    .line 191
    .line 192
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lif/e$b;->i:F

    .line 7
    .line 8
    iput v0, p0, Lif/e$b;->j:F

    .line 9
    .line 10
    const/high16 v0, 0x40200000    # 2.5f

    .line 11
    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-float/2addr v1, v0

    .line 17
    iput v1, p0, Lif/e$b;->o:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lif/e$b;->p:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lif/e$b;->m:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    const/high16 v0, 0x43200000    # 160.0f

    .line 36
    .line 37
    mul-float/2addr p1, v0

    .line 38
    const v0, 0x43c10b3d

    .line 39
    .line 40
    .line 41
    mul-float/2addr p1, v0

    .line 42
    const v0, 0x3f570a3d    # 0.84f

    .line 43
    .line 44
    .line 45
    mul-float/2addr p1, v0

    .line 46
    iput p1, p0, Lif/e$b;->q:F

    .line 47
    .line 48
    return-void
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


# virtual methods
.method public final a(III)V
    .locals 3

    .line 1
    sub-int/2addr p2, p1

    .line 2
    sub-int/2addr p3, p1

    .line 3
    int-to-float p1, p3

    .line 4
    int-to-float p2, p2

    .line 5
    div-float/2addr p1, p2

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 p2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float p3, p1, p2

    .line 13
    .line 14
    float-to-int p3, p3

    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    if-ge p3, v0, :cond_0

    .line 18
    .line 19
    if-ltz p3, :cond_0

    .line 20
    .line 21
    int-to-float v0, p3

    .line 22
    div-float/2addr v0, p2

    .line 23
    add-int/lit8 v1, p3, 0x1

    .line 24
    .line 25
    int-to-float v2, v1

    .line 26
    div-float/2addr v2, p2

    .line 27
    sget-object p2, Lif/e$b;->t:[F

    .line 28
    .line 29
    aget p3, p2, p3

    .line 30
    .line 31
    aget p2, p2, v1

    .line 32
    .line 33
    sub-float/2addr p1, v0

    .line 34
    sub-float/2addr v2, v0

    .line 35
    div-float/2addr p1, v2

    .line 36
    invoke-static {p2, p3, p1, p3}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget p2, p0, Lif/e$b;->h:I

    .line 41
    .line 42
    int-to-float p2, p2

    .line 43
    mul-float/2addr p2, p1

    .line 44
    float-to-int p1, p2

    .line 45
    iput p1, p0, Lif/e$b;->h:I

    .line 46
    .line 47
    :cond_0
    return-void
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

.method public final b()Z
    .locals 6

    .line 1
    iget v0, p0, Lif/e$b;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-wide v2, p0, Lif/e$b;->g:J

    .line 14
    .line 15
    iget v0, p0, Lif/e$b;->h:I

    .line 16
    .line 17
    int-to-long v4, v0

    .line 18
    add-long/2addr v2, v4

    .line 19
    iput-wide v2, p0, Lif/e$b;->g:J

    .line 20
    .line 21
    iget v0, p0, Lif/e$b;->c:I

    .line 22
    .line 23
    iget v2, p0, Lif/e$b;->a:I

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Lif/e$b;->g(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    iget v0, p0, Lif/e$b;->h:I

    .line 31
    .line 32
    iget v3, p0, Lif/e$b;->k:I

    .line 33
    .line 34
    if-ge v0, v3, :cond_4

    .line 35
    .line 36
    iget v2, p0, Lif/e$b;->c:I

    .line 37
    .line 38
    iput v2, p0, Lif/e$b;->b:I

    .line 39
    .line 40
    iput v2, p0, Lif/e$b;->a:I

    .line 41
    .line 42
    iget v2, p0, Lif/e$b;->e:F

    .line 43
    .line 44
    float-to-int v2, v2

    .line 45
    iput v2, p0, Lif/e$b;->d:I

    .line 46
    .line 47
    if-lez v2, :cond_3

    .line 48
    .line 49
    const/high16 v2, -0x3b060000    # -2000.0f

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 53
    .line 54
    :goto_0
    iput v2, p0, Lif/e$b;->f:F

    .line 55
    .line 56
    iget-wide v2, p0, Lif/e$b;->g:J

    .line 57
    .line 58
    int-to-long v4, v0

    .line 59
    add-long/2addr v2, v4

    .line 60
    iput-wide v2, p0, Lif/e$b;->g:J

    .line 61
    .line 62
    invoke-virtual {p0}, Lif/e$b;->d()V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Lif/e$b;->h()Z

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    return v2
    .line 70
    .line 71
.end method

.method public final c(IIIII)V
    .locals 8

    .line 1
    iput p5, p0, Lif/e$b;->n:I

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    iput-boolean p5, p0, Lif/e$b;->m:Z

    .line 5
    .line 6
    int-to-float v0, p2

    .line 7
    iput v0, p0, Lif/e$b;->e:F

    .line 8
    .line 9
    iput p2, p0, Lif/e$b;->d:I

    .line 10
    .line 11
    iput p5, p0, Lif/e$b;->h:I

    .line 12
    .line 13
    iput p5, p0, Lif/e$b;->k:I

    .line 14
    .line 15
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lif/e$b;->g:J

    .line 20
    .line 21
    iput p1, p0, Lif/e$b;->b:I

    .line 22
    .line 23
    iput p1, p0, Lif/e$b;->a:I

    .line 24
    .line 25
    if-gt p1, p4, :cond_5

    .line 26
    .line 27
    if-ge p1, p3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget v1, p0, Lif/e$b;->j:F

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float v3, v1, v2

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    mul-float/2addr v0, v1

    .line 40
    float-to-int p2, v0

    .line 41
    int-to-float v0, p2

    .line 42
    iput v0, p0, Lif/e$b;->e:F

    .line 43
    .line 44
    mul-float/2addr v0, v1

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lif/e$b;->d:I

    .line 50
    .line 51
    :cond_1
    iput p5, p0, Lif/e$b;->p:I

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    int-to-float p5, p5

    .line 60
    const v0, 0x3eb33333    # 0.35f

    .line 61
    .line 62
    .line 63
    mul-float/2addr p5, v0

    .line 64
    iget v1, p0, Lif/e$b;->o:F

    .line 65
    .line 66
    iget v3, p0, Lif/e$b;->q:F

    .line 67
    .line 68
    mul-float/2addr v1, v3

    .line 69
    div-float/2addr p5, v1

    .line 70
    float-to-double v3, p5

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    sget p5, Lif/e$b;->r:F

    .line 76
    .line 77
    sub-float v1, p5, v2

    .line 78
    .line 79
    float-to-double v1, v1

    .line 80
    div-double/2addr v3, v1

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-double/2addr v1, v3

    .line 91
    double-to-int v1, v1

    .line 92
    int-to-float v1, v1

    .line 93
    iget v2, p0, Lif/e$b;->i:F

    .line 94
    .line 95
    mul-float/2addr v1, v2

    .line 96
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p0, Lif/e$b;->h:I

    .line 101
    .line 102
    iput v1, p0, Lif/e$b;->k:I

    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v1, v1

    .line 109
    mul-float/2addr v1, v0

    .line 110
    iget v0, p0, Lif/e$b;->o:F

    .line 111
    .line 112
    iget v2, p0, Lif/e$b;->q:F

    .line 113
    .line 114
    mul-float/2addr v0, v2

    .line 115
    div-float/2addr v1, v0

    .line 116
    float-to-double v0, v1

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    float-to-double v0, p5

    .line 122
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 123
    .line 124
    sub-double v2, v0, v2

    .line 125
    .line 126
    iget p5, p0, Lif/e$b;->o:F

    .line 127
    .line 128
    iget v6, p0, Lif/e$b;->q:F

    .line 129
    .line 130
    mul-float/2addr p5, v6

    .line 131
    float-to-double v6, p5

    .line 132
    div-double v2, v0, v2

    .line 133
    .line 134
    invoke-static/range {v2 .. v7}, Lb;->a(DDD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const-wide/16 v0, 0x0

    .line 140
    .line 141
    :goto_0
    int-to-float p2, p2

    .line 142
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    float-to-double v2, p2

    .line 147
    mul-double/2addr v0, v2

    .line 148
    double-to-int p2, v0

    .line 149
    iput p2, p0, Lif/e$b;->l:I

    .line 150
    .line 151
    add-int/2addr p1, p2

    .line 152
    iput p1, p0, Lif/e$b;->c:I

    .line 153
    .line 154
    if-ge p1, p3, :cond_3

    .line 155
    .line 156
    iget p2, p0, Lif/e$b;->a:I

    .line 157
    .line 158
    invoke-virtual {p0, p2, p1, p3}, Lif/e$b;->a(III)V

    .line 159
    .line 160
    .line 161
    iput p3, p0, Lif/e$b;->c:I

    .line 162
    .line 163
    :cond_3
    iget p1, p0, Lif/e$b;->c:I

    .line 164
    .line 165
    if-le p1, p4, :cond_4

    .line 166
    .line 167
    iget p2, p0, Lif/e$b;->a:I

    .line 168
    .line 169
    invoke-virtual {p0, p2, p1, p4}, Lif/e$b;->a(III)V

    .line 170
    .line 171
    .line 172
    iput p4, p0, Lif/e$b;->c:I

    .line 173
    .line 174
    :cond_4
    return-void

    .line 175
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p3, p4, p2}, Lif/e$b;->f(IIII)V

    .line 176
    .line 177
    .line 178
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
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
.end method

.method public final d()V
    .locals 6

    .line 1
    iget v0, p0, Lif/e$b;->d:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    int-to-float v0, v0

    .line 5
    mul-float/2addr v1, v0

    .line 6
    iget v0, p0, Lif/e$b;->f:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    mul-float/2addr v0, v2

    .line 15
    div-float v0, v1, v0

    .line 16
    .line 17
    iget v3, p0, Lif/e$b;->d:I

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, p0, Lif/e$b;->n:I

    .line 25
    .line 26
    int-to-float v5, v4

    .line 27
    cmpl-float v5, v0, v5

    .line 28
    .line 29
    if-lez v5, :cond_0

    .line 30
    .line 31
    neg-float v0, v3

    .line 32
    mul-float/2addr v0, v1

    .line 33
    int-to-float v1, v4

    .line 34
    mul-float/2addr v1, v2

    .line 35
    div-float/2addr v0, v1

    .line 36
    iput v0, p0, Lif/e$b;->f:F

    .line 37
    .line 38
    int-to-float v0, v4

    .line 39
    :cond_0
    float-to-int v1, v0

    .line 40
    iput v1, p0, Lif/e$b;->n:I

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    iput v1, p0, Lif/e$b;->p:I

    .line 44
    .line 45
    iget v1, p0, Lif/e$b;->a:I

    .line 46
    .line 47
    iget v2, p0, Lif/e$b;->d:I

    .line 48
    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    neg-float v0, v0

    .line 53
    :goto_0
    float-to-int v0, v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, p0, Lif/e$b;->c:I

    .line 56
    .line 57
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 58
    .line 59
    int-to-float v1, v2

    .line 60
    mul-float/2addr v1, v0

    .line 61
    iget v0, p0, Lif/e$b;->f:F

    .line 62
    .line 63
    div-float/2addr v1, v0

    .line 64
    float-to-int v0, v1

    .line 65
    neg-int v0, v0

    .line 66
    iput v0, p0, Lif/e$b;->h:I

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public final e(III)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lif/e$b;->m:Z

    .line 3
    .line 4
    iput p1, p0, Lif/e$b;->b:I

    .line 5
    .line 6
    iput p1, p0, Lif/e$b;->a:I

    .line 7
    .line 8
    iput p1, p0, Lif/e$b;->c:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lif/e$b;->d:I

    .line 12
    .line 13
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, p0, Lif/e$b;->g:J

    .line 18
    .line 19
    iput v1, p0, Lif/e$b;->h:I

    .line 20
    .line 21
    if-ge p1, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lif/e$b;->g(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-le p1, p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, p3}, Lif/e$b;->g(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lif/e$b;->m:Z

    .line 33
    .line 34
    xor-int/2addr p0, v0

    .line 35
    return p0
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

.method public final f(IIII)V
    .locals 11

    const/4 v0, 0x1

    if-le p1, p2, :cond_0

    if-ge p1, p3, :cond_0

    .line 6
    const-string p1, "COUILocateOverScroller"

    .line 8
    const-string/jumbo p2, "startAfterEdge called from a valid position"

    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iput-boolean v0, p0, Lif/e$b;->m:Z

    return-void

    :cond_0
    if-le p1, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    move v1, p3

    goto :goto_1

    :cond_2
    move v1, p2

    :goto_1
    sub-int v2, p1, v1

    mul-int v3, v2, p4

    if-ltz v3, :cond_5

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    move v2, p4

    :goto_2
    if-lez v2, :cond_4

    const/high16 p2, -0x3b060000    # -2000.0f

    goto :goto_3

    :cond_4
    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 43
    :goto_3
    iput p2, p0, Lif/e$b;->f:F

    neg-int p3, p4

    int-to-float p3, p3

    div-float/2addr p3, p2

    int-to-float p4, p4

    mul-float/2addr p4, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    .line 53
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float/2addr p4, p2

    sub-int p1, v1, p1

    .line 60
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p4, p1

    float-to-double p1, p4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr p1, v2

    .line 70
    iget p4, p0, Lif/e$b;->f:F

    .line 72
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    float-to-double v2, p4

    div-double/2addr p1, v2

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 83
    iget-wide v2, p0, Lif/e$b;->g:J

    const/high16 p2, 0x447a0000    # 1000.0f

    sub-float p3, p1, p3

    mul-float/2addr p3, p2

    float-to-int p2, p3

    int-to-long p2, p2

    sub-long/2addr v2, p2

    .line 93
    iput-wide v2, p0, Lif/e$b;->g:J

    .line 95
    iput v1, p0, Lif/e$b;->b:I

    .line 97
    iput v1, p0, Lif/e$b;->a:I

    .line 99
    iget p2, p0, Lif/e$b;->f:F

    neg-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 104
    iput p1, p0, Lif/e$b;->d:I

    .line 106
    invoke-virtual {p0}, Lif/e$b;->d()V

    goto :goto_6

    .line 110
    :cond_5
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3eb33333    # 0.35f

    mul-float/2addr v3, v4

    .line 119
    iget v4, p0, Lif/e$b;->o:F

    .line 121
    iget v5, p0, Lif/e$b;->q:F

    mul-float/2addr v4, v5

    div-float/2addr v3, v4

    float-to-double v3, v3

    .line 126
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    .line 130
    sget v3, Lif/e$b;->r:F

    float-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v5, v3, v5

    .line 137
    iget v9, p0, Lif/e$b;->o:F

    .line 139
    iget v10, p0, Lif/e$b;->q:F

    mul-float/2addr v9, v10

    float-to-double v9, v9

    div-double v5, v3, v5

    .line 145
    invoke-static/range {v5 .. v10}, Lb;->a(DDD)D

    move-result-wide v3

    .line 149
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v5, v2

    cmpl-double v2, v3, v5

    if-lez v2, :cond_8

    if-eqz v0, :cond_6

    move v6, p2

    goto :goto_4

    :cond_6
    move v6, p1

    :goto_4
    if-eqz v0, :cond_7

    move v7, p1

    goto :goto_5

    :cond_7
    move v7, p3

    .line 168
    :goto_5
    iget v8, p0, Lif/e$b;->n:I

    move-object v3, p0

    move v4, p1

    move v5, p4

    .line 173
    invoke-virtual/range {v3 .. v8}, Lif/e$b;->c(IIIII)V

    goto :goto_6

    .line 177
    :cond_8
    invoke-virtual {p0, p1, v1}, Lif/e$b;->g(II)V

    :goto_6
    return-void
.end method

.method public final g(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lif/e$b;->m:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lif/e$b;->p:I

    .line 6
    .line 7
    iput p1, p0, Lif/e$b;->b:I

    .line 8
    .line 9
    iput p1, p0, Lif/e$b;->a:I

    .line 10
    .line 11
    iput p2, p0, Lif/e$b;->c:I

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    const/high16 p2, -0x3b060000    # -2000.0f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 20
    .line 21
    :goto_0
    iput p2, p0, Lif/e$b;->f:F

    .line 22
    .line 23
    neg-int p2, p1

    .line 24
    iput p2, p0, Lif/e$b;->d:I

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lif/e$b;->n:I

    .line 31
    .line 32
    const/high16 p2, -0x40000000    # -2.0f

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    mul-float/2addr p1, p2

    .line 36
    iget p2, p0, Lif/e$b;->f:F

    .line 37
    .line 38
    div-float/2addr p1, p2

    .line 39
    float-to-double p1, p1

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double/2addr p1, v0

    .line 50
    double-to-int p1, p1

    .line 51
    iput p1, p0, Lif/e$b;->h:I

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final h()Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lif/e$b;->g:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget p0, p0, Lif/e$b;->h:I

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    :cond_0
    return v3

    .line 22
    :cond_1
    iget v2, p0, Lif/e$b;->h:I

    .line 23
    .line 24
    int-to-long v5, v2

    .line 25
    cmp-long v5, v0, v5

    .line 26
    .line 27
    if-lez v5, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    iget v3, p0, Lif/e$b;->p:I

    .line 31
    .line 32
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 33
    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    const/high16 v6, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-eq v3, v4, :cond_4

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq v3, v2, :cond_3

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    long-to-float v0, v0

    .line 47
    div-float/2addr v0, v5

    .line 48
    iget v1, p0, Lif/e$b;->d:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    iget v2, p0, Lif/e$b;->f:F

    .line 52
    .line 53
    mul-float/2addr v2, v0

    .line 54
    add-float v3, v2, v1

    .line 55
    .line 56
    iput v3, p0, Lif/e$b;->e:F

    .line 57
    .line 58
    mul-float/2addr v1, v0

    .line 59
    invoke-static {v2, v0, v6, v1}, Lcom/android/launcher3/tb;->a(FFFF)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-double v0, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    long-to-float v0, v0

    .line 66
    int-to-float v1, v2

    .line 67
    div-float/2addr v0, v1

    .line 68
    mul-float v1, v0, v0

    .line 69
    .line 70
    iget v2, p0, Lif/e$b;->d:I

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget v3, p0, Lif/e$b;->n:I

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    mul-float/2addr v2, v3

    .line 81
    const/high16 v3, 0x40400000    # 3.0f

    .line 82
    .line 83
    mul-float/2addr v3, v1

    .line 84
    mul-float/2addr v6, v0

    .line 85
    mul-float/2addr v6, v1

    .line 86
    sub-float/2addr v3, v6

    .line 87
    mul-float/2addr v3, v2

    .line 88
    float-to-double v5, v3

    .line 89
    const/high16 v3, 0x40c00000    # 6.0f

    .line 90
    .line 91
    mul-float/2addr v2, v3

    .line 92
    neg-float v0, v0

    .line 93
    add-float/2addr v0, v1

    .line 94
    mul-float/2addr v0, v2

    .line 95
    iput v0, p0, Lif/e$b;->e:F

    .line 96
    .line 97
    move-wide v0, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    long-to-float v0, v0

    .line 100
    iget v1, p0, Lif/e$b;->k:I

    .line 101
    .line 102
    int-to-float v1, v1

    .line 103
    div-float/2addr v0, v1

    .line 104
    const/high16 v2, 0x42c80000    # 100.0f

    .line 105
    .line 106
    mul-float v3, v0, v2

    .line 107
    .line 108
    float-to-int v3, v3

    .line 109
    const/16 v6, 0x64

    .line 110
    .line 111
    if-ge v3, v6, :cond_6

    .line 112
    .line 113
    if-ltz v3, :cond_6

    .line 114
    .line 115
    int-to-float v6, v3

    .line 116
    div-float/2addr v6, v2

    .line 117
    add-int/lit8 v7, v3, 0x1

    .line 118
    .line 119
    int-to-float v8, v7

    .line 120
    div-float/2addr v8, v2

    .line 121
    sget-object v2, Lif/e$b;->s:[F

    .line 122
    .line 123
    aget v3, v2, v3

    .line 124
    .line 125
    aget v2, v2, v7

    .line 126
    .line 127
    sub-float/2addr v2, v3

    .line 128
    sub-float/2addr v8, v6

    .line 129
    div-float/2addr v2, v8

    .line 130
    invoke-static {v0, v6, v2, v3}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_0
    iget v3, p0, Lif/e$b;->l:I

    .line 139
    .line 140
    int-to-float v3, v3

    .line 141
    mul-float/2addr v0, v3

    .line 142
    float-to-double v6, v0

    .line 143
    mul-float/2addr v2, v3

    .line 144
    div-float/2addr v2, v1

    .line 145
    mul-float/2addr v2, v5

    .line 146
    iput v2, p0, Lif/e$b;->e:F

    .line 147
    .line 148
    move-wide v0, v6

    .line 149
    :goto_1
    iget v2, p0, Lif/e$b;->a:I

    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    long-to-int v0, v0

    .line 156
    add-int/2addr v2, v0

    .line 157
    iput v2, p0, Lif/e$b;->b:I

    .line 158
    .line 159
    return v4
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
