.class public final Lcom/android/launcher3/anim/floatingdrawable/InspirationClockDrawableView;
.super Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;
.source "InspirationClockDrawableView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/launcher3/anim/floatingdrawable/InspirationClockDrawableView;",
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
.field private clockDrawable:Lcom/android/launcher3/inspirationclock/InspirationClockDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

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
    iget-object p0, p0, Lcom/android/launcher3/anim/floatingdrawable/InspirationClockDrawableView;->clockDrawable:Lcom/android/launcher3/inspirationclock/InspirationClockDrawable;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final isIconClamped()Z
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

.method public final needAdjustCornerRadius()Z
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

.method public final setDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/DeviceProfile;Z)V
    .locals 6

    .line 1
    const-string/jumbo v0, "originalDrawable"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "background"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p2, "foreground"

    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string p2, "dp"

    .line 20
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of p2, p1, Lcom/android/launcher3/inspirationclock/InspirationClockDrawable;

    if-eqz p2, :cond_0

    move-object p2, p1

    .line 28
    check-cast p2, Lcom/android/launcher3/inspirationclock/InspirationClockDrawable;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    return-void

    .line 35
    :cond_1
    iput-object p2, p0, Lcom/android/launcher3/anim/floatingdrawable/InspirationClockDrawableView;->clockDrawable:Lcom/android/launcher3/inspirationclock/InspirationClockDrawable;

    const/4 p3, 0x1

    .line 38
    invoke-virtual {p0, p3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 41
    check-cast p1, Lcom/android/launcher3/inspirationclock/InspirationClockDrawable;

    .line 43
    invoke-virtual {p1}, Lcom/android/launcher3/inspirationclock/InspirationClockDrawable;->getIntrinsicWidth()I

    move-result p4

    if-ge p4, p3, :cond_2

    move p4, p3

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/inspirationclock/InspirationClockDrawable;->getIntrinsicHeight()I

    move-result p1

    if-ge p1, p3, :cond_3

    move p1, p3

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    move-result v0

    if-ge v0, p3, :cond_4

    move v0, p3

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignHeight()I

    move-result v1

    if-ge v1, p3, :cond_5

    move v1, p3

    :cond_5
    int-to-float v2, v0

    int-to-float v3, v1

    div-float/2addr v2, v3

    if-eqz p5, :cond_7

    .line 76
    invoke-virtual {p0, p4}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setDesignWidth(I)V

    int-to-float v3, p4

    div-float/2addr v3, v2

    .line 81
    invoke-static {v3}, Ltt/a;->b(F)I

    move-result v2

    if-ge v2, p3, :cond_6

    goto :goto_1

    :cond_6
    move p3, v2

    .line 89
    :goto_1
    invoke-virtual {p0, p3}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setDesignHeight(I)V

    goto :goto_3

    .line 93
    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setDesignHeight(I)V

    int-to-float v3, p1

    mul-float/2addr v3, v2

    .line 98
    invoke-static {v3}, Ltt/a;->b(F)I

    move-result v2

    if-ge v2, p3, :cond_8

    goto :goto_2

    :cond_8
    move p3, v2

    .line 106
    :goto_2
    invoke-virtual {p0, p3}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setDesignWidth(I)V

    .line 109
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 115
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    move-result p3

    .line 119
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignHeight()I

    move-result v2

    .line 123
    const-string/jumbo v3, "setDrawable, cropHeight:"

    .line 126
    const-string v4, ", oldDesign:"

    .line 128
    const-string/jumbo v5, "x"

    .line 131
    invoke-static {v3, v4, v5, v0, p5}, Lcom/android/common/util/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p5

    .line 135
    const-string v0, ", newDesign:"

    .line 137
    invoke-static {v1, p3, v0, v5, p5}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 140
    const-string p3, ", original:"

    .line 142
    invoke-static {v2, p4, p3, v5, p5}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 145
    const-string p3, "InspirationClockDrawableView"

    .line 147
    invoke-static {p5, p1, p3}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 150
    :cond_9
    new-instance p1, Landroid/graphics/Rect;

    .line 152
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    move-result p3

    .line 156
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignHeight()I

    move-result p0

    const/4 p4, 0x0

    .line 161
    invoke-direct {p1, p4, p4, p3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 164
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method
