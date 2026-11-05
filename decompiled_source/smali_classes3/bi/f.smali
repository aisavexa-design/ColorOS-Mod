.class public final Lbi/f;
.super Lcom/oplus/anim/model/layer/a;
.source "TextLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi/f$c;
    }
.end annotation


# instance fields
.field public final C:Ljava/lang/StringBuilder;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/Matrix;

.field public final F:Lbi/f$a;

.field public final G:Lbi/f$b;

.field public final H:Ljava/util/HashMap;

.field public final I:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ljava/util/ArrayList;

.field public final K:Lwh/p;

.field public final L:Lcom/oplus/anim/EffectiveAnimationDrawable;

.field public final M:Lcom/oplus/anim/a;

.field public final N:Lwh/b;

.field public O:Lwh/r;

.field public final P:Lwh/b;

.field public Q:Lwh/r;

.field public final R:Lwh/d;

.field public S:Lwh/r;

.field public final T:Lwh/d;

.field public U:Lwh/r;

.field public V:Lwh/r;

.field public W:Lwh/r;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/EffectiveAnimationDrawable;Lcom/oplus/anim/model/layer/Layer;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/anim/model/layer/a;-><init>(Lcom/oplus/anim/EffectiveAnimationDrawable;Lcom/oplus/anim/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbi/f;->C:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbi/f;->D:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbi/f;->E:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lbi/f$a;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbi/f;->F:Lbi/f$a;

    .line 38
    .line 39
    new-instance v0, Lbi/f$b;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lbi/f;->G:Lbi/f$b;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lbi/f;->H:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v0, Landroidx/collection/d0;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/collection/d0;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lbi/f;->I:Landroidx/collection/d0;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lbi/f;->J:Ljava/util/ArrayList;

    .line 71
    .line 72
    iput-object p1, p0, Lbi/f;->L:Lcom/oplus/anim/EffectiveAnimationDrawable;

    .line 73
    .line 74
    iget-object p1, p2, Lcom/oplus/anim/model/layer/Layer;->b:Lcom/oplus/anim/a;

    .line 75
    .line 76
    iput-object p1, p0, Lbi/f;->M:Lcom/oplus/anim/a;

    .line 77
    .line 78
    new-instance p1, Lwh/p;

    .line 79
    .line 80
    iget-object v0, p2, Lcom/oplus/anim/model/layer/Layer;->q:Lzh/j;

    .line 81
    .line 82
    iget-object v0, v0, Lzh/n;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lwh/a;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lbi/f;->K:Lwh/p;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lwh/a;->a(Lwh/a$a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/a;->d(Lwh/a;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p2, Lcom/oplus/anim/model/layer/Layer;->r:Lzh/k;

    .line 96
    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    iget-object p2, p1, Lzh/k;->a:Lzh/a;

    .line 100
    .line 101
    if-eqz p2, :cond_0

    .line 102
    .line 103
    invoke-virtual {p2}, Lzh/a;->b()Lwh/a;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    move-object v0, p2

    .line 108
    check-cast v0, Lwh/b;

    .line 109
    .line 110
    iput-object v0, p0, Lbi/f;->N:Lwh/b;

    .line 111
    .line 112
    invoke-virtual {p2, p0}, Lwh/a;->a(Lwh/a$a;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lcom/oplus/anim/model/layer/a;->d(Lwh/a;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    if-eqz p1, :cond_1

    .line 119
    .line 120
    iget-object p2, p1, Lzh/k;->b:Lzh/a;

    .line 121
    .line 122
    if-eqz p2, :cond_1

    .line 123
    .line 124
    invoke-virtual {p2}, Lzh/a;->b()Lwh/a;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    move-object v0, p2

    .line 129
    check-cast v0, Lwh/b;

    .line 130
    .line 131
    iput-object v0, p0, Lbi/f;->P:Lwh/b;

    .line 132
    .line 133
    invoke-virtual {p2, p0}, Lwh/a;->a(Lwh/a$a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p2}, Lcom/oplus/anim/model/layer/a;->d(Lwh/a;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    if-eqz p1, :cond_2

    .line 140
    .line 141
    iget-object p2, p1, Lzh/k;->c:Lzh/b;

    .line 142
    .line 143
    if-eqz p2, :cond_2

    .line 144
    .line 145
    invoke-virtual {p2}, Lzh/b;->b()Lwh/a;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    move-object v0, p2

    .line 150
    check-cast v0, Lwh/d;

    .line 151
    .line 152
    iput-object v0, p0, Lbi/f;->R:Lwh/d;

    .line 153
    .line 154
    invoke-virtual {p2, p0}, Lwh/a;->a(Lwh/a$a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p2}, Lcom/oplus/anim/model/layer/a;->d(Lwh/a;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    if-eqz p1, :cond_3

    .line 161
    .line 162
    iget-object p1, p1, Lzh/k;->d:Lzh/b;

    .line 163
    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    invoke-virtual {p1}, Lzh/b;->b()Lwh/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    move-object p2, p1

    .line 171
    check-cast p2, Lwh/d;

    .line 172
    .line 173
    iput-object p2, p0, Lbi/f;->T:Lwh/d;

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Lwh/a;->a(Lwh/a$a;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/a;->d(Lwh/a;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    return-void
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
.end method

.method public static t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p2

    .line 34
    move-object v2, p0

    .line 35
    move-object v7, p1

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

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

.method public static u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public static w(Landroid/graphics/Canvas;Lcom/oplus/anim/model/DocumentData;IF)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/oplus/anim/model/DocumentData;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/oplus/anim/model/DocumentData;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lei/h;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p1, Lcom/oplus/anim/model/DocumentData;->f:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p2, p2

    .line 21
    iget v5, p1, Lcom/oplus/anim/model/DocumentData;->f:F

    .line 22
    .line 23
    invoke-static {p2, v5, v2, v4}, Landroidx/compose/animation/core/r;->a(FFFF)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    :goto_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    :goto_2
    iget-object p1, p1, Lcom/oplus/anim/model/DocumentData;->d:Lcom/oplus/anim/model/DocumentData$Justification;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq p1, v1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-eq p1, v1, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v3, p1

    .line 56
    add-float/2addr v3, v0

    .line 57
    div-float/2addr p3, p1

    .line 58
    sub-float/2addr v3, p3

    .line 59
    invoke-virtual {p0, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    add-float/2addr v0, v3

    .line 64
    sub-float/2addr v0, p3

    .line 65
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    :goto_3
    return-void
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


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/anim/model/layer/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbi/f;->M:Lcom/oplus/anim/a;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/oplus/anim/a;->j:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    iget-object p0, p0, Lcom/oplus/anim/a;->j:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final g(Landroid/graphics/ColorFilter;Lfi/b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/anim/model/layer/a;->g(Landroid/graphics/ColorFilter;Lfi/b;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/anim/p;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lbi/f;->O:Lwh/r;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/a;->p(Lwh/a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p1, Lwh/r;

    .line 22
    .line 23
    invoke-direct {p1, p2, v1}, Lwh/r;-><init>(Lfi/b;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbi/f;->O:Lwh/r;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lwh/a;->a(Lwh/a$a;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lbi/f;->O:Lwh/r;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/a;->d(Lwh/a;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lbi/f;->Q:Lwh/r;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/a;->p(Lwh/a;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    new-instance p1, Lwh/r;

    .line 53
    .line 54
    invoke-direct {p1, p2, v1}, Lwh/r;-><init>(Lfi/b;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lbi/f;->Q:Lwh/r;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lwh/a;->a(Lwh/a$a;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lbi/f;->Q:Lwh/r;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/a;->d(Lwh/a;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    sget-object v0, Lcom/oplus/anim/p;->n:Ljava/lang/Float;

    .line 70
    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lbi/f;->S:Lwh/r;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/a;->p(Lwh/a;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    new-instance p1, Lwh/r;

    .line 81
    .line 82
    invoke-direct {p1, p2, v1}, Lwh/r;-><init>(Lfi/b;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lbi/f;->S:Lwh/r;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lwh/a;->a(Lwh/a$a;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lbi/f;->S:Lwh/r;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/a;->d(Lwh/a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    sget-object v0, Lcom/oplus/anim/p;->o:Ljava/lang/Float;

    .line 97
    .line 98
    if-ne p1, v0, :cond_7

    .line 99
    .line 100
    iget-object p1, p0, Lbi/f;->U:Lwh/r;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/a;->p(Lwh/a;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    new-instance p1, Lwh/r;

    .line 108
    .line 109
    invoke-direct {p1, p2, v1}, Lwh/r;-><init>(Lfi/b;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lbi/f;->U:Lwh/r;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lwh/a;->a(Lwh/a$a;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lbi/f;->U:Lwh/r;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/a;->d(Lwh/a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    sget-object v0, Lcom/oplus/anim/p;->A:Ljava/lang/Float;

    .line 124
    .line 125
    if-ne p1, v0, :cond_9

    .line 126
    .line 127
    iget-object p1, p0, Lbi/f;->V:Lwh/r;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/a;->p(Lwh/a;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    new-instance p1, Lwh/r;

    .line 135
    .line 136
    invoke-direct {p1, p2, v1}, Lwh/r;-><init>(Lfi/b;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lbi/f;->V:Lwh/r;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lwh/a;->a(Lwh/a$a;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lbi/f;->V:Lwh/r;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/a;->d(Lwh/a;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    sget-object v0, Lcom/oplus/anim/p;->H:Landroid/graphics/Typeface;

    .line 151
    .line 152
    if-ne p1, v0, :cond_b

    .line 153
    .line 154
    iget-object p1, p0, Lbi/f;->W:Lwh/r;

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/a;->p(Lwh/a;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    new-instance p1, Lwh/r;

    .line 162
    .line 163
    invoke-direct {p1, p2, v1}, Lwh/r;-><init>(Lfi/b;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lbi/f;->W:Lwh/r;

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Lwh/a;->a(Lwh/a$a;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lbi/f;->W:Lwh/r;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/a;->d(Lwh/a;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_b
    sget-object v0, Lcom/oplus/anim/p;->J:Ljava/lang/String;

    .line 178
    .line 179
    if-ne p1, v0, :cond_c

    .line 180
    .line 181
    iget-object p0, p0, Lbi/f;->K:Lwh/p;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance p1, Lfi/a;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcom/oplus/anim/model/DocumentData;

    .line 192
    .line 193
    invoke-direct {v0}, Lcom/oplus/anim/model/DocumentData;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lwh/o;

    .line 197
    .line 198
    invoke-direct {v1, p1, p2, v0}, Lwh/o;-><init>(Lfi/a;Lfi/b;Lcom/oplus/anim/model/DocumentData;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v1}, Lwh/a;->k(Lfi/b;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    :goto_0
    return-void
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
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    iget-object v0, v7, Lbi/f;->K:Lwh/p;

    invoke-virtual {v0}, Lwh/a;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/oplus/anim/model/DocumentData;

    .line 2
    iget-object v10, v7, Lbi/f;->M:Lcom/oplus/anim/a;

    iget-object v0, v10, Lcom/oplus/anim/a;->e:Ljava/util/HashMap;

    .line 3
    iget-object v1, v9, Lcom/oplus/anim/model/DocumentData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lyh/c;

    if-nez v11, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v0, v7, Lbi/f;->O:Lwh/r;

    iget-object v12, v7, Lbi/f;->F:Lbi/f$a;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lwh/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v7, Lbi/f;->N:Lwh/b;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lwh/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget v0, v9, Lcom/oplus/anim/model/DocumentData;->h:I

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    :goto_0
    iget-object v0, v7, Lbi/f;->Q:Lwh/r;

    iget-object v13, v7, Lbi/f;->G:Lbi/f$b;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lwh/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, v7, Lbi/f;->P:Lwh/b;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lwh/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 15
    :cond_4
    iget v0, v9, Lcom/oplus/anim/model/DocumentData;->i:I

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    :goto_1
    iget-object v0, v7, Lcom/oplus/anim/model/layer/a;->w:Lwh/q;

    iget-object v0, v0, Lwh/q;->j:Lwh/a;

    const/16 v1, 0x64

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {v0}, Lwh/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    mul-int/lit16 v0, v0, 0xff

    .line 18
    div-int/2addr v0, v1

    .line 19
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    iget-object v0, v7, Lbi/f;->S:Lwh/r;

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v0}, Lwh/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 23
    :cond_6
    iget-object v0, v7, Lbi/f;->R:Lwh/d;

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0}, Lwh/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 25
    :cond_7
    iget v0, v9, Lcom/oplus/anim/model/DocumentData;->j:F

    invoke-static {}, Lei/h;->c()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    :goto_3
    iget-object v14, v7, Lbi/f;->L:Lcom/oplus/anim/EffectiveAnimationDrawable;

    iget-object v0, v14, Lcom/oplus/anim/EffectiveAnimationDrawable;->t:Ljava/util/Map;

    .line 27
    iget-object v1, v7, Lbi/f;->T:Lwh/d;

    const-string v2, "\n"

    const-string v3, "\u0003"

    const-string v4, "\r"

    const-string v5, "\r\n"

    const/high16 v16, 0x41200000    # 10.0f

    const/high16 v17, 0x42c80000    # 100.0f

    iget-object v15, v11, Lyh/c;->c:Ljava/lang/String;

    iget-object v6, v11, Lyh/c;->a:Ljava/lang/String;

    if-nez v0, :cond_14

    iget-object v0, v14, Lcom/oplus/anim/EffectiveAnimationDrawable;->a:Lcom/oplus/anim/a;

    .line 28
    iget-object v0, v0, Lcom/oplus/anim/a;->g:Landroidx/collection/q0;

    .line 29
    iget v0, v0, Landroidx/collection/q0;->c:I

    if-lez v0, :cond_14

    .line 30
    iget-object v0, v7, Lbi/f;->V:Lwh/r;

    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {v0}, Lwh/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_4

    .line 32
    :cond_8
    iget v0, v9, Lcom/oplus/anim/model/DocumentData;->c:F

    :goto_4
    div-float v0, v0, v17

    .line 33
    invoke-static/range {p2 .. p2}, Lei/h;->e(Landroid/graphics/Matrix;)F

    move/from16 v17, v0

    .line 34
    iget-object v0, v9, Lcom/oplus/anim/model/DocumentData;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 40
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    .line 41
    iget v0, v9, Lcom/oplus/anim/model/DocumentData;->e:I

    int-to-float v0, v0

    div-float v0, v0, v16

    .line 42
    iget-object v2, v7, Lbi/f;->U:Lwh/r;

    if-eqz v2, :cond_a

    .line 43
    invoke-virtual {v2}, Lwh/r;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_5
    add-float/2addr v0, v1

    :cond_9
    move/from16 v16, v0

    goto :goto_6

    :cond_a
    if-eqz v1, :cond_9

    .line 44
    invoke-virtual {v1}, Lwh/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_5

    :goto_6
    const/4 v3, 0x0

    const/16 v18, -0x1

    :goto_7
    if-ge v3, v4, :cond_13

    .line 45
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 46
    iget-object v0, v9, Lcom/oplus/anim/model/DocumentData;->m:Landroid/graphics/PointF;

    if-nez v0, :cond_b

    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    iget v0, v0, Landroid/graphics/PointF;->x:F

    move v2, v0

    :goto_8
    const/16 v19, 0x1

    move/from16 p2, v17

    move-object/from16 v0, p0

    move/from16 v17, v3

    move-object v3, v11

    move/from16 v20, v4

    move/from16 v4, p2

    move-object/from16 v21, v5

    move/from16 v5, v16

    move-object/from16 v22, v11

    move-object v11, v6

    move/from16 v6, v19

    .line 47
    invoke-virtual/range {v0 .. v6}, Lbi/f;->x(Ljava/lang/String;FLyh/c;FFZ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 48
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_12

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi/f$c;

    add-int/lit8 v3, v18, 0x1

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 51
    iget v4, v2, Lbi/f$c;->b:F

    .line 52
    invoke-static {v8, v9, v3, v4}, Lbi/f;->w(Landroid/graphics/Canvas;Lcom/oplus/anim/model/DocumentData;IF)V

    .line 53
    iget-object v2, v2, Lbi/f$c;->a:Ljava/lang/String;

    const/4 v4, 0x0

    .line 54
    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_11

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 56
    invoke-static {v5, v11, v15}, Lyh/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 57
    iget-object v6, v10, Lcom/oplus/anim/a;->g:Landroidx/collection/q0;

    .line 58
    invoke-virtual {v6, v5}, Landroidx/collection/q0;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyh/d;

    if-nez v5, :cond_c

    move/from16 v6, p2

    move-object/from16 v19, v0

    move-object/from16 v18, v2

    move/from16 v23, v3

    move-object/from16 v24, v15

    goto/16 :goto_f

    .line 59
    :cond_c
    iget-object v6, v7, Lbi/f;->H:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    .line 60
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v18, v2

    move/from16 v23, v3

    move-object/from16 v24, v15

    goto :goto_c

    :cond_d
    move-object/from16 v19, v0

    .line 61
    iget-object v0, v5, Lyh/d;->a:Ljava/util/ArrayList;

    move-object/from16 v18, v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v23, v3

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v24, v15

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v2, :cond_e

    .line 63
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v0

    move-object/from16 v0, v25

    check-cast v0, Lai/k;

    move/from16 v25, v2

    .line 64
    new-instance v2, Lvh/c;

    invoke-direct {v2, v14, v7, v0, v10}, Lvh/c;-><init>(Lcom/oplus/anim/EffectiveAnimationDrawable;Lcom/oplus/anim/model/layer/a;Lai/k;Lcom/oplus/anim/a;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v25

    move-object/from16 v0, v26

    goto :goto_b

    .line 65
    :cond_e
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v3

    :goto_c
    const/4 v0, 0x0

    .line 66
    :goto_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_10

    .line 67
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh/c;

    invoke-virtual {v2}, Lvh/c;->getPath()Landroid/graphics/Path;

    move-result-object v2

    .line 68
    iget-object v3, v7, Lbi/f;->D:Landroid/graphics/RectF;

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 69
    iget-object v3, v7, Lbi/f;->E:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 70
    iget v15, v9, Lcom/oplus/anim/model/DocumentData;->g:F

    neg-float v15, v15

    invoke-static {}, Lei/h;->c()F

    move-result v25

    mul-float v15, v15, v25

    move-object/from16 v25, v6

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move/from16 v6, p2

    .line 71
    invoke-virtual {v3, v6, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 73
    iget-boolean v3, v9, Lcom/oplus/anim/model/DocumentData;->k:Z

    if-eqz v3, :cond_f

    .line 74
    invoke-static {v2, v12, v8}, Lbi/f;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 75
    invoke-static {v2, v13, v8}, Lbi/f;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_e

    .line 76
    :cond_f
    invoke-static {v2, v13, v8}, Lbi/f;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 77
    invoke-static {v2, v12, v8}, Lbi/f;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_e
    add-int/lit8 v0, v0, 0x1

    move/from16 p2, v6

    move-object/from16 v6, v25

    goto :goto_d

    :cond_10
    move/from16 v6, p2

    .line 78
    iget-wide v2, v5, Lyh/d;->c:D

    double-to-float v0, v2

    mul-float/2addr v0, v6

    invoke-static {}, Lei/h;->c()F

    move-result v2

    mul-float/2addr v2, v0

    add-float v2, v2, v16

    const/4 v0, 0x0

    .line 79
    invoke-virtual {v8, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_f
    add-int/lit8 v4, v4, 0x1

    move/from16 p2, v6

    move-object/from16 v2, v18

    move-object/from16 v0, v19

    move/from16 v3, v23

    move-object/from16 v15, v24

    goto/16 :goto_a

    :cond_11
    move/from16 v6, p2

    move-object/from16 v19, v0

    move/from16 v23, v3

    move-object/from16 v24, v15

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    move/from16 v18, v23

    goto/16 :goto_9

    :cond_12
    move/from16 v6, p2

    move-object/from16 v24, v15

    add-int/lit8 v3, v17, 0x1

    move/from16 v17, v6

    move-object v6, v11

    move/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v11, v22

    goto/16 :goto_7

    :cond_13
    move-object v5, v8

    goto/16 :goto_21

    :cond_14
    move-object/from16 v22, v11

    move-object/from16 v24, v15

    move-object v11, v6

    .line 81
    iget-object v0, v7, Lbi/f;->W:Lwh/r;

    if-eqz v0, :cond_15

    .line 82
    invoke-virtual {v0}, Lwh/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_15

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v10, v22

    goto/16 :goto_15

    .line 83
    :cond_15
    iget-object v0, v14, Lcom/oplus/anim/EffectiveAnimationDrawable;->t:Ljava/util/Map;

    if-eqz v0, :cond_18

    .line 84
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 85
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v10, v22

    goto/16 :goto_14

    :cond_16
    move-object/from16 v10, v22

    .line 86
    iget-object v6, v10, Lyh/c;->b:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    .line 87
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    :goto_10
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    goto/16 :goto_14

    .line 88
    :cond_17
    const-string v6, "-"

    move-object/from16 v15, v24

    .line 89
    invoke-static {v11, v6, v15}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 90
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    .line 91
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    goto :goto_10

    :cond_18
    move-object/from16 v10, v22

    move-object/from16 v15, v24

    .line 92
    :cond_19
    invoke-virtual {v14}, Lcom/oplus/anim/EffectiveAnimationDrawable;->h()Lxh/a;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 93
    iget-object v6, v0, Lxh/a;->a:Lyh/h;

    iput-object v11, v6, Lyh/h;->a:Ljava/lang/String;

    .line 94
    iput-object v15, v6, Lyh/h;->b:Ljava/lang/String;

    .line 95
    iget-object v14, v0, Lxh/a;->b:Ljava/util/HashMap;

    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/Typeface;

    if-eqz v19, :cond_1a

    move-object/from16 v20, v3

    move-object/from16 v0, v19

    move-object/from16 v19, v2

    goto/16 :goto_14

    .line 96
    :cond_1a
    iget-object v8, v0, Lxh/a;->c:Ljava/util/HashMap;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/Typeface;

    if-eqz v19, :cond_1b

    move-object/from16 v20, v3

    move-object/from16 v0, v19

    move-object/from16 v19, v2

    goto :goto_11

    :cond_1b
    move-object/from16 v19, v2

    .line 97
    iget-object v2, v10, Lyh/c;->d:Landroid/graphics/Typeface;

    if-eqz v2, :cond_1c

    move-object v0, v2

    move-object/from16 v20, v3

    goto :goto_11

    .line 98
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v20, v3

    const-string v3, "fonts/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lxh/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 99
    iget-object v0, v0, Lxh/a;->d:Landroid/content/res/AssetManager;

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 100
    invoke-virtual {v8, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :goto_11
    const-string v2, "Italic"

    invoke-virtual {v15, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 102
    const-string v3, "Bold"

    invoke-virtual {v15, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v2, :cond_1d

    if-eqz v3, :cond_1d

    const/4 v15, 0x3

    goto :goto_12

    :cond_1d
    if-eqz v2, :cond_1e

    const/4 v15, 0x2

    goto :goto_12

    :cond_1e
    if-eqz v3, :cond_1f

    const/4 v15, 0x1

    goto :goto_12

    :cond_1f
    const/4 v15, 0x0

    .line 103
    :goto_12
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    if-ne v2, v15, :cond_20

    goto :goto_13

    .line 104
    :cond_20
    invoke-static {v0, v15}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 105
    :goto_13
    invoke-virtual {v14, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_21
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_22

    goto :goto_15

    .line 106
    :cond_22
    iget-object v0, v10, Lyh/c;->d:Landroid/graphics/Typeface;

    :goto_15
    if-nez v0, :cond_24

    :cond_23
    move-object/from16 v5, p1

    goto/16 :goto_21

    .line 107
    :cond_24
    iget-object v2, v9, Lcom/oplus/anim/model/DocumentData;->a:Ljava/lang/String;

    .line 108
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 109
    iget-object v0, v7, Lbi/f;->V:Lwh/r;

    if-eqz v0, :cond_25

    .line 110
    invoke-virtual {v0}, Lwh/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_16

    .line 111
    :cond_25
    iget v0, v9, Lcom/oplus/anim/model/DocumentData;->c:F

    .line 112
    :goto_16
    invoke-static {}, Lei/h;->c()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 113
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 114
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 115
    iget v3, v9, Lcom/oplus/anim/model/DocumentData;->e:I

    int-to-float v3, v3

    div-float v3, v3, v16

    .line 116
    iget-object v6, v7, Lbi/f;->U:Lwh/r;

    if-eqz v6, :cond_26

    .line 117
    invoke-virtual {v6}, Lwh/r;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_17
    add-float/2addr v3, v1

    goto :goto_18

    :cond_26
    if-eqz v1, :cond_27

    .line 118
    invoke-virtual {v1}, Lwh/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_17

    .line 119
    :cond_27
    :goto_18
    invoke-static {}, Lei/h;->c()F

    move-result v1

    mul-float/2addr v1, v3

    mul-float/2addr v1, v0

    div-float v8, v1, v17

    .line 120
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    .line 121
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    .line 122
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 125
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    const/16 v18, -0x1

    :goto_19
    if-ge v15, v14, :cond_23

    .line 126
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 127
    iget-object v0, v9, Lcom/oplus/anim/model/DocumentData;->m:Landroid/graphics/PointF;

    if-nez v0, :cond_28

    const/4 v2, 0x0

    goto :goto_1a

    :cond_28
    iget v0, v0, Landroid/graphics/PointF;->x:F

    move v2, v0

    :goto_1a
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v3, v10

    move v5, v8

    .line 128
    invoke-virtual/range {v0 .. v6}, Lbi/f;->x(Ljava/lang/String;FLyh/c;FFZ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 129
    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_30

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi/f$c;

    add-int/lit8 v3, v18, 0x1

    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 132
    iget v4, v2, Lbi/f$c;->b:F

    move-object/from16 v5, p1

    .line 133
    invoke-static {v5, v9, v3, v4}, Lbi/f;->w(Landroid/graphics/Canvas;Lcom/oplus/anim/model/DocumentData;IF)V

    .line 134
    iget-object v2, v2, Lbi/f$c;->a:Ljava/lang/String;

    const/4 v4, 0x0

    .line 135
    :goto_1c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_2f

    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    .line 137
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v16

    add-int v16, v16, v4

    move-object/from16 p2, v0

    move/from16 v0, v16

    move/from16 v16, v3

    .line 138
    :goto_1d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2a

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    move-object/from16 v22, v10

    .line 140
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v10

    move-object/from16 v17, v11

    const/16 v11, 0x10

    if-eq v10, v11, :cond_29

    .line 141
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v10

    const/16 v11, 0x1b

    if-eq v10, v11, :cond_29

    .line 142
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v10

    const/4 v11, 0x6

    if-eq v10, v11, :cond_29

    .line 143
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v10

    const/16 v11, 0x1c

    if-eq v10, v11, :cond_29

    .line 144
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_29

    .line 145
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v10

    const/16 v11, 0x13

    if-ne v10, v11, :cond_2b

    .line 146
    :cond_29
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v0, v10

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v6, v3

    move-object/from16 v11, v17

    move-object/from16 v10, v22

    goto :goto_1d

    :cond_2a
    move-object/from16 v22, v10

    move-object/from16 v17, v11

    :cond_2b
    int-to-long v10, v6

    .line 147
    iget-object v3, v7, Lbi/f;->I:Landroidx/collection/d0;

    invoke-virtual {v3, v10, v11}, Landroidx/collection/d0;->f(J)I

    move-result v6

    if-ltz v6, :cond_2c

    .line 148
    invoke-virtual {v3, v10, v11}, Landroidx/collection/d0;->d(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1f

    .line 149
    :cond_2c
    iget-object v6, v7, Lbi/f;->C:Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    move v7, v4

    :goto_1e
    if-ge v7, v0, :cond_2d

    move/from16 v18, v0

    .line 150
    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 151
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 152
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v7, v0

    move/from16 v0, v18

    goto :goto_1e

    .line 153
    :cond_2d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {v3, v0, v10, v11}, Landroidx/collection/d0;->h(Ljava/lang/Object;J)V

    .line 155
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v3

    .line 156
    iget-boolean v3, v9, Lcom/oplus/anim/model/DocumentData;->k:Z

    if-eqz v3, :cond_2e

    .line 157
    invoke-static {v0, v12, v5}, Lbi/f;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 158
    invoke-static {v0, v13, v5}, Lbi/f;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_20

    .line 159
    :cond_2e
    invoke-static {v0, v13, v5}, Lbi/f;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 160
    invoke-static {v0, v12, v5}, Lbi/f;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 161
    :goto_20
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v8

    const/4 v3, 0x0

    .line 162
    invoke-virtual {v5, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move/from16 v3, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v22

    goto/16 :goto_1c

    :cond_2f
    move-object/from16 p2, v0

    move/from16 v16, v3

    move-object/from16 v22, v10

    move-object/from16 v17, v11

    const/4 v3, 0x0

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v7, p0

    move/from16 v18, v16

    goto/16 :goto_1b

    :cond_30
    move-object/from16 v5, p1

    move-object/from16 v22, v10

    move-object/from16 v17, v11

    const/4 v3, 0x0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, p0

    goto/16 :goto_19

    .line 164
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final v(I)Lbi/f$c;
    .locals 2

    .line 1
    iget-object p0, p0, Lbi/f;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbi/f$c;

    .line 10
    .line 11
    invoke-direct {v1}, Lbi/f$c;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbi/f$c;

    .line 27
    .line 28
    return-object p0
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
.end method

.method public final x(Ljava/lang/String;FLyh/c;FFZ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lyh/c;",
            "FFZ)",
            "Ljava/util/List<",
            "Lbi/f$c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v3

    .line 10
    move v7, v5

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v11, v9

    .line 14
    move v6, v4

    .line 15
    move v10, v6

    .line 16
    move v12, v10

    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    if-ge v5, v13, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    iget-object v14, v2, Lyh/c;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v2, Lyh/c;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v13, v15, v14}, Lyh/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v15, v0, Lbi/f;->M:Lcom/oplus/anim/a;

    .line 38
    .line 39
    iget-object v15, v15, Lcom/oplus/anim/a;->g:Landroidx/collection/q0;

    .line 40
    .line 41
    invoke-virtual {v15, v14}, Landroidx/collection/q0;->d(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, Lyh/d;

    .line 46
    .line 47
    if-nez v14, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    iget-wide v14, v14, Lyh/d;->c:D

    .line 52
    .line 53
    double-to-float v14, v14

    .line 54
    mul-float v14, v14, p4

    .line 55
    .line 56
    invoke-static {}, Lei/h;->c()F

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    mul-float/2addr v15, v14

    .line 61
    add-float v15, v15, p5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v14, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v15, v0, Lbi/f;->F:Lbi/f$a;

    .line 71
    .line 72
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    add-float v15, v14, p5

    .line 77
    .line 78
    :goto_1
    const/16 v14, 0x20

    .line 79
    .line 80
    if-ne v13, v14, :cond_2

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    move v12, v15

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v9, :cond_3

    .line 86
    .line 87
    move v9, v3

    .line 88
    move v11, v5

    .line 89
    move v10, v15

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-float/2addr v10, v15

    .line 92
    :goto_2
    add-float/2addr v6, v15

    .line 93
    cmpl-float v16, p2, v4

    .line 94
    .line 95
    if-lez v16, :cond_6

    .line 96
    .line 97
    cmpl-float v16, v6, p2

    .line 98
    .line 99
    if-ltz v16, :cond_6

    .line 100
    .line 101
    if-ne v13, v14, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lbi/f;->v(I)Lbi/f$c;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-ne v11, v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sub-int/2addr v11, v8

    .line 129
    int-to-float v8, v11

    .line 130
    mul-float/2addr v8, v12

    .line 131
    sub-float/2addr v6, v15

    .line 132
    sub-float/2addr v6, v8

    .line 133
    iput-object v10, v13, Lbi/f$c;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput v6, v13, Lbi/f$c;->b:F

    .line 136
    .line 137
    move v8, v5

    .line 138
    move v11, v8

    .line 139
    move v6, v15

    .line 140
    move v10, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    add-int/lit8 v14, v11, -0x1

    .line 143
    .line 144
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    sub-int/2addr v8, v15

    .line 161
    int-to-float v8, v8

    .line 162
    mul-float/2addr v8, v12

    .line 163
    sub-float/2addr v6, v10

    .line 164
    sub-float/2addr v6, v8

    .line 165
    sub-float/2addr v6, v12

    .line 166
    iput-object v14, v13, Lbi/f$c;->a:Ljava/lang/String;

    .line 167
    .line 168
    iput v6, v13, Lbi/f$c;->b:F

    .line 169
    .line 170
    move v6, v10

    .line 171
    move v8, v11

    .line 172
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    cmpl-float v2, v6, v4

    .line 177
    .line 178
    if-lez v2, :cond_8

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Lbi/f;->v(I)Lbi/f$c;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v2, Lbi/f$c;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput v6, v2, Lbi/f$c;->b:F

    .line 193
    .line 194
    :cond_8
    iget-object v0, v0, Lbi/f;->J:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
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
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
.end method
