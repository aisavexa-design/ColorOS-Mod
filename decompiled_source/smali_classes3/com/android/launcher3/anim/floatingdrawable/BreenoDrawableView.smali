.class public final Lcom/android/launcher3/anim/floatingdrawable/BreenoDrawableView;
.super Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;
.source "BreenoDrawableView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/launcher3/anim/floatingdrawable/BreenoDrawableView;",
        "Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/Paint;",
        "paint$delegate",
        "Lht/c;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "paint",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private foregroundBitmap:Landroid/graphics/Bitmap;

.field private final foregroundDestRect:Landroid/graphics/Rect;

.field private foregroundDrawable:Landroid/graphics/drawable/Drawable;

.field private foregroundScaleRatio:F

.field private final foregroundSrcRect:Landroid/graphics/Rect;

.field private final paint$delegate:Lht/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/android/launcher3/anim/floatingdrawable/BreenoDrawableView;->foregroundSrcRect:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/android/launcher3/anim/floatingdrawable/BreenoDrawableView;->foregroundDestRect:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/BreenoDrawableView;->foregroundScaleRatio:F

    .line 5
    new-instance p1, Lu6/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/anim/floatingdrawable/BreenoDrawableView;->paint$delegate:Lht/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/android/launcher3/anim/floatingdrawable/BreenoDrawableView;->foregroundSrcRect:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/android/launcher3/anim/floatingdrawable/BreenoDrawableView;->foregroundDestRect:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, Lcom/android/launcher3/anim/floatingdrawable/BreenoDrawableView;->foregroundScaleRatio:F

    .line 10
    new-instance p1, Lu6/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/anim/floatingdrawable/BreenoDrawableView;->paint$delegate:Lht/c;

    return-void
.end method

.method private final getPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/floatingdrawable/BreenoDrawableView;->paint$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object p0
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


# virtual methods
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getRealBtmBgDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/anim/floatingdrawable/BreenoDrawableView;->foregroundBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/launcher3/anim/floatingdrawable/BreenoDrawableView;->foregroundDestRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/android/launcher3/anim/floatingdrawable/BreenoDrawableView;->getPaint()Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object p0, p0, Lcom/android/launcher3/anim/floatingdrawable/BreenoDrawableView;->foregroundSrcRect:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_1
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
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/DeviceProfile;Z)V
    .locals 4

    .line 1
    const-string/jumbo p5, "originalDrawable"

    .line 4
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p1, "background"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p1, "foreground"

    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string p1, "dp"

    .line 20
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p2, p0, Lcom/android/launcher3/anim/floatingdrawable/BreenoDrawableView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    iput-object p3, p0, Lcom/android/launcher3/anim/floatingdrawable/BreenoDrawableView;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p1

    .line 31
    iget p1, p1, Lj4/f;->s:I

    .line 33
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setDesignWidth(I)V

    .line 36
    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p1

    .line 40
    iget p1, p1, Lj4/f;->t:I

    .line 42
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setDesignHeight(I)V

    .line 45
    iget-object p1, p0, Lcom/android/launcher3/anim/floatingdrawable/BreenoDrawableView;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    .line 48
    iget-object p3, p0, Lcom/android/launcher3/anim/floatingdrawable/BreenoDrawableView;->foregroundDestRect:Landroid/graphics/Rect;

    .line 50
    iget-object p4, p0, Lcom/android/launcher3/anim/floatingdrawable/BreenoDrawableView;->foregroundSrcRect:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    move-result p5

    int-to-float p5, p5

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p5, v0

    .line 71
    iput p5, p0, Lcom/android/launcher3/anim/floatingdrawable/BreenoDrawableView;->foregroundScaleRatio:F

    .line 73
    invoke-virtual {p4, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 76
    iget p1, p4, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    .line 79
    iget p5, p0, Lcom/android/launcher3/anim/floatingdrawable/BreenoDrawableView;->foregroundScaleRatio:F

    mul-float/2addr p1, p5

    float-to-int p1, p1

    .line 83
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    move-result p5

    .line 87
    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    .line 90
    iget v1, p0, Lcom/android/launcher3/anim/floatingdrawable/BreenoDrawableView;->foregroundScaleRatio:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 94
    invoke-virtual {p3, p2, p1, p5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    iget-object p1, p0, Lcom/android/launcher3/anim/floatingdrawable/BreenoDrawableView;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 99
    invoke-static {p1}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/android/launcher3/anim/floatingdrawable/BreenoDrawableView;->foregroundBitmap:Landroid/graphics/Bitmap;

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/anim/floatingdrawable/BreenoDrawableView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 109
    new-instance p5, Landroid/graphics/drawable/BitmapDrawable;

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x7

    .line 116
    invoke-static {p1, p2, p2, v1}, Ld1/b;->a(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 120
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 126
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 130
    invoke-static {v1, p2, v2, p1, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 134
    invoke-direct {p5, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 137
    new-instance p1, Landroid/graphics/Rect;

    .line 139
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    move-result v0

    .line 143
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignHeight()I

    move-result v1

    .line 147
    invoke-direct {p1, p2, p2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 150
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 153
    invoke-virtual {p0, p5}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->setRealBtmBgDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignWidth()I

    move-result p1

    .line 160
    invoke-virtual {p0}, Lcom/android/launcher3/anim/floatingdrawable/AbsDrawableView;->getDesignHeight()I

    move-result p2

    .line 164
    iget-object p5, p0, Lcom/android/launcher3/anim/floatingdrawable/BreenoDrawableView;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    .line 169
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 175
    invoke-virtual {p5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_2
    move-object p5, v0

    .line 181
    :goto_0
    invoke-virtual {p4}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p4

    .line 185
    invoke-virtual {p3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p3

    .line 189
    iget v1, p0, Lcom/android/launcher3/anim/floatingdrawable/BreenoDrawableView;->foregroundScaleRatio:F

    .line 191
    iget-object p0, p0, Lcom/android/launcher3/anim/floatingdrawable/BreenoDrawableView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_3

    .line 195
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 201
    invoke-virtual {p0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_3
    const-string/jumbo p0, "setDrawable: designSize:["

    .line 208
    const-string v2, ","

    .line 210
    const-string v3, "] foreground:[bounds:"

    .line 212
    invoke-static {p1, p2, p0, v2, v3}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 216
    const-string p1, ",srcRect:"

    .line 218
    const-string p2, ",destRect:"

    .line 220
    invoke-static {p0, p5, p1, p4, p2}, Landroidx/room/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string p1, ",scaleRatio:"

    .line 228
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 234
    const-string p1, "] background:[bounds:"

    .line 236
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string p1, "BreenoDrawableView"

    .line 241
    invoke-static {p0, v0, p1}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
