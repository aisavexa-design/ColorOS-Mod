.class public final Lcom/android/launcher3/DrawableInDragIcon;
.super Landroid/graphics/drawable/LayerDrawable;
.source "DrawableInDragIcon.kt"


# static fields
.field private static final BIG_ICON_ALPHA:Lcom/android/launcher3/DrawableInDragIcon$Companion$BIG_ICON_ALPHA$1;

.field private static final ICON_ALPHA:Lcom/android/launcher3/DrawableInDragIcon$Companion$ICON_ALPHA$1;

.field private static final WHOLE_ICON_SCALE_X:Lcom/android/launcher3/DrawableInDragIcon$Companion$WHOLE_ICON_SCALE_X$1;

.field private static final WHOLE_ICON_SCALE_Y:Lcom/android/launcher3/DrawableInDragIcon$Companion$WHOLE_ICON_SCALE_Y$1;

.field private static final WHOLE_ICON_TRANS_X:Lcom/android/launcher3/DrawableInDragIcon$Companion$WHOLE_ICON_TRANS_X$1;

.field private static final WHOLE_ICON_TRANS_Y:Lcom/android/launcher3/DrawableInDragIcon$Companion$WHOLE_ICON_TRANS_Y$1;


# instance fields
.field private mBigIconAlpha:F

.field private final mBigIconAlphaFadeAnim$delegate:Lht/c;

.field private final mBigIconDrawable:Landroid/graphics/drawable/Drawable;

.field private final mBigIconFadeAnim$delegate:Lht/c;

.field private mDefaultAlpha:F

.field private final mDefaultDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

.field private mWholeAlpha:F

.field private mWholeScaleX:F

.field private mWholeScaleY:F

.field private mWholeTransX:F

.field private mWholeTransY:F

.field private final originalHeight:I

.field private final originalWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/DrawableInDragIcon$Companion$ICON_ALPHA$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/DrawableInDragIcon$Companion$ICON_ALPHA$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/DrawableInDragIcon;->ICON_ALPHA:Lcom/android/launcher3/DrawableInDragIcon$Companion$ICON_ALPHA$1;

    .line 7
    .line 8
    new-instance v0, Lcom/android/launcher3/DrawableInDragIcon$Companion$BIG_ICON_ALPHA$1;

    .line 9
    .line 10
    const-string v1, "big_icon_alpha"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/launcher3/DrawableInDragIcon;->BIG_ICON_ALPHA:Lcom/android/launcher3/DrawableInDragIcon$Companion$BIG_ICON_ALPHA$1;

    .line 16
    .line 17
    new-instance v0, Lcom/android/launcher3/DrawableInDragIcon$Companion$WHOLE_ICON_TRANS_X$1;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/android/launcher3/DrawableInDragIcon$Companion$WHOLE_ICON_TRANS_X$1;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/android/launcher3/DrawableInDragIcon;->WHOLE_ICON_TRANS_X:Lcom/android/launcher3/DrawableInDragIcon$Companion$WHOLE_ICON_TRANS_X$1;

    .line 23
    .line 24
    new-instance v0, Lcom/android/launcher3/DrawableInDragIcon$Companion$WHOLE_ICON_TRANS_Y$1;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/android/launcher3/DrawableInDragIcon$Companion$WHOLE_ICON_TRANS_Y$1;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/android/launcher3/DrawableInDragIcon;->WHOLE_ICON_TRANS_Y:Lcom/android/launcher3/DrawableInDragIcon$Companion$WHOLE_ICON_TRANS_Y$1;

    .line 30
    .line 31
    new-instance v0, Lcom/android/launcher3/DrawableInDragIcon$Companion$WHOLE_ICON_SCALE_Y$1;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/android/launcher3/DrawableInDragIcon$Companion$WHOLE_ICON_SCALE_Y$1;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/android/launcher3/DrawableInDragIcon;->WHOLE_ICON_SCALE_Y:Lcom/android/launcher3/DrawableInDragIcon$Companion$WHOLE_ICON_SCALE_Y$1;

    .line 37
    .line 38
    new-instance v0, Lcom/android/launcher3/DrawableInDragIcon$Companion$WHOLE_ICON_SCALE_X$1;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/android/launcher3/DrawableInDragIcon$Companion$WHOLE_ICON_SCALE_X$1;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/android/launcher3/DrawableInDragIcon;->WHOLE_ICON_SCALE_X:Lcom/android/launcher3/DrawableInDragIcon$Companion$WHOLE_ICON_SCALE_X$1;

    .line 44
    .line 45
    return-void
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
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/FastBitmapDrawable;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mBigIconDrawable"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mDefaultDrawable"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    filled-new-array {p2, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 20
    iput-object p1, p0, Lcom/android/launcher3/DrawableInDragIcon;->mBigIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    iput-object p2, p0, Lcom/android/launcher3/DrawableInDragIcon;->mDefaultDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    iput p2, p0, Lcom/android/launcher3/DrawableInDragIcon;->mBigIconAlpha:F

    .line 28
    iput p2, p0, Lcom/android/launcher3/DrawableInDragIcon;->mDefaultAlpha:F

    .line 30
    iput p2, p0, Lcom/android/launcher3/DrawableInDragIcon;->mWholeAlpha:F

    .line 32
    iput p2, p0, Lcom/android/launcher3/DrawableInDragIcon;->mWholeScaleX:F

    .line 34
    iput p2, p0, Lcom/android/launcher3/DrawableInDragIcon;->mWholeScaleY:F

    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 44
    iput v0, p0, Lcom/android/launcher3/DrawableInDragIcon;->originalWidth:I

    .line 46
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 54
    iput p1, p0, Lcom/android/launcher3/DrawableInDragIcon;->originalHeight:I

    .line 56
    new-instance p1, Lcom/android/launcher3/t0;

    .line 58
    invoke-direct {p1, p0}, Lcom/android/launcher3/t0;-><init>(Lcom/android/launcher3/DrawableInDragIcon;)V

    .line 61
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/android/launcher3/DrawableInDragIcon;->mBigIconFadeAnim$delegate:Lht/c;

    .line 67
    new-instance p1, Lcom/android/launcher3/u0;

    const/4 v0, 0x0

    .line 70
    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/u0;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    .line 73
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/android/launcher3/DrawableInDragIcon;->mBigIconAlphaFadeAnim$delegate:Lht/c;

    .line 79
    invoke-virtual {p0, p2}, Lcom/android/launcher3/DrawableInDragIcon;->setAlphaForAllDrawables(F)V

    return-void
.end method

.method public static a(Lcom/android/launcher3/DrawableInDragIcon;)Lvi/d;
    .locals 2

    .line 1
    new-instance v0, Lvi/d;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/DrawableInDragIcon;->BIG_ICON_ALPHA:Lcom/android/launcher3/DrawableInDragIcon$Companion$BIG_ICON_ALPHA$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvi/d;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lvi/f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v1}, Lvi/f;-><init>(F)V

    .line 12
    .line 13
    .line 14
    const v1, 0x43db5333    # 438.65f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lvi/f;->c(F)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lvi/f;->b(F)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lvi/d;->B:Lvi/f;

    .line 26
    .line 27
    const p0, 0x3a83126f    # 0.001f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lvi/a;->h(F)V

    .line 31
    .line 32
    .line 33
    return-object v0
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

