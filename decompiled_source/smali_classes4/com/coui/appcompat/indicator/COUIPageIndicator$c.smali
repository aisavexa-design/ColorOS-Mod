.class public final Lcom/coui/appcompat/indicator/COUIPageIndicator$c;
.super Ljava/lang/Object;
.source "COUIPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/indicator/COUIPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/coui/appcompat/indicator/COUIPageIndicator$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Landroid/graphics/Path;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lcom/coui/appcompat/indicator/COUIPageIndicator;

.field public p:I

.field public q:I

.field public r:F

.field public final s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Z

.field public x:I

.field public final synthetic y:Lcom/coui/appcompat/indicator/COUIPageIndicator;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/indicator/COUIPageIndicator;Lcom/coui/appcompat/indicator/COUIPageIndicator;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->y:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->b:Landroid/graphics/Path;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->c:Landroid/graphics/RectF;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v1, v0, [F

    .line 29
    .line 30
    iput-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->d:[F

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->h:Landroid/graphics/Path;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->i:Landroid/graphics/Path;

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->j:Landroid/graphics/Path;

    .line 52
    .line 53
    new-instance v1, Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->k:Landroid/graphics/Path;

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->l:Landroid/graphics/Path;

    .line 66
    .line 67
    new-instance v1, Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->m:Landroid/graphics/Matrix;

    .line 73
    .line 74
    new-instance v1, Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->n:Landroid/graphics/Matrix;

    .line 80
    .line 81
    new-instance v1, Lcom/coui/appcompat/indicator/COUIPageIndicator$c$a;

    .line 82
    .line 83
    const-string v2, "currentPosition"

    .line 84
    .line 85
    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    iput v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->p:I

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    iput v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->t:F

    .line 93
    .line 94
    iput v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->u:F

    .line 95
    .line 96
    iput-boolean v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->w:Z

    .line 97
    .line 98
    iput-object p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->o:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 99
    .line 100
    const/4 p2, 0x4

    .line 101
    new-array v4, p2, [F

    .line 102
    .line 103
    iput-object v4, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->e:[F

    .line 104
    .line 105
    new-array v5, p2, [F

    .line 106
    .line 107
    iput-object v5, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->f:[F

    .line 108
    .line 109
    new-array p2, p2, [F

    .line 110
    .line 111
    iput-object p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->g:[F

    .line 112
    .line 113
    const/high16 v6, 0x40400000    # 3.0f

    .line 114
    .line 115
    aput v6, v5, v2

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    const/high16 v7, 0x40a00000    # 5.0f

    .line 119
    .line 120
    aput v7, v5, v6

    .line 121
    .line 122
    const/high16 v8, 0x40e00000    # 7.0f

    .line 123
    .line 124
    aput v8, v5, v0

    .line 125
    .line 126
    const/4 v9, 0x3

    .line 127
    const/high16 v10, 0x41100000    # 9.0f

    .line 128
    .line 129
    aput v10, v5, v9

    .line 130
    .line 131
    aput v3, v4, v2

    .line 132
    .line 133
    aget v11, v5, v2

    .line 134
    .line 135
    sub-float/2addr v7, v11

    .line 136
    const/high16 v11, 0x40000000    # 2.0f

    .line 137
    .line 138
    div-float/2addr v7, v11

    .line 139
    sub-float v7, v3, v7

    .line 140
    .line 141
    aput v7, v4, v6

    .line 142
    .line 143
    aget v12, v5, v6

    .line 144
    .line 145
    sub-float/2addr v8, v12

    .line 146
    div-float/2addr v8, v11

    .line 147
    sub-float/2addr v7, v8

    .line 148
    aput v7, v4, v0

    .line 149
    .line 150
    aget v5, v5, v0

    .line 151
    .line 152
    sub-float/2addr v10, v5

    .line 153
    div-float/2addr v10, v11

    .line 154
    sub-float/2addr v7, v10

    .line 155
    aput v7, v4, v9

    .line 156
    .line 157
    iget v4, p1, Lcom/coui/appcompat/indicator/COUIPageIndicator;->n:F

    .line 158
    .line 159
    div-float/2addr v4, v11

    .line 160
    aput v4, p2, v2

    .line 161
    .line 162
    iget v2, p1, Lcom/coui/appcompat/indicator/COUIPageIndicator;->o:F

    .line 163
    .line 164
    div-float/2addr v2, v11

    .line 165
    aput v2, p2, v6

    .line 166
    .line 167
    iget v2, p1, Lcom/coui/appcompat/indicator/COUIPageIndicator;->p:F

    .line 168
    .line 169
    div-float/2addr v2, v11

    .line 170
    aput v2, p2, v0

    .line 171
    .line 172
    aput v3, p2, v9

    .line 173
    .line 174
    iput v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->v:F

    .line 175
    .line 176
    iget p1, p1, Lcom/coui/appcompat/indicator/COUIPageIndicator;->q:F

    .line 177
    .line 178
    mul-float/2addr p1, v11

    .line 179
    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->s:F

    .line 180
    .line 181
    new-instance p1, Landroidx/dynamicanimation/animation/SpringForce;

    .line 182
    .line 183
    invoke-direct {p1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 184
    .line 185
    .line 186
    const/high16 p2, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->a(F)V

    .line 189
    .line 190
    .line 191
    const p2, 0x44bb8000    # 1500.0f

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->b(F)V

    .line 195
    .line 196
    .line 197
    new-instance p2, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 198
    .line 199
    invoke-direct {p2, p0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 200
    .line 201
    .line 202
    iput-object p1, p2, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 203
    .line 204
    const p0, 0x3ba3d70a    # 0.005f

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->h(F)V

    .line 208
    .line 209
    .line 210
    return-void
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
.end method


# virtual methods
.method public final a(FI)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    int-to-float v3, v2

    .line 8
    add-float/2addr v3, v1

    .line 9
    iget v4, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->p:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    sub-int/2addr v4, v5

    .line 13
    int-to-float v4, v4

    .line 14
    cmpl-float v4, v3, v4

    .line 15
    .line 16
    const-string v6, "COUIPageIndicator"

    .line 17
    .line 18
    if-gtz v4, :cond_0

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    move-object v7, v6

    .line 23
    goto/16 :goto_13

    .line 24
    .line 25
    :cond_1
    iget v4, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->q:I

    .line 26
    .line 27
    int-to-float v4, v4

    .line 28
    iget v7, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->r:F

    .line 29
    .line 30
    add-float/2addr v4, v7

    .line 31
    iput v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->q:I

    .line 32
    .line 33
    iput v1, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->r:F

    .line 34
    .line 35
    iget-object v1, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->e:[F

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aget v7, v1, v2

    .line 39
    .line 40
    iget-object v8, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->f:[F

    .line 41
    .line 42
    aget v9, v8, v2

    .line 43
    .line 44
    add-float/2addr v9, v7

    .line 45
    iget v10, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->v:F

    .line 46
    .line 47
    add-float v11, v9, v10

    .line 48
    .line 49
    cmpl-float v11, v3, v11

    .line 50
    .line 51
    if-lez v11, :cond_2

    .line 52
    .line 53
    iput-boolean v5, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->w:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    add-float/2addr v7, v10

    .line 57
    cmpg-float v7, v3, v7

    .line 58
    .line 59
    if-gez v7, :cond_3

    .line 60
    .line 61
    iput-boolean v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->w:Z

    .line 62
    .line 63
    :cond_3
    :goto_0
    if-gtz v11, :cond_6

    .line 64
    .line 65
    float-to-double v11, v3

    .line 66
    float-to-double v13, v9

    .line 67
    float-to-double v9, v10

    .line 68
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    add-double/2addr v9, v13

    .line 73
    cmpl-double v7, v11, v9

    .line 74
    .line 75
    if-lez v7, :cond_4

    .line 76
    .line 77
    aget v7, v1, v2

    .line 78
    .line 79
    aget v9, v8, v2

    .line 80
    .line 81
    add-float/2addr v7, v9

    .line 82
    iget v9, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->v:F

    .line 83
    .line 84
    add-float/2addr v7, v9

    .line 85
    cmpg-float v7, v3, v7

    .line 86
    .line 87
    if-gez v7, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    aget v7, v1, v2

    .line 91
    .line 92
    iget v9, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->v:F

    .line 93
    .line 94
    add-float v10, v7, v9

    .line 95
    .line 96
    cmpg-float v13, v3, v10

    .line 97
    .line 98
    if-ltz v13, :cond_5

    .line 99
    .line 100
    cmpl-float v10, v3, v10

    .line 101
    .line 102
    if-lez v10, :cond_7

    .line 103
    .line 104
    float-to-double v13, v7

    .line 105
    float-to-double v9, v9

    .line 106
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    add-double/2addr v9, v13

    .line 111
    cmpg-double v7, v11, v9

    .line 112
    .line 113
    if-gez v7, :cond_7

    .line 114
    .line 115
    :cond_5
    aget v7, v1, v2

    .line 116
    .line 117
    sub-float v7, v3, v7

    .line 118
    .line 119
    iget v9, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->v:F

    .line 120
    .line 121
    sub-float/2addr v7, v9

    .line 122
    add-float/2addr v7, v9

    .line 123
    iput v7, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->v:F

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    :goto_1
    aget v7, v1, v2

    .line 127
    .line 128
    sub-float v7, v3, v7

    .line 129
    .line 130
    aget v9, v8, v2

    .line 131
    .line 132
    sub-float/2addr v7, v9

    .line 133
    iget v9, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->v:F

    .line 134
    .line 135
    sub-float/2addr v7, v9

    .line 136
    add-float/2addr v7, v9

    .line 137
    iput v7, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->v:F

    .line 138
    .line 139
    :cond_7
    :goto_2
    cmpl-float v7, v4, v3

    .line 140
    .line 141
    if-lez v7, :cond_8

    .line 142
    .line 143
    float-to-double v9, v4

    .line 144
    aget v7, v1, v2

    .line 145
    .line 146
    aget v11, v8, v2

    .line 147
    .line 148
    add-float/2addr v7, v11

    .line 149
    float-to-double v11, v7

    .line 150
    iget v7, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->v:F

    .line 151
    .line 152
    float-to-double v13, v7

    .line 153
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    add-double/2addr v13, v11

    .line 158
    cmpl-double v7, v9, v13

    .line 159
    .line 160
    if-ltz v7, :cond_8

    .line 161
    .line 162
    float-to-double v9, v3

    .line 163
    aget v7, v1, v2

    .line 164
    .line 165
    aget v11, v8, v2

    .line 166
    .line 167
    add-float/2addr v7, v11

    .line 168
    float-to-double v11, v7

    .line 169
    iget v7, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->v:F

    .line 170
    .line 171
    float-to-double v13, v7

    .line 172
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    add-double/2addr v13, v11

    .line 177
    cmpg-double v7, v9, v13

    .line 178
    .line 179
    if-gtz v7, :cond_8

    .line 180
    .line 181
    iget v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->v:F

    .line 182
    .line 183
    float-to-double v3, v3

    .line 184
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    double-to-float v3, v3

    .line 189
    iput v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->v:F

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    cmpg-float v7, v4, v3

    .line 193
    .line 194
    if-gez v7, :cond_9

    .line 195
    .line 196
    float-to-double v9, v4

    .line 197
    aget v4, v1, v2

    .line 198
    .line 199
    float-to-double v11, v4

    .line 200
    iget v4, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->v:F

    .line 201
    .line 202
    float-to-double v13, v4

    .line 203
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v13

    .line 207
    add-double/2addr v13, v11

    .line 208
    cmpg-double v4, v9, v13

    .line 209
    .line 210
    if-gtz v4, :cond_9

    .line 211
    .line 212
    float-to-double v3, v3

    .line 213
    aget v7, v1, v2

    .line 214
    .line 215
    float-to-double v9, v7

    .line 216
    iget v7, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->v:F

    .line 217
    .line 218
    float-to-double v11, v7

    .line 219
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    add-double/2addr v11, v9

    .line 224
    cmpl-double v3, v3, v11

    .line 225
    .line 226
    if-ltz v3, :cond_9

    .line 227
    .line 228
    iget v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->v:F

    .line 229
    .line 230
    float-to-double v3, v3

    .line 231
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    double-to-float v3, v3

    .line 236
    iput v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->v:F

    .line 237
    .line 238
    :cond_9
    :goto_3
    iget v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->p:I

    .line 239
    .line 240
    const/4 v4, 0x6

    .line 241
    sub-int/2addr v3, v4

    .line 242
    int-to-float v3, v3

    .line 243
    iget v7, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->v:F

    .line 244
    .line 245
    const/high16 v9, 0x3f800000    # 1.0f

    .line 246
    .line 247
    sub-float/2addr v7, v9

    .line 248
    const/4 v10, 0x0

    .line 249
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iput v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->u:F

    .line 258
    .line 259
    iget v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->p:I

    .line 260
    .line 261
    if-ge v3, v4, :cond_a

    .line 262
    .line 263
    iput v10, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->u:F

    .line 264
    .line 265
    :cond_a
    iget v7, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->u:F

    .line 266
    .line 267
    iget v11, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->s:F

    .line 268
    .line 269
    mul-float v12, v7, v11

    .line 270
    .line 271
    iget-object v13, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->d:[F

    .line 272
    .line 273
    aput v12, v13, v2

    .line 274
    .line 275
    iget-object v14, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->y:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 276
    .line 277
    iget-object v15, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->g:[F

    .line 278
    .line 279
    const/high16 v10, 0x40000000    # 2.0f

    .line 280
    .line 281
    if-ge v3, v4, :cond_b

    .line 282
    .line 283
    iget v4, v14, Lcom/coui/appcompat/indicator/COUIPageIndicator;->n:F

    .line 284
    .line 285
    add-float/2addr v4, v11

    .line 286
    int-to-float v3, v3

    .line 287
    mul-float/2addr v4, v3

    .line 288
    add-float/2addr v4, v12

    .line 289
    aput v4, v13, v5

    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :cond_b
    cmpl-float v4, v7, v9

    .line 294
    .line 295
    const/high16 v9, 0x40800000    # 4.0f

    .line 296
    .line 297
    const/high16 v16, 0x40c00000    # 6.0f

    .line 298
    .line 299
    if-ltz v4, :cond_c

    .line 300
    .line 301
    add-int/lit8 v4, v3, -0x6

    .line 302
    .line 303
    int-to-float v4, v4

    .line 304
    cmpg-float v4, v7, v4

    .line 305
    .line 306
    if-gtz v4, :cond_c

    .line 307
    .line 308
    mul-float v3, v11, v16

    .line 309
    .line 310
    add-float/2addr v3, v12

    .line 311
    aget v4, v15, v2

    .line 312
    .line 313
    invoke-static {v4, v10, v9, v3}, Landroidx/compose/animation/core/r;->a(FFFF)F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    aget v4, v15, v5

    .line 318
    .line 319
    invoke-static {v4, v10, v10, v3}, Landroidx/compose/animation/core/r;->a(FFFF)F

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    aput v3, v13, v5

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_c
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327
    .line 328
    cmpg-float v17, v7, v4

    .line 329
    .line 330
    if-gez v17, :cond_d

    .line 331
    .line 332
    mul-float v3, v11, v16

    .line 333
    .line 334
    aget v4, v15, v2

    .line 335
    .line 336
    invoke-static {v4, v9, v10, v3}, Landroidx/compose/animation/core/r;->a(FFFF)F

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    aget v4, v15, v5

    .line 341
    .line 342
    mul-float/2addr v4, v10

    .line 343
    add-float v18, v4, v3

    .line 344
    .line 345
    const/16 v17, 0x2

    .line 346
    .line 347
    aget v17, v15, v17

    .line 348
    .line 349
    mul-float v17, v17, v10

    .line 350
    .line 351
    add-float v9, v17, v18

    .line 352
    .line 353
    mul-float/2addr v4, v10

    .line 354
    add-float/2addr v4, v3

    .line 355
    add-float/2addr v12, v9

    .line 356
    invoke-static {v4, v9, v7, v12}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    aput v3, v13, v5

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_d
    add-int/lit8 v4, v3, -0x6

    .line 364
    .line 365
    int-to-float v4, v4

    .line 366
    cmpl-float v4, v7, v4

    .line 367
    .line 368
    if-lez v4, :cond_e

    .line 369
    .line 370
    mul-float v4, v11, v16

    .line 371
    .line 372
    aget v9, v15, v2

    .line 373
    .line 374
    const/high16 v2, 0x40800000    # 4.0f

    .line 375
    .line 376
    invoke-static {v9, v2, v10, v4}, Landroidx/compose/animation/core/r;->a(FFFF)F

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    aget v2, v15, v5

    .line 381
    .line 382
    mul-float/2addr v2, v10

    .line 383
    add-float v9, v2, v4

    .line 384
    .line 385
    const/16 v17, 0x2

    .line 386
    .line 387
    aget v17, v15, v17

    .line 388
    .line 389
    mul-float v17, v17, v10

    .line 390
    .line 391
    add-float v17, v17, v9

    .line 392
    .line 393
    mul-float/2addr v2, v10

    .line 394
    add-float/2addr v2, v4

    .line 395
    add-float/2addr v12, v2

    .line 396
    sub-float v17, v17, v2

    .line 397
    .line 398
    int-to-float v2, v3

    .line 399
    sub-float/2addr v7, v2

    .line 400
    add-float v7, v7, v16

    .line 401
    .line 402
    mul-float v7, v7, v17

    .line 403
    .line 404
    add-float/2addr v7, v12

    .line 405
    aput v7, v13, v5

    .line 406
    .line 407
    :cond_e
    :goto_4
    iget v2, v14, Lcom/coui/appcompat/indicator/COUIPageIndicator;->n:F

    .line 408
    .line 409
    add-float/2addr v2, v11

    .line 410
    mul-float v2, v2, v16

    .line 411
    .line 412
    mul-float v3, v11, v16

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    aget v7, v15, v4

    .line 416
    .line 417
    const/high16 v4, 0x40800000    # 4.0f

    .line 418
    .line 419
    invoke-static {v7, v4, v10, v3}, Landroidx/compose/animation/core/r;->a(FFFF)F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    aget v4, v15, v5

    .line 424
    .line 425
    mul-float/2addr v4, v10

    .line 426
    mul-float/2addr v4, v10

    .line 427
    add-float/2addr v4, v3

    .line 428
    sub-float/2addr v2, v4

    .line 429
    div-float/2addr v2, v10

    .line 430
    iput v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->t:F

    .line 431
    .line 432
    :goto_5
    sget-boolean v2, Lcom/coui/appcompat/indicator/COUIPageIndicator;->z:Z

    .line 433
    .line 434
    new-instance v3, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v4, "setCurrentPosition: mVisibleRectOffset = "

    .line 437
    .line 438
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget v4, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->u:F

    .line 442
    .line 443
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v6, v3, v2}, Lze/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 451
    .line 452
    .line 453
    div-float v2, v11, v10

    .line 454
    .line 455
    iget-object v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->a:Ljava/util/LinkedList;

    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_16

    .line 466
    .line 467
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    check-cast v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$b;

    .line 472
    .line 473
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    int-to-float v12, v9

    .line 478
    iget v5, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->v:F

    .line 479
    .line 480
    sub-float/2addr v12, v5

    .line 481
    const/4 v5, 0x0

    .line 482
    :goto_7
    array-length v10, v1

    .line 483
    if-ge v5, v10, :cond_15

    .line 484
    .line 485
    aget v10, v1, v5

    .line 486
    .line 487
    cmpl-float v19, v12, v10

    .line 488
    .line 489
    if-ltz v19, :cond_14

    .line 490
    .line 491
    aget v19, v8, v5

    .line 492
    .line 493
    add-float v19, v10, v19

    .line 494
    .line 495
    cmpg-float v20, v12, v19

    .line 496
    .line 497
    if-gtz v20, :cond_14

    .line 498
    .line 499
    if-nez v5, :cond_f

    .line 500
    .line 501
    aget v10, v15, v5

    .line 502
    .line 503
    move-object/from16 v22, v3

    .line 504
    .line 505
    move-object/from16 v21, v4

    .line 506
    .line 507
    move v3, v10

    .line 508
    move/from16 v24, v11

    .line 509
    .line 510
    move-object/from16 v20, v13

    .line 511
    .line 512
    move-object/from16 v23, v14

    .line 513
    .line 514
    goto/16 :goto_9

    .line 515
    .line 516
    :cond_f
    const/16 v18, 0x0

    .line 517
    .line 518
    aget v20, v1, v18

    .line 519
    .line 520
    cmpg-float v21, v12, v20

    .line 521
    .line 522
    if-gez v21, :cond_11

    .line 523
    .line 524
    move-object/from16 v21, v4

    .line 525
    .line 526
    iget-boolean v4, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->w:Z

    .line 527
    .line 528
    if-eqz v4, :cond_10

    .line 529
    .line 530
    aget v4, v15, v5

    .line 531
    .line 532
    add-int/lit8 v19, v5, -0x1

    .line 533
    .line 534
    aget v20, v15, v19

    .line 535
    .line 536
    sub-float v22, v20, v4

    .line 537
    .line 538
    const/high16 v17, 0x40000000    # 2.0f

    .line 539
    .line 540
    mul-float v22, v22, v17

    .line 541
    .line 542
    move-object/from16 v23, v14

    .line 543
    .line 544
    sget-object v14, Lcom/coui/appcompat/indicator/COUIPageIndicator;->A:Lcom/coui/appcompat/animation/b;

    .line 545
    .line 546
    sub-float v10, v12, v10

    .line 547
    .line 548
    invoke-virtual {v14, v10}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    aget v14, v1, v19

    .line 553
    .line 554
    aget v19, v1, v5

    .line 555
    .line 556
    sub-float v14, v14, v19

    .line 557
    .line 558
    div-float/2addr v10, v14

    .line 559
    const/high16 v14, 0x3f800000    # 1.0f

    .line 560
    .line 561
    sub-float v10, v14, v10

    .line 562
    .line 563
    mul-float v10, v10, v22

    .line 564
    .line 565
    sub-float v10, v20, v10

    .line 566
    .line 567
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    move-object/from16 v22, v3

    .line 572
    .line 573
    move v3, v4

    .line 574
    :goto_8
    move/from16 v24, v11

    .line 575
    .line 576
    move-object/from16 v20, v13

    .line 577
    .line 578
    goto/16 :goto_9

    .line 579
    .line 580
    :cond_10
    move-object/from16 v23, v14

    .line 581
    .line 582
    add-int/lit8 v4, v5, -0x1

    .line 583
    .line 584
    aget v14, v15, v4

    .line 585
    .line 586
    aget v19, v15, v5

    .line 587
    .line 588
    sub-float v20, v14, v19

    .line 589
    .line 590
    const/high16 v17, 0x40000000    # 2.0f

    .line 591
    .line 592
    mul-float v20, v20, v17

    .line 593
    .line 594
    move-object/from16 v22, v3

    .line 595
    .line 596
    sget-object v3, Lcom/coui/appcompat/indicator/COUIPageIndicator;->A:Lcom/coui/appcompat/animation/b;

    .line 597
    .line 598
    sub-float v10, v12, v10

    .line 599
    .line 600
    invoke-virtual {v3, v10}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    mul-float v3, v3, v20

    .line 605
    .line 606
    aget v4, v1, v4

    .line 607
    .line 608
    aget v10, v1, v5

    .line 609
    .line 610
    sub-float/2addr v4, v10

    .line 611
    div-float/2addr v3, v4

    .line 612
    add-float v3, v3, v19

    .line 613
    .line 614
    invoke-static {v14, v3}, Ljava/lang/Math;->min(FF)F

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    goto :goto_8

    .line 619
    :cond_11
    move-object/from16 v22, v3

    .line 620
    .line 621
    move-object/from16 v21, v4

    .line 622
    .line 623
    move-object/from16 v23, v14

    .line 624
    .line 625
    const/4 v3, 0x0

    .line 626
    aget v4, v8, v3

    .line 627
    .line 628
    add-float v20, v20, v4

    .line 629
    .line 630
    cmpl-float v3, v12, v20

    .line 631
    .line 632
    if-lez v3, :cond_13

    .line 633
    .line 634
    iget-boolean v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->w:Z

    .line 635
    .line 636
    if-eqz v3, :cond_12

    .line 637
    .line 638
    add-int/lit8 v3, v5, -0x1

    .line 639
    .line 640
    aget v4, v15, v3

    .line 641
    .line 642
    aget v10, v15, v5

    .line 643
    .line 644
    sub-float v14, v4, v10

    .line 645
    .line 646
    const/high16 v17, 0x40000000    # 2.0f

    .line 647
    .line 648
    mul-float v14, v14, v17

    .line 649
    .line 650
    move-object/from16 v20, v13

    .line 651
    .line 652
    sget-object v13, Lcom/coui/appcompat/indicator/COUIPageIndicator;->A:Lcom/coui/appcompat/animation/b;

    .line 653
    .line 654
    move/from16 v24, v11

    .line 655
    .line 656
    sub-float v11, v19, v12

    .line 657
    .line 658
    invoke-virtual {v13, v11}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 659
    .line 660
    .line 661
    move-result v11

    .line 662
    mul-float/2addr v11, v14

    .line 663
    aget v13, v1, v5

    .line 664
    .line 665
    aget v14, v8, v5

    .line 666
    .line 667
    add-float/2addr v13, v14

    .line 668
    aget v14, v1, v3

    .line 669
    .line 670
    sub-float/2addr v13, v14

    .line 671
    aget v3, v8, v3

    .line 672
    .line 673
    sub-float/2addr v13, v3

    .line 674
    div-float/2addr v11, v13

    .line 675
    add-float/2addr v11, v10

    .line 676
    invoke-static {v4, v11}, Ljava/lang/Math;->min(FF)F

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    goto :goto_9

    .line 681
    :cond_12
    move/from16 v24, v11

    .line 682
    .line 683
    move-object/from16 v20, v13

    .line 684
    .line 685
    aget v3, v15, v5

    .line 686
    .line 687
    add-int/lit8 v4, v5, -0x1

    .line 688
    .line 689
    aget v10, v15, v4

    .line 690
    .line 691
    sub-float v11, v10, v3

    .line 692
    .line 693
    const/high16 v13, 0x40000000    # 2.0f

    .line 694
    .line 695
    mul-float/2addr v11, v13

    .line 696
    sget-object v13, Lcom/coui/appcompat/indicator/COUIPageIndicator;->A:Lcom/coui/appcompat/animation/b;

    .line 697
    .line 698
    sub-float v14, v19, v12

    .line 699
    .line 700
    invoke-virtual {v13, v14}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 701
    .line 702
    .line 703
    move-result v13

    .line 704
    aget v14, v1, v5

    .line 705
    .line 706
    aget v19, v8, v5

    .line 707
    .line 708
    add-float v14, v14, v19

    .line 709
    .line 710
    aget v19, v1, v4

    .line 711
    .line 712
    sub-float v14, v14, v19

    .line 713
    .line 714
    aget v4, v8, v4

    .line 715
    .line 716
    sub-float/2addr v14, v4

    .line 717
    div-float/2addr v13, v14

    .line 718
    const/high16 v4, 0x3f800000    # 1.0f

    .line 719
    .line 720
    sub-float v13, v4, v13

    .line 721
    .line 722
    mul-float/2addr v13, v11

    .line 723
    sub-float/2addr v10, v13

    .line 724
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    goto :goto_9

    .line 729
    :cond_13
    move/from16 v24, v11

    .line 730
    .line 731
    move-object/from16 v20, v13

    .line 732
    .line 733
    const/4 v3, 0x0

    .line 734
    :goto_9
    sget-boolean v4, Lcom/coui/appcompat/indicator/COUIPageIndicator;->z:Z

    .line 735
    .line 736
    const-string v10, "index, mMaskOffset = "

    .line 737
    .line 738
    const-string v11, " "

    .line 739
    .line 740
    invoke-static {v9, v10, v11}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    iget v10, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->v:F

    .line 745
    .line 746
    const-string v11, " level = "

    .line 747
    .line 748
    const-string v13, " dot position = "

    .line 749
    .line 750
    invoke-static {v10, v5, v11, v13, v9}, Landroidx/recyclerview/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 751
    .line 752
    .line 753
    const-string v5, " size = "

    .line 754
    .line 755
    const-string v10, " moving to end = "

    .line 756
    .line 757
    invoke-static {v12, v3, v5, v10, v9}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 758
    .line 759
    .line 760
    iget-boolean v5, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->w:Z

    .line 761
    .line 762
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-static {v6, v5, v4}, Lze/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 770
    .line 771
    .line 772
    goto :goto_a

    .line 773
    :cond_14
    move-object/from16 v22, v3

    .line 774
    .line 775
    move-object/from16 v21, v4

    .line 776
    .line 777
    move/from16 v24, v11

    .line 778
    .line 779
    move-object/from16 v20, v13

    .line 780
    .line 781
    move-object/from16 v23, v14

    .line 782
    .line 783
    add-int/lit8 v5, v5, 0x1

    .line 784
    .line 785
    move-object/from16 v13, v20

    .line 786
    .line 787
    move-object/from16 v4, v21

    .line 788
    .line 789
    move-object/from16 v3, v22

    .line 790
    .line 791
    move-object/from16 v14, v23

    .line 792
    .line 793
    move/from16 v11, v24

    .line 794
    .line 795
    goto/16 :goto_7

    .line 796
    .line 797
    :cond_15
    move-object/from16 v22, v3

    .line 798
    .line 799
    move-object/from16 v21, v4

    .line 800
    .line 801
    move/from16 v24, v11

    .line 802
    .line 803
    move-object/from16 v20, v13

    .line 804
    .line 805
    move-object/from16 v23, v14

    .line 806
    .line 807
    const/4 v3, 0x0

    .line 808
    :goto_a
    iput v3, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$b;->c:F

    .line 809
    .line 810
    add-float/2addr v3, v2

    .line 811
    iput v3, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$b;->d:F

    .line 812
    .line 813
    invoke-virtual {v7}, Lcom/coui/appcompat/indicator/COUIPageIndicator$b;->b()V

    .line 814
    .line 815
    .line 816
    iget v3, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$b;->c:F

    .line 817
    .line 818
    const/high16 v4, 0x40000000    # 2.0f

    .line 819
    .line 820
    mul-float/2addr v3, v4

    .line 821
    add-float v3, v3, v24

    .line 822
    .line 823
    add-float/2addr v2, v3

    .line 824
    const/4 v3, 0x0

    .line 825
    aget v4, v20, v3

    .line 826
    .line 827
    neg-float v4, v4

    .line 828
    iget v5, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->t:F

    .line 829
    .line 830
    add-float/2addr v4, v5

    .line 831
    iput v4, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$b;->f:F

    .line 832
    .line 833
    invoke-virtual {v7}, Lcom/coui/appcompat/indicator/COUIPageIndicator$b;->b()V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v7}, Lcom/coui/appcompat/indicator/COUIPageIndicator$b;->a()V

    .line 837
    .line 838
    .line 839
    move-object/from16 v13, v20

    .line 840
    .line 841
    move-object/from16 v4, v21

    .line 842
    .line 843
    move-object/from16 v3, v22

    .line 844
    .line 845
    move-object/from16 v14, v23

    .line 846
    .line 847
    move/from16 v11, v24

    .line 848
    .line 849
    const/4 v5, 0x1

    .line 850
    const/high16 v10, 0x40000000    # 2.0f

    .line 851
    .line 852
    goto/16 :goto_6

    .line 853
    .line 854
    :cond_16
    move-object/from16 v22, v3

    .line 855
    .line 856
    move/from16 v24, v11

    .line 857
    .line 858
    move-object/from16 v23, v14

    .line 859
    .line 860
    iget v1, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->q:I

    .line 861
    .line 862
    invoke-virtual/range {v22 .. v22}, Ljava/util/LinkedList;->size()I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    const/4 v3, 0x1

    .line 867
    sub-int/2addr v2, v3

    .line 868
    if-lt v1, v2, :cond_17

    .line 869
    .line 870
    goto/16 :goto_12

    .line 871
    .line 872
    :cond_17
    sget-boolean v1, Lcom/coui/appcompat/indicator/COUIPageIndicator;->z:Z

    .line 873
    .line 874
    new-instance v2, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    const-string/jumbo v3, "updatePath: mCurrentOffset = "

    .line 877
    .line 878
    .line 879
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    iget v4, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->r:F

    .line 883
    .line 884
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    const-string v4, " dots size = "

    .line 888
    .line 889
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual/range {v22 .. v22}, Ljava/util/LinkedList;->size()I

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-static {v6, v2, v1}, Lze/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 904
    .line 905
    .line 906
    iget v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->q:I

    .line 907
    .line 908
    move-object/from16 v5, v22

    .line 909
    .line 910
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    check-cast v2, Lcom/coui/appcompat/indicator/COUIPageIndicator$b;

    .line 915
    .line 916
    iget v7, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->q:I

    .line 917
    .line 918
    const/4 v8, 0x1

    .line 919
    add-int/2addr v7, v8

    .line 920
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    check-cast v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$b;

    .line 925
    .line 926
    iget v8, v2, Lcom/coui/appcompat/indicator/COUIPageIndicator$b;->d:F

    .line 927
    .line 928
    iget v9, v2, Lcom/coui/appcompat/indicator/COUIPageIndicator$b;->e:F

    .line 929
    .line 930
    iget v2, v2, Lcom/coui/appcompat/indicator/COUIPageIndicator$b;->c:F

    .line 931
    .line 932
    iget v10, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$b;->d:F

    .line 933
    .line 934
    iget v11, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$b;->e:F

    .line 935
    .line 936
    iget v7, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$b;->c:F

    .line 937
    .line 938
    iget v12, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->r:F

    .line 939
    .line 940
    const v13, 0x3d4ccccd    # 0.05f

    .line 941
    .line 942
    .line 943
    cmpg-float v14, v12, v13

    .line 944
    .line 945
    const v15, 0x3f733333    # 0.95f

    .line 946
    .line 947
    .line 948
    if-gtz v14, :cond_18

    .line 949
    .line 950
    div-float v14, v12, v13

    .line 951
    .line 952
    goto :goto_b

    .line 953
    :cond_18
    cmpl-float v14, v12, v15

    .line 954
    .line 955
    if-ltz v14, :cond_19

    .line 956
    .line 957
    const/high16 v14, 0x3f800000    # 1.0f

    .line 958
    .line 959
    sub-float v16, v14, v12

    .line 960
    .line 961
    div-float v14, v16, v13

    .line 962
    .line 963
    goto :goto_b

    .line 964
    :cond_19
    const/high16 v14, 0x3f800000    # 1.0f

    .line 965
    .line 966
    :goto_b
    cmpl-float v16, v12, v13

    .line 967
    .line 968
    const/high16 v18, 0x3f000000    # 0.5f

    .line 969
    .line 970
    const v19, 0x3ee66666    # 0.45f

    .line 971
    .line 972
    .line 973
    if-lez v16, :cond_1a

    .line 974
    .line 975
    cmpg-float v16, v12, v18

    .line 976
    .line 977
    if-gtz v16, :cond_1a

    .line 978
    .line 979
    sget-object v15, Lcom/coui/appcompat/indicator/COUIPageIndicator;->A:Lcom/coui/appcompat/animation/b;

    .line 980
    .line 981
    sub-float/2addr v12, v13

    .line 982
    div-float v12, v12, v19

    .line 983
    .line 984
    invoke-virtual {v15, v12}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 985
    .line 986
    .line 987
    move-result v12

    .line 988
    :goto_c
    const/high16 v13, 0x40000000    # 2.0f

    .line 989
    .line 990
    div-float/2addr v12, v13

    .line 991
    move-object/from16 v13, v23

    .line 992
    .line 993
    goto :goto_d

    .line 994
    :cond_1a
    cmpl-float v16, v12, v18

    .line 995
    .line 996
    if-lez v16, :cond_1b

    .line 997
    .line 998
    cmpg-float v15, v12, v15

    .line 999
    .line 1000
    if-gez v15, :cond_1b

    .line 1001
    .line 1002
    sget-object v15, Lcom/coui/appcompat/indicator/COUIPageIndicator;->A:Lcom/coui/appcompat/animation/b;

    .line 1003
    .line 1004
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1005
    .line 1006
    sub-float v12, v16, v12

    .line 1007
    .line 1008
    sub-float/2addr v12, v13

    .line 1009
    div-float v12, v12, v19

    .line 1010
    .line 1011
    invoke-virtual {v15, v12}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 1012
    .line 1013
    .line 1014
    move-result v12

    .line 1015
    goto :goto_c

    .line 1016
    :cond_1b
    move-object/from16 v13, v23

    .line 1017
    .line 1018
    const/4 v12, 0x0

    .line 1019
    :goto_d
    iget v15, v13, Lcom/coui/appcompat/indicator/COUIPageIndicator;->r:F

    .line 1020
    .line 1021
    cmpg-float v16, v12, v15

    .line 1022
    .line 1023
    if-gez v16, :cond_1c

    .line 1024
    .line 1025
    :goto_e
    move v12, v15

    .line 1026
    goto :goto_f

    .line 1027
    :cond_1c
    sub-float v15, v18, v15

    .line 1028
    .line 1029
    cmpl-float v16, v12, v15

    .line 1030
    .line 1031
    if-lez v16, :cond_1d

    .line 1032
    .line 1033
    goto :goto_e

    .line 1034
    :cond_1d
    :goto_f
    iget v15, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->r:F

    .line 1035
    .line 1036
    cmpg-float v16, v15, v18

    .line 1037
    .line 1038
    move-object/from16 v23, v13

    .line 1039
    .line 1040
    const/high16 v13, 0x40000000    # 2.0f

    .line 1041
    .line 1042
    if-gtz v16, :cond_1e

    .line 1043
    .line 1044
    mul-float v16, v12, v13

    .line 1045
    .line 1046
    add-float v17, v24, v7

    .line 1047
    .line 1048
    add-float v17, v17, v2

    .line 1049
    .line 1050
    mul-float v16, v16, v17

    .line 1051
    .line 1052
    move/from16 v25, v16

    .line 1053
    .line 1054
    goto :goto_10

    .line 1055
    :cond_1e
    const/16 v25, 0x0

    .line 1056
    .line 1057
    :goto_10
    cmpl-float v15, v15, v18

    .line 1058
    .line 1059
    if-lez v15, :cond_1f

    .line 1060
    .line 1061
    mul-float v15, v12, v13

    .line 1062
    .line 1063
    add-float v16, v24, v7

    .line 1064
    .line 1065
    add-float v16, v16, v2

    .line 1066
    .line 1067
    mul-float v15, v15, v16

    .line 1068
    .line 1069
    move/from16 p2, v1

    .line 1070
    .line 1071
    move/from16 v13, v25

    .line 1072
    .line 1073
    goto :goto_11

    .line 1074
    :cond_1f
    move/from16 p2, v1

    .line 1075
    .line 1076
    move/from16 v13, v25

    .line 1077
    .line 1078
    const/4 v15, 0x0

    .line 1079
    :goto_11
    add-float v1, v8, v13

    .line 1080
    .line 1081
    move-object/from16 v16, v6

    .line 1082
    .line 1083
    sub-float v6, v18, v12

    .line 1084
    .line 1085
    move/from16 v19, v12

    .line 1086
    .line 1087
    move/from16 v20, v14

    .line 1088
    .line 1089
    const/high16 v12, 0x40000000    # 2.0f

    .line 1090
    .line 1091
    invoke-static {v2, v6, v12, v1}, Landroidx/compose/animation/core/r;->a(FFFF)F

    .line 1092
    .line 1093
    .line 1094
    move-result v14

    .line 1095
    move-object/from16 v21, v4

    .line 1096
    .line 1097
    move-object/from16 v22, v5

    .line 1098
    .line 1099
    float-to-double v4, v9

    .line 1100
    mul-float v17, v2, v2

    .line 1101
    .line 1102
    mul-float v24, v2, v12

    .line 1103
    .line 1104
    mul-float v24, v24, v6

    .line 1105
    .line 1106
    mul-float v24, v24, v12

    .line 1107
    .line 1108
    mul-float v24, v24, v2

    .line 1109
    .line 1110
    mul-float v24, v24, v6

    .line 1111
    .line 1112
    sub-float v12, v17, v24

    .line 1113
    .line 1114
    move/from16 v26, v1

    .line 1115
    .line 1116
    move/from16 v24, v2

    .line 1117
    .line 1118
    float-to-double v1, v12

    .line 1119
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v1

    .line 1123
    sub-double/2addr v4, v1

    .line 1124
    double-to-float v1, v4

    .line 1125
    sub-float v2, v10, v15

    .line 1126
    .line 1127
    mul-float v4, v7, v6

    .line 1128
    .line 1129
    const/high16 v5, 0x40000000    # 2.0f

    .line 1130
    .line 1131
    mul-float/2addr v4, v5

    .line 1132
    sub-float v4, v2, v4

    .line 1133
    .line 1134
    move/from16 v25, v2

    .line 1135
    .line 1136
    move-object v12, v3

    .line 1137
    float-to-double v2, v11

    .line 1138
    mul-float v27, v7, v7

    .line 1139
    .line 1140
    mul-float v28, v7, v5

    .line 1141
    .line 1142
    mul-float v28, v28, v6

    .line 1143
    .line 1144
    mul-float v28, v28, v5

    .line 1145
    .line 1146
    mul-float v28, v28, v7

    .line 1147
    .line 1148
    mul-float v28, v28, v6

    .line 1149
    .line 1150
    sub-float v5, v27, v28

    .line 1151
    .line 1152
    move/from16 v27, v10

    .line 1153
    .line 1154
    move/from16 v28, v11

    .line 1155
    .line 1156
    float-to-double v10, v5

    .line 1157
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v10

    .line 1161
    sub-double/2addr v2, v10

    .line 1162
    double-to-float v2, v2

    .line 1163
    add-float v3, v14, v4

    .line 1164
    .line 1165
    const/high16 v5, 0x40000000    # 2.0f

    .line 1166
    .line 1167
    div-float/2addr v3, v5

    .line 1168
    sub-float v10, v3, v8

    .line 1169
    .line 1170
    sub-float/2addr v10, v13

    .line 1171
    sub-float v11, v14, v8

    .line 1172
    .line 1173
    sub-float/2addr v11, v13

    .line 1174
    mul-float/2addr v11, v10

    .line 1175
    sub-float v17, v17, v11

    .line 1176
    .line 1177
    sub-float v10, v1, v9

    .line 1178
    .line 1179
    div-float v17, v17, v10

    .line 1180
    .line 1181
    add-float v10, v17, v9

    .line 1182
    .line 1183
    mul-float/2addr v6, v5

    .line 1184
    float-to-double v5, v6

    .line 1185
    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v5

    .line 1189
    const-wide v29, 0x4066800000000000L    # 180.0

    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    mul-double v5, v5, v29

    .line 1195
    .line 1196
    const-wide v29, 0x400921fb54442d18L    # Math.PI

    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    div-double v5, v5, v29

    .line 1202
    .line 1203
    double-to-float v5, v5

    .line 1204
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    iget v11, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->r:F

    .line 1210
    .line 1211
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    move-object/from16 v11, v21

    .line 1215
    .line 1216
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual/range {v22 .. v22}, Ljava/util/LinkedList;->size()I

    .line 1220
    .line 1221
    .line 1222
    move-result v11

    .line 1223
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    const-string v11, " startDot = ("

    .line 1227
    .line 1228
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    const-string v11, ", "

    .line 1232
    .line 1233
    invoke-static {v8, v9, v11, v11, v6}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1234
    .line 1235
    .line 1236
    const-string v12, ") endDot = ("

    .line 1237
    .line 1238
    move/from16 v22, v8

    .line 1239
    .line 1240
    move/from16 v21, v9

    .line 1241
    .line 1242
    move/from16 v9, v24

    .line 1243
    .line 1244
    move/from16 v8, v27

    .line 1245
    .line 1246
    invoke-static {v9, v8, v12, v11, v6}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1247
    .line 1248
    .line 1249
    const-string v12, ") colorFactor = "

    .line 1250
    .line 1251
    move/from16 v8, v28

    .line 1252
    .line 1253
    invoke-static {v8, v7, v11, v12, v6}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1254
    .line 1255
    .line 1256
    const-string v12, " moveFactor = "

    .line 1257
    .line 1258
    const-string v8, " mDepartOffset = "

    .line 1259
    .line 1260
    move/from16 v24, v7

    .line 1261
    .line 1262
    move/from16 v7, v20

    .line 1263
    .line 1264
    move/from16 v38, v19

    .line 1265
    .line 1266
    move/from16 v19, v9

    .line 1267
    .line 1268
    move/from16 v9, v38

    .line 1269
    .line 1270
    invoke-static {v7, v9, v12, v8, v6}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1271
    .line 1272
    .line 1273
    const-string v7, " mPortOffset = "

    .line 1274
    .line 1275
    const-string v8, ") control1 = ("

    .line 1276
    .line 1277
    invoke-static {v13, v15, v7, v8, v6}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1278
    .line 1279
    .line 1280
    const-string v7, ") control2 = ("

    .line 1281
    .line 1282
    invoke-static {v14, v1, v11, v7, v6}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1283
    .line 1284
    .line 1285
    const-string v7, ") control3 = ("

    .line 1286
    .line 1287
    invoke-static {v3, v10, v11, v7, v6}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1288
    .line 1289
    .line 1290
    const-string v7, ") snapAngle = "

    .line 1291
    .line 1292
    invoke-static {v4, v2, v11, v7, v6}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v6

    .line 1302
    move/from16 v8, p2

    .line 1303
    .line 1304
    move-object/from16 v7, v16

    .line 1305
    .line 1306
    invoke-static {v7, v6, v8}, Lze/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v6, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->h:Landroid/graphics/Path;

    .line 1310
    .line 1311
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 1312
    .line 1313
    .line 1314
    sub-float v7, v22, v19

    .line 1315
    .line 1316
    add-float v8, v27, v24

    .line 1317
    .line 1318
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1319
    .line 1320
    const/16 v31, 0x0

    .line 1321
    .line 1322
    move-object/from16 v11, v23

    .line 1323
    .line 1324
    iget v12, v11, Lcom/coui/appcompat/indicator/COUIPageIndicator;->n:F

    .line 1325
    .line 1326
    move-object/from16 v29, v6

    .line 1327
    .line 1328
    move/from16 v30, v7

    .line 1329
    .line 1330
    move/from16 v32, v8

    .line 1331
    .line 1332
    move/from16 v33, v12

    .line 1333
    .line 1334
    move-object/from16 v34, v9

    .line 1335
    .line 1336
    invoke-virtual/range {v29 .. v34}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v12, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->b:Landroid/graphics/Path;

    .line 1340
    .line 1341
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 1342
    .line 1343
    .line 1344
    move-object/from16 p2, v9

    .line 1345
    .line 1346
    const/4 v9, 0x0

    .line 1347
    invoke-virtual {v12, v7, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v12, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1351
    .line 1352
    .line 1353
    iget v9, v11, Lcom/coui/appcompat/indicator/COUIPageIndicator;->n:F

    .line 1354
    .line 1355
    invoke-virtual {v12, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v12, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 1362
    .line 1363
    .line 1364
    iget-object v12, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->k:Landroid/graphics/Path;

    .line 1365
    .line 1366
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 1367
    .line 1368
    .line 1369
    move-object/from16 v23, v11

    .line 1370
    .line 1371
    move/from16 v11, v21

    .line 1372
    .line 1373
    invoke-virtual {v12, v7, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1374
    .line 1375
    .line 1376
    move-object/from16 v16, v6

    .line 1377
    .line 1378
    sub-float v6, v11, v19

    .line 1379
    .line 1380
    add-float v20, v22, v19

    .line 1381
    .line 1382
    move/from16 v21, v9

    .line 1383
    .line 1384
    add-float v9, v11, v19

    .line 1385
    .line 1386
    const/high16 v34, 0x43340000    # 180.0f

    .line 1387
    .line 1388
    const/high16 v35, 0x42b40000    # 90.0f

    .line 1389
    .line 1390
    const/16 v36, 0x0

    .line 1391
    .line 1392
    move-object/from16 v29, v12

    .line 1393
    .line 1394
    move/from16 v30, v7

    .line 1395
    .line 1396
    move/from16 v31, v6

    .line 1397
    .line 1398
    move/from16 v32, v20

    .line 1399
    .line 1400
    move/from16 v33, v9

    .line 1401
    .line 1402
    invoke-virtual/range {v29 .. v36}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 1403
    .line 1404
    .line 1405
    move/from16 v19, v14

    .line 1406
    .line 1407
    move/from16 v14, v26

    .line 1408
    .line 1409
    invoke-virtual {v12, v14, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1410
    .line 1411
    .line 1412
    add-float v14, v7, v13

    .line 1413
    .line 1414
    add-float v13, v20, v13

    .line 1415
    .line 1416
    const/high16 v34, 0x43870000    # 270.0f

    .line 1417
    .line 1418
    move/from16 v30, v14

    .line 1419
    .line 1420
    move/from16 v32, v13

    .line 1421
    .line 1422
    move/from16 v35, v5

    .line 1423
    .line 1424
    invoke-virtual/range {v29 .. v36}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v12, v3, v10, v4, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 1428
    .line 1429
    .line 1430
    sub-float v2, v27, v24

    .line 1431
    .line 1432
    sub-float v4, v2, v15

    .line 1433
    .line 1434
    move/from16 v26, v9

    .line 1435
    .line 1436
    sub-float v9, v28, v24

    .line 1437
    .line 1438
    sub-float v15, v8, v15

    .line 1439
    .line 1440
    move/from16 v37, v13

    .line 1441
    .line 1442
    add-float v13, v28, v24

    .line 1443
    .line 1444
    const/high16 v24, 0x43870000    # 270.0f

    .line 1445
    .line 1446
    sub-float v34, v24, v5

    .line 1447
    .line 1448
    move/from16 v30, v4

    .line 1449
    .line 1450
    move/from16 v31, v9

    .line 1451
    .line 1452
    move/from16 v32, v15

    .line 1453
    .line 1454
    move/from16 v33, v13

    .line 1455
    .line 1456
    invoke-virtual/range {v29 .. v36}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 1457
    .line 1458
    .line 1459
    move/from16 v24, v6

    .line 1460
    .line 1461
    move/from16 v6, v27

    .line 1462
    .line 1463
    invoke-virtual {v12, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1464
    .line 1465
    .line 1466
    const/high16 v34, 0x43870000    # 270.0f

    .line 1467
    .line 1468
    const/high16 v35, 0x42b40000    # 90.0f

    .line 1469
    .line 1470
    move/from16 v30, v2

    .line 1471
    .line 1472
    move/from16 v32, v8

    .line 1473
    .line 1474
    invoke-virtual/range {v29 .. v36}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 1475
    .line 1476
    .line 1477
    const/4 v6, 0x0

    .line 1478
    invoke-virtual {v12, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v12, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 1485
    .line 1486
    .line 1487
    iget-object v6, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->l:Landroid/graphics/Path;

    .line 1488
    .line 1489
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 1490
    .line 1491
    .line 1492
    move/from16 v0, v28

    .line 1493
    .line 1494
    invoke-virtual {v6, v8, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1495
    .line 1496
    .line 1497
    const/16 v34, 0x0

    .line 1498
    .line 1499
    move-object/from16 v29, v6

    .line 1500
    .line 1501
    invoke-virtual/range {v29 .. v36}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 1502
    .line 1503
    .line 1504
    move/from16 v2, v25

    .line 1505
    .line 1506
    invoke-virtual {v6, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1507
    .line 1508
    .line 1509
    const/high16 v34, 0x42b40000    # 90.0f

    .line 1510
    .line 1511
    move/from16 v30, v4

    .line 1512
    .line 1513
    move/from16 v32, v15

    .line 1514
    .line 1515
    move/from16 v35, v5

    .line 1516
    .line 1517
    invoke-virtual/range {v29 .. v36}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 1518
    .line 1519
    .line 1520
    const/high16 v2, 0x40000000    # 2.0f

    .line 1521
    .line 1522
    mul-float/2addr v0, v2

    .line 1523
    sub-float/2addr v0, v10

    .line 1524
    mul-float v9, v11, v2

    .line 1525
    .line 1526
    sub-float/2addr v9, v1

    .line 1527
    move/from16 v1, v19

    .line 1528
    .line 1529
    invoke-virtual {v6, v3, v0, v1, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 1530
    .line 1531
    .line 1532
    const/high16 v0, 0x42b40000    # 90.0f

    .line 1533
    .line 1534
    sub-float v34, v0, v5

    .line 1535
    .line 1536
    move/from16 v30, v14

    .line 1537
    .line 1538
    move/from16 v31, v24

    .line 1539
    .line 1540
    move/from16 v32, v37

    .line 1541
    .line 1542
    move/from16 v33, v26

    .line 1543
    .line 1544
    invoke-virtual/range {v29 .. v36}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 1545
    .line 1546
    .line 1547
    move/from16 v0, v22

    .line 1548
    .line 1549
    move/from16 v9, v26

    .line 1550
    .line 1551
    invoke-virtual {v6, v0, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1552
    .line 1553
    .line 1554
    const/high16 v34, 0x42b40000    # 90.0f

    .line 1555
    .line 1556
    const/high16 v35, 0x42b40000    # 90.0f

    .line 1557
    .line 1558
    move/from16 v30, v7

    .line 1559
    .line 1560
    move/from16 v32, v20

    .line 1561
    .line 1562
    move/from16 v33, v9

    .line 1563
    .line 1564
    invoke-virtual/range {v29 .. v36}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 1565
    .line 1566
    .line 1567
    move/from16 v0, v21

    .line 1568
    .line 1569
    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v6, v8, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 1576
    .line 1577
    .line 1578
    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 1579
    .line 1580
    move-object/from16 v1, v16

    .line 1581
    .line 1582
    invoke-virtual {v1, v12, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v1, v6, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 1586
    .line 1587
    .line 1588
    move-object/from16 v0, p0

    .line 1589
    .line 1590
    iget-object v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->i:Landroid/graphics/Path;

    .line 1591
    .line 1592
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 1593
    .line 1594
    .line 1595
    iget-object v4, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->j:Landroid/graphics/Path;

    .line 1596
    .line 1597
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 1598
    .line 1599
    .line 1600
    add-float v32, v3, v18

    .line 1601
    .line 1602
    const/16 v31, 0x0

    .line 1603
    .line 1604
    move-object/from16 v5, v23

    .line 1605
    .line 1606
    iget v6, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator;->n:F

    .line 1607
    .line 1608
    move-object/from16 v29, v2

    .line 1609
    .line 1610
    move/from16 v30, v7

    .line 1611
    .line 1612
    move/from16 v33, v6

    .line 1613
    .line 1614
    move-object/from16 v34, p2

    .line 1615
    .line 1616
    invoke-virtual/range {v29 .. v34}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 1617
    .line 1618
    .line 1619
    const/16 v31, 0x0

    .line 1620
    .line 1621
    iget v5, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator;->n:F

    .line 1622
    .line 1623
    move-object/from16 v29, v4

    .line 1624
    .line 1625
    move/from16 v30, v3

    .line 1626
    .line 1627
    move/from16 v32, v8

    .line 1628
    .line 1629
    move/from16 v33, v5

    .line 1630
    .line 1631
    move-object/from16 v34, p2

    .line 1632
    .line 1633
    invoke-virtual/range {v29 .. v34}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 1634
    .line 1635
    .line 1636
    sget-object v3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 1637
    .line 1638
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v4, v1, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 1642
    .line 1643
    .line 1644
    :goto_12
    iget-object v0, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->o:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 1645
    .line 1646
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1647
    .line 1648
    .line 1649
    return-void

    .line 1650
    :goto_13
    const-string v0, "Illegal current position"

    .line 1651
    .line 1652
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1653
    .line 1654
    .line 1655
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->p:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->v:F

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr p1, v2

    .line 14
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->v:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->v:F

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->p:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$c;->f:[F

    .line 27
    .line 28
    if-ge p1, v0, :cond_2

    .line 29
    .line 30
    const/high16 p1, 0x40a00000    # 5.0f

    .line 31
    .line 32
    aput p1, p0, v1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/high16 p1, 0x40400000    # 3.0f

    .line 36
    .line 37
    aput p1, p0, v1

    .line 38
    .line 39
    :goto_1
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
.end method
