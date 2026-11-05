.class public final Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;
.super Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;
.source "CardDrawableView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;",
        "Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isIconClamped:Z

.field private originalCardDrawable:Landroid/graphics/drawable/Drawable;

.field private scale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;->scale:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;->isIconClamped:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;->scale:F

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;->isIconClamped:Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getRealBtmBgDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;->originalCardDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    instance-of v3, v2, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-lez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    add-int/2addr v5, v6

    .line 71
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignHeight()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-direct {v3, v4, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    iget p0, p0, Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;->scale:F

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v2, p1, p0, v4}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;->drawCardView(Landroid/graphics/Canvas;Ljava/lang/Float;Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 94
    .line 95
    .line 96
    return-void
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
.end method

.method public final isIconClamped()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;->isIconClamped:Z

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

.method public final needAdjustCornerRadius()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

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

.method public final setDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/DeviceProfile;Z)V
    .locals 11

    move-object v6, p0

    move-object v0, p1

    .line 3
    const-string/jumbo v1, "originalDrawable"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v1, "background"

    move-object v2, p2

    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v1, "foreground"

    move-object v2, p3

    .line 19
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v1, "dp"

    move-object v2, p4

    .line 25
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v0, v6, Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;->originalCardDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 34
    iget-object v2, v6, Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;->originalCardDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    instance-of v3, v2, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    .line 41
    check-cast v2, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;->getCardBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    :goto_1
    move v3, v2

    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    goto :goto_1

    .line 64
    :goto_2
    iget-object v2, v6, Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;->originalCardDrawable:Landroid/graphics/drawable/Drawable;

    .line 66
    instance-of v4, v2, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;

    if-eqz v4, :cond_2

    .line 70
    check-cast v2, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;

    goto :goto_3

    :cond_2
    move-object v2, v7

    :goto_3
    if-eqz v2, :cond_3

    .line 76
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;->getCardBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 82
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_4
    move v4, v0

    goto :goto_5

    .line 88
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_4

    :goto_5
    if-eqz p5, :cond_4

    .line 95
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, v3

    div-float/2addr v0, v2

    .line 102
    iput v0, v6, Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;->scale:F

    goto :goto_6

    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, v4

    div-float/2addr v0, v2

    .line 112
    iput v0, v6, Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;->scale:F

    .line 114
    :goto_6
    iget-object v0, v6, Lcom/android/launcher3/anim/floatingdrawable/CardDrawableView;->originalCardDrawable:Landroid/graphics/drawable/Drawable;

    .line 116
    instance-of v2, v0, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;

    if-eqz v2, :cond_5

    .line 120
    check-cast v0, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;

    move-object v8, v0

    goto :goto_7

    :cond_5
    move-object v8, v7

    :goto_7
    if-eqz v8, :cond_b

    const/4 v9, 0x0

    if-eqz p5, :cond_7

    add-int/lit8 v2, v4, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, v8

    .line 136
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getRowExtendedDrawable(Landroid/graphics/drawable/Drawable;IIIZ)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 142
    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 146
    :cond_6
    invoke-virtual {p0, v7}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setRealBtmBgDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getRealBtmBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 155
    new-instance v1, Landroid/graphics/Rect;

    .line 157
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    move-result v2

    .line 161
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignHeight()I

    move-result v3

    .line 165
    invoke-direct {v1, v9, v9, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 168
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_9

    :cond_7
    add-int/lit8 v2, v3, -0x1

    const/4 v5, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, v8

    move v3, v4

    move v4, v10

    .line 180
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getColumnExtendedDrawable(Landroid/graphics/drawable/Drawable;IIIZ)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 186
    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getLeftDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v7

    :goto_8
    if-eqz v1, :cond_9

    .line 194
    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_9
    if-eqz v0, :cond_a

    .line 202
    invoke-virtual {v0}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->getMiddleDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 206
    :cond_a
    invoke-virtual {p0, v7}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setRealBtmBgDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getRealBtmBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 215
    new-instance v1, Landroid/graphics/Rect;

    .line 217
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 221
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 223
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    move-result v3

    .line 227
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignHeight()I

    move-result v4

    .line 231
    invoke-direct {v1, v2, v9, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 234
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_b
    :goto_9
    return-void
.end method
