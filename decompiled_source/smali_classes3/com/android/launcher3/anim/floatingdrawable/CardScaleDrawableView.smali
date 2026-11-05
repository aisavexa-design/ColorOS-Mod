.class public final Lcom/android/launcher3/anim/floatingdrawable/CardScaleDrawableView;
.super Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;
.source "CardScaleDrawableView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/launcher3/anim/floatingdrawable/CardScaleDrawableView;",
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
.field private originalCardDrawable:Landroid/graphics/drawable/Drawable;

.field private final scale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/CardScaleDrawableView;->scale:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/CardScaleDrawableView;->scale:F

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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/android/launcher3/anim/floatingdrawable/CardScaleDrawableView;->originalCardDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    instance-of v3, v2, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    add-int/2addr v4, v5

    .line 61
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignHeight()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iget p0, p0, Lcom/android/launcher3/anim/floatingdrawable/CardScaleDrawableView;->scale:F

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v3, Lcom/oplus/quickstep/utils/a;->j:Lht/c;

    .line 79
    .line 80
    invoke-static {}, Lcom/oplus/quickstep/utils/a$b;->a()Lcom/oplus/quickstep/utils/a;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/oplus/quickstep/utils/a;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    xor-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    invoke-virtual {v2, p1, p0, v3}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;->drawCardView(Landroid/graphics/Canvas;Ljava/lang/Float;Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 100
    .line 101
    .line 102
    return-void
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
    .locals 0

    .line 1
    const-string/jumbo p5, "originalDrawable"

    .line 4
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p5, "background"

    .line 9
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p2, "foreground"

    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string p2, "dp"

    .line 20
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/android/launcher3/anim/floatingdrawable/CardScaleDrawableView;->originalCardDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x1

    .line 26
    invoke-virtual {p0, p2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 29
    iget-object p2, p0, Lcom/android/launcher3/anim/floatingdrawable/CardScaleDrawableView;->originalCardDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    instance-of p3, p2, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 36
    check-cast p2, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    if-eqz p2, :cond_1

    .line 42
    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;->getCardBounds()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 48
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 57
    :goto_1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setDesignWidth(I)V

    .line 60
    iget-object p2, p0, Lcom/android/launcher3/anim/floatingdrawable/CardScaleDrawableView;->originalCardDrawable:Landroid/graphics/drawable/Drawable;

    .line 62
    instance-of p3, p2, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;

    if-eqz p3, :cond_2

    move-object p4, p2

    .line 67
    check-cast p4, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;

    :cond_2
    if-eqz p4, :cond_3

    .line 71
    invoke-virtual {p4}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;->getCardBounds()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 77
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 86
    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setDesignHeight(I)V

    .line 89
    iget-object p1, p0, Lcom/android/launcher3/anim/floatingdrawable/CardScaleDrawableView;->originalCardDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    .line 93
    new-instance p2, Landroid/graphics/Rect;

    .line 95
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    move-result p3

    .line 99
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignHeight()I

    move-result p0

    const/4 p4, 0x0

    .line 104
    invoke-direct {p2, p4, p4, p3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 107
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_4
    return-void
.end method
