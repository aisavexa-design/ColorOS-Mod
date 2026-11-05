.class public Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;
.super Landroid/view/View;
.source "WorkspacePageIndicator.java"

# interfaces
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher3/pageindicators/PageIndicator;


# static fields
.field private static final LINE_ANIMATE_DURATION:I

.field private static final LINE_FADE_DELAY:I

.field private static final NUM_PAGES:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final PAINT_ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOTAL_SCROLL:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mActiveAlpha:I

.field private final mAnimators:[Landroid/animation/ValueAnimator;

.field private mCurrentScroll:I

.field private final mDelayedLineFadeHandler:Landroid/os/Handler;

.field private final mHideLineRunnable:Lh8/a;

.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private final mLineHeight:I

.field private final mLinePaint:Landroid/graphics/Paint;

.field private mNumPagesFloat:F

.field private mShouldAutoHide:Z

.field private mToAlpha:I

.field private mTotalScroll:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    .line 5
    sput v0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->LINE_ANIMATE_DURATION:I

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    .line 11
    sput v0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->LINE_FADE_DELAY:I

    .line 13
    new-instance v0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator$1;

    .line 15
    const-class v1, Ljava/lang/Integer;

    .line 17
    const-string/jumbo v2, "paint_alpha"

    .line 20
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    sput-object v0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->PAINT_ALPHA:Landroid/util/Property;

    .line 25
    new-instance v0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator$2;

    .line 27
    const-class v2, Ljava/lang/Float;

    .line 29
    const-string/jumbo v3, "num_pages"

    .line 32
    invoke-direct {v0, v2, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    sput-object v0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->NUM_PAGES:Landroid/util/Property;

    .line 37
    new-instance v0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator$3;

    .line 39
    const-string/jumbo v2, "total_scroll"

    .line 42
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 45
    sput-object v0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->TOTAL_SCROLL:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x3

    .line 4
    new-array p2, p2, [Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mAnimators:[Landroid/animation/ValueAnimator;

    .line 5
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mDelayedLineFadeHandler:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mShouldAutoHide:Z

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mActiveAlpha:I

    .line 8
    new-instance p3, Lh8/a;

    invoke-direct {p3, p0}, Lh8/a;-><init>(Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;)V

    iput-object p3, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mHideLineRunnable:Lh8/a;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mLinePaint:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 13
    sget p2, Lcom/android/launcher3/R$dimen;->workspace_page_indicator_line_height:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mLineHeight:I

    .line 14
    sget p2, Lcom/android/launcher3/R$attr;->isWorkspaceDarkText:I

    invoke-static {p2, p1}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(ILandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p2, 0xa5

    goto :goto_0

    :cond_0
    const/16 p2, 0xb2

    .line 15
    :goto_0
    iput p2, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mActiveAlpha:I

    if-eqz p1, :cond_1

    const/high16 p0, -0x1000000

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    .line 16
    :goto_1
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static a(Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mToAlpha:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mToAlpha:I

    .line 8
    .line 9
    sget-object v1, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->PAINT_ALPHA:Landroid/util/Property;

    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->setupAndRunAnimation(Landroid/animation/ObjectAnimator;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
    .line 23
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;)[Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mAnimators:[Landroid/animation/ValueAnimator;

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

.method public static bridge synthetic c(Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mLinePaint:Landroid/graphics/Paint;

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

.method public static bridge synthetic d(Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mNumPagesFloat:F

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

.method public static bridge synthetic e(Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mTotalScroll:I

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

.method public static bridge synthetic f(Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mNumPagesFloat:F

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

.method public static bridge synthetic g(Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mTotalScroll:I

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

.method private setupAndRunAnimation(Landroid/animation/ObjectAnimator;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mAnimators:[Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    aput-object p1, v0, p2

    .line 11
    .line 12
    new-instance v1, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator$4;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2}, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator$4;-><init>(Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    aget-object p0, v0, p2

    .line 21
    .line 22
    sget p1, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->LINE_ANIMATE_DURATION:I

    .line 23
    .line 24
    int-to-long v1, p1

    .line 25
    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    aget-object p0, v0, p2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 31
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
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mTotalScroll:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mNumPagesFloat:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mCurrentScroll:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v2, v1

    .line 29
    iget v3, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mNumPagesFloat:F

    .line 30
    .line 31
    div-float/2addr v2, v3

    .line 32
    float-to-int v2, v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v0, v1

    .line 36
    float-to-int v0, v0

    .line 37
    add-int/2addr v2, v0

    .line 38
    int-to-float v4, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    iget v1, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mLineHeight:I

    .line 46
    .line 47
    div-int/lit8 v3, v1, 0x2

    .line 48
    .line 49
    sub-int/2addr v0, v3

    .line 50
    int-to-float v5, v0

    .line 51
    int-to-float v6, v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    div-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    div-int/lit8 v2, v1, 0x2

    .line 59
    .line 60
    add-int/2addr v2, v0

    .line 61
    int-to-float v7, v2

    .line 62
    int-to-float v8, v1

    .line 63
    int-to-float v9, v1

    .line 64
    iget-object v10, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mLinePaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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

.method public setActiveMarker(I)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 21
    .line 22
    .line 23
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lj4/f;->w()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->workspace()Lj4/q;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lj4/q;->f()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->workspace()Lj4/q;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v3, v3, Lj4/q;->g:I

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 41
    .line 42
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->workspace()Lj4/q;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Lj4/q;->g:I

    .line 49
    .line 50
    add-int/2addr v2, v0

    .line 51
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 52
    .line 53
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 60
    .line 61
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 62
    .line 63
    const/16 v2, 0x51

    .line 64
    .line 65
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lj4/i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, Lj4/i;->n:I

    .line 72
    .line 73
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    add-int/2addr v0, p1

    .line 76
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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

.method public setMarkersCount(I)V
    .locals 4

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mNumPagesFloat:F

    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->NUM_PAGES:Landroid/util/Property;

    .line 12
    .line 13
    new-array v2, v1, [F

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput p1, v2, v3

    .line 17
    .line 18
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->setupAndRunAnimation(Landroid/animation/ObjectAnimator;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mAnimators:[Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    aget-object p1, p0, v1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    aput-object p1, p0, v1

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
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

.method public final setScroll(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mActiveAlpha:I

    .line 12
    .line 13
    iget v1, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mToAlpha:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput v0, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mToAlpha:I

    .line 19
    .line 20
    sget-object v1, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->PAINT_ALPHA:Landroid/util/Property;

    .line 21
    .line 22
    filled-new-array {v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->setupAndRunAnimation(Landroid/animation/ObjectAnimator;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput p1, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mCurrentScroll:I

    .line 35
    .line 36
    iget p1, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mTotalScroll:I

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iput p2, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mTotalScroll:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-eq p1, p2, :cond_3

    .line 44
    .line 45
    sget-object p1, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->TOTAL_SCROLL:Landroid/util/Property;

    .line 46
    .line 47
    filled-new-array {p2}, [I

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->setupAndRunAnimation(Landroid/animation/ObjectAnimator;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-boolean p1, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mShouldAutoHide:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mDelayedLineFadeHandler:Landroid/os/Handler;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mHideLineRunnable:Lh8/a;

    .line 74
    .line 75
    sget p2, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->LINE_FADE_DELAY:I

    .line 76
    .line 77
    int-to-long v0, p2

    .line 78
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public setShouldAutoHide(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mShouldAutoHide:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mDelayedLineFadeHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mLinePaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->mHideLineRunnable:Lh8/a;

    .line 20
    .line 21
    sget p1, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->LINE_FADE_DELAY:I

    .line 22
    .line 23
    int-to-long v2, p1

    .line 24
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
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
