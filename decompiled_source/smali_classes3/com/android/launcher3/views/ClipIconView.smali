.class public Lcom/android/launcher3/views/ClipIconView;
.super Landroid/view/View;
.source "ClipIconView.java"

# interfaces
.implements Lcom/android/launcher3/views/ClipPathView;


# static fields
.field private static final mFgTransXProperty:Landroidx/dynamicanimation/animation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/d<",
            "Lcom/android/launcher3/views/ClipIconView;",
            ">;"
        }
    .end annotation
.end field

.field private static final mFgTransYProperty:Landroidx/dynamicanimation/animation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/d<",
            "Lcom/android/launcher3/views/ClipIconView;",
            ">;"
        }
    .end annotation
.end field

.field protected static final sTmpRect:Landroid/graphics/Rect;


# instance fields
.field protected mBackground:Landroid/graphics/drawable/Drawable;

.field protected mClipPath:Landroid/graphics/Path;

.field private mCurrentPage:I

.field protected final mEndRevealRect:Landroid/graphics/Rect;

.field protected final mFgSpringX:Landroidx/dynamicanimation/animation/SpringAnimation;

.field protected final mFgSpringY:Landroidx/dynamicanimation/animation/SpringAnimation;

.field protected mFgTransX:F

.field protected mFgTransY:F

.field protected final mFinalDrawableBounds:Landroid/graphics/Rect;

.field private mFolder:Lcom/android/launcher3/folder/Folder;

.field protected mForeground:Landroid/graphics/drawable/Drawable;

.field protected mIsAdaptiveIcon:Z

.field protected final mIsRtl:Z

.field protected mIsSupportAdaptiveAnimation:Z

.field protected final mOutline:Landroid/graphics/Rect;

.field protected mRevealAnimator:Landroid/animation/ValueAnimator;

.field protected final mStartRevealRect:Landroid/graphics/Rect;

