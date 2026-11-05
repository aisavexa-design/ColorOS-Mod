.class public abstract Lvh/a;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"

# interfaces
.implements Lwh/a$a;
.implements Lvh/j;
.implements Lvh/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lcom/oplus/anim/EffectiveAnimationDrawable;

.field public final f:Lcom/oplus/anim/model/layer/a;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Luh/a;

.field public final j:Lwh/d;

.field public final k:Lwh/f;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lwh/d;

.field public n:Lwh/r;

.field public o:Lwh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwh/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public p:F

.field public final q:Lwh/c;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/EffectiveAnimationDrawable;Lcom/oplus/anim/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLzh/d;Lzh/b;Ljava/util/ArrayList;Lzh/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvh/a;->a:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvh/a;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvh/a;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lvh/a;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lvh/a;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Luh/a;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lvh/a;->i:Luh/a;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lvh/a;->p:F

    .line 49
    .line 50
    iput-object p1, p0, Lvh/a;->e:Lcom/oplus/anim/EffectiveAnimationDrawable;

    .line 51
    .line 52
    iput-object p2, p0, Lvh/a;->f:Lcom/oplus/anim/model/layer/a;

    .line 53
    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, Lzh/d;->b()Lwh/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lwh/f;

    .line 73
    .line 74
    iput-object p1, p0, Lvh/a;->k:Lwh/f;

    .line 75
    .line 76
    invoke-virtual {p7}, Lzh/b;->b()Lwh/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lwh/d;

    .line 81
    .line 82
    iput-object p1, p0, Lvh/a;->j:Lwh/d;

    .line 83
    .line 84
    if-nez p9, :cond_0

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lvh/a;->m:Lwh/d;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p9}, Lzh/b;->b()Lwh/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lwh/d;

    .line 95
    .line 96
    iput-object p1, p0, Lvh/a;->m:Lwh/d;

    .line 97
    .line 98
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lvh/a;->l:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    new-array p1, p1, [F

    .line 114
    .line 115
    iput-object p1, p0, Lvh/a;->h:[F

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    move p3, p1

    .line 119
    :goto_1
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    if-ge p3, p4, :cond_1

    .line 124
    .line 125
    iget-object p4, p0, Lvh/a;->l:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p8, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    check-cast p5, Lzh/b;

    .line 132
    .line 133
    invoke-virtual {p5}, Lzh/b;->b()Lwh/a;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 p3, p3, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    iget-object p3, p0, Lvh/a;->k:Lwh/f;

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Lcom/oplus/anim/model/layer/a;->d(Lwh/a;)V

    .line 146
    .line 147
    .line 148
    iget-object p3, p0, Lvh/a;->j:Lwh/d;

    .line 149
    .line 150
    invoke-virtual {p2, p3}, Lcom/oplus/anim/model/layer/a;->d(Lwh/a;)V

    .line 151
    .line 152
    .line 153
    move p3, p1

    .line 154
    :goto_2
    iget-object p4, p0, Lvh/a;->l:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-ge p3, p4, :cond_2

    .line 161
    .line 162
    iget-object p4, p0, Lvh/a;->l:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    check-cast p4, Lwh/a;

    .line 169
    .line 170
    invoke-virtual {p2, p4}, Lcom/oplus/anim/model/layer/a;->d(Lwh/a;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 p3, p3, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    iget-object p3, p0, Lvh/a;->m:Lwh/d;

    .line 177
    .line 178
    if-eqz p3, :cond_3

    .line 179
    .line 180
    invoke-virtual {p2, p3}, Lcom/oplus/anim/model/layer/a;->d(Lwh/a;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object p3, p0, Lvh/a;->k:Lwh/f;

    .line 184
    .line 185
    invoke-virtual {p3, p0}, Lwh/a;->a(Lwh/a$a;)V

    .line 186
    .line 187
    .line 188
    iget-object p3, p0, Lvh/a;->j:Lwh/d;

    .line 189
    .line 190
    invoke-virtual {p3, p0}, Lwh/a;->a(Lwh/a$a;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-ge p1, p3, :cond_4

    .line 198
    .line 199
    iget-object p3, p0, Lvh/a;->l:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    check-cast p3, Lwh/a;

    .line 206
    .line 207
    invoke-virtual {p3, p0}, Lwh/a;->a(Lwh/a$a;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 p1, p1, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    iget-object p1, p0, Lvh/a;->m:Lwh/d;

    .line 214
    .line 215
    if-eqz p1, :cond_5

    .line 216
    .line 217
    invoke-virtual {p1, p0}, Lwh/a;->a(Lwh/a$a;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-virtual {p2}, Lcom/oplus/anim/model/layer/a;->l()Lai/a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_6

    .line 225
    .line 226
    invoke-virtual {p2}, Lcom/oplus/anim/model/layer/a;->l()Lai/a;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p1, p1, Lai/a;->a:Lzh/b;

    .line 231
    .line 232
    invoke-virtual {p1}, Lzh/b;->b()Lwh/a;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lvh/a;->o:Lwh/a;

    .line 237
    .line 238
    invoke-virtual {p1, p0}, Lwh/a;->a(Lwh/a$a;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lvh/a;->o:Lwh/a;

    .line 242
    .line 243
    invoke-virtual {p2, p1}, Lcom/oplus/anim/model/layer/a;->d(Lwh/a;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-virtual {p2}, Lcom/oplus/anim/model/layer/a;->m()Ldi/j;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_7

    .line 251
    .line 252
    new-instance p1, Lwh/c;

    .line 253
    .line 254
    invoke-virtual {p2}, Lcom/oplus/anim/model/layer/a;->m()Ldi/j;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-direct {p1, p0, p2, p3}, Lwh/c;-><init>(Lwh/a$a;Lcom/oplus/anim/model/layer/a;Ldi/j;)V

    .line 259
    .line 260
    .line 261
    iput-object p1, p0, Lvh/a;->q:Lwh/c;

    .line 262
    .line 263
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvh/a;->e:Lcom/oplus/anim/EffectiveAnimationDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvh/b;",
            ">;",
            "Ljava/util/List<",
            "Lvh/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    sget-object v3, Lcom/oplus/anim/model/content/ShapeTrimPath$Type;->b:Lcom/oplus/anim/model/content/ShapeTrimPath$Type;

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lvh/b;

    .line 20
    .line 21
    instance-of v5, v4, Lvh/t;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    check-cast v4, Lvh/t;

    .line 26
    .line 27
    iget-object v5, v4, Lvh/t;->c:Lcom/oplus/anim/model/content/ShapeTrimPath$Type;

    .line 28
    .line 29
    if-ne v5, v3, :cond_0

    .line 30
    .line 31
    move-object v2, v4

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lvh/t;->d(Lwh/a$a;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lvh/a;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-ltz p1, :cond_7

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lvh/b;

    .line 55
    .line 56
    instance-of v5, v4, Lvh/t;

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, Lvh/t;

    .line 62
    .line 63
    iget-object v6, v5, Lvh/t;->c:Lcom/oplus/anim/model/content/ShapeTrimPath$Type;

    .line 64
    .line 65
    if-ne v6, v3, :cond_4

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    new-instance v0, Lvh/a$a;

    .line 73
    .line 74
    invoke-direct {v0, v5}, Lvh/a$a;-><init>(Lvh/t;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p0}, Lvh/t;->d(Lwh/a$a;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    instance-of v0, v4, Lvh/l;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    new-instance v1, Lvh/a$a;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lvh/a$a;-><init>(Lvh/t;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v0, v1, Lvh/a$a;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    check-cast v4, Lvh/l;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    if-eqz v1, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_8
    return-void
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

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    iget-object p3, p0, Lvh/a;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lvh/a;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lvh/a$a;

    .line 21
    .line 22
    move v3, v0

    .line 23
    :goto_1
    iget-object v4, v2, Lvh/a$a;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v2, Lvh/a$a;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lvh/l;

    .line 38
    .line 39
    invoke-interface {v4}, Lvh/l;->getPath()Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Lvh/a;->d:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lvh/a;->j:Lwh/d;

    .line 58
    .line 59
    invoke-virtual {p0}, Lwh/d;->l()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr p0, v0

    .line 68
    sub-float/2addr p3, p0

    .line 69
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    sub-float/2addr v0, p0

    .line 72
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    add-float/2addr v1, p0

    .line 75
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    add-float/2addr v2, p0

    .line 78
    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 82
    .line 83
    .line 84
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    const/high16 p2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float/2addr p0, p2

    .line 89
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    sub-float/2addr p3, p2

    .line 92
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    add-float/2addr v0, p2

    .line 95
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    add-float/2addr v1, p2

    .line 98
    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/oplus/anim/j0;->a()V

    .line 102
    .line 103
    .line 104
    return-void
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

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lei/h;->d:Lei/h$d;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, [F

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    aput v7, v5, v6

    .line 20
    .line 21
    aput v7, v5, v4

    .line 22
    .line 23
    const v8, 0x471212bb

    .line 24
    .line 25
    .line 26
    aput v8, v5, v3

    .line 27
    .line 28
    const v8, 0x471a973c

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    aput v8, v5, v9

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 35
    .line 36
    .line 37
    aget v8, v5, v6

    .line 38
    .line 39
    aget v10, v5, v3

    .line 40
    .line 41
    cmpl-float v8, v8, v10

    .line 42
    .line 43
    if-eqz v8, :cond_1b

    .line 44
    .line 45
    aget v8, v5, v4

    .line 46
    .line 47
    aget v5, v5, v9

    .line 48
    .line 49
    cmpl-float v5, v8, v5

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    goto/16 :goto_11

    .line 54
    .line 55
    :cond_0
    move/from16 v5, p3

    .line 56
    .line 57
    int-to-float v5, v5

    .line 58
    const/high16 v8, 0x437f0000    # 255.0f

    .line 59
    .line 60
    div-float/2addr v5, v8

    .line 61
    iget-object v9, v0, Lvh/a;->k:Lwh/f;

    .line 62
    .line 63
    invoke-virtual {v9}, Lwh/a;->b()Lfi/c;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v9}, Lwh/a;->d()F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v9, v10, v11}, Lwh/f;->l(Lfi/c;F)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    int-to-float v9, v9

    .line 76
    mul-float/2addr v5, v9

    .line 77
    const/high16 v9, 0x42c80000    # 100.0f

    .line 78
    .line 79
    div-float/2addr v5, v9

    .line 80
    mul-float/2addr v5, v8

    .line 81
    float-to-int v5, v5

    .line 82
    sget-object v8, Lei/g;->a:Landroid/graphics/PointF;

    .line 83
    .line 84
    const/16 v8, 0xff

    .line 85
    .line 86
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget-object v8, v0, Lvh/a;->i:Luh/a;

    .line 95
    .line 96
    invoke-virtual {v8, v5}, Luh/a;->setAlpha(I)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v0, Lvh/a;->j:Lwh/d;

    .line 100
    .line 101
    invoke-virtual {v5}, Lwh/d;->l()F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static/range {p2 .. p2}, Lei/h;->e(Landroid/graphics/Matrix;)F

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    mul-float/2addr v10, v5

    .line 110
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    cmpg-float v5, v5, v7

    .line 118
    .line 119
    if-gtz v5, :cond_1

    .line 120
    .line 121
    invoke-static {}, Lcom/oplus/anim/j0;->a()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    iget-object v5, v0, Lvh/a;->l:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    const/high16 v11, 0x3f800000    # 1.0f

    .line 132
    .line 133
    if-eqz v10, :cond_2

    .line 134
    .line 135
    invoke-static {}, Lcom/oplus/anim/j0;->a()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    invoke-static/range {p2 .. p2}, Lei/h;->e(Landroid/graphics/Matrix;)F

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    move v12, v6

    .line 144
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    iget-object v14, v0, Lvh/a;->h:[F

    .line 149
    .line 150
    if-ge v12, v13, :cond_5

    .line 151
    .line 152
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Lwh/a;

    .line 157
    .line 158
    invoke-virtual {v13}, Lwh/a;->f()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, Ljava/lang/Float;

    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    aput v13, v14, v12

    .line 169
    .line 170
    rem-int/lit8 v15, v12, 0x2

    .line 171
    .line 172
    if-nez v15, :cond_3

    .line 173
    .line 174
    cmpg-float v13, v13, v11

    .line 175
    .line 176
    if-gez v13, :cond_4

    .line 177
    .line 178
    aput v11, v14, v12

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const v15, 0x3dcccccd    # 0.1f

    .line 182
    .line 183
    .line 184
    cmpg-float v13, v13, v15

    .line 185
    .line 186
    if-gez v13, :cond_4

    .line 187
    .line 188
    aput v15, v14, v12

    .line 189
    .line 190
    :cond_4
    :goto_1
    aget v13, v14, v12

    .line 191
    .line 192
    mul-float/2addr v13, v10

    .line 193
    aput v13, v14, v12

    .line 194
    .line 195
    add-int/2addr v12, v4

    .line 196
    goto :goto_0

    .line 197
    :cond_5
    iget-object v3, v0, Lvh/a;->m:Lwh/d;

    .line 198
    .line 199
    if-nez v3, :cond_6

    .line 200
    .line 201
    move v3, v7

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    invoke-virtual {v3}, Lwh/a;->f()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/lang/Float;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    mul-float/2addr v3, v10

    .line 214
    :goto_2
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 215
    .line 216
    invoke-direct {v5, v14, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/oplus/anim/j0;->a()V

    .line 223
    .line 224
    .line 225
    :goto_3
    iget-object v3, v0, Lvh/a;->n:Lwh/r;

    .line 226
    .line 227
    if-eqz v3, :cond_7

    .line 228
    .line 229
    invoke-virtual {v3}, Lwh/r;->f()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 234
    .line 235
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 236
    .line 237
    .line 238
    :cond_7
    iget-object v3, v0, Lvh/a;->o:Lwh/a;

    .line 239
    .line 240
    if-eqz v3, :cond_b

    .line 241
    .line 242
    invoke-virtual {v3}, Lwh/a;->f()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/lang/Float;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    cmpl-float v5, v3, v7

    .line 253
    .line 254
    if-nez v5, :cond_8

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    iget v5, v0, Lvh/a;->p:F

    .line 262
    .line 263
    cmpl-float v5, v3, v5

    .line 264
    .line 265
    if-eqz v5, :cond_a

    .line 266
    .line 267
    iget-object v5, v0, Lvh/a;->f:Lcom/oplus/anim/model/layer/a;

    .line 268
    .line 269
    iget v10, v5, Lcom/oplus/anim/model/layer/a;->A:F

    .line 270
    .line 271
    cmpl-float v10, v10, v3

    .line 272
    .line 273
    if-nez v10, :cond_9

    .line 274
    .line 275
    iget-object v5, v5, Lcom/oplus/anim/model/layer/a;->B:Landroid/graphics/BlurMaskFilter;

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    new-instance v10, Landroid/graphics/BlurMaskFilter;

    .line 279
    .line 280
    const/high16 v12, 0x40000000    # 2.0f

    .line 281
    .line 282
    div-float v12, v3, v12

    .line 283
    .line 284
    sget-object v13, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 285
    .line 286
    invoke-direct {v10, v12, v13}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 287
    .line 288
    .line 289
    iput-object v10, v5, Lcom/oplus/anim/model/layer/a;->B:Landroid/graphics/BlurMaskFilter;

    .line 290
    .line 291
    iput v3, v5, Lcom/oplus/anim/model/layer/a;->A:F

    .line 292
    .line 293
    move-object v5, v10

    .line 294
    :goto_4
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 295
    .line 296
    .line 297
    :cond_a
    :goto_5
    iput v3, v0, Lvh/a;->p:F

    .line 298
    .line 299
    :cond_b
    iget-object v3, v0, Lvh/a;->q:Lwh/c;

    .line 300
    .line 301
    if-eqz v3, :cond_c

    .line 302
    .line 303
    invoke-virtual {v3, v8}, Lwh/c;->b(Luh/a;)V

    .line 304
    .line 305
    .line 306
    :cond_c
    move v3, v6

    .line 307
    :goto_6
    iget-object v5, v0, Lvh/a;->g:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-ge v3, v10, :cond_1a

    .line 314
    .line 315
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Lvh/a$a;

    .line 320
    .line 321
    iget-object v10, v5, Lvh/a$a;->b:Lvh/t;

    .line 322
    .line 323
    iget-object v12, v0, Lvh/a;->b:Landroid/graphics/Path;

    .line 324
    .line 325
    iget-object v13, v5, Lvh/a$a;->a:Ljava/util/ArrayList;

    .line 326
    .line 327
    if-eqz v10, :cond_18

    .line 328
    .line 329
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    sub-int/2addr v10, v4

    .line 337
    :goto_7
    if-ltz v10, :cond_d

    .line 338
    .line 339
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    check-cast v14, Lvh/l;

    .line 344
    .line 345
    invoke-interface {v14}, Lvh/l;->getPath()Landroid/graphics/Path;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    invoke-virtual {v12, v14, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 350
    .line 351
    .line 352
    add-int/lit8 v10, v10, -0x1

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_d
    iget-object v5, v5, Lvh/a$a;->b:Lvh/t;

    .line 356
    .line 357
    iget-object v10, v5, Lvh/t;->d:Lwh/d;

    .line 358
    .line 359
    invoke-virtual {v10}, Lwh/a;->f()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    check-cast v10, Ljava/lang/Float;

    .line 364
    .line 365
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    div-float/2addr v10, v9

    .line 370
    iget-object v14, v5, Lvh/t;->e:Lwh/d;

    .line 371
    .line 372
    invoke-virtual {v14}, Lwh/a;->f()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    check-cast v14, Ljava/lang/Float;

    .line 377
    .line 378
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    div-float/2addr v14, v9

    .line 383
    iget-object v5, v5, Lvh/t;->f:Lwh/d;

    .line 384
    .line 385
    invoke-virtual {v5}, Lwh/a;->f()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Ljava/lang/Float;

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    const/high16 v15, 0x43b40000    # 360.0f

    .line 396
    .line 397
    div-float/2addr v5, v15

    .line 398
    const v15, 0x3c23d70a    # 0.01f

    .line 399
    .line 400
    .line 401
    cmpg-float v15, v10, v15

    .line 402
    .line 403
    if-gez v15, :cond_e

    .line 404
    .line 405
    const v15, 0x3f7d70a4    # 0.99f

    .line 406
    .line 407
    .line 408
    cmpl-float v15, v14, v15

    .line 409
    .line 410
    if-lez v15, :cond_e

    .line 411
    .line 412
    invoke-virtual {v1, v12, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lcom/oplus/anim/j0;->a()V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_e

    .line 419
    .line 420
    :cond_e
    iget-object v15, v0, Lvh/a;->a:Landroid/graphics/PathMeasure;

    .line 421
    .line 422
    invoke-virtual {v15, v12, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    :goto_8
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 430
    .line 431
    .line 432
    move-result v16

    .line 433
    if-eqz v16, :cond_f

    .line 434
    .line 435
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 436
    .line 437
    .line 438
    move-result v16

    .line 439
    add-float v12, v16, v12

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_f
    mul-float/2addr v5, v12

    .line 443
    mul-float/2addr v10, v12

    .line 444
    add-float/2addr v10, v5

    .line 445
    mul-float/2addr v14, v12

    .line 446
    add-float/2addr v14, v5

    .line 447
    add-float v5, v10, v12

    .line 448
    .line 449
    sub-float/2addr v5, v11

    .line 450
    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    sub-int/2addr v14, v4

    .line 459
    move/from16 v16, v7

    .line 460
    .line 461
    :goto_9
    if-ltz v14, :cond_17

    .line 462
    .line 463
    iget-object v9, v0, Lvh/a;->c:Landroid/graphics/Path;

    .line 464
    .line 465
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v17

    .line 469
    check-cast v17, Lvh/l;

    .line 470
    .line 471
    invoke-interface/range {v17 .. v17}, Lvh/l;->getPath()Landroid/graphics/Path;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v9, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v15, v9, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    cmpl-float v17, v5, v12

    .line 489
    .line 490
    if-lez v17, :cond_11

    .line 491
    .line 492
    sub-float v17, v5, v12

    .line 493
    .line 494
    add-float v18, v16, v4

    .line 495
    .line 496
    cmpg-float v18, v17, v18

    .line 497
    .line 498
    if-gez v18, :cond_11

    .line 499
    .line 500
    cmpg-float v18, v16, v17

    .line 501
    .line 502
    if-gez v18, :cond_11

    .line 503
    .line 504
    cmpl-float v18, v10, v12

    .line 505
    .line 506
    if-lez v18, :cond_10

    .line 507
    .line 508
    sub-float v18, v10, v12

    .line 509
    .line 510
    div-float v18, v18, v4

    .line 511
    .line 512
    move/from16 v6, v18

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_10
    move v6, v7

    .line 516
    :goto_a
    div-float v0, v17, v4

    .line 517
    .line 518
    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-static {v6, v0, v7, v9}, Lei/h;->a(FFFLandroid/graphics/Path;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 526
    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_11
    add-float v0, v16, v4

    .line 530
    .line 531
    cmpg-float v6, v0, v10

    .line 532
    .line 533
    if-ltz v6, :cond_16

    .line 534
    .line 535
    cmpl-float v6, v16, v5

    .line 536
    .line 537
    if-lez v6, :cond_12

    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_12
    cmpg-float v6, v0, v5

    .line 541
    .line 542
    if-gtz v6, :cond_13

    .line 543
    .line 544
    cmpg-float v6, v10, v16

    .line 545
    .line 546
    if-gez v6, :cond_13

    .line 547
    .line 548
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 549
    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_13
    cmpg-float v6, v10, v16

    .line 553
    .line 554
    if-gez v6, :cond_14

    .line 555
    .line 556
    move v6, v7

    .line 557
    goto :goto_b

    .line 558
    :cond_14
    sub-float v6, v10, v16

    .line 559
    .line 560
    div-float/2addr v6, v4

    .line 561
    :goto_b
    cmpl-float v0, v5, v0

    .line 562
    .line 563
    if-lez v0, :cond_15

    .line 564
    .line 565
    move v0, v11

    .line 566
    goto :goto_c

    .line 567
    :cond_15
    sub-float v0, v5, v16

    .line 568
    .line 569
    div-float/2addr v0, v4

    .line 570
    :goto_c
    invoke-static {v6, v0, v7, v9}, Lei/h;->a(FFFLandroid/graphics/Path;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 574
    .line 575
    .line 576
    :cond_16
    :goto_d
    add-float v16, v16, v4

    .line 577
    .line 578
    add-int/lit8 v14, v14, -0x1

    .line 579
    .line 580
    move-object/from16 v0, p0

    .line 581
    .line 582
    const/4 v4, 0x1

    .line 583
    const/4 v6, 0x0

    .line 584
    const/high16 v9, 0x42c80000    # 100.0f

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_17
    invoke-static {}, Lcom/oplus/anim/j0;->a()V

    .line 588
    .line 589
    .line 590
    :goto_e
    const/4 v0, 0x1

    .line 591
    goto :goto_10

    .line 592
    :cond_18
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    const/4 v4, 0x1

    .line 600
    sub-int/2addr v0, v4

    .line 601
    :goto_f
    if-ltz v0, :cond_19

    .line 602
    .line 603
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Lvh/l;

    .line 608
    .line 609
    invoke-interface {v4}, Lvh/l;->getPath()Landroid/graphics/Path;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v12, v4, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 614
    .line 615
    .line 616
    add-int/lit8 v0, v0, -0x1

    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_19
    invoke-static {}, Lcom/oplus/anim/j0;->a()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v12, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 623
    .line 624
    .line 625
    invoke-static {}, Lcom/oplus/anim/j0;->a()V

    .line 626
    .line 627
    .line 628
    goto :goto_e

    .line 629
    :goto_10
    add-int/2addr v3, v0

    .line 630
    move v4, v0

    .line 631
    const/4 v6, 0x0

    .line 632
    const/high16 v9, 0x42c80000    # 100.0f

    .line 633
    .line 634
    move-object/from16 v0, p0

    .line 635
    .line 636
    goto/16 :goto_6

    .line 637
    .line 638
    :cond_1a
    invoke-static {}, Lcom/oplus/anim/j0;->a()V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_1b
    :goto_11
    invoke-static {}, Lcom/oplus/anim/j0;->a()V

    .line 643
    .line 644
    .line 645
    return-void
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
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
.end method

.method public g(Landroid/graphics/ColorFilter;Lfi/b;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/anim/p;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lvh/a;->k:Lwh/f;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lwh/a;->k(Lfi/b;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/oplus/anim/p;->n:Ljava/lang/Float;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lvh/a;->j:Lwh/d;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lwh/a;->k(Lfi/b;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/oplus/anim/p;->F:Landroid/graphics/ColorFilter;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v2, p0, Lvh/a;->f:Lcom/oplus/anim/model/layer/a;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lvh/a;->n:Lwh/r;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lcom/oplus/anim/model/layer/a;->p(Lwh/a;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance p1, Lwh/r;

    .line 43
    .line 44
    invoke-direct {p1, p2, v1}, Lwh/r;-><init>(Lfi/b;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lvh/a;->n:Lwh/r;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lwh/a;->a(Lwh/a$a;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lvh/a;->n:Lwh/r;

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Lcom/oplus/anim/model/layer/a;->d(Lwh/a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v0, Lcom/oplus/anim/p;->e:Ljava/lang/Float;

    .line 59
    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lvh/a;->o:Lwh/a;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lwh/a;->k(Lfi/b;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    new-instance p1, Lwh/r;

    .line 71
    .line 72
    invoke-direct {p1, p2, v1}, Lwh/r;-><init>(Lfi/b;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lvh/a;->o:Lwh/a;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lwh/a;->a(Lwh/a$a;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lvh/a;->o:Lwh/a;

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Lcom/oplus/anim/model/layer/a;->d(Lwh/a;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v0, 0x5

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p0, p0, Lvh/a;->q:Lwh/c;

    .line 92
    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    iget-object p0, p0, Lwh/c;->b:Lwh/b;

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lwh/a;->k(Lfi/b;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    sget-object v0, Lcom/oplus/anim/p;->B:Ljava/lang/Float;

    .line 104
    .line 105
    if-ne p1, v0, :cond_7

    .line 106
    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lwh/c;->c(Lfi/b;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    sget-object v0, Lcom/oplus/anim/p;->C:Ljava/lang/Float;

    .line 114
    .line 115
    if-ne p1, v0, :cond_8

    .line 116
    .line 117
    if-eqz p0, :cond_8

    .line 118
    .line 119
    iget-object p0, p0, Lwh/c;->d:Lwh/d;

    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lwh/a;->k(Lfi/b;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    sget-object v0, Lcom/oplus/anim/p;->D:Ljava/lang/Float;

    .line 126
    .line 127
    if-ne p1, v0, :cond_9

    .line 128
    .line 129
    if-eqz p0, :cond_9

    .line 130
    .line 131
    iget-object p0, p0, Lwh/c;->e:Lwh/d;

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lwh/a;->k(Lfi/b;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    sget-object v0, Lcom/oplus/anim/p;->E:Ljava/lang/Float;

    .line 138
    .line 139
    if-ne p1, v0, :cond_a

    .line 140
    .line 141
    if-eqz p0, :cond_a

    .line 142
    .line 143
    iget-object p0, p0, Lwh/c;->f:Lwh/d;

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lwh/a;->k(Lfi/b;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    :goto_0
    return-void
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
.end method

.method public final h(Lyh/e;ILjava/util/ArrayList;Lyh/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lei/g;->e(Lyh/e;ILjava/util/ArrayList;Lyh/e;Lvh/j;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
    .line 24
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
