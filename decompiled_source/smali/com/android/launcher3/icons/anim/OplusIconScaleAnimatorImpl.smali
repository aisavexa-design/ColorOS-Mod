.class final Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;
.super Ljava/lang/Object;
.source "OplusIconScaleAnimatorImpl.java"

# interfaces
.implements Lcom/android/launcher3/icons/anim/IIconScaleAnimator;


# static fields
.field public static final ICON_SCALEX:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final ICON_TRANSLATION_X:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ICON_TRANSLATION_Y:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

.field private mIconAnimatorSet:Landroid/animation/AnimatorSet;

.field private final mIconBounds:Landroid/graphics/Rect;

.field private mIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mIconScaleX:F

.field private mIconTransX:I

.field private mIconTransY:I

.field private mIsHoming:Z

.field private mLayerDrawable:Lcom/android/launcher3/DrawableInDragIcon;

.field private mNeedCanvasAnimation:Z

.field private final mTransAnimator:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$1;

    .line 3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 5
    const-string/jumbo v2, "iconScale"

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    sput-object v0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->ICON_SCALEX:Landroid/util/Property;

    .line 13
    new-instance v0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$2;

    .line 15
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    const-string/jumbo v2, "iconTranslationX"

    .line 20
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    sput-object v0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->ICON_TRANSLATION_X:Landroid/util/Property;

    .line 25
    new-instance v0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$3;

    .line 27
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    sput-object v0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->ICON_TRANSLATION_Y:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/BubbleTextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mNeedCanvasAnimation:Z

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v1, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconScaleX:F

    .line 10
    .line 11
    iput v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconTransX:I

    .line 12
    .line 13
    iput v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconTransY:I

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconBounds:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v1, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mTransAnimator:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIsHoming:Z

    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    .line 32
    .line 33
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

.method public static bridge synthetic a(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)Lcom/android/launcher3/BubbleTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

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
    .line 23
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

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
    .line 23
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconScaleX:F

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