.field protected mTaskCornerRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/views/ClipIconView;->sTmpRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    new-instance v0, Lcom/android/launcher3/views/ClipIconView$1;

    .line 9
    .line 10
    const-string v1, "ClipIconViewFgTransY"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/launcher3/views/ClipIconView;->mFgTransYProperty:Landroidx/dynamicanimation/animation/d;

    .line 16
    .line 17
    new-instance v0, Lcom/android/launcher3/views/ClipIconView$2;

    .line 18
    .line 19
    const-string v1, "ClipIconViewFgTransX"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/android/launcher3/views/ClipIconView;->mFgTransXProperty:Landroidx/dynamicanimation/animation/d;

    .line 25
    .line 26
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/views/ClipIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/ClipIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/views/ClipIconView;->mIsAdaptiveIcon:Z

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->mStartRevealRect:Landroid/graphics/Rect;

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->mEndRevealRect:Landroid/graphics/Rect;

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    .line 9
    iput-boolean p1, p0, Lcom/android/launcher3/views/ClipIconView;->mIsSupportAdaptiveAnimation:Z

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/android/launcher3/views/ClipIconView;->mCurrentPage:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->blur_size_medium_outline:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/views/ClipIconView;->mIsRtl:Z

    .line 13
    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object p2, Lcom/android/launcher3/views/ClipIconView;->mFgTransXProperty:Landroidx/dynamicanimation/animation/d;

    invoke-direct {p1, p0, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    new-instance p2, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 p3, 0x3f400000    # 0.75f

    .line 14
    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/SpringForce;->a(F)V

    const/high16 v0, 0x43480000    # 200.0f

    .line 15
    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/SpringForce;->b(F)V

    .line 16
    iput-object p2, p1, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 17
    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mFgSpringX:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 18
    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object p2, Lcom/android/launcher3/views/ClipIconView;->mFgTransYProperty:Landroidx/dynamicanimation/animation/d;

    invoke-direct {p1, p0, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    new-instance p2, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 19
    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/SpringForce;->a(F)V

    .line 20
    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/SpringForce;->b(F)V

    .line 21
    iput-object p2, p1, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 22
    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mFgSpringY:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mClipPath:Landroid/graphics/Path;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lcom/android/launcher3/views/ClipIconView;->mFgTransX:F

    .line 33
    .line 34
    iget v3, p0, Lcom/android/launcher3/views/ClipIconView;->mFgTransY:F

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
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

.method public recycle()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/android/launcher3/views/ClipIconView;->mIsAdaptiveIcon:Z

    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mClipPath:Landroid/graphics/Path;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskCornerRadius:F

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 34
    .line 35
    .line 36
    iput v0, p0, Lcom/android/launcher3/views/ClipIconView;->mFgTransY:F

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mFgSpringX:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->c()V

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lcom/android/launcher3/views/ClipIconView;->mFgTransX:F

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/launcher3/views/ClipIconView;->mFgSpringY:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->c()V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public setBackgroundDrawableBounds(FZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/views/ClipIconView;->sTmpRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    int-to-float p2, p2

    .line 16
    mul-float/2addr p2, p1

    .line 17
    float-to-int p1, p2

    .line 18
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    mul-float/2addr v1, p1

    .line 30
    float-to-int p1, v1

    .line 31
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public setClipPath(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mClipPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
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

.method public final superDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
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

.method public update(Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;Landroid/graphics/RectF;FFFZFFLandroid/view/ViewGroup$MarginLayoutParams;Lcom/android/launcher3/DeviceProfile;)V
    .locals 15

    move-object v6, p0

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p9

    .line 34
    iget-boolean v4, v6, Lcom/android/launcher3/views/ClipIconView;->mIsRtl:Z

    if-eqz v4, :cond_0

    .line 35
    iget v4, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p10 .. p10}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v5

    .line 36
    iget v5, v5, Lj4/f;->s:I

    .line 37
    invoke-virtual/range {p9 .. p9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v7

    sub-int/2addr v5, v7

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v5, v7

    :goto_0
    int-to-float v5, v5

    sub-float/2addr v4, v5

    move v13, v4

    goto :goto_1

    .line 38
    :cond_0
    iget v4, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p9 .. p9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    goto :goto_0

    .line 39
    :goto_1
    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v3, v3

    sub-float v14, v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p6, :cond_1

    const/high16 v4, 0x41200000    # 10.0f

    move v11, v4

    goto :goto_2

    :cond_1
    move v11, v3

    .line 40
    :goto_2
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    sget-object v12, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move/from16 v8, p4

    invoke-static/range {v7 .. v12}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v7

    .line 41
    invoke-virtual/range {p10 .. p10}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v3

    .line 42
    iget-boolean v3, v3, Lj4/f;->e:Z

    .line 43
    iget-object v8, v6, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    if-eqz v3, :cond_2

    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v0, v0, p7

    float-to-int v0, v0

    iput v0, v8, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 45
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v0, v0, p7

    float-to-int v0, v0

    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    :goto_3
    div-float v0, p5, p7

    .line 46
    iput v0, v6, Lcom/android/launcher3/views/ClipIconView;->mTaskCornerRadius:F

    .line 47
    iget-boolean v0, v6, Lcom/android/launcher3/views/ClipIconView;->mIsAdaptiveIcon:Z

    if-eqz v0, :cond_a

    if-nez p6, :cond_4

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_4

    .line 48
    iget-object v0, v6, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    .line 49
    invoke-static {}, Lcom/android/launcher3/graphics/IconShape;->getShape()Lcom/android/launcher3/graphics/IconShape;

    move-result-object v0

    iget v4, v6, Lcom/android/launcher3/views/ClipIconView;->mTaskCornerRadius:F

    xor-int/lit8 v5, p6, 0x1

    iget-object v2, v6, Lcom/android/launcher3/views/ClipIconView;->mStartRevealRect:Landroid/graphics/Rect;

    iget-object v3, v6, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/graphics/IconShape;->createRevealAnimator(Lcom/android/launcher3/views/ClipIconView;Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v6, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    .line 50
    new-instance v1, Lcom/android/launcher3/views/ClipIconView$3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/views/ClipIconView$3;-><init>(Lcom/android/launcher3/views/ClipIconView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    iget-object v0, v6, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    iget-object v0, v6, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 53
    :cond_3
    iget-object v0, v6, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 54
    :cond_4
    invoke-virtual/range {p10 .. p10}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 55
    iget-boolean v0, v0, Lj4/f;->e:Z

    if-eqz v0, :cond_5

    .line 56
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_4
    int-to-float v0, v0

    div-float v0, v0, p8

    .line 57
    invoke-virtual/range {p10 .. p10}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    .line 58
    iget-boolean v1, v1, Lj4/f;->e:Z

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/views/ClipIconView;->setBackgroundDrawableBounds(FZ)V

    if-eqz p6, :cond_8

    .line 60
    iget-object v1, v6, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 62
    invoke-virtual/range {p10 .. p10}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v4

    .line 63
    iget-boolean v4, v4, Lj4/f;->e:Z

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    move v2, v7

    goto :goto_5

    :cond_6
    int-to-float v2, v2

    mul-float v4, v2, v0

    sub-float/2addr v4, v2

    div-float/2addr v4, v5

    float-to-int v2, v4

    .line 64
    :goto_5
    invoke-virtual/range {p10 .. p10}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v4

    .line 65
    iget-boolean v4, v4, Lj4/f;->e:Z

    if-eqz v4, :cond_7

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float/2addr v0, v3

    div-float/2addr v0, v5

    float-to-int v7, v0

    .line 66
    :cond_7
    sget-object v0, Lcom/android/launcher3/views/ClipIconView;->sTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 67
    invoke-virtual {v0, v7, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 68
    iget-object v1, v6, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_a

    .line 69
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_6

    .line 70
    :cond_8
    iget-object v0, v6, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    const/16 v1, 0xff

    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 72
    :cond_9
    invoke-virtual/range {p10 .. p10}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 73
    iget v0, v0, Lj4/f;->u:I

    int-to-float v0, v0

    div-float/2addr v13, v0

    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr v13, v0

    float-to-int v0, v13

    .line 74
    invoke-virtual/range {p10 .. p10}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    .line 75
    iget v1, v1, Lj4/f;->v:I

    int-to-float v1, v1

    div-float/2addr v14, v1

    const/high16 v1, 0x42960000    # 75.0f

    mul-float/2addr v14, v1

    float-to-int v1, v14

    .line 76
    iget-object v2, v6, Lcom/android/launcher3/views/ClipIconView;->mFgSpringX:Landroidx/dynamicanimation/animation/SpringAnimation;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->n(F)V

    .line 77
    iget-object v0, v6, Lcom/android/launcher3/views/ClipIconView;->mFgSpringY:Landroidx/dynamicanimation/animation/SpringAnimation;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->n(F)V

    .line 78
    :cond_a
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public update(Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;Landroid/graphics/RectF;FFFZLcom/android/launcher3/views/FloatingIconView;Lcom/android/launcher3/DeviceProfile;Ljava/util/function/Supplier;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p7

    if-eqz v12, :cond_7

    .line 1
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget-boolean v0, v11, Lcom/android/launcher3/views/ClipIconView;->mIsRtl:Z

    if-eqz v0, :cond_0

    .line 3
    iget v1, v12, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p8 .. p8}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v2

    .line 4
    iget v2, v2, Lj4/f;->u:I

    .line 5
    invoke-virtual {v14}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v2, v3

    :goto_0
    int-to-float v2, v2

    sub-float/2addr v1, v2

    goto :goto_1

    .line 6
    :cond_0
    iget v1, v12, Landroid/graphics/RectF;->left:F

    invoke-virtual {v14}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    goto :goto_0

    .line 7
    :goto_1
    iget-object v2, v11, Lcom/android/launcher3/views/ClipIconView;->mFolder:Lcom/android/launcher3/folder/Folder;

    if-eqz v2, :cond_3

    .line 8
    iget v3, v11, Lcom/android/launcher3/views/ClipIconView;->mCurrentPage:I

    .line 9
    instance-of v4, v2, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v4, :cond_2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 10
    check-cast v2, Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/OplusFolder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v4

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getPageSpacing()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v3

    mul-int/2addr v2, v4

    :goto_2
    sub-int/2addr v0, v2

    goto :goto_3

    .line 12
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getPageSpacing()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    mul-int/2addr v2, v3

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_3
    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 13
    :cond_3
    iget v0, v12, Landroid/graphics/RectF;->top:F

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 14
    invoke-virtual {v13, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    invoke-virtual {v13, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v8, v0

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v8

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v8

    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 20
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v15}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move v7, v15

    move-object v9, v14

    move-object/from16 v10, p8

    .line 21
    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/views/ClipIconView;->update(Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;Landroid/graphics/RectF;FFFZFFLandroid/view/ViewGroup$MarginLayoutParams;Lcom/android/launcher3/DeviceProfile;)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {v13, v0}, Landroid/view/View;->setPivotX(F)V

    .line 23
    invoke-virtual {v13, v0}, Landroid/view/View;->setPivotY(F)V

    .line 24
    iget-boolean v0, v11, Lcom/android/launcher3/views/ClipIconView;->mIsSupportAdaptiveAnimation:Z

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v13, v15}, Landroid/view/View;->setScaleX(F)V

    .line 26
    invoke-virtual {v13, v15}, Landroid/view/View;->setScaleY(F)V

    goto :goto_4

    .line 27
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_7

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    .line 31
    :cond_6
    invoke-virtual {v13, v0}, Landroid/view/View;->setScaleX(F)V

    .line 32
    invoke-virtual {v13, v1}, Landroid/view/View;->setScaleY(F)V

    .line 33
    :goto_4
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->invalidate()V

    nop

    :cond_7
    :goto_5
    return-void
.end method

.method public final updateFolderMessage(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/android/launcher3/views/ClipIconView;->mCurrentPage:I

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
