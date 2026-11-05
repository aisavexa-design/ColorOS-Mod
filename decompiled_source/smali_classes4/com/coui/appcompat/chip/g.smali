.class public Lcom/coui/appcompat/chip/g;
.super Landroid/graphics/drawable/Drawable;
.source "COUIChipDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/chip/g$b;,
        Lcom/coui/appcompat/chip/g$e;,
        Lcom/coui/appcompat/chip/g$c;,
        Lcom/coui/appcompat/chip/g$d;,
        Lcom/coui/appcompat/chip/g$a;
    }
.end annotation


# static fields
.field public static final O0:Z

.field public static final P0:[I


# instance fields
.field public A:F

.field public A0:F

.field public B:Ljava/lang/CharSequence;

.field public B0:F

.field public C:I

.field public C0:F

.field public D:I

.field public D0:F

.field public final E:I

.field public final E0:F

.field public F:F

.field public final F0:I

.field public G:F

.field public G0:I

.field public final H:F

.field public H0:[I

.field public I:F

.field public I0:Landroid/text/TextUtils$TruncateAt;

.field public J:F

.field public final J0:Lcom/google/android/material/resources/TextAppearance;

.field public final K:Z

.field public final K0:Lcom/google/android/material/resources/TextAppearance;

.field public final L:Landroid/graphics/Paint;

.field public final L0:Lcom/google/android/material/resources/TextAppearance;

.field public final M:Landroid/graphics/Paint;

.field public final M0:Lcom/google/android/material/resources/TextAppearance;

.field public final N:Landroid/content/Context;

.field public N0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/coui/appcompat/chip/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public X:I

.field public Y:I

.field public Z:I

.field public final a:Lcom/google/android/material/internal/TextDrawableHelper;

.field public a0:I

.field public final b:I

.field public b0:I

.field public final c:Landroid/graphics/Paint$FontMetrics;

.field public c0:I

.field public final d:Landroid/graphics/PointF;

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:Lcom/coui/appcompat/chip/g$e;

.field public k0:Lcom/coui/appcompat/chip/g$c;

.field public l0:Landroid/graphics/drawable/Drawable;

.field public m0:Landroid/graphics/drawable/Drawable;

.field public final n:Landroid/graphics/RectF;

.field public n0:Ljava/lang/CharSequence;

.field public final o:Landroid/graphics/RectF;

.field public o0:Landroid/text/SpannableStringBuilder;

.field public final p:Lcom/coui/appcompat/chip/g$d;

.field public p0:Z

.field public final q:I

.field public q0:Z

.field public final r:Landroid/graphics/Paint;

.field public r0:Z

.field public final s:Landroid/graphics/Path;

.field public s0:Z

.field public final t:Lag/a;

.field public t0:Z

.field public final u:Lag/a;

.field public u0:Z

.field public final v:Lag/d;

.field public v0:Z

.field public w:Lef/a;

.field public w0:F

.field public x:F

.field public x0:F

.field public y:F

.field public y0:F

.field public z:F

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lze/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "COUIChipDrawable"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/chip/g;->O0:Z

    .line 19
    .line 20
    const v0, 0x101009e

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/coui/appcompat/chip/g;->P0:[I

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/chip/g;->c:Landroid/graphics/Paint$FontMetrics;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/chip/g;->d:Landroid/graphics/PointF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/coui/appcompat/chip/g;->n:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/coui/appcompat/chip/g;->o:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/coui/appcompat/chip/g;->r:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/coui/appcompat/chip/g;->s:Landroid/graphics/Path;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/coui/appcompat/chip/g;->w:Lef/a;

    .line 49
    .line 50
    const/high16 v2, -0x40800000    # -1.0f

    .line 51
    .line 52
    iput v2, p0, Lcom/coui/appcompat/chip/g;->x:F

    .line 53
    .line 54
    iput v2, p0, Lcom/coui/appcompat/chip/g;->y:F

    .line 55
    .line 56
    iput v2, p0, Lcom/coui/appcompat/chip/g;->z:F

    .line 57
    .line 58
    iput v2, p0, Lcom/coui/appcompat/chip/g;->A:F

    .line 59
    .line 60
    const v3, 0x7fffffff

    .line 61
    .line 62
    .line 63
    iput v3, p0, Lcom/coui/appcompat/chip/g;->C:I

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    iput v4, p0, Lcom/coui/appcompat/chip/g;->D:I

    .line 67
    .line 68
    iput v4, p0, Lcom/coui/appcompat/chip/g;->E:I

    .line 69
    .line 70
    iput-boolean v4, p0, Lcom/coui/appcompat/chip/g;->K:Z

    .line 71
    .line 72
    iput-object v0, p0, Lcom/coui/appcompat/chip/g;->L:Landroid/graphics/Paint;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/coui/appcompat/chip/g;->M:Landroid/graphics/Paint;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    iput v5, p0, Lcom/coui/appcompat/chip/g;->T:F

    .line 78
    .line 79
    iput v2, p0, Lcom/coui/appcompat/chip/g;->U:F

    .line 80
    .line 81
    iput v2, p0, Lcom/coui/appcompat/chip/g;->V:F

    .line 82
    .line 83
    iput v2, p0, Lcom/coui/appcompat/chip/g;->W:F

    .line 84
    .line 85
    iput-object v0, p0, Lcom/coui/appcompat/chip/g;->j0:Lcom/coui/appcompat/chip/g$e;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/coui/appcompat/chip/g;->k0:Lcom/coui/appcompat/chip/g$c;

    .line 88
    .line 89
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 90
    .line 91
    const v7, -0xff0100

    .line 92
    .line 93
    .line 94
    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v6, p0, Lcom/coui/appcompat/chip/g;->l0:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 100
    .line 101
    const/high16 v7, -0x1000000

    .line 102
    .line 103
    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v6, p0, Lcom/coui/appcompat/chip/g;->m0:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    iput-boolean v4, p0, Lcom/coui/appcompat/chip/g;->p0:Z

    .line 109
    .line 110
    iput-boolean v4, p0, Lcom/coui/appcompat/chip/g;->q0:Z

    .line 111
    .line 112
    iput-boolean v1, p0, Lcom/coui/appcompat/chip/g;->s0:Z

    .line 113
    .line 114
    const/16 v6, 0xff

    .line 115
    .line 116
    iput v6, p0, Lcom/coui/appcompat/chip/g;->G0:I

    .line 117
    .line 118
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v6, p0, Lcom/coui/appcompat/chip/g;->N0:Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/coui/appcompat/chip/g;->N:Landroid/content/Context;

    .line 126
    .line 127
    new-instance v6, Lcom/google/android/material/internal/TextDrawableHelper;

    .line 128
    .line 129
    invoke-direct {v6, p0}, Lcom/google/android/material/internal/TextDrawableHelper;-><init>(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V

    .line 130
    .line 131
    .line 132
    iput-object v6, p0, Lcom/coui/appcompat/chip/g;->a:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 147
    .line 148
    iput v7, v6, Landroid/text/TextPaint;->density:F

    .line 149
    .line 150
    const-string v6, ""

    .line 151
    .line 152
    iput-object v6, p0, Lcom/coui/appcompat/chip/g;->B:Ljava/lang/CharSequence;

    .line 153
    .line 154
    sget-boolean v7, Lcom/coui/appcompat/chip/g;->O0:Z

    .line 155
    .line 156
    if-eqz v7, :cond_0

    .line 157
    .line 158
    new-instance v0, Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 161
    .line 162
    .line 163
    :cond_0
    iput-object v0, p0, Lcom/coui/appcompat/chip/g;->L:Landroid/graphics/Paint;

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 168
    .line 169
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/chip/g;->H0:[I

    .line 173
    .line 174
    sget-object v7, Lcom/coui/appcompat/chip/g;->P0:[I

    .line 175
    .line 176
    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_2

    .line 181
    .line 182
    iput-object v7, p0, Lcom/coui/appcompat/chip/g;->H0:[I

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->H()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0, v0, v7}, Lcom/coui/appcompat/chip/g;->z([I[I)V

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-virtual {p0, v7}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 198
    .line 199
    .line 200
    new-instance v0, Lcom/coui/appcompat/chip/g$d;

    .line 201
    .line 202
    invoke-direct {v0, p0}, Lcom/coui/appcompat/chip/g$d;-><init>(Lcom/coui/appcompat/chip/g;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lcom/coui/appcompat/chip/g;->p:Lcom/coui/appcompat/chip/g$d;

    .line 206
    .line 207
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/g;->r0:Z

    .line 208
    .line 209
    if-eq v0, v1, :cond_3

    .line 210
    .line 211
    iput-boolean v1, p0, Lcom/coui/appcompat/chip/g;->r0:Z

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 214
    .line 215
    .line 216
    :cond_3
    new-instance v0, Lag/a;

    .line 217
    .line 218
    invoke-direct {v0, p1, v4}, Lag/a;-><init>(Landroid/content/Context;I)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lcom/coui/appcompat/chip/g;->t:Lag/a;

    .line 222
    .line 223
    new-instance v7, Lag/d;

    .line 224
    .line 225
    invoke-direct {v7, p1}, Lag/d;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iput-object v7, p0, Lcom/coui/appcompat/chip/g;->v:Lag/d;

    .line 229
    .line 230
    iput-object p0, v0, Lag/a;->A:Lcom/coui/appcompat/chip/g;

    .line 231
    .line 232
    iput-object p0, v7, Lag/d;->s:Lcom/coui/appcompat/chip/g;

    .line 233
    .line 234
    new-instance v0, Lag/a;

    .line 235
    .line 236
    invoke-direct {v0, p1, v1}, Lag/a;-><init>(Landroid/content/Context;I)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Lcom/coui/appcompat/chip/g;->u:Lag/a;

    .line 240
    .line 241
    iput-object p0, v0, Lag/a;->A:Lcom/coui/appcompat/chip/g;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget v7, Lcom/support/chip/R$dimen;->coui_chip_red_dot_offset_horizontal:I

    .line 248
    .line 249
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, p0, Lcom/coui/appcompat/chip/g;->b:I

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget v7, Lcom/support/chip/R$dimen;->coui_chip_red_dot_offset_vertical:I

    .line 260
    .line 261
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput v0, p0, Lcom/coui/appcompat/chip/g;->q:I

    .line 266
    .line 267
    new-instance v0, Landroid/graphics/Paint;

    .line 268
    .line 269
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 270
    .line 271
    .line 272
    iput-object v0, p0, Lcom/coui/appcompat/chip/g;->M:Landroid/graphics/Paint;

    .line 273
    .line 274
    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 275
    .line 276
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 277
    .line 278
    .line 279
    :try_start_0
    sget v7, Lcom/support/appcompat/R$attr;->couiColorLabelSecondary:I

    .line 280
    .line 281
    invoke-static {v7, p1}, Loe/a;->a(ILandroid/content/Context;)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    iput v7, p0, Lcom/coui/appcompat/chip/g;->c0:I

    .line 286
    .line 287
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :catch_0
    const v0, -0x777778

    .line 292
    .line 293
    .line 294
    iput v0, p0, Lcom/coui/appcompat/chip/g;->c0:I

    .line 295
    .line 296
    iget-object v7, p0, Lcom/coui/appcompat/chip/g;->M:Landroid/graphics/Paint;

    .line 297
    .line 298
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 299
    .line 300
    .line 301
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 310
    .line 311
    const/high16 v0, 0x40000000    # 2.0f

    .line 312
    .line 313
    mul-float/2addr p1, v0

    .line 314
    iput p1, p0, Lcom/coui/appcompat/chip/g;->H:F

    .line 315
    .line 316
    iput-boolean v4, p0, Lcom/coui/appcompat/chip/g;->v0:Z

    .line 317
    .line 318
    if-eqz p2, :cond_4

    .line 319
    .line 320
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    iput p1, p0, Lcom/coui/appcompat/chip/g;->F0:I

    .line 325
    .line 326
    :cond_4
    iget p1, p0, Lcom/coui/appcompat/chip/g;->F0:I

    .line 327
    .line 328
    if-nez p1, :cond_5

    .line 329
    .line 330
    iput p3, p0, Lcom/coui/appcompat/chip/g;->F0:I

    .line 331
    .line 332
    :cond_5
    sget-object p1, Lcom/support/chip/R$styleable;->COUIChip:[I

    .line 333
    .line 334
    iget-object v0, p0, Lcom/coui/appcompat/chip/g;->N:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v0, p2, p1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_android_checkable:I

    .line 341
    .line 342
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    iget-boolean p3, p0, Lcom/coui/appcompat/chip/g;->p0:Z

    .line 347
    .line 348
    if-eq p3, p2, :cond_6

    .line 349
    .line 350
    iput-boolean p2, p0, Lcom/coui/appcompat/chip/g;->p0:Z

    .line 351
    .line 352
    if-nez p2, :cond_6

    .line 353
    .line 354
    iget-boolean p2, p0, Lcom/coui/appcompat/chip/g;->q0:Z

    .line 355
    .line 356
    if-eqz p2, :cond_6

    .line 357
    .line 358
    iput-boolean v4, p0, Lcom/coui/appcompat/chip/g;->q0:Z

    .line 359
    .line 360
    :cond_6
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_android_checked:I

    .line 361
    .line 362
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    iput-boolean p2, p0, Lcom/coui/appcompat/chip/g;->q0:Z

    .line 367
    .line 368
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_uncheckedBackgroundColor:I

    .line 369
    .line 370
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    iput p2, p0, Lcom/coui/appcompat/chip/g;->O:I

    .line 375
    .line 376
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_checkedBackgroundColor:I

    .line 377
    .line 378
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    iput p2, p0, Lcom/coui/appcompat/chip/g;->P:I

    .line 383
    .line 384
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_uncheckedDisabledBackgroundColor:I

    .line 385
    .line 386
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    iput p2, p0, Lcom/coui/appcompat/chip/g;->Q:I

    .line 391
    .line 392
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_checkedDisabledBackgroundColor:I

    .line 393
    .line 394
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    iput p2, p0, Lcom/coui/appcompat/chip/g;->R:I

    .line 399
    .line 400
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_chipIconApplyTint:I

    .line 401
    .line 402
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    iput-boolean p2, p0, Lcom/coui/appcompat/chip/g;->K:Z

    .line 407
    .line 408
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_uncheckedChipIconTint:I

    .line 409
    .line 410
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    iput p2, p0, Lcom/coui/appcompat/chip/g;->e0:I

    .line 415
    .line 416
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_checkedChipIconTint:I

    .line 417
    .line 418
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    iput p2, p0, Lcom/coui/appcompat/chip/g;->f0:I

    .line 423
    .line 424
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_uncheckedDisabledChipIconTint:I

    .line 425
    .line 426
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    iput p2, p0, Lcom/coui/appcompat/chip/g;->g0:I

    .line 431
    .line 432
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_checkedDisabledChipIconTint:I

    .line 433
    .line 434
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    iput p2, p0, Lcom/coui/appcompat/chip/g;->h0:I

    .line 439
    .line 440
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_uncheckedTextColor:I

    .line 441
    .line 442
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    iput p2, p0, Lcom/coui/appcompat/chip/g;->X:I

    .line 447
    .line 448
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_checkedTextColor:I

    .line 449
    .line 450
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 451
    .line 452
    .line 453
    move-result p2

    .line 454
    iput p2, p0, Lcom/coui/appcompat/chip/g;->Y:I

    .line 455
    .line 456
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_uncheckedDisabledTextColor:I

    .line 457
    .line 458
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 459
    .line 460
    .line 461
    move-result p2

    .line 462
    iput p2, p0, Lcom/coui/appcompat/chip/g;->Z:I

    .line 463
    .line 464
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_checkedDisabledTextColor:I

    .line 465
    .line 466
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    iput p2, p0, Lcom/coui/appcompat/chip/g;->a0:I

    .line 471
    .line 472
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_chipTextMaxWidth:I

    .line 473
    .line 474
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    iput p2, p0, Lcom/coui/appcompat/chip/g;->d0:I

    .line 479
    .line 480
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_android_minHeight:I

    .line 481
    .line 482
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 483
    .line 484
    .line 485
    move-result p2

    .line 486
    iput p2, p0, Lcom/coui/appcompat/chip/g;->D0:F

    .line 487
    .line 488
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_android_minWidth:I

    .line 489
    .line 490
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 491
    .line 492
    .line 493
    move-result p2

    .line 494
    iput p2, p0, Lcom/coui/appcompat/chip/g;->E:I

    .line 495
    .line 496
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_android_maxWidth:I

    .line 497
    .line 498
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    iput p2, p0, Lcom/coui/appcompat/chip/g;->C:I

    .line 503
    .line 504
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_chipStartPadding:I

    .line 505
    .line 506
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 507
    .line 508
    .line 509
    move-result p2

    .line 510
    iput p2, p0, Lcom/coui/appcompat/chip/g;->I:F

    .line 511
    .line 512
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_chipEndPadding:I

    .line 513
    .line 514
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 515
    .line 516
    .line 517
    move-result p2

    .line 518
    iput p2, p0, Lcom/coui/appcompat/chip/g;->J:F

    .line 519
    .line 520
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_chipCornerRadius:I

    .line 521
    .line 522
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 523
    .line 524
    .line 525
    move-result p2

    .line 526
    iput p2, p0, Lcom/coui/appcompat/chip/g;->w0:F

    .line 527
    .line 528
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_chipIcon:I

    .line 529
    .line 530
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    iput-object p2, p0, Lcom/coui/appcompat/chip/g;->l0:Landroid/graphics/drawable/Drawable;

    .line 535
    .line 536
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_chipIconVisible:I

    .line 537
    .line 538
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 539
    .line 540
    .line 541
    move-result p2

    .line 542
    iput-boolean p2, p0, Lcom/coui/appcompat/chip/g;->s0:Z

    .line 543
    .line 544
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_chipIconSize:I

    .line 545
    .line 546
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 547
    .line 548
    .line 549
    move-result p2

    .line 550
    iput p2, p0, Lcom/coui/appcompat/chip/g;->x0:F

    .line 551
    .line 552
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_chipIconStartPadding:I

    .line 553
    .line 554
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 555
    .line 556
    .line 557
    move-result p2

    .line 558
    iput p2, p0, Lcom/coui/appcompat/chip/g;->z0:F

    .line 559
    .line 560
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_chipIconEndPadding:I

    .line 561
    .line 562
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 563
    .line 564
    .line 565
    move-result p2

    .line 566
    iput p2, p0, Lcom/coui/appcompat/chip/g;->A0:F

    .line 567
    .line 568
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_android_text:I

    .line 569
    .line 570
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    iput-object p2, p0, Lcom/coui/appcompat/chip/g;->B:Ljava/lang/CharSequence;

    .line 575
    .line 576
    if-nez p2, :cond_7

    .line 577
    .line 578
    iput-object v6, p0, Lcom/coui/appcompat/chip/g;->B:Ljava/lang/CharSequence;

    .line 579
    .line 580
    :cond_7
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_textStartPadding:I

    .line 581
    .line 582
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 583
    .line 584
    .line 585
    move-result p2

    .line 586
    iput p2, p0, Lcom/coui/appcompat/chip/g;->F:F

    .line 587
    .line 588
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_textEndPadding:I

    .line 589
    .line 590
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 591
    .line 592
    .line 593
    move-result p2

    .line 594
    iput p2, p0, Lcom/coui/appcompat/chip/g;->G:F

    .line 595
    .line 596
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_android_textAppearance:I

    .line 597
    .line 598
    invoke-static {v0, p1, p2}, Lcom/google/android/material/resources/MaterialResources;->getTextAppearance(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/resources/TextAppearance;

    .line 599
    .line 600
    .line 601
    move-result-object p2

    .line 602
    iget-boolean p3, p0, Lcom/coui/appcompat/chip/g;->p0:Z

    .line 603
    .line 604
    iget-object p4, p0, Lcom/coui/appcompat/chip/g;->a:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 605
    .line 606
    if-eqz p3, :cond_8

    .line 607
    .line 608
    iget-boolean p3, p0, Lcom/coui/appcompat/chip/g;->q0:Z

    .line 609
    .line 610
    if-nez p3, :cond_9

    .line 611
    .line 612
    :cond_8
    invoke-virtual {p4, p2, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    .line 613
    .line 614
    .line 615
    :cond_9
    iput-object p2, p0, Lcom/coui/appcompat/chip/g;->K0:Lcom/google/android/material/resources/TextAppearance;

    .line 616
    .line 617
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_checkedTextAppearance:I

    .line 618
    .line 619
    invoke-static {v0, p1, p2}, Lcom/google/android/material/resources/MaterialResources;->getTextAppearance(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/resources/TextAppearance;

    .line 620
    .line 621
    .line 622
    move-result-object p2

    .line 623
    iget-boolean p3, p0, Lcom/coui/appcompat/chip/g;->p0:Z

    .line 624
    .line 625
    if-eqz p3, :cond_a

    .line 626
    .line 627
    iget-boolean p3, p0, Lcom/coui/appcompat/chip/g;->q0:Z

    .line 628
    .line 629
    if-eqz p3, :cond_a

    .line 630
    .line 631
    invoke-virtual {p4, p2, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    .line 632
    .line 633
    .line 634
    :cond_a
    iput-object p2, p0, Lcom/coui/appcompat/chip/g;->J0:Lcom/google/android/material/resources/TextAppearance;

    .line 635
    .line 636
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_descriptionTextAppearance:I

    .line 637
    .line 638
    invoke-static {v0, p1, p2}, Lcom/google/android/material/resources/MaterialResources;->getTextAppearance(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/resources/TextAppearance;

    .line 639
    .line 640
    .line 641
    move-result-object p2

    .line 642
    iput-object p2, p0, Lcom/coui/appcompat/chip/g;->L0:Lcom/google/android/material/resources/TextAppearance;

    .line 643
    .line 644
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->K()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 648
    .line 649
    .line 650
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_countTextAppearance:I

    .line 651
    .line 652
    invoke-static {v0, p1, p2}, Lcom/google/android/material/resources/MaterialResources;->getTextAppearance(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/resources/TextAppearance;

    .line 653
    .line 654
    .line 655
    move-result-object p2

    .line 656
    iput-object p2, p0, Lcom/coui/appcompat/chip/g;->M0:Lcom/google/android/material/resources/TextAppearance;

    .line 657
    .line 658
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->K()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 662
    .line 663
    .line 664
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_android_textSize:I

    .line 665
    .line 666
    iget-object p3, p0, Lcom/coui/appcompat/chip/g;->K0:Lcom/google/android/material/resources/TextAppearance;

    .line 667
    .line 668
    if-eqz p3, :cond_b

    .line 669
    .line 670
    invoke-virtual {p3}, Lcom/google/android/material/resources/TextAppearance;->getTextSize()F

    .line 671
    .line 672
    .line 673
    move-result p3

    .line 674
    goto :goto_1

    .line 675
    :cond_b
    move p3, v5

    .line 676
    :goto_1
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 677
    .line 678
    .line 679
    move-result p2

    .line 680
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/chip/g;->E(F)V

    .line 681
    .line 682
    .line 683
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_android_ellipsize:I

    .line 684
    .line 685
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 686
    .line 687
    .line 688
    move-result p2

    .line 689
    if-eq p2, v1, :cond_e

    .line 690
    .line 691
    const/4 p3, 0x2

    .line 692
    if-eq p2, p3, :cond_d

    .line 693
    .line 694
    const/4 p3, 0x3

    .line 695
    if-eq p2, p3, :cond_c

    .line 696
    .line 697
    goto :goto_2

    .line 698
    :cond_c
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 699
    .line 700
    iput-object p2, p0, Lcom/coui/appcompat/chip/g;->I0:Landroid/text/TextUtils$TruncateAt;

    .line 701
    .line 702
    goto :goto_2

    .line 703
    :cond_d
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 704
    .line 705
    iput-object p2, p0, Lcom/coui/appcompat/chip/g;->I0:Landroid/text/TextUtils$TruncateAt;

    .line 706
    .line 707
    goto :goto_2

    .line 708
    :cond_e
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 709
    .line 710
    iput-object p2, p0, Lcom/coui/appcompat/chip/g;->I0:Landroid/text/TextUtils$TruncateAt;

    .line 711
    .line 712
    :goto_2
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_chipCountStartMargin:I

    .line 713
    .line 714
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 715
    .line 716
    .line 717
    move-result p2

    .line 718
    iput p2, p0, Lcom/coui/appcompat/chip/g;->H:F

    .line 719
    .line 720
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_closeIcon:I

    .line 721
    .line 722
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 723
    .line 724
    .line 725
    move-result-object p2

    .line 726
    iput-object p2, p0, Lcom/coui/appcompat/chip/g;->m0:Landroid/graphics/drawable/Drawable;

    .line 727
    .line 728
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_closeIconVisible:I

    .line 729
    .line 730
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 731
    .line 732
    .line 733
    move-result p2

    .line 734
    iput-boolean p2, p0, Lcom/coui/appcompat/chip/g;->t0:Z

    .line 735
    .line 736
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_closeIconSize:I

    .line 737
    .line 738
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 739
    .line 740
    .line 741
    move-result p2

    .line 742
    iput p2, p0, Lcom/coui/appcompat/chip/g;->y0:F

    .line 743
    .line 744
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_closeIconStartPadding:I

    .line 745
    .line 746
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 747
    .line 748
    .line 749
    move-result p2

    .line 750
    iput p2, p0, Lcom/coui/appcompat/chip/g;->B0:F

    .line 751
    .line 752
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_closeIconEndPadding:I

    .line 753
    .line 754
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 755
    .line 756
    .line 757
    move-result p2

    .line 758
    iput p2, p0, Lcom/coui/appcompat/chip/g;->C0:F

    .line 759
    .line 760
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_closeIconTouchBoundsSize:I

    .line 761
    .line 762
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 763
    .line 764
    .line 765
    move-result p2

    .line 766
    int-to-float p2, p2

    .line 767
    iput p2, p0, Lcom/coui/appcompat/chip/g;->E0:F

    .line 768
    .line 769
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->onTextSizeChange()V

    .line 770
    .line 771
    .line 772
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 773
    .line 774
    .line 775
    return-void
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
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
.end method


# virtual methods
.method public final A(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/g;->x0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->d()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/coui/appcompat/chip/g;->x0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->d()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->G()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    cmpl-float p1, v0, p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->y()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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

.method public final B(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/chip/g;->u:Lag/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->m()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Lag/a;->reset()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lag/o;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v1}, Lag/o;->e()V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_1
    return-void
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

.method public final C(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/g;->t0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/coui/appcompat/chip/g;->t0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/coui/appcompat/chip/g;->k0:Lcom/coui/appcompat/chip/g$c;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/coui/appcompat/chip/g$c;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/coui/appcompat/chip/g$c;-><init>(Lcom/coui/appcompat/chip/g;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/coui/appcompat/chip/g;->k0:Lcom/coui/appcompat/chip/g$c;

    .line 33
    .line 34
    :cond_1
    if-eqz v0, :cond_8

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/coui/appcompat/chip/g;->k0:Lcom/coui/appcompat/chip/g$c;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lcom/coui/appcompat/chip/g$b;->b:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 43
    .line 44
    const v0, 0x461c4000    # 10000.0f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/chip/g;->y:F

    .line 52
    .line 53
    iput p1, p0, Lcom/coui/appcompat/chip/g;->z:F

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/chip/g;->k0:Lcom/coui/appcompat/chip/g$c;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p1, Lcom/coui/appcompat/chip/g$b;->b:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget p1, p0, Lcom/coui/appcompat/chip/g;->x:F

    .line 68
    .line 69
    iput p1, p0, Lcom/coui/appcompat/chip/g;->z:F

    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lcom/coui/appcompat/chip/g;->y:F

    .line 75
    .line 76
    iget v0, p0, Lcom/coui/appcompat/chip/g;->x:F

    .line 77
    .line 78
    cmpl-float p1, p1, v0

    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->y()V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p0, Lcom/coui/appcompat/chip/g;->t0:Z

    .line 86
    .line 87
    const v0, 0x322bcc77    # 1.0E-8f

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->v()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    iget p1, p0, Lcom/coui/appcompat/chip/g;->U:F

    .line 99
    .line 100
    iget v1, p0, Lcom/coui/appcompat/chip/g;->V:F

    .line 101
    .line 102
    sub-float/2addr p1, v1

    .line 103
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    cmpg-float p1, p1, v0

    .line 108
    .line 109
    if-gez p1, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget p1, p0, Lcom/coui/appcompat/chip/g;->U:F

    .line 113
    .line 114
    iget v0, p0, Lcom/coui/appcompat/chip/g;->V:F

    .line 115
    .line 116
    sub-float/2addr p1, v0

    .line 117
    float-to-int p1, p1

    .line 118
    int-to-float p1, p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/g;->x(F)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lcom/coui/appcompat/chip/g;->t0:Z

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->v()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget p1, p0, Lcom/coui/appcompat/chip/g;->A:F

    .line 134
    .line 135
    iget v1, p0, Lcom/coui/appcompat/chip/g;->W:F

    .line 136
    .line 137
    sub-float/2addr p1, v1

    .line 138
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    cmpg-float p1, p1, v0

    .line 143
    .line 144
    if-gez p1, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    iget p1, p0, Lcom/coui/appcompat/chip/g;->A:F

    .line 148
    .line 149
    iget v0, p0, Lcom/coui/appcompat/chip/g;->W:F

    .line 150
    .line 151
    sub-float/2addr p1, v0

    .line 152
    float-to-int p1, p1

    .line 153
    int-to-float p1, p1

    .line 154
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/g;->x(F)V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->getIntrinsicWidth()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget v0, p0, Lcom/coui/appcompat/chip/g;->D0:F

    .line 168
    .line 169
    float-to-int v0, v0

    .line 170
    invoke-virtual {p0, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 171
    .line 172
    .line 173
    :cond_9
    return-void
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

.method public D(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/chip/g;->u0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/chip/g;->w:Lef/a;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lef/a;

    .line 10
    .line 11
    sget-object v3, Lcom/support/reddot/R$styleable;->COUIHintRedDot:[I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    sget v5, Lcom/support/reddot/R$style;->Widget_COUI_COUIHintRedDot_Small:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/coui/appcompat/chip/g;->N:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lef/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[III)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/coui/appcompat/chip/g;->w:Lef/a;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final E(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/g;->K0:Lcom/google/android/material/resources/TextAppearance;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/resources/TextAppearance;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/chip/g;->J0:Lcom/google/android/material/resources/TextAppearance;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/resources/TextAppearance;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/chip/g;->a:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextWidthDirty(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->K()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->onTextSizeChange()V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final F(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/g;->O:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/chip/g;->O:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/g;->q0:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/chip/g;->j0:Lcom/coui/appcompat/chip/g$e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/coui/appcompat/chip/g$b;->b:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/chip/g;->S:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/g;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/chip/g;->l0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/g;->t0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/chip/g;->m0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/g;->v0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/chip/g;->n0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
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
.end method

.method public J(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->u()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->i()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    iget v3, p0, Lcom/coui/appcompat/chip/g;->x:F

    .line 19
    .line 20
    iget v4, p0, Lcom/coui/appcompat/chip/g;->I:F

    .line 21
    .line 22
    sub-float/2addr v3, v4

    .line 23
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->G()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->d()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :goto_1
    sub-float/2addr v3, v4

    .line 36
    iget v4, p0, Lcom/coui/appcompat/chip/g;->F:F

    .line 37
    .line 38
    sub-float/2addr v3, v4

    .line 39
    iget v4, p0, Lcom/coui/appcompat/chip/g;->G:F

    .line 40
    .line 41
    sub-float/2addr v3, v4

    .line 42
    iget v4, p0, Lcom/coui/appcompat/chip/g;->J:F

    .line 43
    .line 44
    sub-float/2addr v3, v4

    .line 45
    sub-float/2addr v3, v1

    .line 46
    iget v4, p0, Lcom/coui/appcompat/chip/g;->y:F

    .line 47
    .line 48
    iget v5, p0, Lcom/coui/appcompat/chip/g;->I:F

    .line 49
    .line 50
    sub-float/2addr v4, v5

    .line 51
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->G()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->d()F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v5, v2

    .line 63
    :goto_2
    sub-float/2addr v4, v5

    .line 64
    iget v5, p0, Lcom/coui/appcompat/chip/g;->F:F

    .line 65
    .line 66
    sub-float/2addr v4, v5

    .line 67
    iget v5, p0, Lcom/coui/appcompat/chip/g;->G:F

    .line 68
    .line 69
    sub-float/2addr v4, v5

    .line 70
    iget-object v5, p0, Lcom/coui/appcompat/chip/g;->m0:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget v5, p0, Lcom/coui/appcompat/chip/g;->B0:F

    .line 75
    .line 76
    iget v6, p0, Lcom/coui/appcompat/chip/g;->y0:F

    .line 77
    .line 78
    add-float/2addr v5, v6

    .line 79
    iget v6, p0, Lcom/coui/appcompat/chip/g;->C0:F

    .line 80
    .line 81
    add-float/2addr v5, v6

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget v5, p0, Lcom/coui/appcompat/chip/g;->J:F

    .line 84
    .line 85
    :goto_3
    sub-float/2addr v4, v5

    .line 86
    sub-float/2addr v4, v1

    .line 87
    iget v1, p0, Lcom/coui/appcompat/chip/g;->I:F

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->G()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->d()F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move v5, v2

    .line 101
    :goto_4
    add-float/2addr v1, v5

    .line 102
    iget v5, p0, Lcom/coui/appcompat/chip/g;->F:F

    .line 103
    .line 104
    add-float/2addr v1, v5

    .line 105
    sub-float/2addr v3, v0

    .line 106
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/high16 v5, 0x40000000    # 2.0f

    .line 111
    .line 112
    div-float/2addr v3, v5

    .line 113
    add-float/2addr v3, v1

    .line 114
    iput v3, p0, Lcom/coui/appcompat/chip/g;->U:F

    .line 115
    .line 116
    iget v1, p0, Lcom/coui/appcompat/chip/g;->I:F

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->G()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->d()F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move v3, v2

    .line 130
    :goto_5
    add-float/2addr v1, v3

    .line 131
    iget v3, p0, Lcom/coui/appcompat/chip/g;->F:F

    .line 132
    .line 133
    add-float/2addr v1, v3

    .line 134
    sub-float/2addr v4, v0

    .line 135
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    div-float/2addr v2, v5

    .line 140
    add-float/2addr v2, v1

    .line 141
    iput v2, p0, Lcom/coui/appcompat/chip/g;->V:F

    .line 142
    .line 143
    iget v1, p0, Lcom/coui/appcompat/chip/g;->J:F

    .line 144
    .line 145
    int-to-float p1, p1

    .line 146
    sub-float/2addr p1, v0

    .line 147
    iget v0, p0, Lcom/coui/appcompat/chip/g;->U:F

    .line 148
    .line 149
    sub-float v0, p1, v0

    .line 150
    .line 151
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lcom/coui/appcompat/chip/g;->A:F

    .line 156
    .line 157
    iget v0, p0, Lcom/coui/appcompat/chip/g;->J:F

    .line 158
    .line 159
    iget v1, p0, Lcom/coui/appcompat/chip/g;->V:F

    .line 160
    .line 161
    sub-float/2addr p1, v1

    .line 162
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Lcom/coui/appcompat/chip/g;->W:F

    .line 167
    .line 168
    return-void
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

.method public final K()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/g;->M:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/chip/g;->M0:Lcom/google/android/material/resources/TextAppearance;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/chip/g;->b(Lcom/google/android/material/resources/TextAppearance;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v3, p0, Lcom/coui/appcompat/chip/g;->a:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lcom/coui/appcompat/chip/g;->L0:Lcom/google/android/material/resources/TextAppearance;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/chip/g;->b(Lcom/google/android/material/resources/TextAppearance;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v4, 0x0

    .line 35
    cmpl-float v4, v1, v4

    .line 36
    .line 37
    if-lez v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextWidthDirty(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/chip/g;->N:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 68
    .line 69
    const/high16 v1, 0x41400000    # 12.0f

    .line 70
    .line 71
    mul-float/2addr p0, v1

    .line 72
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :cond_3
    :goto_1
    invoke-virtual {v3, v2}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextWidthDirty(Z)V

    .line 77
    .line 78
    .line 79
    return-void
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
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final L()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/g;->I:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->d()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    add-float/2addr v0, v1

    .line 17
    iget v1, p0, Lcom/coui/appcompat/chip/g;->F:F

    .line 18
    .line 19
    add-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->u()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-float/2addr v1, v0

    .line 25
    iget v0, p0, Lcom/coui/appcompat/chip/g;->G:F

    .line 26
    .line 27
    add-float/2addr v1, v0

    .line 28
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->I()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->i()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_1
    add-float/2addr v1, v0

    .line 41
    iget v0, p0, Lcom/coui/appcompat/chip/g;->J:F

    .line 42
    .line 43
    add-float/2addr v1, v0

    .line 44
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, Lcom/coui/appcompat/chip/g;->E:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, Lcom/coui/appcompat/chip/g;->C:I

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    iput v0, p0, Lcom/coui/appcompat/chip/g;->x:F

    .line 62
    .line 63
    iget v0, p0, Lcom/coui/appcompat/chip/g;->I:F

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->G()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->d()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v1, v2

    .line 77
    :goto_2
    add-float/2addr v0, v1

    .line 78
    iget v1, p0, Lcom/coui/appcompat/chip/g;->F:F

    .line 79
    .line 80
    add-float/2addr v0, v1

    .line 81
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->u()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-float/2addr v1, v0

    .line 86
    iget v0, p0, Lcom/coui/appcompat/chip/g;->G:F

    .line 87
    .line 88
    add-float/2addr v1, v0

    .line 89
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->I()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->i()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move v0, v2

    .line 101
    :goto_3
    add-float/2addr v1, v0

    .line 102
    iget-object v0, p0, Lcom/coui/appcompat/chip/g;->m0:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget v0, p0, Lcom/coui/appcompat/chip/g;->B0:F

    .line 107
    .line 108
    iget v3, p0, Lcom/coui/appcompat/chip/g;->y0:F

    .line 109
    .line 110
    add-float/2addr v0, v3

    .line 111
    iget v3, p0, Lcom/coui/appcompat/chip/g;->C0:F

    .line 112
    .line 113
    add-float/2addr v0, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    iget v0, p0, Lcom/coui/appcompat/chip/g;->J:F

    .line 116
    .line 117
    :goto_4
    add-float/2addr v1, v0

    .line 118
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget v1, p0, Lcom/coui/appcompat/chip/g;->E:I

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget v1, p0, Lcom/coui/appcompat/chip/g;->C:I

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-float v0, v0

    .line 135
    iput v0, p0, Lcom/coui/appcompat/chip/g;->y:F

    .line 136
    .line 137
    iget v0, p0, Lcom/coui/appcompat/chip/g;->I:F

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->G()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->d()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    move v1, v2

    .line 151
    :goto_5
    add-float/2addr v0, v1

    .line 152
    iget v1, p0, Lcom/coui/appcompat/chip/g;->F:F

    .line 153
    .line 154
    add-float/2addr v0, v1

    .line 155
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->u()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-float/2addr v1, v0

    .line 160
    iget v0, p0, Lcom/coui/appcompat/chip/g;->G:F

    .line 161
    .line 162
    add-float/2addr v1, v0

    .line 163
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->I()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->i()F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    :cond_6
    add-float/2addr v1, v2

    .line 174
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->H()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->m()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_7
    iget v0, p0, Lcom/coui/appcompat/chip/g;->J:F

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->g()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    :goto_7
    add-float/2addr v1, v0

    .line 195
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget v1, p0, Lcom/coui/appcompat/chip/g;->E:I

    .line 200
    .line 201
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget v1, p0, Lcom/coui/appcompat/chip/g;->C:I

    .line 206
    .line 207
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p0, Lcom/coui/appcompat/chip/g;->D:I

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/chip/g;->J(I)V

    .line 214
    .line 215
    .line 216
    return-void
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

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/coui/appcompat/chip/g;->l0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/chip/g;->m0:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lcom/coui/appcompat/chip/g;->H0:[I

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
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

.method public final b(Lcom/google/android/material/resources/TextAppearance;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/g;->M:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/resources/TextAppearance;->getTextSize()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/resources/TextAppearance;->getTextSize()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/resources/TextAppearance;->getFallbackFont()Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0
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

.method public final c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->G()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lcom/coui/appcompat/chip/g;->I:F

    .line 11
    .line 12
    iget v1, p0, Lcom/coui/appcompat/chip/g;->z0:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/coui/appcompat/chip/g;->x0:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpg-float v3, v1, v2

    .line 19
    .line 20
    if-gtz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/coui/appcompat/chip/g;->l0:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->v()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    add-float/2addr v3, v0

    .line 41
    iput v3, p2, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    add-float/2addr v3, v1

    .line 44
    iput v3, p2, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    sub-float/2addr v3, v0

    .line 51
    iput v3, p2, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    sub-float/2addr v3, v1

    .line 54
    iput v3, p2, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/chip/g;->x0:F

    .line 57
    .line 58
    cmpg-float v1, v0, v2

    .line 59
    .line 60
    if-gtz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/coui/appcompat/chip/g;->l0:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget p0, p0, Lcom/coui/appcompat/chip/g;->D0:F

    .line 71
    .line 72
    float-to-int p0, p0

    .line 73
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    int-to-float v0, p0

    .line 78
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/high16 p1, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float p1, v0, p1

    .line 85
    .line 86
    sub-float/2addr p0, p1

    .line 87
    iput p0, p2, Landroid/graphics/RectF;->top:F

    .line 88
    .line 89
    add-float/2addr p0, v0

    .line 90
    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 91
    .line 92
    :cond_3
    return-void
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

.method public final d()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/coui/appcompat/chip/g;->z0:F

    .line 9
    .line 10
    iget v2, p0, Lcom/coui/appcompat/chip/g;->x0:F

    .line 11
    .line 12
    cmpg-float v1, v2, v1

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/coui/appcompat/chip/g;->l0:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v2, v1

    .line 25
    :cond_0
    add-float/2addr v2, v0

    .line 26
    iget p0, p0, Lcom/coui/appcompat/chip/g;->A0:F

    .line 27
    .line 28
    add-float/2addr v2, p0

    .line 29
    return v2

    .line 30
    :cond_1
    return v1
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
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    iget v6, v0, Lcom/coui/appcompat/chip/g;->G0:I

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    int-to-float v1, v6

    .line 22
    const/high16 v9, 0x437f0000    # 255.0f

    .line 23
    .line 24
    cmpg-float v1, v1, v9

    .line 25
    .line 26
    if-gez v1, :cond_1

    .line 27
    .line 28
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v2, v1

    .line 31
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v3, v1

    .line 34
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v4, v1

    .line 37
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    int-to-float v5, v1

    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/canvas/CanvasCompat;->saveLayerAlpha(Landroid/graphics/Canvas;FFFFI)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    iget v2, v0, Lcom/coui/appcompat/chip/g;->z:F

    .line 49
    .line 50
    const/high16 v3, -0x40800000    # -1.0f

    .line 51
    .line 52
    cmpl-float v2, v2, v3

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/chip/g;->H()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget v2, v0, Lcom/coui/appcompat/chip/g;->y:F

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget v2, v0, Lcom/coui/appcompat/chip/g;->x:F

    .line 66
    .line 67
    :goto_1
    iput v2, v0, Lcom/coui/appcompat/chip/g;->z:F

    .line 68
    .line 69
    :cond_3
    iget-object v2, v0, Lcom/coui/appcompat/chip/g;->r:Landroid/graphics/Paint;

    .line 70
    .line 71
    iget v3, v0, Lcom/coui/appcompat/chip/g;->S:I

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lcom/coui/appcompat/chip/g;->m0:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    iget-object v4, v0, Lcom/coui/appcompat/chip/g;->n:Landroid/graphics/RectF;

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/chip/g;->v()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    int-to-float v3, v3

    .line 91
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    int-to-float v5, v5

    .line 94
    iget v6, v0, Lcom/coui/appcompat/chip/g;->z:F

    .line 95
    .line 96
    add-float/2addr v6, v3

    .line 97
    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    int-to-float v10, v10

    .line 100
    invoke-virtual {v4, v3, v5, v6, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    int-to-float v3, v3

    .line 107
    iget v5, v0, Lcom/coui/appcompat/chip/g;->z:F

    .line 108
    .line 109
    sub-float v5, v3, v5

    .line 110
    .line 111
    iget v6, v8, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    int-to-float v6, v6

    .line 114
    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    int-to-float v10, v10

    .line 117
    invoke-virtual {v4, v5, v6, v3, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {v4, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget v3, v0, Lcom/coui/appcompat/chip/g;->w0:F

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    cmpl-float v5, v3, v5

    .line 128
    .line 129
    const/high16 v6, 0x40000000    # 2.0f

    .line 130
    .line 131
    if-ltz v5, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    div-float/2addr v3, v6

    .line 147
    :goto_3
    iget-object v5, v0, Lcom/coui/appcompat/chip/g;->p:Lcom/coui/appcompat/chip/g$d;

    .line 148
    .line 149
    iget v10, v5, Lcom/coui/appcompat/chip/g$d;->a:I

    .line 150
    .line 151
    iget-object v15, v0, Lcom/coui/appcompat/chip/g;->s:Landroid/graphics/Path;

    .line 152
    .line 153
    if-eqz v10, :cond_8

    .line 154
    .line 155
    const/4 v11, 0x1

    .line 156
    if-eq v10, v11, :cond_7

    .line 157
    .line 158
    invoke-virtual {v7, v4, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 166
    .line 167
    .line 168
    iget-object v10, v5, Lcom/coui/appcompat/chip/g$d;->b:Lcom/oplus/graphics/OplusPathAdapter;

    .line 169
    .line 170
    iget v11, v4, Landroid/graphics/RectF;->left:F

    .line 171
    .line 172
    iget v12, v4, Landroid/graphics/RectF;->top:F

    .line 173
    .line 174
    iget v13, v4, Landroid/graphics/RectF;->right:F

    .line 175
    .line 176
    iget v14, v4, Landroid/graphics/RectF;->bottom:F

    .line 177
    .line 178
    sget-object v17, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 179
    .line 180
    move-object v5, v15

    .line 181
    move v15, v3

    .line 182
    move/from16 v16, v3

    .line 183
    .line 184
    invoke-virtual/range {v10 .. v17}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    move-object v10, v15

    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 206
    .line 207
    .line 208
    iget-object v5, v5, Lcom/coui/appcompat/chip/g$d;->c:Lcom/coui/appcompat/chip/g;

    .line 209
    .line 210
    iget-object v11, v5, Lcom/coui/appcompat/chip/g;->s:Landroid/graphics/Path;

    .line 211
    .line 212
    iget-object v5, v5, Lcom/coui/appcompat/chip/g;->n:Landroid/graphics/RectF;

    .line 213
    .line 214
    invoke-static {v11, v5, v3}, Lgf/c;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-virtual {v0, v7, v8}, Lcom/coui/appcompat/chip/g;->r(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v7, v8}, Lcom/coui/appcompat/chip/g;->n(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v2, v0, Lcom/coui/appcompat/chip/g;->r0:Z

    .line 230
    .line 231
    if-eqz v2, :cond_9

    .line 232
    .line 233
    invoke-virtual {v0, v7, v8}, Lcom/coui/appcompat/chip/g;->s(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-virtual {v0, v7, v8}, Lcom/coui/appcompat/chip/g;->o(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/chip/g;->H()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_a

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/chip/g;->m()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_e

    .line 250
    .line 251
    :cond_a
    iget-object v2, v0, Lcom/coui/appcompat/chip/g;->k0:Lcom/coui/appcompat/chip/g$c;

    .line 252
    .line 253
    const/high16 v3, 0x3f800000    # 1.0f

    .line 254
    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/coui/appcompat/chip/g$b;->a()F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    goto :goto_5

    .line 262
    :cond_b
    move v2, v3

    .line 263
    :goto_5
    iget-object v5, v0, Lcom/coui/appcompat/chip/g;->k0:Lcom/coui/appcompat/chip/g$c;

    .line 264
    .line 265
    if-eqz v5, :cond_c

    .line 266
    .line 267
    const v10, 0x3f333333    # 0.7f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Lcom/coui/appcompat/chip/g$b;->a()F

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    mul-float/2addr v5, v10

    .line 275
    const v10, 0x3e99999a    # 0.3f

    .line 276
    .line 277
    .line 278
    add-float/2addr v5, v10

    .line 279
    goto :goto_6

    .line 280
    :cond_c
    move v5, v3

    .line 281
    :goto_6
    invoke-virtual {v0, v8, v4}, Lcom/coui/appcompat/chip/g;->e(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 282
    .line 283
    .line 284
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 285
    .line 286
    iget v11, v4, Landroid/graphics/RectF;->top:F

    .line 287
    .line 288
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    iget v13, v0, Lcom/coui/appcompat/chip/g;->y:F

    .line 293
    .line 294
    div-float/2addr v13, v6

    .line 295
    sub-float/2addr v12, v13

    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/chip/g;->v()Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-eqz v13, :cond_d

    .line 301
    .line 302
    iget v13, v0, Lcom/coui/appcompat/chip/g;->y:F

    .line 303
    .line 304
    iget v14, v0, Lcom/coui/appcompat/chip/g;->z:F

    .line 305
    .line 306
    div-float/2addr v14, v6

    .line 307
    sub-float/2addr v13, v14

    .line 308
    :goto_7
    add-float/2addr v13, v12

    .line 309
    sub-float/2addr v13, v10

    .line 310
    goto :goto_8

    .line 311
    :cond_d
    iget v13, v0, Lcom/coui/appcompat/chip/g;->z:F

    .line 312
    .line 313
    div-float/2addr v13, v6

    .line 314
    goto :goto_7

    .line 315
    :goto_8
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    sub-float/2addr v3, v5

    .line 320
    mul-float/2addr v3, v12

    .line 321
    div-float/2addr v3, v6

    .line 322
    float-to-int v3, v3

    .line 323
    int-to-float v3, v3

    .line 324
    invoke-virtual {v7, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 325
    .line 326
    .line 327
    iget-object v12, v0, Lcom/coui/appcompat/chip/g;->m0:Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    mul-float/2addr v2, v9

    .line 330
    float-to-int v2, v2

    .line 331
    invoke-virtual {v12, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v0, Lcom/coui/appcompat/chip/g;->m0:Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    mul-float/2addr v12, v5

    .line 341
    div-float/2addr v12, v6

    .line 342
    sub-float v12, v13, v12

    .line 343
    .line 344
    float-to-int v12, v12

    .line 345
    float-to-int v14, v3

    .line 346
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    mul-float/2addr v15, v5

    .line 351
    div-float/2addr v15, v6

    .line 352
    add-float/2addr v15, v13

    .line 353
    float-to-int v15, v15

    .line 354
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 355
    .line 356
    .line 357
    move-result v16

    .line 358
    mul-float v16, v16, v5

    .line 359
    .line 360
    add-float v3, v16, v3

    .line 361
    .line 362
    float-to-int v3, v3

    .line 363
    invoke-virtual {v2, v12, v14, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v0, Lcom/coui/appcompat/chip/g;->o:Landroid/graphics/RectF;

    .line 367
    .line 368
    iget v3, v0, Lcom/coui/appcompat/chip/g;->E0:F

    .line 369
    .line 370
    invoke-static {v3, v5, v6, v13}, Lu0/f;->a(FFFF)F

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    div-float/2addr v12, v6

    .line 379
    iget v14, v0, Lcom/coui/appcompat/chip/g;->E0:F

    .line 380
    .line 381
    mul-float/2addr v14, v5

    .line 382
    div-float/2addr v14, v6

    .line 383
    sub-float/2addr v12, v14

    .line 384
    add-float/2addr v14, v13

    .line 385
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    div-float/2addr v4, v6

    .line 390
    iget v13, v0, Lcom/coui/appcompat/chip/g;->E0:F

    .line 391
    .line 392
    invoke-static {v13, v5, v6, v4}, Lcom/android/launcher3/tb;->a(FFFF)F

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-virtual {v2, v3, v12, v14, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v0, Lcom/coui/appcompat/chip/g;->u:Lag/a;

    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    div-float/2addr v4, v6

    .line 406
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    div-float/2addr v5, v6

    .line 411
    invoke-virtual {v3, v2, v4, v5}, Lag/a;->h(Landroid/graphics/RectF;FF)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v7}, Lag/a;->draw(Landroid/graphics/Canvas;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v0, Lcom/coui/appcompat/chip/g;->m0:Landroid/graphics/drawable/Drawable;

    .line 418
    .line 419
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 420
    .line 421
    .line 422
    neg-float v2, v10

    .line 423
    neg-float v3, v11

    .line 424
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 425
    .line 426
    .line 427
    :cond_e
    invoke-virtual {v0, v7, v8}, Lcom/coui/appcompat/chip/g;->q(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v7, v8}, Lcom/coui/appcompat/chip/g;->p(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 431
    .line 432
    .line 433
    iget v0, v0, Lcom/coui/appcompat/chip/g;->G0:I

    .line 434
    .line 435
    int-to-float v0, v0

    .line 436
    cmpg-float v0, v0, v9

    .line 437
    .line 438
    if-gez v0, :cond_f

    .line 439
    .line 440
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 441
    .line 442
    .line 443
    :cond_f
    :goto_9
    return-void
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
.end method

.method public final e(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->H()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/chip/g;->C0:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->v()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    sub-float/2addr v1, v0

    .line 28
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    iget v0, p0, Lcom/coui/appcompat/chip/g;->y0:F

    .line 31
    .line 32
    sub-float/2addr v1, v0

    .line 33
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    add-float/2addr v1, v0

    .line 40
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    iget v0, p0, Lcom/coui/appcompat/chip/g;->y0:F

    .line 43
    .line 44
    add-float/2addr v1, v0

    .line 45
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget p0, p0, Lcom/coui/appcompat/chip/g;->y0:F

    .line 52
    .line 53
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float v0, p0, v0

    .line 56
    .line 57
    sub-float/2addr p1, v0

    .line 58
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    add-float/2addr p1, p0

    .line 61
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    :cond_2
    return-void
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

.method public final f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->H()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/coui/appcompat/chip/g;->C0:F

    .line 11
    .line 12
    iget v1, p0, Lcom/coui/appcompat/chip/g;->y0:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/coui/appcompat/chip/g;->B0:F

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->v()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    int-to-float p0, p0

    .line 27
    iput p0, p2, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    sub-float/2addr p0, v0

    .line 30
    iput p0, p2, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float p0, p0

    .line 36
    iput p0, p2, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    add-float/2addr p0, v0

    .line 39
    iput p0, p2, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    int-to-float p0, p0

    .line 44
    iput p0, p2, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    int-to-float p0, p0

    .line 49
    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final g()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/g;->B0:F

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/chip/g;->y0:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget p0, p0, Lcom/coui/appcompat/chip/g;->C0:F

    .line 7
    .line 8
    add-float/2addr v0, p0

    .line 9
    return v0
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

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/g;->G0:I

    .line 2
    .line 3
    return p0
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
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/g;->D0:F

    .line 2
    .line 3
    float-to-int p0, p0

    .line 4
    return p0
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
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->L()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/coui/appcompat/chip/g;->D:I

    .line 5
    .line 6
    return p0
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

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
    .line 3
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
.end method

.method public h(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->I()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/chip/g;->B:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/coui/appcompat/chip/g;->M:Landroid/graphics/Paint;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/coui/appcompat/chip/g;->n0:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/coui/appcompat/chip/g;->a:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/coui/appcompat/chip/g;->B:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, Lcom/coui/appcompat/chip/g;->I:F

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->G()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->d()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    :goto_0
    add-float/2addr v2, v3

    .line 68
    iget v3, p0, Lcom/coui/appcompat/chip/g;->F:F

    .line 69
    .line 70
    add-float/2addr v2, v3

    .line 71
    add-float/2addr v2, v0

    .line 72
    iget v0, p0, Lcom/coui/appcompat/chip/g;->H:F

    .line 73
    .line 74
    add-float/2addr v2, v0

    .line 75
    iget-object v0, p0, Lcom/coui/appcompat/chip/g;->n0:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->v()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_2

    .line 90
    .line 91
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    int-to-float p0, p0

    .line 94
    add-float/2addr p0, v2

    .line 95
    iput p0, p2, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    add-float/2addr p0, v0

    .line 98
    iput p0, p2, Landroid/graphics/RectF;->right:F

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    int-to-float p0, p0

    .line 104
    sub-float/2addr p0, v2

    .line 105
    iput p0, p2, Landroid/graphics/RectF;->right:F

    .line 106
    .line 107
    sub-float/2addr p0, v0

    .line 108
    iput p0, p2, Landroid/graphics/RectF;->left:F

    .line 109
    .line 110
    :goto_1
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    int-to-float p0, p0

    .line 113
    iput p0, p2, Landroid/graphics/RectF;->top:F

    .line 114
    .line 115
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    int-to-float p0, p0

    .line 118
    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 119
    .line 120
    :cond_3
    return-void
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

.method public final i()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/chip/g;->M:Landroid/graphics/Paint;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v2, p0, Lcom/coui/appcompat/chip/g;->H:F

    .line 14
    .line 15
    iget-object p0, p0, Lcom/coui/appcompat/chip/g;->n0:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-float/2addr p0, v2

    .line 26
    add-float/2addr p0, v1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    return v1
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
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public final isStateful()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
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
.end method

.method public final j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/g;->w:Lef/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v0, v0, Lef/a;->j:I

    .line 11
    .line 12
    iget p0, p0, Lcom/coui/appcompat/chip/g;->b:I

    .line 13
    .line 14
    add-int/2addr p0, v0

    .line 15
    int-to-float p0, p0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public k(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/chip/g;->B:Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/chip/g;->a:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/chip/g;->B:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/coui/appcompat/chip/g;->I:F

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->G()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->d()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v3

    .line 39
    :goto_0
    add-float/2addr v1, v2

    .line 40
    iget v2, p0, Lcom/coui/appcompat/chip/g;->F:F

    .line 41
    .line 42
    add-float/2addr v1, v2

    .line 43
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->H()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget v2, p0, Lcom/coui/appcompat/chip/g;->J:F

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->g()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    iget v4, p0, Lcom/coui/appcompat/chip/g;->G:F

    .line 64
    .line 65
    add-float/2addr v2, v4

    .line 66
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->I()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->i()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :cond_3
    add-float/2addr v2, v3

    .line 77
    iget-object v3, p0, Lcom/coui/appcompat/chip/g;->B:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    sub-float/2addr v3, v2

    .line 95
    sub-float/2addr v3, v1

    .line 96
    cmpl-float v3, v3, v0

    .line 97
    .line 98
    if-lez v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-float v3, v3

    .line 105
    sub-float/2addr v3, v2

    .line 106
    sub-float/2addr v3, v1

    .line 107
    sub-float/2addr v3, v0

    .line 108
    const/high16 v0, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr v3, v0

    .line 111
    add-float/2addr v1, v3

    .line 112
    add-float/2addr v2, v3

    .line 113
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->v()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_5

    .line 118
    .line 119
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    int-to-float p0, p0

    .line 122
    add-float/2addr p0, v1

    .line 123
    iput p0, p2, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    int-to-float p0, p0

    .line 128
    sub-float/2addr p0, v2

    .line 129
    iput p0, p2, Landroid/graphics/RectF;->right:F

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    int-to-float p0, p0

    .line 135
    add-float/2addr p0, v2

    .line 136
    iput p0, p2, Landroid/graphics/RectF;->left:F

    .line 137
    .line 138
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    int-to-float p0, p0

    .line 141
    sub-float/2addr p0, v1

    .line 142
    iput p0, p2, Landroid/graphics/RectF;->right:F

    .line 143
    .line 144
    :goto_3
    sget-boolean p0, Lcom/coui/appcompat/chip/g;->O0:Z

    .line 145
    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    new-instance p0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v0, "calculateTextBounds outBounds.left = "

    .line 151
    .line 152
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ", outBounds.right = "

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 166
    .line 167
    const-string v1, "COUIChipDrawable"

    .line 168
    .line 169
    invoke-static {p0, v0, v1}, Landroidx/recyclerview/widget/g;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    int-to-float p0, p0

    .line 175
    iput p0, p2, Landroid/graphics/RectF;->top:F

    .line 176
    .line 177
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    int-to-float p0, p0

    .line 180
    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 181
    .line 182
    :cond_7
    return-void
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

.method public final l(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/chip/g;->B:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/coui/appcompat/chip/g;->n:Landroid/graphics/RectF;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    add-float/2addr v1, v2

    .line 25
    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    sub-float/2addr v0, v1

    .line 34
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    iget-object v1, p0, Lcom/coui/appcompat/chip/g;->a:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object p0, p0, Lcom/coui/appcompat/chip/g;->c:Landroid/graphics/Paint$FontMetrics;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 52
    .line 53
    .line 54
    iget v1, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 55
    .line 56
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 57
    .line 58
    add-float/2addr v1, p0

    .line 59
    const/high16 p0, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr v1, p0

    .line 62
    sub-float/2addr p1, v1

    .line 63
    iput p1, p2, Landroid/graphics/PointF;->y:F

    .line 64
    .line 65
    :cond_1
    return-object v0
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

.method public final m()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/g;->k0:Lcom/coui/appcompat/chip/g$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g$b;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float p0, p0, v0

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
    .line 18
    .line 19
    .line 20
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/chip/g;->n:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0}, Lcom/coui/appcompat/chip/g;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/coui/appcompat/chip/g;->l0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    float-to-int v3, v3

    .line 26
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/g;->K:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/coui/appcompat/chip/g;->l0:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget v2, p0, Lcom/coui/appcompat/chip/g;->i0:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/chip/g;->l0:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    neg-float p0, p2

    .line 52
    neg-float p2, v1

    .line 53
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object v6, p0, Lcom/coui/appcompat/chip/g;->M:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-boolean v0, Lcom/coui/appcompat/chip/g;->O0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "drawCount: showsCount() = "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->I()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", mCountTextPaint = "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "COUIChipDrawable"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->I()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-eqz v6, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/coui/appcompat/chip/g;->n:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {p0, p2, v0}, Lcom/coui/appcompat/chip/g;->h(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/coui/appcompat/chip/g;->d:Landroid/graphics/PointF;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v2, v3, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->v()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 86
    .line 87
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 88
    .line 89
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 90
    .line 91
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    int-to-float p2, p2

    .line 96
    iget-object v0, p0, Lcom/coui/appcompat/chip/g;->a:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v3, p0, Lcom/coui/appcompat/chip/g;->c:Landroid/graphics/Paint$FontMetrics;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 105
    .line 106
    .line 107
    iget v0, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 108
    .line 109
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 110
    .line 111
    add-float/2addr v0, v3

    .line 112
    const/high16 v3, 0x40000000    # 2.0f

    .line 113
    .line 114
    div-float/2addr v0, v3

    .line 115
    sub-float/2addr p2, v0

    .line 116
    iput p2, v2, Landroid/graphics/PointF;->y:F

    .line 117
    .line 118
    iget p2, p0, Lcom/coui/appcompat/chip/g;->c0:I

    .line 119
    .line 120
    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/coui/appcompat/chip/g;->n0:Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 133
    .line 134
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    move-object v0, p1

    .line 138
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void
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

.method public onDump()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/chip/g;->l0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->H()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/coui/appcompat/chip/g;->m0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    or-int/2addr v0, p1

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 p0, 0x1

    .line 37
    return p0
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

.method public final onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/chip/g;->l0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->H()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/coui/appcompat/chip/g;->m0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    or-int/2addr v0, p1

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    :cond_2
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

.method public onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/g;->H0:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/chip/g;->z([I[I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
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
.end method

.method public final onTextSizeChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final p(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/g;->L:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/high16 v1, -0x1000000

    .line 6
    .line 7
    const/16 v2, 0x7f

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/core/graphics/a;->p(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->G()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lcom/coui/appcompat/chip/g;->n:Landroid/graphics/RectF;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p2, v4}, Lcom/coui/appcompat/chip/g;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->H()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, p2, v4}, Lcom/coui/appcompat/chip/g;->e(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/high16 v3, -0x10000

    .line 52
    .line 53
    invoke-static {v3, v2}, Landroidx/core/graphics/a;->p(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2, v4}, Lcom/coui/appcompat/chip/g;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/coui/appcompat/chip/g;->B:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v3, p0, Lcom/coui/appcompat/chip/g;->d:Landroid/graphics/PointF;

    .line 71
    .line 72
    invoke-virtual {p0, p2, v3}, Lcom/coui/appcompat/chip/g;->l(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    .line 73
    .line 74
    .line 75
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    int-to-float v6, v4

    .line 78
    iget-object v4, p0, Lcom/coui/appcompat/chip/g;->c:Landroid/graphics/Paint$FontMetrics;

    .line 79
    .line 80
    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 81
    .line 82
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    add-float v9, v5, v7

    .line 85
    .line 86
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    int-to-float v8, v5

    .line 89
    iget-object v10, p0, Lcom/coui/appcompat/chip/g;->L:Landroid/graphics/Paint;

    .line 90
    .line 91
    move-object v5, p1

    .line 92
    move v7, v9

    .line 93
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    iget v5, p2, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    int-to-float v7, v5

    .line 99
    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 100
    .line 101
    iget v6, v3, Landroid/graphics/PointF;->y:F

    .line 102
    .line 103
    add-float v10, v5, v6

    .line 104
    .line 105
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    int-to-float v9, v5

    .line 108
    iget-object v11, p0, Lcom/coui/appcompat/chip/g;->L:Landroid/graphics/Paint;

    .line 109
    .line 110
    move-object v6, p1

    .line 111
    move v8, v10

    .line 112
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    iget v5, p2, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    int-to-float v7, v5

    .line 118
    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 119
    .line 120
    iget v6, v3, Landroid/graphics/PointF;->y:F

    .line 121
    .line 122
    add-float v10, v5, v6

    .line 123
    .line 124
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    int-to-float v9, v5

    .line 127
    iget-object v11, p0, Lcom/coui/appcompat/chip/g;->L:Landroid/graphics/Paint;

    .line 128
    .line 129
    move-object v6, p1

    .line 130
    move v8, v10

    .line 131
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    iget v5, p2, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    int-to-float v7, v5

    .line 137
    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 138
    .line 139
    iget v6, v3, Landroid/graphics/PointF;->y:F

    .line 140
    .line 141
    add-float v10, v5, v6

    .line 142
    .line 143
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    int-to-float v9, v5

    .line 146
    iget-object v11, p0, Lcom/coui/appcompat/chip/g;->L:Landroid/graphics/Paint;

    .line 147
    .line 148
    move-object v6, p1

    .line 149
    move v8, v10

    .line 150
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    iget v5, p2, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    int-to-float v7, v5

    .line 156
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 157
    .line 158
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 159
    .line 160
    add-float v10, v4, v3

    .line 161
    .line 162
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 163
    .line 164
    int-to-float v9, v3

    .line 165
    iget-object v11, p0, Lcom/coui/appcompat/chip/g;->L:Landroid/graphics/Paint;

    .line 166
    .line 167
    move v8, v10

    .line 168
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2}, Landroidx/core/graphics/a;->p(II)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    .line 177
    .line 178
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    int-to-float v2, v0

    .line 181
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 186
    .line 187
    int-to-float v4, v0

    .line 188
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iget-object v6, p0, Lcom/coui/appcompat/chip/g;->L:Landroid/graphics/Paint;

    .line 193
    .line 194
    move-object v1, p1

    .line 195
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    return-void
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

.method public final q(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/g;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/chip/g;->w:Lef/a;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/chip/g;->n:Landroid/graphics/RectF;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/chip/g;->w:Lef/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v0, v0, Lef/a;->j:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/coui/appcompat/chip/g;->w:Lef/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v2, v2, Lef/a;->j:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->I()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p2, v1}, Lcom/coui/appcompat/chip/g;->h(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, p0, Lcom/coui/appcompat/chip/g;->B:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p2, v1}, Lcom/coui/appcompat/chip/g;->k(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->G()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p2, v1}, Lcom/coui/appcompat/chip/g;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->v()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget v3, p0, Lcom/coui/appcompat/chip/g;->b:I

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    iget p2, v1, Landroid/graphics/RectF;->right:F

    .line 70
    .line 71
    int-to-float v3, v3

    .line 72
    add-float/2addr p2, v3

    .line 73
    iput p2, v1, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    add-float/2addr p2, v0

    .line 77
    iput p2, v1, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget p2, v1, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    sub-float/2addr p2, v3

    .line 84
    iput p2, v1, Landroid/graphics/RectF;->right:F

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    sub-float/2addr p2, v0

    .line 88
    iput p2, v1, Landroid/graphics/RectF;->left:F

    .line 89
    .line 90
    :goto_1
    iget p2, p0, Lcom/coui/appcompat/chip/g;->q:I

    .line 91
    .line 92
    int-to-float p2, p2

    .line 93
    iput p2, v1, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    int-to-float v0, v2

    .line 96
    add-float/2addr p2, v0

    .line 97
    iput p2, v1, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    :cond_3
    iget-object p0, p0, Lcom/coui/appcompat/chip/g;->w:Lef/a;

    .line 100
    .line 101
    const/4 p2, 0x1

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, p1, p2, v0, v1}, Lef/a;->b(Landroid/graphics/Canvas;ILjava/lang/Object;Landroid/graphics/RectF;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
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

.method public final r(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/g;->w0:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/chip/g;->m0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/coui/appcompat/chip/g;->n:Landroid/graphics/RectF;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->v()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    iget v4, p0, Lcom/coui/appcompat/chip/g;->z:F

    .line 44
    .line 45
    add-float/2addr v4, v1

    .line 46
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    int-to-float p2, p2

    .line 49
    invoke-virtual {v2, v1, v3, v4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    iget v3, p0, Lcom/coui/appcompat/chip/g;->z:F

    .line 57
    .line 58
    sub-float v3, v1, v3

    .line 59
    .line 60
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    int-to-float v4, v4

    .line 63
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    int-to-float p2, p2

    .line 66
    invoke-virtual {v2, v3, v4, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v2, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object p2, p0, Lcom/coui/appcompat/chip/g;->t:Lag/a;

    .line 74
    .line 75
    invoke-virtual {p2, v2, v0, v0}, Lag/a;->h(Landroid/graphics/RectF;FF)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/coui/appcompat/chip/g;->v:Lag/d;

    .line 79
    .line 80
    iput-object v2, p0, Lag/d;->n:Landroid/graphics/RectF;

    .line 81
    .line 82
    iput v0, p0, Lag/d;->p:F

    .line 83
    .line 84
    iput v0, p0, Lag/d;->q:F

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lag/a;->draw(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lag/d;->draw(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    return-void
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

.method public final s(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/g;->B:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/chip/g;->n:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/coui/appcompat/chip/g;->k(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/chip/g;->d:Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-virtual {p0, p2, v1}, Lcom/coui/appcompat/chip/g;->l(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Lcom/coui/appcompat/chip/g;->a:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, v3, Landroid/text/TextPaint;->drawableState:[I

    .line 33
    .line 34
    iget-object v3, p0, Lcom/coui/appcompat/chip/g;->N:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/TextDrawableHelper;->updateTextPaintDrawState(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->u()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    if-le p2, v3, :cond_1

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move p2, v4

    .line 68
    :goto_0
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v3, p0, Lcom/coui/appcompat/chip/g;->B:Ljava/lang/CharSequence;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    iget-object v5, p0, Lcom/coui/appcompat/chip/g;->I0:Landroid/text/TextUtils$TruncateAt;

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v6, p0, Lcom/coui/appcompat/chip/g;->I0:Landroid/text/TextUtils$TruncateAt;

    .line 94
    .line 95
    invoke-static {v3, v5, v0, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_3
    move-object v6, v3

    .line 100
    iget p0, p0, Lcom/coui/appcompat/chip/g;->T:F

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 111
    .line 112
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v5, p1

    .line 120
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
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

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/g;->G0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/chip/g;->G0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 23
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/chip/g;->l0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->H()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/coui/appcompat/chip/g;->m0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    or-int/2addr v0, p1

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    :cond_2
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
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public t([I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/g;->I:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->d()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    add-float/2addr v0, v1

    .line 17
    iget v1, p0, Lcom/coui/appcompat/chip/g;->F:F

    .line 18
    .line 19
    add-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->u()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-float/2addr v1, v0

    .line 25
    iget v0, p0, Lcom/coui/appcompat/chip/g;->G:F

    .line 26
    .line 27
    add-float/2addr v1, v0

    .line 28
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->I()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->i()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_1
    add-float/2addr v1, v2

    .line 39
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->H()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->g()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/chip/g;->J:F

    .line 51
    .line 52
    :goto_1
    add-float/2addr v1, v0

    .line 53
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lcom/coui/appcompat/chip/g;->E:I

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lcom/coui/appcompat/chip/g;->C:I

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    aput v0, p1, v1

    .line 71
    .line 72
    iget p0, p0, Lcom/coui/appcompat/chip/g;->D0:F

    .line 73
    .line 74
    float-to-int p0, p0

    .line 75
    const/4 v0, 0x1

    .line 76
    aput p0, p1, v0

    .line 77
    .line 78
    return-void
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
.end method

.method public final u()F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/g;->N0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/coui/appcompat/chip/g$a;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/coui/appcompat/chip/g;->r0:Z

    .line 10
    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    instance-of v1, v0, Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v3}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget v0, v1, Landroid/text/BoringLayout$Metrics;->width:I

    .line 46
    .line 47
    iget p0, p0, Lcom/coui/appcompat/chip/g;->d0:I

    .line 48
    .line 49
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    return p0

    .line 55
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v4, 0x7fffffff

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static {v1, v5, v3, v0, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ge v5, v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    cmpl-float v3, v1, v2

    .line 115
    .line 116
    if-lez v3, :cond_3

    .line 117
    .line 118
    move v2, v1

    .line 119
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    :goto_1
    iget p0, p0, Lcom/coui/appcompat/chip/g;->d0:I

    .line 123
    .line 124
    int-to-float p0, p0

    .line 125
    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/chip/g;->B:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/coui/appcompat/chip/g;->a:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextWidth(Ljava/lang/String;)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget p0, p0, Lcom/coui/appcompat/chip/g;->d0:I

    .line 143
    .line 144
    int-to-float p0, p0

    .line 145
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    return p0
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
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public final w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/g;->N0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/coui/appcompat/chip/g$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/coui/appcompat/chip/g$a;->c(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/g;->r0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/chip/g;->K0:Lcom/google/android/material/resources/TextAppearance;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/resources/TextAppearance;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/chip/g;->J0:Lcom/google/android/material/resources/TextAppearance;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/material/resources/TextAppearance;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/chip/g;->T:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/chip/g;->N0:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/coui/appcompat/chip/g$a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/coui/appcompat/chip/g$a;->b(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/g;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/chip/g;->k0:Lcom/coui/appcompat/chip/g$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/coui/appcompat/chip/g$b;->b:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput v0, p0, Lcom/coui/appcompat/chip/g;->z:F

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/chip/g;->N0:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/coui/appcompat/chip/g$a;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/coui/appcompat/chip/g$a;->onChipDrawableSizeChange()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
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
.end method

.method public final z([I[I)V
    .locals 13

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    const/4 v5, 0x1

    .line 7
    const v6, 0x101009c

    .line 8
    .line 9
    .line 10
    const v7, 0x1010367

    .line 11
    .line 12
    .line 13
    if-ge v2, v0, :cond_3

    .line 14
    .line 15
    aget v8, p2, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    if-ne v8, v7, :cond_1

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-ne v8, v6, :cond_2

    .line 27
    .line 28
    move v3, v5

    .line 29
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    :goto_2
    array-length v0, p1

    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    array-length v2, p1

    .line 36
    move v8, v1

    .line 37
    move v9, v8

    .line 38
    move v10, v9

    .line 39
    :goto_3
    if-ge v1, v2, :cond_9

    .line 40
    .line 41
    aget v11, p1, v1

    .line 42
    .line 43
    const v12, 0x10100a0

    .line 44
    .line 45
    .line 46
    if-ne v11, v12, :cond_4

    .line 47
    .line 48
    move v9, v5

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    const v12, 0x101009e

    .line 51
    .line 52
    .line 53
    if-ne v11, v12, :cond_5

    .line 54
    .line 55
    move v8, v5

    .line 56
    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 57
    .line 58
    if-eq v11, v6, :cond_8

    .line 59
    .line 60
    :cond_6
    if-eqz v4, :cond_7

    .line 61
    .line 62
    if-eq v11, v7, :cond_8

    .line 63
    .line 64
    :cond_7
    add-int/lit8 v12, v10, 0x1

    .line 65
    .line 66
    aput v11, v0, v10

    .line 67
    .line 68
    move v10, v12

    .line 69
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_9
    invoke-super {p0, v0}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 73
    .line 74
    .line 75
    const p1, 0x461c4000    # 10000.0f

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v8, :cond_11

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_11

    .line 86
    .line 87
    iget-boolean v2, p0, Lcom/coui/appcompat/chip/g;->q0:Z

    .line 88
    .line 89
    if-eq v9, v2, :cond_b

    .line 90
    .line 91
    iget-object v2, p0, Lcom/coui/appcompat/chip/g;->j0:Lcom/coui/appcompat/chip/g$e;

    .line 92
    .line 93
    if-nez v2, :cond_b

    .line 94
    .line 95
    new-instance v2, Lcom/coui/appcompat/chip/g$e;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lcom/coui/appcompat/chip/g$e;-><init>(Lcom/coui/appcompat/chip/g;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lcom/coui/appcompat/chip/g;->j0:Lcom/coui/appcompat/chip/g$e;

    .line 101
    .line 102
    if-eqz v9, :cond_a

    .line 103
    .line 104
    move v3, p1

    .line 105
    goto :goto_5

    .line 106
    :cond_a
    move v3, v1

    .line 107
    :goto_5
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/chip/g$e;->b(F)V

    .line 108
    .line 109
    .line 110
    :cond_b
    iget-object v2, p0, Lcom/coui/appcompat/chip/g;->j0:Lcom/coui/appcompat/chip/g$e;

    .line 111
    .line 112
    if-eqz v2, :cond_d

    .line 113
    .line 114
    iget-object v2, v2, Lcom/coui/appcompat/chip/g$b;->b:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 115
    .line 116
    if-eqz v9, :cond_c

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_c
    move p1, v1

    .line 120
    :goto_6
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_12

    .line 124
    .line 125
    :cond_d
    if-eqz v9, :cond_e

    .line 126
    .line 127
    iget p1, p0, Lcom/coui/appcompat/chip/g;->P:I

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_e
    iget p1, p0, Lcom/coui/appcompat/chip/g;->O:I

    .line 131
    .line 132
    :goto_7
    iput p1, p0, Lcom/coui/appcompat/chip/g;->S:I

    .line 133
    .line 134
    if-eqz v9, :cond_f

    .line 135
    .line 136
    iget p1, p0, Lcom/coui/appcompat/chip/g;->Y:I

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_f
    iget p1, p0, Lcom/coui/appcompat/chip/g;->X:I

    .line 140
    .line 141
    :goto_8
    iput p1, p0, Lcom/coui/appcompat/chip/g;->b0:I

    .line 142
    .line 143
    if-eqz v9, :cond_10

    .line 144
    .line 145
    iget v1, p0, Lcom/coui/appcompat/chip/g;->f0:I

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_10
    iget v1, p0, Lcom/coui/appcompat/chip/g;->e0:I

    .line 149
    .line 150
    :goto_9
    iput v1, p0, Lcom/coui/appcompat/chip/g;->i0:I

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/g;->w(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_12

    .line 156
    :cond_11
    iget-object v2, p0, Lcom/coui/appcompat/chip/g;->j0:Lcom/coui/appcompat/chip/g$e;

    .line 157
    .line 158
    if-eqz v2, :cond_13

    .line 159
    .line 160
    iget-object v2, v2, Lcom/coui/appcompat/chip/g$b;->b:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/coui/appcompat/chip/g;->j0:Lcom/coui/appcompat/chip/g$e;

    .line 166
    .line 167
    iget-object v2, v2, Lcom/coui/appcompat/chip/g$b;->b:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 168
    .line 169
    if-eqz v9, :cond_12

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_12
    move p1, v1

    .line 173
    :goto_a
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/coui/appcompat/chip/g;->j0:Lcom/coui/appcompat/chip/g$e;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/coui/appcompat/chip/g$b;->b:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 179
    .line 180
    iput v1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    .line 181
    .line 182
    :cond_13
    if-eqz v8, :cond_17

    .line 183
    .line 184
    if-eqz v9, :cond_14

    .line 185
    .line 186
    iget p1, p0, Lcom/coui/appcompat/chip/g;->P:I

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_14
    iget p1, p0, Lcom/coui/appcompat/chip/g;->O:I

    .line 190
    .line 191
    :goto_b
    iput p1, p0, Lcom/coui/appcompat/chip/g;->S:I

    .line 192
    .line 193
    if-eqz v9, :cond_15

    .line 194
    .line 195
    iget p1, p0, Lcom/coui/appcompat/chip/g;->Y:I

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_15
    iget p1, p0, Lcom/coui/appcompat/chip/g;->X:I

    .line 199
    .line 200
    :goto_c
    iput p1, p0, Lcom/coui/appcompat/chip/g;->b0:I

    .line 201
    .line 202
    if-eqz v9, :cond_16

    .line 203
    .line 204
    iget p1, p0, Lcom/coui/appcompat/chip/g;->f0:I

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_16
    iget p1, p0, Lcom/coui/appcompat/chip/g;->e0:I

    .line 208
    .line 209
    :goto_d
    iput p1, p0, Lcom/coui/appcompat/chip/g;->i0:I

    .line 210
    .line 211
    goto :goto_11

    .line 212
    :cond_17
    if-eqz v9, :cond_18

    .line 213
    .line 214
    iget p1, p0, Lcom/coui/appcompat/chip/g;->R:I

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_18
    iget p1, p0, Lcom/coui/appcompat/chip/g;->Q:I

    .line 218
    .line 219
    :goto_e
    iput p1, p0, Lcom/coui/appcompat/chip/g;->S:I

    .line 220
    .line 221
    if-eqz v9, :cond_19

    .line 222
    .line 223
    iget p1, p0, Lcom/coui/appcompat/chip/g;->a0:I

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_19
    iget p1, p0, Lcom/coui/appcompat/chip/g;->Z:I

    .line 227
    .line 228
    :goto_f
    iput p1, p0, Lcom/coui/appcompat/chip/g;->b0:I

    .line 229
    .line 230
    if-eqz v9, :cond_1a

    .line 231
    .line 232
    iget p1, p0, Lcom/coui/appcompat/chip/g;->h0:I

    .line 233
    .line 234
    goto :goto_10

    .line 235
    :cond_1a
    iget p1, p0, Lcom/coui/appcompat/chip/g;->g0:I

    .line 236
    .line 237
    :goto_10
    iput p1, p0, Lcom/coui/appcompat/chip/g;->i0:I

    .line 238
    .line 239
    :goto_11
    iget p1, p0, Lcom/coui/appcompat/chip/g;->b0:I

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/g;->w(I)V

    .line 242
    .line 243
    .line 244
    :goto_12
    iget-object p1, p0, Lcom/coui/appcompat/chip/g;->t:Lag/a;

    .line 245
    .line 246
    if-eqz p1, :cond_1b

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 249
    .line 250
    .line 251
    :cond_1b
    iget-object p1, p0, Lcom/coui/appcompat/chip/g;->v:Lag/d;

    .line 252
    .line 253
    if-eqz p1, :cond_1c

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 256
    .line 257
    .line 258
    :cond_1c
    iget-object p1, p0, Lcom/coui/appcompat/chip/g;->u:Lag/a;

    .line 259
    .line 260
    if-eqz p1, :cond_1d

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 263
    .line 264
    .line 265
    :cond_1d
    iget-boolean p1, p0, Lcom/coui/appcompat/chip/g;->s0:Z

    .line 266
    .line 267
    if-eqz p1, :cond_1e

    .line 268
    .line 269
    iget-object p1, p0, Lcom/coui/appcompat/chip/g;->l0:Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/g;->a(Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    :cond_1e
    iget-boolean p1, p0, Lcom/coui/appcompat/chip/g;->t0:Z

    .line 275
    .line 276
    if-eqz p1, :cond_1f

    .line 277
    .line 278
    iget-object p1, p0, Lcom/coui/appcompat/chip/g;->m0:Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/g;->a(Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    :cond_1f
    iget-boolean p1, p0, Lcom/coui/appcompat/chip/g;->q0:Z

    .line 284
    .line 285
    if-eq v9, p1, :cond_21

    .line 286
    .line 287
    iget-object p1, p0, Lcom/coui/appcompat/chip/g;->N:Landroid/content/Context;

    .line 288
    .line 289
    iget-object p2, p0, Lcom/coui/appcompat/chip/g;->a:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 290
    .line 291
    if-eqz v9, :cond_20

    .line 292
    .line 293
    iget-object v0, p0, Lcom/coui/appcompat/chip/g;->J0:Lcom/google/android/material/resources/TextAppearance;

    .line 294
    .line 295
    if-eqz v0, :cond_20

    .line 296
    .line 297
    invoke-virtual {p2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eq v0, v1, :cond_20

    .line 302
    .line 303
    iget-object v0, p0, Lcom/coui/appcompat/chip/g;->J0:Lcom/google/android/material/resources/TextAppearance;

    .line 304
    .line 305
    invoke-virtual {p2, v0, p1}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/coui/appcompat/chip/g;->N0:Ljava/lang/ref/WeakReference;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lcom/coui/appcompat/chip/g$a;

    .line 315
    .line 316
    if-eqz p1, :cond_21

    .line 317
    .line 318
    invoke-virtual {p2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_21

    .line 323
    .line 324
    invoke-virtual {p2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    iget-object v0, p0, Lcom/coui/appcompat/chip/g;->N:Landroid/content/Context;

    .line 329
    .line 330
    invoke-virtual {p2, v0}, Lcom/google/android/material/resources/TextAppearance;->getFont(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-interface {p1, p2}, Lcom/coui/appcompat/chip/g$a;->a(Landroid/graphics/Typeface;)V

    .line 335
    .line 336
    .line 337
    goto :goto_13

    .line 338
    :cond_20
    if-nez v9, :cond_21

    .line 339
    .line 340
    iget-object v0, p0, Lcom/coui/appcompat/chip/g;->K0:Lcom/google/android/material/resources/TextAppearance;

    .line 341
    .line 342
    invoke-virtual {p2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eq v0, v1, :cond_21

    .line 347
    .line 348
    iget-object v0, p0, Lcom/coui/appcompat/chip/g;->K0:Lcom/google/android/material/resources/TextAppearance;

    .line 349
    .line 350
    invoke-virtual {p2, v0, p1}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lcom/coui/appcompat/chip/g;->N0:Ljava/lang/ref/WeakReference;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lcom/coui/appcompat/chip/g$a;

    .line 360
    .line 361
    if-eqz p1, :cond_21

    .line 362
    .line 363
    invoke-virtual {p2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_21

    .line 368
    .line 369
    invoke-virtual {p2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    iget-object v0, p0, Lcom/coui/appcompat/chip/g;->N:Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {p2, v0}, Lcom/google/android/material/resources/TextAppearance;->getFont(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-interface {p1, p2}, Lcom/coui/appcompat/chip/g$a;->a(Landroid/graphics/Typeface;)V

    .line 380
    .line 381
    .line 382
    :cond_21
    :goto_13
    iput-boolean v9, p0, Lcom/coui/appcompat/chip/g;->q0:Z

    .line 383
    .line 384
    return-void
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
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
.end method
