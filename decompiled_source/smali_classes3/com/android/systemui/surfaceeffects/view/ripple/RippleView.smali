.class public Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;
.super Landroid/view/View;
.source "RippleView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"J\u0016\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020\"2\u0006\u0010(\u001a\u00020\"J\u0012\u0010)\u001a\u00020 2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0014J\u0008\u0010,\u001a\u00020 H\u0014J\u0010\u0010-\u001a\u00020 2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fJ0\u0010.\u001a\u00020 2\u0008\u0008\u0002\u0010/\u001a\u00020\"2\u0008\u0008\u0002\u00100\u001a\u00020\"2\u0008\u0008\u0002\u00101\u001a\u00020\"2\u0008\u0008\u0002\u00102\u001a\u00020\"H\u0007J0\u00103\u001a\u00020 2\u0008\u0008\u0002\u0010/\u001a\u00020\"2\u0008\u0008\u0002\u00100\u001a\u00020\"2\u0008\u0008\u0002\u00101\u001a\u00020\"2\u0008\u0008\u0002\u00102\u001a\u00020\"H\u0007J0\u00104\u001a\u00020 2\u0008\u0008\u0002\u0010/\u001a\u00020\"2\u0008\u0008\u0002\u00100\u001a\u00020\"2\u0008\u0008\u0002\u00101\u001a\u00020\"2\u0008\u0008\u0002\u00102\u001a\u00020\"H\u0007J0\u00105\u001a\u00020 2\u0006\u00106\u001a\u0002072\u0006\u0010/\u001a\u00020\"2\u0006\u00100\u001a\u00020\"2\u0006\u00101\u001a\u00020\"2\u0006\u00102\u001a\u00020\"H\u0002J\u0016\u00108\u001a\u00020 2\u0006\u00109\u001a\u00020\"2\u0006\u0010:\u001a\u00020\"J\u001f\u0010;\u001a\u00020 2\u0012\u0010<\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020>0=\"\u00020>\u00a2\u0006\u0002\u0010?J\u0014\u0010@\u001a\u00020 2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010BH\u0007J\u0018\u0010C\u001a\u00020 2\u0006\u0010D\u001a\u00020E2\u0008\u0008\u0002\u0010F\u001a\u00020EJ\u000e\u0010G\u001a\u00020 2\u0006\u0010H\u001a\u00020\"J\u0006\u0010I\u001a\u00020JJ\u0010\u0010K\u001a\u00020 2\u0006\u0010L\u001a\u00020MH\u0014R\u001a\u0010\u0008\u001a\u00020\tX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u0016X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010$\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "rippleShader",
        "Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;",
        "getRippleShader",
        "()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;",
        "setRippleShader",
        "(Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;)V",
        "value",
        "Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;",
        "rippleShape",
        "getRippleShape",
        "()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;",
        "ripplePaint",
        "Landroid/graphics/Paint;",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "getAnimator",
        "()Landroid/animation/ValueAnimator;",
        "duration",
        "",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "setMaxSize",
        "",
        "maxWidth",
        "",
        "maxHeight",
        "centerX",
        "centerY",
        "setCenter",
        "x",
        "y",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onAttachedToWindow",
        "setupShader",
        "setBaseRingFadeParams",
        "fadeInStart",
        "fadeInEnd",
        "fadeOutStart",
        "fadeOutEnd",
        "setSparkleRingFadeParams",
        "setCenterFillFadeParams",
        "setFadeParams",
        "fadeParams",
        "Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;",
        "setBlur",
        "start",
        "end",
        "setSizeAtProgresses",
        "targetSizes",
        "",
        "Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$SizeAtProgress;",
        "([Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$SizeAtProgress;)V",
        "startRipple",
        "onAnimationEnd",
        "Ljava/lang/Runnable;",
        "setColor",
        "color",
        "",
        "alpha",
        "setSparkleStrength",
        "strength",
        "rippleInProgress",
        "",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "frameworks__libs__systemui__surfaceeffects__view__android_common__SurfaceEffectsViewLib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