.method public static bridge synthetic d(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconTransX:I

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

.method public static bridge synthetic e(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconTransY:I

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

.method public static bridge synthetic f(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIsHoming:Z

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

.method public static bridge synthetic g(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)Lcom/android/launcher3/DrawableInDragIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mLayerDrawable:Lcom/android/launcher3/DrawableInDragIcon;

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
    .line 23
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconAnimatorSet:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    return-void
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

.method public static bridge synthetic i(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconScaleX:F

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

.method public static bridge synthetic j(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconTransX:I

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

.method public static bridge synthetic k(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconTransY:I

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

.method public static bridge synthetic l(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mNeedCanvasAnimation:Z

    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final drawCanvasScale(Landroid/graphics/Canvas;)Z
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mNeedCanvasAnimation:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconScaleX:F

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    mul-float/2addr v2, v3

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v2, v3

    .line 28
    new-instance v3, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-float/2addr v4, v2

    .line 35
    iget v5, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconTransX:I

    .line 36
    .line 37
    int-to-float v5, v5

    .line 38
    add-float/2addr v4, v5

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sub-float/2addr v5, v2

    .line 44
    iget v6, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconTransY:I

    .line 45
    .line 46
    int-to-float v6, v6

    .line 47
    add-float/2addr v5, v6

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    add-float/2addr v6, v2

    .line 53
    iget v7, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconTransX:I

    .line 54
    .line 55
    int-to-float v7, v7

    .line 56
    add-float/2addr v6, v7

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-float/2addr v0, v2

    .line 62
    iget v2, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconTransY:I

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    add-float/2addr v0, v2

    .line 66
    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconBounds:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 79
    .line 80
    .line 81
    iget v3, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconTransX:I

    .line 82
    .line 83
    int-to-float v3, v3

    .line 84
    iget v4, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconTransY:I

    .line 85
    .line 86
    int-to-float v4, v4

    .line 87
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    .line 89
    .line 90
    iget p0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconScaleX:F

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-float v3, v3

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-float v4, v4

    .line 102
    invoke-virtual {p1, p0, p0, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getWrapper()Lcom/android/launcher3/IBubbleTextViewWrapper;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0, p1}, Lcom/android/launcher3/IBubbleTextViewWrapper;->drawWithoutDot(Landroid/graphics/Canvas;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getWrapper()Lcom/android/launcher3/IBubbleTextViewWrapper;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, p1}, Lcom/android/launcher3/IBubbleTextViewWrapper;->drawWithoutDot(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x1

    .line 133
    return p0

    .line 134
    :cond_0
    const/4 p0, 0x0

    .line 135
    return p0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final getTransAnimator()Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mTransAnimator:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

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

.method public final playIconScaleAnimation(Lcom/android/launcher3/icons/anim/IconAnimationParams;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 9
    iput-boolean v2, v0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIsHoming:Z

    .line 11
    iget-object v5, v0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 16
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 22
    iget-object v5, v0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconAnimatorSet:Landroid/animation/AnimatorSet;

    .line 24
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 27
    :cond_0
    iput-object v6, v0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconAnimatorSet:Landroid/animation/AnimatorSet;

    .line 29
    :cond_1
    iget-object v5, v0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    .line 31
    invoke-virtual {v5}, Lcom/android/launcher3/BubbleTextView;->getItemInfoWithIcon()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object v7

    .line 35
    iget-object v8, v0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mTransAnimator:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    if-eqz v7, :cond_7

    if-nez v2, :cond_7

    .line 41
    invoke-virtual {v5}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 47
    invoke-virtual {v8}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->isRunning()Z

    move-result v9

    if-nez v9, :cond_7

    .line 53
    invoke-virtual {v5}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 57
    iput-object v9, v0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isFancyIcon()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 65
    invoke-virtual {v7, v3, v3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v9

    .line 69
    invoke-virtual {v7, v3, v3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromFancyMorphIconCache(II)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_2

    if-eqz v9, :cond_2

    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 81
    invoke-virtual {v9, v7, v4}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v7

    goto :goto_1

    .line 86
    :cond_2
    sget-object v9, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 88
    invoke-virtual {v9}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v9

    .line 92
    check-cast v9, Lcom/android/launcher/Launcher;

    if-eqz v9, :cond_3

    .line 96
    invoke-virtual {v9}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 102
    invoke-virtual {v9}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v10

    .line 106
    invoke-virtual {v10}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 112
    invoke-virtual {v9}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    .line 116
    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v9

    .line 120
    iget v9, v9, Lj4/j;->d:I

    int-to-float v9, v9

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    float-to-int v9, v9

    .line 126
    new-instance v10, Landroid/graphics/Picture;

    .line 128
    invoke-direct {v10}, Landroid/graphics/Picture;-><init>()V

    .line 131
    invoke-virtual {v10, v9, v9}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v11

    .line 135
    invoke-virtual {v7, v4, v4, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 138
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 141
    invoke-virtual {v10}, Landroid/graphics/Picture;->endRecording()V

    .line 144
    invoke-static {v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 148
    invoke-static {v7, v9, v9, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 152
    new-instance v9, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 154
    invoke-direct {v9, v7}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object v7, v9

    .line 158
    :goto_1
    iget-object v9, v0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 160
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    .line 164
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    .line 168
    iget-object v10, v0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 170
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    .line 174
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    .line 178
    invoke-virtual {v5}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 182
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v12, Landroid/graphics/Picture;

    .line 187
    invoke-direct {v12}, Landroid/graphics/Picture;-><init>()V

    .line 190
    invoke-virtual {v12, v9, v10}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v9

    .line 194
    invoke-virtual {v11, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 197
    invoke-virtual {v12}, Landroid/graphics/Picture;->endRecording()V

    .line 200
    invoke-static {v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 204
    new-instance v10, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 206
    invoke-direct {v10, v9}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 209
    iget-object v9, v0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 211
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    .line 215
    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 219
    :cond_4
    invoke-virtual {v7, v3, v3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v9

    if-nez v9, :cond_5

    return-void

    .line 226
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 230
    invoke-virtual {v9, v10, v4}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v9

    .line 234
    iget-boolean v7, v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    if-eqz v7, :cond_6

    .line 238
    sget-object v7, Lcom/android/launcher/e$b;->b:Landroid/graphics/PorterDuffColorFilter;

    .line 240
    invoke-virtual {v9, v7}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 243
    :cond_6
    invoke-virtual {v5}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object v7, v9

    .line 248
    :goto_2
    invoke-virtual {v7, v4}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setAlpha(I)V

    .line 251
    new-instance v9, Lcom/android/launcher3/DrawableInDragIcon;

    .line 253
    invoke-direct {v9, v10, v7}, Lcom/android/launcher3/DrawableInDragIcon;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    .line 256
    iput-object v9, v0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mLayerDrawable:Lcom/android/launcher3/DrawableInDragIcon;

    .line 258
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    .line 261
    :cond_7
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 263
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 266
    invoke-virtual {v5}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 270
    invoke-virtual {v5}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 276
    iget-object v10, v0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mLayerDrawable:Lcom/android/launcher3/DrawableInDragIcon;

    if-eqz v10, :cond_16

    .line 280
    invoke-virtual {v8}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->isRunning()Z

    move-result v9

    .line 284
    const-string/jumbo v10, "transYSpring"

    .line 287
    const-string/jumbo v11, "transXSpring"

    .line 290
    const-string/jumbo v12, "scaleYSpring"

    .line 293
    const-string/jumbo v13, "scaleXSpring"

    .line 296
    const-string v14, "alpha"

    if-eqz v9, :cond_c

    .line 300
    invoke-virtual {v8}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->getAnimations()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    .line 304
    invoke-virtual {v4, v14}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 310
    invoke-virtual {v4, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 314
    check-cast v5, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 316
    iget v6, v1, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mAlpha:F

    .line 318
    invoke-virtual {v5, v6}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 321
    :cond_8
    invoke-virtual {v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 327
    invoke-virtual {v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 331
    check-cast v5, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 333
    iget v6, v1, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mScaleX:F

    .line 335
    invoke-virtual {v5, v6}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 338
    :cond_9
    invoke-virtual {v4, v12}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 344
    invoke-virtual {v4, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 348
    check-cast v5, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 350
    iget v6, v1, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mScaleY:F

    .line 352
    invoke-virtual {v5, v6}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 355
    :cond_a
    invoke-virtual {v4, v11}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 361
    invoke-virtual {v4, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 365
    check-cast v5, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 367
    iget v6, v1, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mTransX:I

    int-to-float v6, v6

    .line 370
    invoke-virtual {v5, v6}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 373
    :cond_b
    invoke-virtual {v4, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 379
    invoke-virtual {v4, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 383
    check-cast v4, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 385
    iget v1, v1, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mTransY:I

    int-to-float v1, v1

    .line 388
    invoke-virtual {v4, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    goto/16 :goto_6

    .line 393
    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    .line 397
    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    .line 399
    invoke-virtual {v5}, Lcom/android/launcher3/BubbleTextView;->getItemInfoWithIcon()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object v15

    .line 403
    iget v9, v9, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v6, -0x64

    if-eq v9, v6, :cond_f

    if-eqz v15, :cond_d

    .line 411
    invoke-virtual {v15, v3, v3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v6

    goto :goto_3

    :cond_d
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_e

    if-eqz v15, :cond_e

    .line 421
    iput-object v6, v15, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 423
    :cond_e
    iget-object v6, v0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mLayerDrawable:Lcom/android/launcher3/DrawableInDragIcon;

    .line 425
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 429
    invoke-virtual {v5, v4}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 432
    invoke-virtual {v5}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 436
    iget-object v6, v0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mLayerDrawable:Lcom/android/launcher3/DrawableInDragIcon;

    .line 438
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 442
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 445
    invoke-virtual {v5}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v5, 0xff

    .line 451
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 454
    :cond_f
    new-instance v4, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$5;

    .line 456
    invoke-direct {v4, v0}, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$5;-><init>(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)V

    .line 459
    invoke-virtual {v8, v4}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    .line 462
    iget v4, v1, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mTransX:I

    int-to-float v4, v4

    .line 465
    iget v5, v1, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mTransY:I

    int-to-float v5, v5

    .line 468
    iget v6, v1, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mAlpha:F

    .line 470
    iget v9, v1, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mScaleX:F

    .line 472
    iget v1, v1, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mScaleY:F

    .line 474
    iget-object v15, v0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mLayerDrawable:Lcom/android/launcher3/DrawableInDragIcon;

    if-nez v15, :cond_10

    .line 478
    const-string v1, "OplusBubbleTextScaleAnimatorImpl"

    .line 480
    const-string v4, "createIconTransferFolderAnimationSet return, mLayerDrawable is null"

    .line 482
    invoke-static {v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 486
    :cond_10
    invoke-virtual {v8}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->getAnimations()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v15

    .line 490
    invoke-virtual {v15, v14}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_11

    .line 496
    iget-object v3, v0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mLayerDrawable:Lcom/android/launcher3/DrawableInDragIcon;

    .line 498
    invoke-virtual {v3, v6}, Lcom/android/launcher3/DrawableInDragIcon;->getBigIconFadeAnim(F)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v3

    .line 502
    invoke-virtual {v8, v3, v14}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 505
    :cond_11
    invoke-virtual {v15, v13}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 511
    iget-object v3, v0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mLayerDrawable:Lcom/android/launcher3/DrawableInDragIcon;

    .line 513
    invoke-virtual {v3, v9}, Lcom/android/launcher3/DrawableInDragIcon;->createScaleXAnimation(F)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v3

    .line 517
    invoke-virtual {v8, v3, v13}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 520
    :cond_12
    invoke-virtual {v15, v12}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 526
    iget-object v3, v0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mLayerDrawable:Lcom/android/launcher3/DrawableInDragIcon;

    .line 528
    invoke-virtual {v3, v1}, Lcom/android/launcher3/DrawableInDragIcon;->createScaleYAnimation(F)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v1

    .line 532
    invoke-virtual {v8, v1, v12}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 535
    :cond_13
    invoke-virtual {v15, v11}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 541
    iget-object v1, v0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mLayerDrawable:Lcom/android/launcher3/DrawableInDragIcon;

    .line 543
    invoke-virtual {v1, v4}, Lcom/android/launcher3/DrawableInDragIcon;->createTransXSpringAnimation(F)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v1

    .line 547
    invoke-virtual {v8, v1, v11}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 550
    :cond_14
    invoke-virtual {v15, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 556
    iget-object v1, v0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mLayerDrawable:Lcom/android/launcher3/DrawableInDragIcon;

    .line 558
    invoke-virtual {v1, v5}, Lcom/android/launcher3/DrawableInDragIcon;->createTransYSpringAnimation(F)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v1

    .line 562
    invoke-virtual {v8, v1, v10}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 565
    :cond_15
    :goto_4
    invoke-virtual {v8}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    goto/16 :goto_6

    .line 570
    :cond_16
    instance-of v3, v9, Lcom/oplus/icons/OplusFastBitmapDrawable;

    if-eqz v3, :cond_18

    .line 574
    check-cast v9, Lcom/oplus/icons/OplusFastBitmapDrawable;

    .line 576
    invoke-virtual {v9, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 579
    sget-object v3, Lcom/android/launcher3/icons/FastBitmapDrawable;->SCALE:Landroid/util/FloatProperty;

    .line 581
    iget v5, v1, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mScaleX:F

    const/4 v6, 0x1

    .line 584
    new-array v8, v6, [F

    .line 586
    aput v5, v8, v4

    .line 588
    invoke-static {v9, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 592
    iget-boolean v5, v1, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mNeedTransAnimation:Z

    if-eqz v5, :cond_17

    .line 596
    sget-object v5, Lcom/android/launcher3/icons/FastBitmapDrawable;->TRANS_X:Landroid/util/Property;

    .line 598
    iget v8, v1, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mTransX:I

    int-to-float v8, v8

    .line 601
    new-array v10, v6, [F

    .line 603
    aput v8, v10, v4

    .line 605
    invoke-static {v9, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 609
    sget-object v8, Lcom/android/launcher3/icons/FastBitmapDrawable;->TRANS_Y:Landroid/util/Property;

    .line 611
    iget v1, v1, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mTransY:I

    int-to-float v1, v1

    .line 614
    new-array v10, v6, [F

    .line 616
    aput v1, v10, v4

    .line 618
    invoke-static {v9, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 622
    filled-new-array {v5, v1}, [Landroid/animation/Animator;

    move-result-object v1

    .line 626
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 629
    :cond_17
    new-instance v1, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$6;

    .line 631
    invoke-direct {v1, v9}, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$6;-><init>(Lcom/oplus/icons/OplusFastBitmapDrawable;)V

    .line 634
    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 637
    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_5

    .line 641
    :cond_18
    sget-object v3, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->ICON_SCALEX:Landroid/util/Property;

    .line 643
    iget v5, v1, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mScaleX:F

    const/4 v6, 0x1

    .line 646
    new-array v8, v6, [F

    .line 648
    aput v5, v8, v4

    .line 650
    invoke-static {v0, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 654
    iget-boolean v4, v1, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mNeedTransAnimation:Z

    if-eqz v4, :cond_19

    .line 658
    sget-object v4, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->ICON_TRANSLATION_X:Landroid/util/Property;

    .line 660
    iget v5, v1, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mTransX:I

    .line 662
    filled-new-array {v5}, [I

    move-result-object v5

    .line 666
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 670
    sget-object v5, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->ICON_TRANSLATION_Y:Landroid/util/Property;

    .line 672
    iget v1, v1, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mTransY:I

    .line 674
    filled-new-array {v1}, [I

    move-result-object v1

    .line 678
    invoke-static {v0, v5, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 682
    filled-new-array {v4, v1}, [Landroid/animation/Animator;

    move-result-object v1

    .line 686
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 689
    :cond_19
    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 v1, 0x1

    .line 693
    iput-boolean v1, v0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mNeedCanvasAnimation:Z

    :goto_5
    const-wide/16 v3, 0x12c

    .line 697
    invoke-virtual {v7, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 700
    sget-object v1, Lt2/b;->w:Landroid/view/animation/PathInterpolator;

    .line 702
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 705
    :cond_1a
    :goto_6
    iput-object v7, v0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconAnimatorSet:Landroid/animation/AnimatorSet;

    .line 707
    new-instance v1, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$4;

    .line 709
    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$4;-><init>(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;Z)V

    .line 712
    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 715
    iget-object v0, v0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconAnimatorSet:Landroid/animation/AnimatorSet;

    .line 717
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 720
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 722
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 726
    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_1b

    .line 730
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 736
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    const/4 v1, 0x1

    xor-int/2addr v1, v2

    .line 742
    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/OplusDragController;->animScaleIn(Z)V

    :cond_1b
    return-void
.end method
