.class public final Lcom/android/launcher/views/c;
.super Ljava/lang/Object;
.source "HighlightStrokeDelegate.kt"


# instance fields
.field public final a:Landroid/view/View;

.field public b:F

.field public c:Lcom/android/launcher/views/GradientStrokeShader$CornerType;

.field public d:F

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/Path;

.field public final h:Lcom/android/launcher/views/a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 13
    invoke-static {p1}, Lf6/u;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string/jumbo v1, "hostType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/android/launcher/views/b;

    const v2, 0x1fffff

    invoke-direct {v1, v0, v2}, Lcom/android/launcher/views/b;-><init>(Ljava/lang/String;I)V

    .line 16
    invoke-direct {p0, p1, v1}, Lcom/android/launcher/views/c;-><init>(Landroid/view/View;Lcom/android/launcher/views/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/launcher/views/b;)V
    .locals 1

    const-string/jumbo v0, "hostView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "param"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher/views/c;->a:Landroid/view/View;

    .line 3
    sget-object p1, Lcom/android/launcher/views/GradientStrokeShader$CornerType;->a:Lcom/android/launcher/views/GradientStrokeShader$CornerType;

    iput-object p1, p0, Lcom/android/launcher/views/c;->c:Lcom/android/launcher/views/GradientStrokeShader$CornerType;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/android/launcher/views/c;->d:F

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/views/c;->e:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/views/c;->f:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/views/c;->g:Landroid/graphics/Path;

    .line 8
    new-instance p1, Lcom/android/launcher/views/a;

    invoke-direct {p1, p2}, Lcom/android/launcher/views/a;-><init>(Lcom/android/launcher/views/b;)V

    .line 9
    sget-object p2, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 10
    const-string/jumbo v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lcom/android/launcher/views/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 12
    iput-object p1, p0, Lcom/android/launcher/views/c;->h:Lcom/android/launcher/views/a;

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/views/c;F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher/views/GradientStrokeShader$CornerType;->a:Lcom/android/launcher/views/GradientStrokeShader$CornerType;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/launcher/views/c;->b(FFLcom/android/launcher/views/GradientStrokeShader$CornerType;)V

    .line 6
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
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf6/k0;->a:Lf6/k0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher/views/c;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getContext(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "context"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-boolean v0, Lf6/k0;->c:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->isBlurEnable(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/launcher/views/c;->g:Landroid/graphics/Path;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/launcher/views/c;->h:Lcom/android/launcher/views/a;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/views/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
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

.method public final b(FFLcom/android/launcher/views/GradientStrokeShader$CornerType;)V
    .locals 3

    .line 1
    const-string v0, "cornerType"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/android/launcher/views/c;->b:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/android/launcher/views/c;->c:Lcom/android/launcher/views/GradientStrokeShader$CornerType;

    if-ne v0, p3, :cond_0

    .line 16
    iget v0, p0, Lcom/android/launcher/views/c;->d:F

    cmpg-float v0, v0, p2

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    iput p1, p0, Lcom/android/launcher/views/c;->b:F

    .line 25
    iput-object p3, p0, Lcom/android/launcher/views/c;->c:Lcom/android/launcher/views/GradientStrokeShader$CornerType;

    .line 27
    iput p2, p0, Lcom/android/launcher/views/c;->d:F

    .line 29
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/android/launcher/views/c;->a:Landroid/view/View;

    .line 37
    invoke-static {v0}, Lf6/u;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    const-string/jumbo v2, "setRadius: host->"

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", radius->"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 65
    const-string v2, "HighlightStrokeDelegate"

    .line 67
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_1
    iget-object p0, p0, Lcom/android/launcher/views/c;->h:Lcom/android/launcher/views/a;

    .line 72
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher/views/a;->c(FFLcom/android/launcher/views/GradientStrokeShader$CornerType;)V

    return-void
.end method

.method public final d(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/launcher/views/c;->e:Landroid/graphics/Rect;

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_0

    .line 7
    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_0

    .line 11
    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-ne v1, p1, :cond_0

    .line 15
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    iget-object v0, p0, Lcom/android/launcher/views/c;->h:Lcom/android/launcher/views/a;

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher/views/a;->d(II)V

    .line 29
    iget-object v0, v0, Lcom/android/launcher/views/a;->a:Lcom/android/launcher/views/b;

    .line 31
    iget v2, v0, Lcom/android/launcher/views/b;->j:F

    .line 33
    iget v0, v0, Lcom/android/launcher/views/b;->p:F

    .line 35
    invoke-static {v2, v0}, Lxt/h;->b(FF)F

    move-result v0

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    div-float/2addr v0, v2

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    int-to-float v3, p1

    mul-float/2addr v2, v0

    cmpl-float v4, v3, v2

    if-lez v4, :cond_1

    int-to-float v4, p2

    cmpl-float v5, v4, v2

    if-lez v5, :cond_1

    sub-float v5, v3, v2

    div-float/2addr v5, v3

    sub-float v2, v4, v2

    div-float/2addr v2, v4

    .line 64
    invoke-static {v5, v2}, Lxt/h;->e(FF)F

    move-result v2

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    :goto_0
    iget v3, p0, Lcom/android/launcher/views/c;->b:F

    mul-float v7, v3, v2

    .line 75
    iget-object v5, p0, Lcom/android/launcher/views/c;->f:Landroid/graphics/RectF;

    int-to-float v2, v1

    add-float/2addr v2, v0

    int-to-float p1, p1

    sub-float/2addr p1, v0

    int-to-float p2, p2

    sub-float/2addr p2, v0

    .line 83
    invoke-virtual {v5, v2, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 92
    iget-object p1, p0, Lcom/android/launcher/views/c;->a:Landroid/view/View;

    .line 94
    invoke-static {p1}, Lf6/u;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    const-string/jumbo v0, "updateLeftTopRightBottom: host->"

    .line 103
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string p1, ", radius->"

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    const-string p1, ", rect->"

    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 130
    const-string v0, "HighlightStrokeDelegate"

    .line 132
    invoke-static {p2, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_2
    iget-object v4, p0, Lcom/android/launcher/views/c;->g:Landroid/graphics/Path;

    .line 137
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 140
    iget-object p1, p0, Lcom/android/launcher/views/c;->c:Lcom/android/launcher/views/GradientStrokeShader$CornerType;

    .line 142
    sget-object p2, Lcom/android/launcher/views/GradientStrokeShader$CornerType;->a:Lcom/android/launcher/views/GradientStrokeShader$CornerType;

    if-ne p1, p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    move v10, v1

    .line 148
    iget v9, p0, Lcom/android/launcher/views/c;->d:F

    const/16 v11, 0x8

    const/4 v8, 0x0

    move v6, v7

    .line 154
    invoke-static/range {v4 .. v11}, Lf6/u;->b(Landroid/graphics/Path;Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;FZI)V

    return-void
.end method
