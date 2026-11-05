.class public Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;
.super Landroid/widget/ImageView;
.source "FullscreenTaskImageView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# static fields
.field public static final x:Z


# instance fields
.field public a:Landroid/graphics/Region;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/RectF;

.field public d:I

.field public n:F

.field public o:Z

.field public p:Lcc/e;

.field public final q:Ljava/lang/Runnable;

.field public r:Z

.field public s:Z

.field public t:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

.field public u:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

.field public v:F

.field public w:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "persist.sys.assert.panic"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->x:Z

    .line 9
    .line 10
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->d:I

    const/high16 p1, 0x40800000    # 4.0f

    .line 3
    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->n:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->o:Z

    .line 5
    new-instance v0, Lcc/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcc/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->q:Ljava/lang/Runnable;

    .line 6
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->r:Z

    .line 7
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->s:Z

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->v:F

    .line 9
    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->w:F

    .line 10
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->d:I

    const/high16 p1, 0x40800000    # 4.0f

    .line 13
    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->n:F

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->o:Z

    .line 15
    new-instance p2, Lcc/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcc/b;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->q:Ljava/lang/Runnable;

    .line 16
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->r:Z

    .line 17
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->s:Z

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->v:F

    .line 19
    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->w:F

    .line 20
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->d:I

    const/high16 p1, 0x40800000    # 4.0f

    .line 23
    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->n:F

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->o:Z

    .line 25
    new-instance p2, Lcc/b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcc/b;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->q:Ljava/lang/Runnable;

    .line 26
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->r:Z

    .line 27
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->s:Z

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->v:F

    .line 29
    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->w:F

    .line 30
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 32
    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->d:I

    const/high16 p1, 0x40800000    # 4.0f

    .line 33
    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->n:F

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->o:Z

    .line 35
    new-instance p2, Lcc/b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcc/b;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->q:Ljava/lang/Runnable;

    .line 36
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->r:Z

    .line 37
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->s:Z

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->v:F

    .line 39
    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->w:F

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->s:Z

    .line 3
    .line 4
    invoke-static {}, Lcc/a;->c()Lcc/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->setAlphaByAnimation(F)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private setLeftAlphaByAnimation(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->v:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v1, "setLeftAlphaByAnimation: "

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "FullscreenTaskImageView"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->t:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "leftAnimateToFinalPosition: "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->t:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "restart left animation: "

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->t:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->getSpring()Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->t:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 91
    .line 92
    iget v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->v:F

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->t:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "new left animate: "

    .line 106
    .line 107
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 121
    .line 122
    new-instance v1, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    .line 123
    .line 124
    iget v2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->v:F

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->t:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 133
    .line 134
    new-instance v0, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 135
    .line 136
    invoke-direct {v0}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>()V

    .line 137
    .line 138
    .line 139
    const v1, 0x3e99999a    # 0.3f

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lbm/a;->a(F)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/high16 v2, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, p1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->t:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 160
    .line 161
    const v1, 0x3b03126f    # 0.002f

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setMinimumVisibleChange(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->t:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->t:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 173
    .line 174
    new-instance v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView$b;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView$b;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addUpdateListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->t:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 183
    .line 184
    new-instance v0, Lcc/c;

    .line 185
    .line 186
    invoke-direct {v0, p0}, Lcc/c;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->t:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    .line 195
    .line 196
    .line 197
    :goto_0
    return-void
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

.method private setRightAlphaByAnimation(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->w:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v1, "setRightAlphaByAnimation: "

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "FullscreenTaskImageView"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->u:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "rightAnimateToFinalPosition: "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->u:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "restart right animation: "

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->u:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->getSpring()Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->u:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 91
    .line 92
    iget v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->w:F

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->u:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "new right animate: "

    .line 106
    .line 107
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 121
    .line 122
    new-instance v1, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    .line 123
    .line 124
    iget v2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->w:F

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->u:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 133
    .line 134
    new-instance v0, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 135
    .line 136
    invoke-direct {v0}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>()V

    .line 137
    .line 138
    .line 139
    const v1, 0x3e99999a    # 0.3f

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lbm/a;->a(F)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/high16 v2, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, p1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->u:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 160
    .line 161
    const v1, 0x3b03126f    # 0.002f

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setMinimumVisibleChange(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->u:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->u:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 173
    .line 174
    new-instance v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView$a;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView$a;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addUpdateListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->u:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 183
    .line 184
    new-instance v0, Lcc/d;

    .line 185
    .line 186
    invoke-direct {v0, p0}, Lcc/d;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->u:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    .line 195
    .line 196
    .line 197
    :goto_0
    return-void
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


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->c:Landroid/graphics/RectF;

    .line 25
    .line 26
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
    .line 71
.end method

.method public getCornerRadius()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ltb/a;->b(Landroid/view/Display;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    float-to-int v0, v0

    .line 13
    iget-object v1, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/oplus/splitscreen/DividerUtils;->pxToDp(ILandroid/content/res/Resources;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    add-int/lit8 v0, v0, -0x8

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    iget-object p0, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, p0}, Ltb/a;->a(FLandroid/content/res/Resources;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
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

.method public getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->d:I

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

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->a:Landroid/graphics/Region;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->a:Landroid/graphics/Region;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->a:Landroid/graphics/Region;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Region;->recycle()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->t:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->t:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->u:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->u:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->p:Lcc/e;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->p:Lcc/e;

    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->o:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->s:Z

    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->q:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Ltb/a;->b(Landroid/view/Display;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    float-to-int v3, v3

    .line 26
    iget-object v4, v0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Lcom/oplus/splitscreen/DividerUtils;->pxToDp(ILandroid/content/res/Resources;)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    add-int/lit8 v4, v3, -0x8

    .line 38
    .line 39
    const/16 v5, 0xc

    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v6, "#FF666666"

    .line 46
    .line 47
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getDrawableState()[I

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v8, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    :cond_0
    const/high16 v7, 0x42b40000    # 90.0f

    .line 70
    .line 71
    if-gt v4, v5, :cond_1

    .line 72
    .line 73
    move v5, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/16 v5, 0x32

    .line 76
    .line 77
    if-le v4, v5, :cond_2

    .line 78
    .line 79
    const/high16 v5, 0x42200000    # 40.0f

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    mul-int/lit8 v8, v4, 0x2

    .line 83
    .line 84
    add-int/lit8 v8, v8, -0x18

    .line 85
    .line 86
    mul-int/lit8 v8, v8, 0x19

    .line 87
    .line 88
    int-to-float v8, v8

    .line 89
    const/high16 v9, 0x42000000    # 32.0f

    .line 90
    .line 91
    div-float/2addr v8, v9

    .line 92
    sub-float v8, v7, v8

    .line 93
    .line 94
    const/16 v9, 0xa

    .line 95
    .line 96
    const/16 v10, 0x14

    .line 97
    .line 98
    if-lt v4, v9, :cond_3

    .line 99
    .line 100
    if-ge v4, v10, :cond_3

    .line 101
    .line 102
    const/high16 v9, 0x418c0000    # 17.5f

    .line 103
    .line 104
    sub-float/2addr v8, v9

    .line 105
    :cond_3
    const/16 v9, 0x1e

    .line 106
    .line 107
    if-lt v4, v10, :cond_4

    .line 108
    .line 109
    if-ge v4, v9, :cond_4

    .line 110
    .line 111
    const/high16 v10, 0x41600000    # 14.0f

    .line 112
    .line 113
    sub-float/2addr v8, v10

    .line 114
    :cond_4
    const/16 v10, 0x28

    .line 115
    .line 116
    if-lt v4, v9, :cond_5

    .line 117
    .line 118
    if-ge v4, v10, :cond_5

    .line 119
    .line 120
    const/high16 v9, 0x41280000    # 10.5f

    .line 121
    .line 122
    sub-float/2addr v8, v9

    .line 123
    :cond_5
    if-lt v4, v10, :cond_6

    .line 124
    .line 125
    if-ge v4, v5, :cond_6

    .line 126
    .line 127
    const/high16 v5, 0x40e00000    # 7.0f

    .line 128
    .line 129
    sub-float/2addr v8, v5

    .line 130
    :cond_6
    move v5, v8

    .line 131
    :goto_0
    iget v8, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->n:F

    .line 132
    .line 133
    sget-boolean v9, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->x:Z

    .line 134
    .line 135
    if-eqz v9, :cond_7

    .line 136
    .line 137
    const-string v9, "onDraw hw = "

    .line 138
    .line 139
    const-string v10, " corner ="

    .line 140
    .line 141
    const-string v11, " angle = "

    .line 142
    .line 143
    invoke-static {v3, v4, v9, v10, v11}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v9, " strokeWidth = "

    .line 148
    .line 149
    const-string v10, " temp = 8 color = "

    .line 150
    .line 151
    invoke-static {v5, v8, v9, v10, v3}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v8, " mCurrentRightAlpha = "

    .line 158
    .line 159
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget v8, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->w:F

    .line 163
    .line 164
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v8, " mCurrentLeftAlpha = "

    .line 168
    .line 169
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget v8, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->v:F

    .line 173
    .line 174
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v8, " mCurrentPosition = "

    .line 178
    .line 179
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget v8, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->d:I

    .line 183
    .line 184
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v8, "FullscreenTaskImageView"

    .line 192
    .line 193
    invoke-static {v8, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->b:Landroid/graphics/Paint;

    .line 197
    .line 198
    iget v8, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->d:I

    .line 199
    .line 200
    if-nez v8, :cond_8

    .line 201
    .line 202
    iget v8, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->n:F

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_8
    const/high16 v8, 0x40800000    # 4.0f

    .line 206
    .line 207
    :goto_1
    iget-object v9, v0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v8, v9}, Ltb/a;->a(FLandroid/content/res/Resources;)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    int-to-float v8, v8

    .line 218
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->b:Landroid/graphics/Paint;

    .line 222
    .line 223
    sget-object v15, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 224
    .line 225
    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->b:Landroid/graphics/Paint;

    .line 229
    .line 230
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->b:Landroid/graphics/Paint;

    .line 234
    .line 235
    iget v8, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->v:F

    .line 236
    .line 237
    const/high16 v16, 0x437f0000    # 255.0f

    .line 238
    .line 239
    mul-float v8, v8, v16

    .line 240
    .line 241
    float-to-int v8, v8

    .line 242
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->b:Landroid/graphics/Paint;

    .line 246
    .line 247
    sget-object v13, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 248
    .line 249
    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->c:Landroid/graphics/RectF;

    .line 253
    .line 254
    const/16 v8, 0x8

    .line 255
    .line 256
    int-to-float v12, v8

    .line 257
    iget-object v9, v0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {v12, v9}, Ltb/a;->a(FLandroid/content/res/Resources;)I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    int-to-float v9, v9

    .line 268
    mul-int/lit8 v4, v4, 0x2

    .line 269
    .line 270
    add-int/2addr v4, v8

    .line 271
    int-to-float v4, v4

    .line 272
    iget-object v8, v0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v4, v8}, Ltb/a;->a(FLandroid/content/res/Resources;)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    sub-int v8, v2, v8

    .line 283
    .line 284
    int-to-float v8, v8

    .line 285
    iget-object v10, v0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-static {v4, v10}, Ltb/a;->a(FLandroid/content/res/Resources;)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    int-to-float v10, v10

    .line 296
    iget-object v11, v0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 297
    .line 298
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-static {v12, v11}, Ltb/a;->a(FLandroid/content/res/Resources;)I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    sub-int v11, v2, v11

    .line 307
    .line 308
    int-to-float v11, v11

    .line 309
    invoke-virtual {v3, v9, v8, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 310
    .line 311
    .line 312
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->c:Landroid/graphics/RectF;

    .line 313
    .line 314
    sub-float v3, v7, v5

    .line 315
    .line 316
    const/high16 v8, 0x40000000    # 2.0f

    .line 317
    .line 318
    div-float/2addr v3, v8

    .line 319
    add-float v10, v3, v7

    .line 320
    .line 321
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->b:Landroid/graphics/Paint;

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    move-object/from16 v8, p1

    .line 326
    .line 327
    move v11, v5

    .line 328
    move v14, v12

    .line 329
    move/from16 v12, v17

    .line 330
    .line 331
    move/from16 v17, v5

    .line 332
    .line 333
    move-object v5, v13

    .line 334
    move-object v13, v7

    .line 335
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 336
    .line 337
    .line 338
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->b:Landroid/graphics/Paint;

    .line 339
    .line 340
    iget v8, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->d:I

    .line 341
    .line 342
    const/4 v9, 0x1

    .line 343
    if-ne v8, v9, :cond_9

    .line 344
    .line 345
    iget v8, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->n:F

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_9
    const/high16 v8, 0x40800000    # 4.0f

    .line 349
    .line 350
    :goto_2
    iget-object v9, v0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 351
    .line 352
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-static {v8, v9}, Ltb/a;->a(FLandroid/content/res/Resources;)I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    int-to-float v8, v8

    .line 361
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 362
    .line 363
    .line 364
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->b:Landroid/graphics/Paint;

    .line 365
    .line 366
    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 367
    .line 368
    .line 369
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->b:Landroid/graphics/Paint;

    .line 370
    .line 371
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 372
    .line 373
    .line 374
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->b:Landroid/graphics/Paint;

    .line 375
    .line 376
    iget v7, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->w:F

    .line 377
    .line 378
    mul-float v7, v7, v16

    .line 379
    .line 380
    float-to-int v7, v7

    .line 381
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 382
    .line 383
    .line 384
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->b:Landroid/graphics/Paint;

    .line 385
    .line 386
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 387
    .line 388
    .line 389
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->c:Landroid/graphics/RectF;

    .line 390
    .line 391
    iget-object v6, v0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 392
    .line 393
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-static {v4, v6}, Ltb/a;->a(FLandroid/content/res/Resources;)I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    sub-int v6, v1, v6

    .line 402
    .line 403
    int-to-float v6, v6

    .line 404
    iget-object v7, v0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-static {v4, v7}, Ltb/a;->a(FLandroid/content/res/Resources;)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    sub-int v4, v2, v4

    .line 415
    .line 416
    int-to-float v4, v4

    .line 417
    iget-object v7, v0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 418
    .line 419
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-static {v14, v7}, Ltb/a;->a(FLandroid/content/res/Resources;)I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    sub-int/2addr v1, v7

    .line 428
    int-to-float v1, v1

    .line 429
    iget-object v7, v0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 430
    .line 431
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-static {v14, v7}, Ltb/a;->a(FLandroid/content/res/Resources;)I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    sub-int/2addr v2, v7

    .line 440
    int-to-float v2, v2

    .line 441
    invoke-virtual {v5, v6, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 442
    .line 443
    .line 444
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->c:Landroid/graphics/RectF;

    .line 445
    .line 446
    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->b:Landroid/graphics/Paint;

    .line 447
    .line 448
    const/4 v12, 0x0

    .line 449
    move-object/from16 v8, p1

    .line 450
    .line 451
    move v10, v3

    .line 452
    move/from16 v11, v17

    .line 453
    .line 454
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 455
    .line 456
    .line 457
    return-void
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

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->a:Landroid/graphics/Region;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Region;->setEmpty()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/view/Display;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object p3, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/high16 p4, 0x42000000    # 32.0f

    .line 32
    .line 33
    invoke-static {p4, p3}, Ltb/a;->a(FLandroid/content/res/Resources;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object p4, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    const/high16 p5, 0x41b00000    # 22.0f

    .line 44
    .line 45
    invoke-static {p5, p4}, Ltb/a;->a(FLandroid/content/res/Resources;)I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    iget-object p5, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    const/high16 v0, 0x41c00000    # 24.0f

    .line 56
    .line 57
    invoke-static {v0, p5}, Ltb/a;->a(FLandroid/content/res/Resources;)I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    .line 62
    .line 63
    sub-int v1, p2, p3

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v0, v2, v1, p5, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Landroid/graphics/Rect;

    .line 70
    .line 71
    sub-int p4, p2, p4

    .line 72
    .line 73
    invoke-direct {v3, v2, p4, p3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Landroid/graphics/Rect;

    .line 77
    .line 78
    sub-int p5, p1, p5

    .line 79
    .line 80
    invoke-direct {v2, p5, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    new-instance p5, Landroid/graphics/Rect;

    .line 84
    .line 85
    sub-int v1, p1, p3

    .line 86
    .line 87
    invoke-direct {p5, v1, p4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/16 p2, 0x8

    .line 95
    .line 96
    if-eq p1, p2, :cond_0

    .line 97
    .line 98
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->a:Landroid/graphics/Region;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->a:Landroid/graphics/Region;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->a:Landroid/graphics/Region;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->a:Landroid/graphics/Region;

    .line 114
    .line 115
    invoke-virtual {p1, p5}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 116
    .line 117
    .line 118
    :cond_0
    const-string p1, "Updating drag touchable length="

    .line 119
    .line 120
    const-string p2, " region="

    .line 121
    .line 122
    invoke-static {p3, p1, p2}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->a:Landroid/graphics/Region;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "FullscreenTaskImageView"

    .line 136
    .line 137
    invoke-static {p2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 141
    .line 142
    .line 143
    return-void
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

.method public setAlphaByAnimation(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    sget-boolean p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->x:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "FullscreenTaskImageView"

    .line 15
    .line 16
    const-string p1, "setAlphaByAnimation: ignored because auto hidden"

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->d:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->setLeftAlphaByAnimation(F)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->setRightAlphaByAnimation(F)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
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

.method public setPosition(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcc/a;->c()Lcc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    invoke-direct {p0, v2}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->setLeftAlphaByAnimation(F)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->setRightAlphaByAnimation(F)V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->d:I

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

.method public setPressed(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->r:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->p:Lcc/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->o:Z

    .line 15
    .line 16
    new-instance v0, Lcc/e;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcc/e;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->p:Lcc/e;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
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
