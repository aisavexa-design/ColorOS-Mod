.class public Lcom/android/launcher3/card/DefaultCardView;
.super Landroid/view/View;
.source "DefaultCardView.java"


# static fields
.field private static final SHIMMER_PATH:Landroid/view/animation/PathInterpolator;

.field public static final synthetic a:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mIsDarkMode:Ljava/lang/Boolean;

.field private mRadius:I

.field private mRemoveOnGlobalLayoutListenerTask:Ljava/lang/Runnable;

.field private final mShaderMatrix:Landroid/graphics/Matrix;

.field private mShimmerGradient:Landroid/graphics/LinearGradient;

.field private mShimmerPaint:Landroid/graphics/Paint;

.field private mShimmerRect:Landroid/graphics/Rect;

.field private mShimmerWidth:I

.field private mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3f2b851f    # 0.67f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ea8f5c3    # 0.33f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/launcher3/card/DefaultCardView;->SHIMMER_PATH:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/card/DefaultCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/card/DefaultCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string p2, "DefaultCardView"

    iput-object p2, p0, Lcom/android/launcher3/card/DefaultCardView;->TAG:Ljava/lang/String;

    .line 5
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/card/DefaultCardView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/android/launcher3/card/DefaultCardView;->mIsDarkMode:Ljava/lang/Boolean;

    .line 7
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 8
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->coui_round_corner_xl:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/card/DefaultCardView;->mRadius:I

    .line 10
    invoke-static {p1}, Lcom/android/common/util/ThemeUtils;->isDarkMode(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/card/DefaultCardView;->mIsDarkMode:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, -0xc7c7c8

    goto :goto_0

    :cond_0
    const p2, -0x111112

    .line 12
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 14
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object p2

    .line 15
    iget p2, p2, Lj4/j;->d:I

    int-to-float p2, p2

    .line 16
    invoke-static {p2, p1}, Lcom/android/common/util/i6;->p(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/launcher3/card/DefaultCardView;->mRadius:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/card/DefaultCardView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/DefaultCardView;->TAG:Ljava/lang/String;

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

.method public static bridge synthetic b(Lcom/android/launcher3/card/DefaultCardView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/DefaultCardView;->mRemoveOnGlobalLayoutListenerTask:Ljava/lang/Runnable;

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

.method public static bridge synthetic c(Lcom/android/launcher3/card/DefaultCardView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerRect:Landroid/graphics/Rect;

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

.method public static bridge synthetic d(Lcom/android/launcher3/card/DefaultCardView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/card/DefaultCardView;->mRemoveOnGlobalLayoutListenerTask:Ljava/lang/Runnable;

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

.method public static bridge synthetic e(Lcom/android/launcher3/card/DefaultCardView;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerRect:Landroid/graphics/Rect;

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

.method public static bridge synthetic f(Lcom/android/launcher3/card/DefaultCardView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerWidth:I

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

.method public static g(Lcom/android/launcher3/card/DefaultCardView;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/DefaultCardView;->TAG:Ljava/lang/String;

    .line 3
    const-string/jumbo v1, "initAnimator:"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [F

    .line 12
    fill-array-data v0, :array_0

    .line 15
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/launcher3/card/DefaultCardView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 21
    sget-object v1, Lcom/android/launcher3/card/DefaultCardView;->SHIMMER_PATH:Landroid/view/animation/PathInterpolator;

    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    iget-object v0, p0, Lcom/android/launcher3/card/DefaultCardView;->mValueAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 32
    iget-object v0, p0, Lcom/android/launcher3/card/DefaultCardView;->mValueAnimator:Landroid/animation/ValueAnimator;

    const/16 v1, 0xa

    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 39
    iget-object v0, p0, Lcom/android/launcher3/card/DefaultCardView;->mValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x44c

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    iget-object v0, p0, Lcom/android/launcher3/card/DefaultCardView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 48
    new-instance v1, Lcom/android/launcher3/card/t;

    .line 50
    invoke-direct {v1, p0}, Lcom/android/launcher3/card/t;-><init>(Lcom/android/launcher3/card/DefaultCardView;)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    iget-object v0, p0, Lcom/android/launcher3/card/DefaultCardView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 58
    new-instance v1, Lcom/android/launcher3/card/DefaultCardView$3;

    .line 60
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/card/DefaultCardView$3;-><init>(Lcom/android/launcher3/card/DefaultCardView;Ljava/lang/Runnable;)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    iget-object p0, p0, Lcom/android/launcher3/card/DefaultCardView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 68
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static h(Lcom/android/launcher3/card/DefaultCardView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public static i(Lcom/android/launcher3/card/DefaultCardView;)V
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/card/DefaultCardView;->mIsDarkMode:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    const v5, 0x5b5b5b

    .line 16
    .line 17
    .line 18
    aput v5, v1, v4

    .line 19
    .line 20
    const v4, 0x595b5b5b

    .line 21
    .line 22
    .line 23
    aput v4, v1, v3

    .line 24
    .line 25
    aput v5, v1, v2

    .line 26
    .line 27
    :goto_0
    move-object v11, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-array v1, v0, [I

    .line 30
    .line 31
    const v5, 0xffffff

    .line 32
    .line 33
    .line 34
    aput v5, v1, v4

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    aput v4, v1, v3

    .line 38
    .line 39
    aput v5, v1, v2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    new-instance v1, Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerRect:Landroid/graphics/Rect;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerRect:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    int-to-float v7, v4

    .line 58
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    int-to-float v8, v4

    .line 61
    iget v4, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerWidth:I

    .line 62
    .line 63
    int-to-float v9, v4

    .line 64
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    const v4, 0x3e2b020c    # 0.167f

    .line 70
    .line 71
    .line 72
    mul-float v10, v4, v3

    .line 73
    .line 74
    new-array v12, v0, [F

    .line 75
    .line 76
    fill-array-data v12, :array_0

    .line 77
    .line 78
    .line 79
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 80
    .line 81
    move-object v6, v2

    .line 82
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerGradient:Landroid/graphics/LinearGradient;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerRect:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerGradient:Landroid/graphics/LinearGradient;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerPaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerGradient:Landroid/graphics/LinearGradient;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerPaint:Landroid/graphics/Paint;

    .line 111
    .line 112
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 113
    .line 114
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
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


# virtual methods
.method public final getClipRoundRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/android/launcher3/card/TitleCardView;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/android/launcher3/card/TitleCardView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/card/TitleCardView;->isSuggestCardNoBg()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/card/TitleCardView;->getCompactBgMarginRect()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/card/TitleCardView;->getCompactBgMarginRect()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    sub-int/2addr v0, v1

    .line 41
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v0, p0

    .line 62
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr v0, v1

    .line 78
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr v0, v1

    .line 93
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    add-int/2addr p0, v0

    .line 123
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    :goto_0
    return-void
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

.method public getRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/card/DefaultCardView;->mRadius:I

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

.method public final initial(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/card/DefaultCardView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/card/DefaultCardView$1;-><init>(Lcom/android/launcher3/card/DefaultCardView;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance p1, Lcom/android/launcher3/card/DefaultCardView$2;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/card/DefaultCardView$2;-><init>(Lcom/android/launcher3/card/DefaultCardView;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/launcher3/card/DefaultCardView;->mRemoveOnGlobalLayoutListenerTask:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/android/launcher3/card/TitleCardView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/android/launcher3/card/TitleCardView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/android/launcher/layout/WrapCardViewContainer;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/android/launcher/layout/WrapCardViewContainer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/launcher/layout/WrapCardViewContainer;->getDominantColor()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
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
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/card/DefaultCardView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-static {v0}, Lt2/b;->f(Landroid/animation/Animator;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/card/DefaultCardView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/card/DefaultCardView;->mRemoveOnGlobalLayoutListenerTask:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/android/launcher3/card/DefaultCardView$2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/card/DefaultCardView$2;->run()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getCardBlurManager()Lcom/android/launcher3/card/CardBackgroundBlurManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->removeBlurView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_3
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/android/launcher3/card/TitleCardView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/android/launcher3/card/TitleCardView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsInflateWhenMorphing:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/card/DefaultCardView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerGradient:Landroid/graphics/LinearGradient;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerRect:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    neg-int v2, v1

    .line 56
    int-to-float v2, v2

    .line 57
    int-to-float v1, v1

    .line 58
    invoke-static {v0, v2, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const v1, 0x3e2b020c    # 0.167f

    .line 63
    .line 64
    .line 65
    mul-float/2addr v1, v0

    .line 66
    iget-object v2, p0, Lcom/android/launcher3/card/DefaultCardView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerGradient:Landroid/graphics/LinearGradient;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerRect:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
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

.method public final setCustomMeasuredDimension(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

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

.method public final setDefaultCardViewTransparent()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getCardBlurManager()Lcom/android/launcher3/card/CardBackgroundBlurManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->createDefaultBackground(Landroid/view/View;Z)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    iget-object p0, p0, Lcom/android/launcher3/card/DefaultCardView;->TAG:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "setDefaultCardViewTransparent: launcher or cardBlurManager is null, fallback to transparent bg"

    .line 29
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/card/DefaultCardView;->mRadius:I

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
.end method

.method public final updateShimmerRect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerRect:Landroid/graphics/Rect;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/card/DefaultCardView;->mShimmerRect:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/DefaultCardView;->getClipRoundRect(Landroid/graphics/Rect;)V

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
