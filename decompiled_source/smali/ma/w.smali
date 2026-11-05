.class public final Lma/w;
.super Ljava/lang/Object;
.source "CustomRectFSpringAnim.kt"

# interfaces
.implements Lni/c$c;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/w;->a:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final b(Lni/c;)V
    .locals 9

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lma/w;->a:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 8
    iget-boolean p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->w0:Z

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->q:Lni/d;

    .line 16
    iget p1, p1, Lni/d;->a:F

    .line 18
    iput p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->j:F

    .line 20
    iget-object p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->y:Lni/d;

    .line 22
    iget p1, p1, Lni/d;->a:F

    .line 24
    iput p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->r:F

    .line 26
    iget-object p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->G:Lni/d;

    .line 28
    iget p1, p1, Lni/d;->a:F

    .line 30
    iget v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->G0:F

    .line 32
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 36
    iput v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->z:F

    .line 38
    iget-object p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Q:Lni/d;

    .line 40
    iget v5, p1, Lni/d;->a:F

    .line 42
    iput v5, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->J:F

    .line 44
    iget-object p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Y:Lni/d;

    .line 46
    iget p1, p1, Lni/d;->a:F

    .line 48
    iput p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->R:F

    .line 50
    iget-object p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->h0:Lni/d;

    .line 52
    iget p1, p1, Lni/d;->a:F

    .line 54
    iput p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Z:F

    .line 56
    iget-object p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->o0:Lni/d;

    .line 58
    iget p1, p1, Lni/d;->a:F

    .line 60
    iput p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->i0:F

    .line 62
    iget-object v6, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->y0:Landroid/graphics/RectF;

    .line 64
    iget v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->j:F

    .line 66
    iget v3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->r:F

    .line 68
    iget-boolean v7, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Z0:Z

    move-object v1, p0

    .line 71
    invoke-virtual/range {v1 .. v7}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->f(FFFFLandroid/graphics/RectF;Z)V

    .line 74
    iget-object p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->v0:Lcom/oplus/animation/core/controller/AnimationType;

    .line 76
    invoke-virtual {p1}, Lcom/oplus/animation/core/controller/AnimationType;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 82
    iget-boolean p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->D0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 89
    :goto_0
    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->H:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 95
    iget p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->z:F

    .line 97
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->e:Landroid/graphics/RectF;

    .line 99
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->d:Landroid/graphics/RectF;

    .line 105
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 109
    invoke-static {}, Lxi/l;->b()Lxi/k;

    .line 112
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    goto :goto_1

    .line 117
    :cond_2
    iget p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->z:F

    .line 119
    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->d:Landroid/graphics/RectF;

    .line 121
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 125
    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->e:Landroid/graphics/RectF;

    .line 127
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 131
    invoke-static {}, Lxi/l;->b()Lxi/k;

    .line 134
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->getValidProgress(FFF)F

    move-result p1

    :goto_2
    move v0, p1

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_4

    .line 142
    iget p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->z:F

    .line 144
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->e:Landroid/graphics/RectF;

    .line 146
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 150
    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->d:Landroid/graphics/RectF;

    .line 152
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 156
    invoke-static {}, Lxi/l;->b()Lxi/k;

    .line 159
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    goto :goto_3

    .line 164
    :cond_4
    iget p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->z:F

    .line 166
    :goto_3
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->d:Landroid/graphics/RectF;

    .line 168
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 172
    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->e:Landroid/graphics/RectF;

    .line 174
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 178
    invoke-static {}, Lxi/l;->b()Lxi/k;

    .line 181
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->getValidProgress(FFF)F

    move-result p1

    goto :goto_2

    .line 186
    :goto_4
    iget-boolean p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->D0:Z

    if-nez p1, :cond_5

    goto :goto_5

    .line 191
    :cond_5
    iget v3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->A0:F

    .line 193
    sget-object v5, Lhi/f;->a:Landroid/view/animation/LinearInterpolator;

    .line 195
    const-string/jumbo p1, "interpolator"

    .line 198
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lxi/l;->b()Lxi/k;

    .line 204
    const-string/jumbo p1, "interpolator"

    .line 207
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 214
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v0

    .line 218
    :goto_5
    invoke-static {}, Lxi/l;->b()Lxi/k;

    const/4 p1, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 224
    invoke-static {v0, p1, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    .line 228
    iput p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->z0:F

    .line 230
    iget-object p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->X0:Ljava/lang/Object;

    .line 232
    monitor-enter p1

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->B0:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 239
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 250
    check-cast v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$a;

    .line 252
    iget-object v3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->y0:Landroid/graphics/RectF;

    .line 254
    iget v4, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->z0:F

    .line 256
    iget v5, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->J:F

    .line 258
    iget v6, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->R:F

    .line 260
    iget v7, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Z:F

    .line 262
    iget v8, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->i0:F

    .line 264
    invoke-interface/range {v2 .. v8}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$a;->onUpdate(Landroid/graphics/RectF;FFFFF)V

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_8

    .line 270
    :cond_6
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    monitor-exit p1

    :goto_7
    return-void

    .line 274
    :goto_8
    monitor-exit p1

    .line 275
    throw p0
.end method