.field public b:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/animation/ValueAnimator;

.field public n:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->c:Landroid/graphics/Paint;

    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 14
    fill-array-data p1, :array_0

    .line 17
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 21
    const-string/jumbo p2, "ofFloat(...)"

    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->d:Landroid/animation/ValueAnimator;

    const-wide/16 p1, 0x6d6

    .line 31
    iput-wide p1, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->n:J

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final getAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->n:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public final getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->a:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "rippleShader"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRippleShape()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->b:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "rippleShape"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    const-string v2, "in_pixelDensity"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    const-string v2, "in_pixelDensity"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShape()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;->a:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->a:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$c;

    .line 29
    .line 30
    iget p0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$c;->d:F

    .line 31
    .line 32
    invoke-virtual {p1, v2, v2, p0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShape()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;->b:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->a:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$c;

    .line 49
    .line 50
    iget v0, v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$c;->d:F

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    int-to-float v1, v1

    .line 54
    mul-float/2addr v0, v1

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->a:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$c;

    .line 60
    .line 61
    iget p0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$c;->e:F

    .line 62
    .line 63
    mul-float/2addr p0, v1

    .line 64
    sub-float v3, v2, v0

    .line 65
    .line 66
    sub-float v4, v2, p0

    .line 67
    .line 68
    add-float v5, v2, v0

    .line 69
    .line 70
    add-float v6, v2, p0

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public final setBaseRingFadeParams(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->c:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;

    .line 6
    .line 7
    iget v0, v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;->b:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->c:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;

    .line 14
    .line 15
    iget v1, v1, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;->c:F

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->c:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;

    .line 22
    .line 23
    iget v2, v2, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;->d:F

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->c:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;

    .line 30
    .line 31
    iput p1, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;->a:F

    .line 32
    .line 33
    iput v0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;->b:F

    .line 34
    .line 35
    iput v1, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;->c:F

    .line 36
    .line 37
    iput v2, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;->d:F

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
.end method

.method public final setCenterFillFadeParams(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->d:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;

    .line 6
    .line 7
    iget v0, v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;->b:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->d:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;

    .line 14
    .line 15
    iget v1, v1, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;->c:F

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->d:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;

    .line 22
    .line 23
    iget v2, v2, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;->d:F

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->d:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;

    .line 30
    .line 31
    iput p1, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;->a:F

    .line 32
    .line 33
    iput v0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;->b:F

    .line 34
    .line 35
    iput v1, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;->c:F

    .line 36
    .line 37
    iput v2, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;->d:F

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
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->n:J

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setRippleShader(Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->a:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    .line 7
    .line 8
    return-void
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

.method public final varargs setSizeAtProgresses([Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$d;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "targetSizes"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->a:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$c;

    .line 13
    array-length v0, p1

    .line 14
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, [Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$d;

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$c;->a([Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$d;)V

    return-void
.end method

.method public final setSparkleRingFadeParams(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->b:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;

    .line 6
    .line 7
    iget v0, v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;->b:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->b:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;

    .line 14
    .line 15
    iget v1, v1, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;->c:F

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->b:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;

    .line 22
    .line 23
    iget v2, v2, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;->d:F

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->b:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;

    .line 30
    .line 31
    iput p1, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;->a:F

    .line 32
    .line 33
    iput v0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;->b:F

    .line 34
    .line 35
    iput v1, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;->c:F

    .line 36
    .line 37
    iput v2, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;->d:F

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
.end method

.method public final setSparkleStrength(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "in_sparkle_strength"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 8
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setupShader(Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "rippleShape"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->b:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;

    .line 9
    new-instance v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    .line 11
    invoke-direct {v0, p1}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;-><init>(Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->setRippleShader(Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;)V

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    move-result-object p1

    .line 21
    const-string v0, "in_color"

    const/4 v1, -0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->f:Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    .line 41
    iget-object v2, p1, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->a:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$c;

    .line 43
    iget-object v3, v2, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$c;->a:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    cmpl-float v4, v0, v1

    if-lez v4, :cond_0

    .line 55
    const-string v4, "Did you forget to set the ripple size? Use [setMaxSize] or [setSizeAtProgresses] before playing the animation."

    .line 57
    sget-object v5, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->e:Ljava/lang/String;

    .line 59
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_0
    iget-object v4, v2, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$c;->c:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$d;

    .line 64
    filled-new-array {v4}, [Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$d;

    move-result-object v4

    .line 68
    invoke-virtual {v2, v4}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$c;->a([Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$d;)V

    .line 71
    iget v4, v2, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$c;->b:I

    goto :goto_1

    .line 74
    :cond_1
    iget v4, v2, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$c;->b:I

    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 80
    check-cast v4, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$d;

    .line 82
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpl-float v4, v0, v1

    if-lez v4, :cond_2

    .line 89
    iget v4, v2, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$c;->b:I

    add-int/lit8 v4, v4, 0x1

    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 103
    iput v4, v2, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$c;->b:I

    .line 105
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 109
    check-cast v4, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$d;

    goto :goto_0

    .line 112
    :cond_2
    iget v4, v2, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$c;->b:I

    :goto_1
    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    .line 117
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 121
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 125
    check-cast v4, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$d;

    .line 127
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 131
    check-cast v3, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$d;

    .line 133
    sget-object v5, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->e:Ljava/lang/String;

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {v1, v1, v0}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$a;->b(FFF)F

    move-result v3

    mul-float/2addr v3, v1

    add-float/2addr v3, v1

    .line 147
    iput v3, v2, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$c;->d:F

    .line 149
    iput v3, v2, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$c;->e:F

    .line 151
    const-string v4, "in_size"

    .line 153
    invoke-virtual {p1, v4, v3, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 156
    iget v3, v2, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$c;->e:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    .line 161
    const-string v4, "in_thickness"

    .line 163
    invoke-virtual {p1, v4, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 166
    iget v3, v2, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$c;->d:F

    .line 168
    iget v2, v2, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$c;->e:F

    .line 170
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 174
    const-string v3, "in_cornerRadius"

    .line 176
    invoke-virtual {p1, v3, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const/high16 v2, -0x40c00000    # -0.75f

    mul-float/2addr v2, v0

    const/high16 v0, 0x3fa00000    # 1.25f

    add-float/2addr v2, v0

    .line 185
    const-string v0, "in_blur"

    .line 187
    invoke-virtual {p1, v0, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 190
    iget-object v0, p1, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->b:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;

    .line 192
    invoke-static {v0}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$a;->a(Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;)F

    move-result v0

    .line 196
    const-string v2, "in_fadeSparkle"

    .line 198
    invoke-virtual {p1, v2, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 201
    iget-object v0, p1, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->c:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;

    .line 203
    invoke-static {v0}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$a;->a(Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;)F

    move-result v0

    .line 207
    const-string v2, "in_fadeRing"

    .line 209
    invoke-virtual {p1, v2, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 212
    iget-object v0, p1, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;->d:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;

    .line 214
    invoke-static {v0}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$a;->a(Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$b;)F

    move-result v0

    .line 218
    const-string v2, "in_fadeFill"

    .line 220
    invoke-virtual {p1, v2, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 223
    const-string v0, "in_distort_radial"

    .line 225
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 228
    const-string v0, "in_distort_xy"

    .line 230
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 233
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    move-result-object p1

    .line 237
    const-string v0, "in_sparkle_strength"

    const v1, 0x3e99999a    # 0.3f

    .line 242
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 245
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    move-result-object p1

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 257
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 259
    const-string v1, "in_pixelDensity"

    .line 261
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 264
    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->c:Landroid/graphics/Paint;

    .line 266
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/view/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader;

    move-result-object p0

    .line 270
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
