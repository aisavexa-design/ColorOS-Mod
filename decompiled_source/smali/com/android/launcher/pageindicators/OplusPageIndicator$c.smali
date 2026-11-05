.class public final Lcom/android/launcher/pageindicators/OplusPageIndicator$c;
.super Ljava/lang/Object;
.source "OplusPageIndicator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/pageindicators/OplusPageIndicator;->startTrackAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher/pageindicators/OplusPageIndicator;


# direct methods
.method public constructor <init>(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$c;->a:Lcom/android/launcher/pageindicators/OplusPageIndicator;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    const-string p0, "OplusPageIndicator"

    .line 9
    const-string/jumbo p1, "mTrackAnimator.update, value is null!"

    .line 12
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 26
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$c;->a:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 28
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->v(Lcom/android/launcher/pageindicators/OplusPageIndicator;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    .line 38
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->l(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v0

    .line 42
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->k(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v1

    add-int/2addr v1, v0

    .line 47
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->C(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x2

    .line 56
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->o(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->t(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v0

    .line 66
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->f(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v3

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 73
    :cond_1
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->t(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v0

    .line 77
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->f(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 83
    :goto_0
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->l(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v0

    .line 87
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->k(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v2

    add-int/2addr v2, v0

    .line 92
    :cond_2
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->s(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 99
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->q(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->w(Lcom/android/launcher/pageindicators/OplusPageIndicator;)F

    move-result v0

    .line 109
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->v(Lcom/android/launcher/pageindicators/OplusPageIndicator;)F

    move-result v4

    sub-float v4, p1, v4

    int-to-float v1, v1

    mul-float/2addr v4, v1

    sub-float/2addr v0, v4

    int-to-float v1, v2

    add-float/2addr v0, v1

    .line 120
    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorScrollX(F)V

    .line 123
    :cond_3
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->f(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v0

    .line 127
    invoke-static {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->y(Lcom/android/launcher/pageindicators/OplusPageIndicator;I)V

    .line 130
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->e(Lcom/android/launcher/pageindicators/OplusPageIndicator;)F

    move-result v0

    .line 134
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->g(Lcom/android/launcher/pageindicators/OplusPageIndicator;)F

    move-result v1

    .line 138
    invoke-static {p0, v0, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->D(Lcom/android/launcher/pageindicators/OplusPageIndicator;FF)V

    .line 141
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->h(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Landroid/graphics/RectF;

    move-result-object v0

    .line 145
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->l(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v1

    .line 149
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->k(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v2

    add-int/2addr v2, v1

    neg-int v1, v2

    int-to-float v1, v1

    .line 156
    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_1

    .line 160
    :cond_4
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->q(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 166
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->w(Lcom/android/launcher/pageindicators/OplusPageIndicator;)F

    move-result v0

    .line 170
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->v(Lcom/android/launcher/pageindicators/OplusPageIndicator;)F

    move-result v1

    sub-float v1, p1, v1

    .line 176
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->l(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v2

    .line 180
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->k(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 188
    invoke-virtual {p0, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorScrollX(F)V

    .line 191
    :cond_5
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->f(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v0

    .line 195
    invoke-static {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->y(Lcom/android/launcher/pageindicators/OplusPageIndicator;I)V

    .line 198
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->e(Lcom/android/launcher/pageindicators/OplusPageIndicator;)F

    move-result v0

    .line 202
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->g(Lcom/android/launcher/pageindicators/OplusPageIndicator;)F

    move-result v1

    .line 206
    invoke-static {p0, v0, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->D(Lcom/android/launcher/pageindicators/OplusPageIndicator;FF)V

    .line 209
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->h(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Landroid/graphics/RectF;

    move-result-object v0

    .line 213
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->l(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v1

    .line 217
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->k(Lcom/android/launcher/pageindicators/OplusPageIndicator;)I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    .line 223
    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 226
    :goto_1
    invoke-static {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->x(Lcom/android/launcher/pageindicators/OplusPageIndicator;F)V

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