.method public static final synthetic access$getMBigIconAlpha$p(Lcom/android/launcher3/DrawableInDragIcon;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/DrawableInDragIcon;->mBigIconAlpha:F

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$getMWholeScaleX$p(Lcom/android/launcher3/DrawableInDragIcon;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/DrawableInDragIcon;->mWholeScaleX:F

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$getMWholeScaleY$p(Lcom/android/launcher3/DrawableInDragIcon;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/DrawableInDragIcon;->mWholeScaleY:F

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$getMWholeTransX$p(Lcom/android/launcher3/DrawableInDragIcon;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/DrawableInDragIcon;->mWholeTransX:F

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$getMWholeTransY$p(Lcom/android/launcher3/DrawableInDragIcon;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/DrawableInDragIcon;->mWholeTransY:F

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
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$setMWholeScaleX$p(Lcom/android/launcher3/DrawableInDragIcon;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/DrawableInDragIcon;->mWholeScaleX:F

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
.end method

.method public static final synthetic access$setMWholeScaleY$p(Lcom/android/launcher3/DrawableInDragIcon;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/DrawableInDragIcon;->mWholeScaleY:F

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
.end method

.method public static final access$updateWholeDrawableBounds(Lcom/android/launcher3/DrawableInDragIcon;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher3/DrawableInDragIcon;->originalWidth:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    iget v2, p0, Lcom/android/launcher3/DrawableInDragIcon;->mWholeScaleX:F

    .line 5
    .line 6
    mul-float/2addr v1, v2

    .line 7
    float-to-int v1, v1

    .line 8
    iget v2, p0, Lcom/android/launcher3/DrawableInDragIcon;->originalHeight:I

    .line 9
    .line 10
    int-to-float v3, v2

    .line 11
    iget v4, p0, Lcom/android/launcher3/DrawableInDragIcon;->mWholeScaleY:F

    .line 12
    .line 13
    mul-float/2addr v3, v4

    .line 14
    float-to-int v3, v3

    .line 15
    sub-int/2addr v0, v1

    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/2addr v3, v2

    .line 23
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/android/launcher3/DrawableInDragIcon;->mBigIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/android/launcher3/DrawableInDragIcon;->mDefaultDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 32
    .line 33
    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
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
.end method

.method public static b(Lcom/android/launcher3/DrawableInDragIcon;)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/DrawableInDragIcon;->ICON_ALPHA:Lcom/android/launcher3/DrawableInDragIcon$Companion$ICON_ALPHA$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    const v1, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 17
    .line 18
    const p0, 0x3a83126f    # 0.001f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 22
    .line 23
    .line 24
    return-object v0
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
.end method

.method private final updateLayerDrawableAlpha()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/DrawableInDragIcon;->mBigIconAlpha:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/DrawableInDragIcon;->mWholeAlpha:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    iget-object v2, p0, Lcom/android/launcher3/DrawableInDragIcon;->mBigIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/android/launcher3/DrawableInDragIcon;->mDefaultAlpha:F

    .line 17
    .line 18
    iget v2, p0, Lcom/android/launcher3/DrawableInDragIcon;->mWholeAlpha:F

    .line 19
    .line 20
    mul-float/2addr v0, v2

    .line 21
    mul-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    iget-object p0, p0, Lcom/android/launcher3/DrawableInDragIcon;->mDefaultDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setAlpha(I)V

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
.end method


# virtual methods
.method public final createScaleXAnimation(F)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/DrawableInDragIcon;->WHOLE_ICON_SCALE_X:Lcom/android/launcher3/DrawableInDragIcon$Companion$WHOLE_ICON_SCALE_X$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    const v1, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    float-to-double v1, p1

    .line 17
    iput-wide v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 18
    .line 19
    iput-object p0, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 20
    .line 21
    const p0, 0x3a83126f    # 0.001f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
.end method

.method public final createScaleYAnimation(F)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/DrawableInDragIcon;->WHOLE_ICON_SCALE_Y:Lcom/android/launcher3/DrawableInDragIcon$Companion$WHOLE_ICON_SCALE_Y$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    const v1, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    float-to-double v1, p1

    .line 17
    iput-wide v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 18
    .line 19
    iput-object p0, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 20
    .line 21
    const p0, 0x3a83126f    # 0.001f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
.end method

.method public final createTransXSpringAnimation(F)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/DrawableInDragIcon;->WHOLE_ICON_TRANS_X:Lcom/android/launcher3/DrawableInDragIcon$Companion$WHOLE_ICON_TRANS_X$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    const v1, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    float-to-double v1, p1

    .line 17
    iput-wide v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 18
    .line 19
    iput-object p0, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 20
    .line 21
    const p0, 0x3a83126f    # 0.001f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
.end method

.method public final createTransYSpringAnimation(F)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/DrawableInDragIcon;->WHOLE_ICON_TRANS_Y:Lcom/android/launcher3/DrawableInDragIcon$Companion$WHOLE_ICON_TRANS_Y$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    const v1, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    float-to-double v1, p1

    .line 17
    iput-wide v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 18
    .line 19
    iput-object p0, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 20
    .line 21
    const p0, 0x3a83126f    # 0.001f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
.end method

.method public final getBigIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/DrawableInDragIcon;->mBigIconDrawable:Landroid/graphics/drawable/Drawable;

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
.end method

.method public final getBigIconFadeAnim(F)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/DrawableInDragIcon;->mBigIconAlphaFadeAnim$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 10
    .line 11
    float-to-double v1, p1

    .line 12
    iput-wide v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 13
    .line 14
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 19
    .line 20
    const-string p1, "<get-mBigIconAlphaFadeAnim>(...)"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
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
.end method

.method public final getDefaultDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/DrawableInDragIcon;->mDefaultDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

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
.end method

.method public final setAlpha(I)V
    .locals 7

    int-to-float v0, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float v1, v0, v1

    .line 6
    iget v2, p0, Lcom/android/launcher3/DrawableInDragIcon;->mWholeAlpha:F

    .line 8
    invoke-static {v1, v2}, Lfj/a0;->i(FF)Z

    move-result v1

    const/16 v2, 0xff

    if-eqz v1, :cond_0

    .line 16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    iget v1, p0, Lcom/android/launcher3/DrawableInDragIcon;->mWholeAlpha:F

    int-to-float v3, v2

    mul-float/2addr v1, v3

    const/16 v3, 0xa

    .line 28
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    .line 32
    const-string/jumbo v4, "setAlpha="

    .line 35
    const-string v5, "; oldAlpha = "

    .line 37
    const-string v6, "; caller = "

    .line 39
    invoke-static {v1, p1, v4, v5, v6}, Landroidx/constraintlayout/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 43
    const-string v1, "LayerIconDrawable"

    .line 45
    invoke-static {p1, v3, v1}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    int-to-float p1, v2

    div-float/2addr v0, p1

    .line 50
    iput v0, p0, Lcom/android/launcher3/DrawableInDragIcon;->mWholeAlpha:F

    .line 52
    invoke-direct {p0}, Lcom/android/launcher3/DrawableInDragIcon;->updateLayerDrawableAlpha()V

    return-void
.end method

.method public final setAlphaForAllDrawables(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/launcher3/DrawableInDragIcon;->mBigIconAlpha:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr v0, p1

    .line 6
    iput v0, p0, Lcom/android/launcher3/DrawableInDragIcon;->mDefaultAlpha:F

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/launcher3/DrawableInDragIcon;->updateLayerDrawableAlpha()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final setTransXForAllDrawables(F)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/android/launcher3/DrawableInDragIcon;->mWholeTransX:F

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/DrawableInDragIcon;->mBigIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    instance-of v0, p1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 7
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.icons.FastBitmapDrawable"

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 16
    check-cast v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 18
    sget-object v2, Lcom/android/launcher3/icons/FastBitmapDrawable;->TRANS_X:Landroid/util/Property;

    .line 20
    iget v3, p0, Lcom/android/launcher3/DrawableInDragIcon;->mWholeTransX:F

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 26
    invoke-virtual {v2, v0, v3}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/DrawableInDragIcon;->mDefaultDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v0, :cond_1

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v1, Lcom/android/launcher3/icons/FastBitmapDrawable;->TRANS_X:Landroid/util/Property;

    .line 38
    iget v2, p0, Lcom/android/launcher3/DrawableInDragIcon;->mWholeTransX:F

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_1
    instance-of v0, p1, Lxl/c;

    if-eqz v0, :cond_2

    .line 51
    check-cast p1, Lxl/c;

    .line 53
    iget v0, p0, Lcom/android/launcher3/DrawableInDragIcon;->mWholeTransX:F

    float-to-int v0, v0

    .line 56
    iget p0, p0, Lcom/android/launcher3/DrawableInDragIcon;->mWholeTransY:F

    float-to-int p0, p0

    .line 59
    invoke-virtual {p1, v0, p0}, Lxl/c;->setTranslate(II)V

    :cond_2
    return-void
.end method

.method public final setTransYForAllDrawables(F)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/android/launcher3/DrawableInDragIcon;->mWholeTransY:F

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/DrawableInDragIcon;->mBigIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    instance-of v0, p1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 7
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.icons.FastBitmapDrawable"

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 16
    check-cast v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 18
    sget-object v2, Lcom/android/launcher3/icons/FastBitmapDrawable;->TRANS_Y:Landroid/util/Property;

    .line 20
    iget v3, p0, Lcom/android/launcher3/DrawableInDragIcon;->mWholeTransY:F

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 26
    invoke-virtual {v2, v0, v3}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/DrawableInDragIcon;->mDefaultDrawable:Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v0, :cond_1

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v1, Lcom/android/launcher3/icons/FastBitmapDrawable;->TRANS_Y:Landroid/util/Property;

    .line 38
    iget v2, p0, Lcom/android/launcher3/DrawableInDragIcon;->mWholeTransY:F

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_1
    instance-of v0, p1, Lxl/c;

    if-eqz v0, :cond_2

    .line 51
    check-cast p1, Lxl/c;

    .line 53
    iget v0, p0, Lcom/android/launcher3/DrawableInDragIcon;->mWholeTransX:F

    float-to-int v0, v0

    .line 56
    iget p0, p0, Lcom/android/launcher3/DrawableInDragIcon;->mWholeTransY:F

    float-to-int p0, p0

    .line 59
    invoke-virtual {p1, v0, p0}, Lxl/c;->setTranslate(II)V

    .line 62
    invoke-virtual {p1}, Lxl/a;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final startBigIconFadeAnim(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/DrawableInDragIcon;->mBigIconFadeAnim$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvi/d;

    .line 8
    .line 9
    iget-boolean v0, v0, Lvi/a;->o:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/DrawableInDragIcon;->mBigIconFadeAnim$delegate:Lht/c;

    .line 14
    .line 15
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lvi/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lvi/d;->o()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/android/launcher3/DrawableInDragIcon;->mBigIconAlpha:F

    .line 25
    .line 26
    cmpg-float v0, v0, p1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/DrawableInDragIcon;->mBigIconFadeAnim$delegate:Lht/c;

    .line 32
    .line 33
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lvi/d;

    .line 38
    .line 39
    iget-object v0, p0, Lvi/d;->B:Lvi/f;

    .line 40
    .line 41
    const v1, 0x43db5333    # 438.65f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lvi/f;->c(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lvi/d;->B:Lvi/f;

    .line 48
    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lvi/f;->b(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lvi/d;->m(F)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
