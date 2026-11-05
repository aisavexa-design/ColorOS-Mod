.class public Lcom/android/launcher3/util/OverScroller$SplineOverScroller;
.super Ljava/lang/Object;
.source "OverScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/OverScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SplineOverScroller"
.end annotation


# static fields
.field private static final DECELERATION_RATE:F

.field private static final SPLINE_POSITION:[F

.field private static final SPLINE_TIME:[F

.field private static final SPRING_PROPERTY:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/util/OverScroller$SplineOverScroller;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic a:I


# instance fields
.field private mCaller:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mCurrVelocity:F

.field private mCurrentPosition:F

.field private mDeceleration:F

.field private mDuration:I

.field private mEnableExactCurrentPosition:Z

.field private mFinal:I

.field private mFinished:Z

.field private mFlingFriction:F

.field private mHost:Lcom/android/launcher3/util/OverScroller;

.field private mIsCommonScrolling:Z

.field private mOver:I

.field private final mPhysicalCoeff:F

.field private mSplineDistance:I

.field private mSplineDuration:I

.field private mSpring:Lvi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/e<",
            "Lcom/android/launcher3/util/OverScroller$SplineOverScroller;",
            ">;"
        }
    .end annotation
.end field

.field private mSpringProvider:Lcom/android/quickstep/views/v0;

.field private mStart:I

.field private mStartTime:J

.field private mState:I

.field private mUseFrictionCoefficient:Z

.field private mVelocity:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 21
    sput v0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->DECELERATION_RATE:F

    const/16 v0, 0x65

    .line 25
    new-array v1, v0, [F

    .line 27
    sput-object v1, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    .line 29
    new-array v0, v0, [F

    .line 31
    sput-object v0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->SPLINE_TIME:[F

    .line 33
    new-instance v0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller$1;

    .line 35
    const-string/jumbo v1, "splineOverScrollerSpring"

    .line 38
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 41
    sput-object v0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->SPRING_PROPERTY:Landroid/util/FloatProperty;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_4

    int-to-float v3, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float v5, v3, v5

    move v3, v4

    :goto_1
    const/high16 v6, 0x40000000    # 2.0f

    .line 61
    invoke-static {v3, v0, v6, v0}, Lcom/android/quickstep/o;->f(FFFF)F

    move-result v7

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v9, v7, v8

    sub-float v10, v4, v7

    mul-float/2addr v9, v10

    const v11, 0x3e333333    # 0.175f

    mul-float v12, v10, v11

    const v13, 0x3eb33334    # 0.35000002f

    .line 80
    invoke-static {v7, v13, v12, v9}, Landroidx/compose/ui/platform/j0;->a(FFFF)F

    move-result v12

    mul-float v14, v7, v7

    mul-float/2addr v14, v7

    add-float/2addr v12, v14

    sub-float v15, v12, v5

    .line 90
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v16, v12

    float-to-double v11, v15

    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v11, v11, v17

    if-gez v11, :cond_2

    .line 106
    sget-object v3, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    add-float/2addr v10, v7

    mul-float/2addr v10, v9

    add-float/2addr v10, v14

    .line 114
    aput v10, v3, v2

    move v3, v4

    .line 117
    :goto_2
    invoke-static {v3, v1, v6, v1}, Lcom/android/quickstep/o;->f(FFFF)F

    move-result v7

    mul-float v9, v7, v8

    sub-float v10, v4, v7

    mul-float/2addr v9, v10

    .line 126
    invoke-static {v10, v11, v7, v9}, Landroidx/compose/ui/platform/j0;->a(FFFF)F

    move-result v12

    mul-float v14, v7, v7

    mul-float/2addr v14, v7

    add-float/2addr v12, v14

    sub-float v15, v12, v5

    .line 136
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v19, v5

    float-to-double v4, v15

    cmpg-double v4, v4, v17

    if-gez v4, :cond_0

    .line 147
    sget-object v3, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->SPLINE_TIME:[F

    const v4, 0x3e333333    # 0.175f

    mul-float/2addr v10, v4

    mul-float/2addr v7, v13

    add-float/2addr v7, v10

    mul-float/2addr v7, v9

    add-float/2addr v7, v14

    .line 157
    aput v7, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v4, 0x3e333333    # 0.175f

    cmpl-float v5, v12, v19

    if-lez v5, :cond_1

    move v3, v7

    :goto_3
    move/from16 v5, v19

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    move v1, v7

    goto :goto_3

    :cond_2
    move/from16 v19, v5

    cmpl-float v4, v16, v19

    if-lez v4, :cond_3

    move v3, v7

    :goto_4
    move/from16 v5, v19

    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_3
    move v0, v7

    goto :goto_4

    .line 192
    :cond_4
    sget-object v0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    .line 194
    sget-object v1, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->SPLINE_TIME:[F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 198
    aput v2, v1, v3

    .line 200
    aput v2, v0, v3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFlingFriction:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCaller:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mIsCommonScrolling:Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const-string v1, "SplineOverScroller"

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->setFinished(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    const/high16 v0, 0x43200000    # 160.0f

    .line 38
    .line 39
    mul-float/2addr p1, v0

    .line 40
    const v0, 0x43c10b3d

    .line 41
    .line 42
    .line 43
    mul-float/2addr p1, v0

    .line 44
    const v0, 0x3f570a3d    # 0.84f

    .line 45
    .line 46
    .line 47
    mul-float/2addr p1, v0

    .line 48
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mPhysicalCoeff:F

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
    .line 65
.end method

.method public static synthetic a(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrVelocity:F

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

.method private adjustDuration(III)V
    .locals 3

    .line 1
    sub-int/2addr p2, p1

    .line 2
    sub-int/2addr p3, p1

    .line 3
    int-to-float p1, p3

    .line 4
    int-to-float p2, p2

    .line 5
    div-float/2addr p1, p2

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 p2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float p3, p1, p2

    .line 13
    .line 14
    float-to-int p3, p3

    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    if-ge p3, v0, :cond_0

    .line 18
    .line 19
    int-to-float v0, p3

    .line 20
    div-float/2addr v0, p2

    .line 21
    add-int/lit8 v1, p3, 0x1

    .line 22
    .line 23
    int-to-float v2, v1

    .line 24
    div-float/2addr v2, p2

    .line 25
    sget-object p2, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->SPLINE_TIME:[F

    .line 26
    .line 27
    aget p3, p2, p3

    .line 28
    .line 29
    aget p2, p2, v1

    .line 30
    .line 31
    sub-float/2addr p1, v0

    .line 32
    sub-float/2addr v2, v0

    .line 33
    div-float/2addr p1, v2

    .line 34
    invoke-static {p2, p3, p1, p3}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    .line 39
    .line 40
    int-to-float p2, p2

    .line 41
    mul-float/2addr p2, p1

    .line 42
    float-to-int p1, p2

    .line 43
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    .line 44
    .line 45
    :cond_0
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
.end method

.method public static synthetic b(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrVelocity:F

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

.method public static synthetic c(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lvi/e;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->finish()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    .line 9
    .line 10
    return-void
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

.method public static synthetic d(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lvi/e;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->finish()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrVelocity:F

    .line 12
    .line 13
    return-void
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

.method public static synthetic e(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lvi/e;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->finish()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    .line 9
    .line 10
    return-void
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

.method public static bridge synthetic f(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrVelocity:F

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

.method public static bridge synthetic g(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrentPosition:F

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

.method private getSplineFlingDistance(I)D
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mUseFrictionCoefficient:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-float p0, p1

    .line 6
    const/high16 p1, 0x41200000    # 10.0f

    .line 7
    .line 8
    div-float/2addr p0, p1

    .line 9
    mul-float/2addr p0, p0

    .line 10
    const p1, 0x4357999a    # 215.6f

    .line 11
    .line 12
    .line 13
    div-float/2addr p0, p1

    .line 14
    float-to-double p0, p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    const v0, 0x3eb33333    # 0.35f

    .line 22
    .line 23
    .line 24
    mul-float/2addr p1, v0

    .line 25
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFlingFriction:F

    .line 26
    .line 27
    iget v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mPhysicalCoeff:F

    .line 28
    .line 29
    mul-float/2addr v0, v1

    .line 30
    div-float/2addr p1, v0

    .line 31
    float-to-double v0, p1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sget p1, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->DECELERATION_RATE:F

    .line 37
    .line 38
    float-to-double v0, p1

    .line 39
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    sub-double v2, v0, v2

    .line 42
    .line 43
    iget p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFlingFriction:F

    .line 44
    .line 45
    iget p0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mPhysicalCoeff:F

    .line 46
    .line 47
    mul-float/2addr p1, p0

    .line 48
    float-to-double v6, p1

    .line 49
    div-double v2, v0, v2

    .line 50
    .line 51
    invoke-static/range {v2 .. v7}, Lb;->a(DDD)D

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0
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

.method public static bridge synthetic h(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

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

.method public static bridge synthetic i(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mEnableExactCurrentPosition:Z

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

.method public static bridge synthetic j(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

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

.method public static bridge synthetic k(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinished:Z

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

.method public static bridge synthetic l(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)Lvi/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lvi/e;

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

.method public static bridge synthetic m(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

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

.method public static bridge synthetic n(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    .line 2
    .line 3
    return-wide v0
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

.method public static bridge synthetic o(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

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

.method private onEdgeReached()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mVelocity:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    int-to-float v0, v0

    .line 5
    mul-float/2addr v1, v0

    .line 6
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDeceleration:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    mul-float/2addr v0, v2

    .line 15
    div-float v0, v1, v0

    .line 16
    .line 17
    iget v3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mVelocity:I

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mOver:I

    .line 25
    .line 26
    int-to-float v5, v4

    .line 27
    cmpl-float v5, v0, v5

    .line 28
    .line 29
    if-lez v5, :cond_0

    .line 30
    .line 31
    neg-float v0, v3

    .line 32
    mul-float/2addr v0, v1

    .line 33
    int-to-float v1, v4

    .line 34
    mul-float/2addr v1, v2

    .line 35
    div-float/2addr v0, v1

    .line 36
    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDeceleration:F

    .line 37
    .line 38
    int-to-float v0, v4

    .line 39
    :cond_0
    float-to-int v1, v0

    .line 40
    iput v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mOver:I

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    iput v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    .line 44
    .line 45
    iget v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    .line 46
    .line 47
    iget v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mVelocity:I

    .line 48
    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    neg-float v0, v0

    .line 53
    :goto_0
    float-to-int v0, v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    .line 56
    .line 57
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 58
    .line 59
    int-to-float v1, v2

    .line 60
    mul-float/2addr v1, v0

    .line 61
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDeceleration:F

    .line 62
    .line 63
    div-float/2addr v1, v0

    .line 64
    float-to-int v0, v1

    .line 65
    neg-int v0, v0

    .line 66
    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    .line 67
    .line 68
    return-void
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
    .line 163
.end method

.method public static bridge synthetic p(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCaller:Ljava/lang/String;

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

.method public static bridge synthetic q(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrentPosition:F

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

.method public static bridge synthetic r(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mEnableExactCurrentPosition:Z

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

.method public static bridge synthetic s(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;Lcom/android/launcher3/util/OverScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mHost:Lcom/android/launcher3/util/OverScroller;

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

.method private setFinished(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iput-boolean p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinished:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mIsCommonScrolling:Z

    .line 8
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iget-object p0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCaller:Ljava/lang/String;

    .line 21
    const-string v1, "-OverScroller"

    .line 23
    invoke-static {v0, p0, v1}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string/jumbo v1, "setFinished: "

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string p2, "; cause: "

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private startSpringback(II)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "startSpringBack"

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->setFinished(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    .line 11
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    int-to-float v0, p1

    .line 14
    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrentPosition:F

    .line 16
    iput p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    sub-int/2addr p1, p2

    if-lez p1, :cond_0

    const/high16 p2, -0x3b060000    # -2000.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 26
    :goto_0
    iput p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDeceleration:F

    neg-int p2, p1

    .line 29
    iput p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mVelocity:I

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 35
    iput p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mOver:I

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    int-to-double p1, p1

    mul-double/2addr p1, v0

    .line 41
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDeceleration:F

    float-to-double v0, v0

    div-double/2addr p1, v0

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    .line 56
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    return-void
.end method

.method public static bridge synthetic t(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;Lcom/android/quickstep/views/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpringProvider:Lcom/android/quickstep/views/v0;

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

.method public static bridge synthetic u(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

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

.method public static bridge synthetic v(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

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

.method public static bridge synthetic w(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "forceFinished"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->setFinished(Ljava/lang/String;Z)V

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
.end method


# virtual methods
.method public final continueWhenFinished()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-wide v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    .line 14
    .line 15
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    .line 16
    .line 17
    int-to-long v4, v0

    .line 18
    add-long/2addr v2, v4

    .line 19
    iput-wide v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    .line 20
    .line 21
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    .line 22
    .line 23
    iget v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    .line 24
    .line 25
    invoke-direct {p0, v0, v2}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->startSpringback(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    .line 31
    .line 32
    iget v3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSplineDuration:I

    .line 33
    .line 34
    if-ge v0, v3, :cond_4

    .line 35
    .line 36
    iget v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    .line 37
    .line 38
    iput v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    iput v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrentPosition:F

    .line 42
    .line 43
    iget v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrVelocity:F

    .line 44
    .line 45
    float-to-int v2, v2

    .line 46
    iput v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mVelocity:I

    .line 47
    .line 48
    if-lez v2, :cond_3

    .line 49
    .line 50
    const v2, -0x38e3c000    # -40000.0f

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const v2, 0x471c4000    # 40000.0f

    .line 55
    .line 56
    .line 57
    :goto_0
    iput v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDeceleration:F

    .line 58
    .line 59
    iget-wide v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    .line 60
    .line 61
    int-to-long v4, v0

    .line 62
    add-long/2addr v2, v4

    .line 63
    iput-wide v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->onEdgeReached()V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->update()Z

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_4
    return v2
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
    .line 163
.end method

.method public final continueWhenFinishedAtTime(J)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-wide v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    .line 14
    .line 15
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    .line 16
    .line 17
    int-to-long v4, v0

    .line 18
    add-long/2addr v2, v4

    .line 19
    iput-wide v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    .line 20
    .line 21
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    .line 22
    .line 23
    iget v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    .line 24
    .line 25
    invoke-direct {p0, v0, v2}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->startSpringback(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    .line 31
    .line 32
    iget v3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSplineDuration:I

    .line 33
    .line 34
    if-ge v0, v3, :cond_4

    .line 35
    .line 36
    iget v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    .line 37
    .line 38
    iput v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    iput v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrentPosition:F

    .line 42
    .line 43
    iget v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrVelocity:F

    .line 44
    .line 45
    float-to-int v2, v2

    .line 46
    iput v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mVelocity:I

    .line 47
    .line 48
    if-lez v2, :cond_3

    .line 49
    .line 50
    const v2, -0x38e3c000    # -40000.0f

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const v2, 0x471c4000    # 40000.0f

    .line 55
    .line 56
    .line 57
    :goto_0
    iput v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDeceleration:F

    .line 58
    .line 59
    iget-wide v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    .line 60
    .line 61
    int-to-long v4, v0

    .line 62
    add-long/2addr v2, v4

    .line 63
    iput-wide v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->onEdgeReached()V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->updateAtTime(J)Z

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_4
    return v2
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

.method public createSpringAnimation(Landroid/util/FloatProperty;)Lvi/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/util/OverScroller$SplineOverScroller;",
            ">;)",
            "Lvi/e<",
            "Lcom/android/launcher3/util/OverScroller$SplineOverScroller;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvi/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvi/e;-><init>(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;Landroid/util/FloatProperty;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final extendDuration(I)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSplineDuration:I

    .line 11
    .line 12
    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const-string v0, "extendDuration"

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->setFinished(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public finish()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "OverScroller"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "finish cancel spring"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lvi/e;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lvi/a;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, "finish spring, spring is running"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lvi/e;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lvi/d;->o()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 48
    .line 49
    invoke-virtual {v1}, Lej/b;->a()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/android/launcher3/util/u0;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/android/launcher3/util/u0;-><init>(Lvi/e;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrentPosition:F

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    const-string v1, "finish"

    .line 68
    .line 69
    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->setFinished(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    return-void
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
    .line 163
.end method

.method public final fling(IIIII)V
    .locals 8

    .line 1
    iput p5, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mOver:I

    const/4 p5, 0x0

    .line 4
    const-string v0, "fling"

    .line 6
    invoke-direct {p0, v0, p5}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->setFinished(Ljava/lang/String;Z)V

    .line 9
    iput p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v0, p2

    .line 12
    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrVelocity:F

    .line 14
    iput p5, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSplineDuration:I

    .line 16
    iput p5, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    .line 18
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    .line 22
    iput-wide v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    .line 24
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    int-to-float v1, p1

    .line 27
    iput v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrentPosition:F

    if-gt p1, p4, :cond_4

    if-ge p1, p3, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    iput p5, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    if-eqz p2, :cond_1

    .line 38
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p5

    int-to-float p5, p5

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr p5, v1

    .line 47
    iget v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFlingFriction:F

    .line 49
    iget v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mPhysicalCoeff:F

    mul-float/2addr v1, v2

    div-float/2addr p5, v1

    float-to-double v1, p5

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    .line 58
    sget p5, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->DECELERATION_RATE:F

    float-to-double v3, p5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v5

    div-double/2addr v1, v3

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    double-to-int p5, v1

    .line 76
    iput p5, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSplineDuration:I

    .line 78
    iput p5, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    .line 80
    invoke-direct {p0, p2}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->getSplineFlingDistance(I)D

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    .line 87
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result p2

    float-to-double v3, p2

    mul-double/2addr v1, v3

    double-to-int p2, v1

    .line 94
    iput p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSplineDistance:I

    add-int/2addr p1, p2

    .line 97
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    if-ge p1, p3, :cond_2

    .line 101
    iget p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    .line 103
    invoke-direct {p0, p2, p1, p3}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->adjustDuration(III)V

    .line 106
    iput p3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    .line 108
    :cond_2
    iget p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    if-le p1, p4, :cond_3

    .line 112
    iget p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    .line 114
    invoke-direct {p0, p2, p1, p4}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->adjustDuration(III)V

    .line 117
    iput p4, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    :cond_3
    return-void

    :cond_4
    :goto_1
    const/4 v1, 0x1

    if-le p1, p3, :cond_5

    if-ge p1, p4, :cond_5

    .line 125
    const-string/jumbo p1, "startAfterEdge start value incompatible"

    .line 128
    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->setFinished(Ljava/lang/String;Z)V

    goto/16 :goto_7

    :cond_5
    if-le p1, p4, :cond_6

    move p5, v1

    :cond_6
    if-eqz p5, :cond_7

    move v1, p4

    goto :goto_2

    :cond_7
    move v1, p3

    :goto_2
    sub-int v2, p1, v1

    mul-int v3, v2, p2

    if-ltz v3, :cond_a

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    move v2, p2

    :goto_3
    if-lez v2, :cond_9

    const/high16 p3, -0x3b060000    # -2000.0f

    goto :goto_4

    :cond_9
    const/high16 p3, 0x44fa0000    # 2000.0f

    .line 158
    :goto_4
    iput p3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDeceleration:F

    neg-int p2, p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    mul-float/2addr v0, v0

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr v0, p4

    .line 167
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    div-float/2addr v0, p3

    sub-int p1, v1, p1

    .line 174
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    float-to-double p3, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr p3, v2

    .line 184
    iget p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDeceleration:F

    .line 186
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v2, p1

    div-double/2addr p3, v2

    .line 192
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-float p1, p3

    .line 197
    iget-wide p3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    const/high16 p5, 0x447a0000    # 1000.0f

    sub-float p2, p1, p2

    mul-float/2addr p2, p5

    float-to-int p2, p2

    int-to-long v2, p2

    sub-long/2addr p3, v2

    .line 207
    iput-wide p3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    .line 209
    iput v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    int-to-float p2, v1

    .line 212
    iput p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrentPosition:F

    .line 214
    iget p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDeceleration:F

    neg-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 219
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mVelocity:I

    .line 221
    invoke-direct {p0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->onEdgeReached()V

    goto :goto_7

    .line 225
    :cond_a
    invoke-direct {p0, p2}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->getSplineFlingDistance(I)D

    move-result-wide v3

    .line 229
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v5, v0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_d

    if-eqz p5, :cond_b

    move v5, p3

    goto :goto_5

    :cond_b
    move v5, p1

    :goto_5
    if-eqz p5, :cond_c

    move v6, p1

    goto :goto_6

    :cond_c
    move v6, p4

    .line 248
    :goto_6
    iget v7, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mOver:I

    move-object v2, p0

    move v3, p1

    move v4, p2

    .line 253
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->fling(IIIII)V

    goto :goto_7

    .line 257
    :cond_d
    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->startSpringback(II)V

    :goto_7
    return-void
.end method

.method public final getCommonScrollKeyData()Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mIsCommonScrolling:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "OverScroller"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p0, "getCommonScrollKeyData fail, it no CommonScrolling"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    const-string/jumbo p0, "getCommonScrollKeyData fail, mState is SPRING"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    new-instance v0, Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    .line 33
    .line 34
    iput v1, v0, Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;->mDuration:I

    .line 35
    .line 36
    iget v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    .line 37
    .line 38
    iput v1, v0, Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;->mFinal:I

    .line 39
    .line 40
    iget v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    .line 41
    .line 42
    iput v1, v0, Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;->mStart:I

    .line 43
    .line 44
    iget-wide v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    .line 45
    .line 46
    iput-wide v1, v0, Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;->mStartTime:J

    .line 47
    .line 48
    return-object v0
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

.method public final setFinalPosition(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    .line 3
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lvi/e;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    .line 13
    invoke-virtual {v0, p1}, Lvi/d;->m(F)V

    .line 16
    :cond_0
    iget p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    .line 18
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    sub-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSplineDistance:I

    const/4 p1, 0x0

    .line 24
    const-string/jumbo v0, "setFinalPosition"

    .line 27
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->setFinished(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setFriction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFlingFriction:F

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

.method public final springback(III)Z
    .locals 4

    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "springBack"

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->setFinished(Ljava/lang/String;Z)V

    .line 8
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    .line 10
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    int-to-float v1, p1

    .line 13
    iput v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrentPosition:F

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mVelocity:I

    .line 18
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 22
    iput-wide v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    .line 24
    iput v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    if-ge p1, p2, :cond_0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->startSpringback(II)V

    goto :goto_0

    :cond_0
    if-le p1, p3, :cond_1

    .line 34
    invoke-direct {p0, p1, p3}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->startSpringback(II)V

    .line 37
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinished:Z

    xor-int/2addr p0, v0

    return p0
.end method

.method public final startBackSpring(II)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "startBackSpring"

    .line 6
    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->setFinished(Ljava/lang/String;Z)V

    .line 9
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    int-to-float v2, p1

    .line 12
    iput v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrentPosition:F

    add-int/2addr p1, p2

    .line 15
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    .line 17
    iget-object p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lvi/e;

    if-eqz p1, :cond_0

    .line 21
    const-string p1, "OverScroller"

    .line 23
    const-string/jumbo p2, "startBackSpring cancel spring"

    .line 26
    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lvi/e;

    .line 31
    invoke-virtual {p1}, Lvi/d;->o()V

    .line 34
    :cond_0
    sget-object p1, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->SPRING_PROPERTY:Landroid/util/FloatProperty;

    .line 36
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->createSpringAnimation(Landroid/util/FloatProperty;)Lvi/e;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lvi/e;

    .line 42
    iget-object p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mContext:Landroid/content/Context;

    .line 44
    invoke-static {p1}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object p1

    .line 48
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 54
    sget p2, Lcom/android/launcher3/R$dimen;->back_spring_stiffness_foldScreen_expanded:I

    .line 56
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p2

    .line 60
    sget v2, Lcom/android/launcher3/R$dimen;->back_spring_damping_foldScreen_expanded:I

    .line 62
    invoke-interface {p1, v2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p1

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 73
    sget p2, Lcom/android/launcher3/R$dimen;->back_spring_stiffness_tablet:I

    .line 75
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p2

    .line 79
    sget v2, Lcom/android/launcher3/R$dimen;->back_spring_damping_tablet:I

    .line 81
    invoke-interface {p1, v2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p1

    goto :goto_0

    .line 86
    :cond_2
    sget p2, Lcom/android/launcher3/R$dimen;->back_spring_stiffness:I

    .line 88
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p2

    .line 92
    sget v2, Lcom/android/launcher3/R$dimen;->back_spring_damping:I

    .line 94
    invoke-interface {p1, v2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p1

    :goto_0
    const/4 v2, 0x2

    .line 99
    new-array v2, v2, [F

    .line 101
    aput p2, v2, v1

    .line 103
    aput p1, v2, v0

    .line 105
    aget p1, v2, v1

    .line 107
    aget p2, v2, v0

    .line 109
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lvi/e;

    .line 111
    new-instance v2, Lvi/g;

    .line 113
    iget v3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    int-to-float v3, v3

    .line 116
    invoke-direct {v2, v3}, Lvi/f;-><init>(F)V

    .line 119
    invoke-virtual {v2, p1}, Lvi/f;->c(F)V

    .line 122
    invoke-virtual {v2, p2}, Lvi/f;->b(F)V

    .line 125
    iput-object v2, v0, Lvi/d;->B:Lvi/f;

    .line 127
    iget-object p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lvi/e;

    .line 129
    new-instance p2, Lcom/android/launcher3/util/x0;

    .line 131
    invoke-direct {p2, p0}, Lcom/android/launcher3/util/x0;-><init>(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)V

    .line 134
    invoke-virtual {p1, p2}, Lvi/a;->c(Lvi/a$r;)V

    .line 137
    iget-object p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lvi/e;

    .line 139
    iget p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    int-to-float p2, p2

    .line 142
    invoke-virtual {p1, p2}, Lvi/d;->m(F)V

    .line 145
    iget-object p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lvi/e;

    .line 147
    new-instance p2, Lcom/android/launcher3/util/y0;

    .line 149
    invoke-direct {p2, p0, v1}, Lcom/android/launcher3/util/y0;-><init>(Ljava/lang/Object;I)V

    .line 152
    invoke-virtual {p1, p2}, Lvi/a;->a(Lvi/a$q;)V

    return-void
.end method

.method public final startContinuationScroll(Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;)Z
    .locals 8

    .line 1
    const-string v0, "OverScroller"

    if-nez p1, :cond_0

    .line 5
    const-string/jumbo p0, "startContinuationScroll fail, keyData is null"

    .line 8
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v2, "startContinuationScroll:"

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget v4, p1, Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;->mStart:I

    .line 33
    iget v0, p1, Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;->mFinal:I

    sub-int v5, v0, v4

    .line 37
    iget v6, p1, Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;->mDuration:I

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 42
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->startScroll(FIIII)V

    .line 45
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 49
    iget-wide v2, p1, Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;->mUpdateScrollTime:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 55
    iget-wide v4, p1, Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;->mStartTime:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 63
    iput-wide v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    goto :goto_0

    .line 66
    :cond_1
    iget-wide v0, p1, Lcom/android/launcher3/util/OverScroller$CommonScrollKeyData;->mStartTime:J

    .line 68
    iput-wide v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final startFlingSpring()V
    .locals 5

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    const/4 v0, 0x0

    .line 5
    const-string/jumbo v1, "startFlingSpring"

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->setFinished(Ljava/lang/String;Z)V

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lvi/e;

    if-eqz v1, :cond_1

    .line 15
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    .line 23
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    const-string v2, "OverScroller"

    .line 29
    const-string/jumbo v3, "startFlingSpring cancel spring"

    .line 32
    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lvi/e;

    .line 37
    invoke-virtual {v1}, Lvi/d;->o()V

    .line 40
    :cond_1
    sget-object v1, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->SPRING_PROPERTY:Landroid/util/FloatProperty;

    .line 42
    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->createSpringAnimation(Landroid/util/FloatProperty;)Lvi/e;

    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lvi/e;

    .line 48
    iget-object v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mContext:Landroid/content/Context;

    .line 50
    iget v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrVelocity:F

    .line 52
    invoke-static {v2, v1}, Lcom/android/launcher3/util/OverScroller;->getFlingSpringParams(FLandroid/content/Context;)[F

    move-result-object v1

    .line 56
    aget v0, v1, v0

    const/4 v2, 0x1

    .line 59
    aget v1, v1, v2

    .line 61
    iget-object v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lvi/e;

    .line 63
    new-instance v3, Lvi/g;

    .line 65
    iget v4, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    int-to-float v4, v4

    .line 68
    invoke-direct {v3, v4}, Lvi/g;-><init>(F)V

    .line 71
    invoke-virtual {v3, v0}, Lvi/f;->c(F)V

    .line 74
    invoke-virtual {v3, v1}, Lvi/f;->b(F)V

    .line 77
    invoke-virtual {v2, v3}, Lvi/d;->s(Lvi/f;)V

    .line 80
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lvi/e;

    .line 82
    iget v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrVelocity:F

    .line 84
    invoke-virtual {v0, v1}, Lvi/a;->k(F)V

    .line 87
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lvi/e;

    .line 89
    new-instance v1, Lcom/android/launcher3/util/v0;

    .line 91
    invoke-direct {v1, p0}, Lcom/android/launcher3/util/v0;-><init>(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)V

    .line 94
    invoke-virtual {v0, v1}, Lvi/a;->c(Lvi/a$r;)V

    .line 97
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lvi/e;

    .line 99
    iget v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    int-to-float v1, v1

    .line 102
    invoke-virtual {v0, v1}, Lvi/d;->m(F)V

    .line 105
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lvi/e;

    .line 107
    new-instance v1, Lcom/android/launcher3/util/w0;

    .line 109
    invoke-direct {v1, p0}, Lcom/android/launcher3/util/w0;-><init>(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)V

    .line 112
    invoke-virtual {v0, v1}, Lvi/a;->a(Lvi/a$q;)V

    return-void
.end method

.method public final startScroll(FIIII)V
    .locals 6

    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "startScroll"

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->setFinished(Ljava/lang/String;Z)V

    .line 8
    iget v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    .line 14
    iput-boolean v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mIsCommonScrolling:Z

    .line 16
    :cond_0
    iput p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    int-to-float v1, p2

    .line 19
    iput v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrentPosition:F

    add-int v1, p2, p3

    .line 23
    iput v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    .line 25
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    .line 29
    iput-wide v4, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    .line 31
    iput p4, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    .line 33
    iget-object p4, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lvi/e;

    .line 35
    const-string v1, "OverScroller"

    if-eqz p4, :cond_1

    .line 39
    const-string/jumbo p4, "startScroll cancel spring"

    .line 42
    invoke-static {v1, p4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p4, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lvi/e;

    .line 47
    invoke-virtual {p4}, Lvi/d;->o()V

    .line 50
    :cond_1
    iget p4, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    if-ne p4, v3, :cond_c

    .line 54
    sget-object p4, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->SPRING_PROPERTY:Landroid/util/FloatProperty;

    .line 56
    invoke-virtual {p0, p4}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->createSpringAnimation(Landroid/util/FloatProperty;)Lvi/e;

    move-result-object p4

    .line 60
    iput-object p4, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lvi/e;

    .line 62
    iget-object p4, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mContext:Landroid/content/Context;

    .line 64
    invoke-static {p4}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object v3

    .line 68
    sget v4, Lcom/android/launcher3/R$dimen;->horizontal_spring_stiffness:I

    .line 70
    invoke-interface {v3, v4}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v4

    .line 74
    sget v5, Lcom/android/launcher3/R$dimen;->horizontal_spring_damping_ratio:I

    .line 76
    invoke-interface {v3, v5}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v3

    .line 80
    sget-object v5, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 82
    invoke-virtual {v5}, Lcom/android/common/util/AppFeatureUtils;->isHummingEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 88
    invoke-static {p4}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p4

    .line 92
    sget-object v5, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 94
    invoke-virtual {p4, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 100
    sget p4, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    .line 102
    invoke-static {p4, v0, v2}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p4

    if-nez p4, :cond_2

    const/high16 v4, 0x44160000    # 600.0f

    const v3, 0x3f666666    # 0.9f

    .line 113
    :cond_2
    new-instance p4, Lcom/android/launcher3/util/OverScroller$SpringParams;

    .line 115
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 118
    iput v4, p4, Lcom/android/launcher3/util/OverScroller$SpringParams;->stiffness:F

    .line 120
    iput v3, p4, Lcom/android/launcher3/util/OverScroller$SpringParams;->damping:F

    .line 122
    iget-object v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpringProvider:Lcom/android/quickstep/views/v0;

    if-eqz v2, :cond_3

    .line 126
    invoke-static {p4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->w0(Lcom/android/launcher3/util/OverScroller$SpringParams;)V

    .line 129
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mHost:Lcom/android/launcher3/util/OverScroller;

    .line 131
    instance-of v2, v2, Lcom/android/launcher3/util/RtLauncherOverScroller;

    const/high16 v3, 0x3f000000    # 0.5f

    if-nez v2, :cond_4

    goto :goto_0

    .line 138
    :cond_4
    sget-object v2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 140
    invoke-virtual {v2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v2

    .line 144
    check-cast v2, Lcom/android/launcher/Launcher;

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v2, :cond_6

    :cond_5
    move v3, v4

    goto :goto_0

    .line 152
    :cond_6
    invoke-static {v2}, Lcom/android/launcher3/anim/engine/helper/AnimStateQueryUtil;->isAppClosing(Lcom/android/launcher3/Launcher;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 158
    invoke-virtual {v2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v5

    .line 162
    invoke-virtual {v5}, Lcom/android/launcher3/QuickstepTransitionManager;->isAppCloseAsyncAnimRunning()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    .line 169
    :cond_7
    invoke-static {v2}, Lcom/android/launcher3/AbstractFloatingView;->getAnyFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 175
    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_0

    .line 182
    :cond_8
    invoke-static {v2}, Lcom/android/launcher3/AbstractFloatingView;->getAnyStack(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 188
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 194
    :cond_9
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 200
    const-string/jumbo v2, "startScroll: start = "

    .line 203
    const-string v4, ", startValue = "

    .line 205
    const-string v5, ", distance = "

    .line 207
    invoke-static {p2, p5, v2, v4, v5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 211
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    const-string p3, ", mFinal = "

    .line 216
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget p3, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    .line 221
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    const-string p3, ", minVisibleChange = "

    .line 226
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 236
    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_a
    iget-object p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lvi/e;

    .line 241
    new-instance p3, Lvi/g;

    .line 243
    iget v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    int-to-float v1, v1

    .line 246
    invoke-direct {p3, v1}, Lvi/f;-><init>(F)V

    .line 249
    iget v1, p4, Lcom/android/launcher3/util/OverScroller$SpringParams;->stiffness:F

    .line 251
    invoke-virtual {p3, v1}, Lvi/f;->c(F)V

    .line 254
    iget p4, p4, Lcom/android/launcher3/util/OverScroller$SpringParams;->damping:F

    .line 256
    invoke-virtual {p3, p4}, Lvi/f;->b(F)V

    .line 259
    iput-object p3, p2, Lvi/d;->B:Lvi/f;

    .line 261
    invoke-virtual {p2, v3}, Lvi/a;->h(F)V

    const p2, 0x7fffffff

    if-eq p5, p2, :cond_b

    .line 269
    iget-object p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lvi/e;

    int-to-float p3, p5

    .line 272
    invoke-virtual {p2, p3}, Lvi/a;->j(F)V

    .line 275
    :cond_b
    iget-object p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lvi/e;

    .line 277
    iput p1, p2, Lvi/a;->a:F

    .line 279
    iget p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    int-to-float p1, p1

    .line 282
    invoke-virtual {p2, p1}, Lvi/d;->m(F)V

    .line 285
    iget-object p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSpring:Lvi/e;

    .line 287
    new-instance p2, Lcom/android/launcher3/util/t0;

    .line 289
    invoke-direct {p2, p0}, Lcom/android/launcher3/util/t0;-><init>(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)V

    .line 292
    invoke-virtual {p1, p2}, Lvi/a;->a(Lvi/a$q;)V

    :cond_c
    const/4 p1, 0x0

    .line 296
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDeceleration:F

    .line 298
    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mVelocity:I

    return-void
.end method

.method public final update()Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinished:Z

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget p0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    .line 25
    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v4

    .line 30
    :goto_0
    return v3

    .line 31
    :cond_2
    iget v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    .line 32
    .line 33
    int-to-long v5, v2

    .line 34
    cmp-long v5, v0, v5

    .line 35
    .line 36
    if-lez v5, :cond_3

    .line 37
    .line 38
    return v4

    .line 39
    :cond_3
    iget v4, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    .line 40
    .line 41
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 42
    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    const/high16 v6, 0x40000000    # 2.0f

    .line 46
    .line 47
    if-eq v4, v3, :cond_5

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq v4, v2, :cond_4

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    long-to-float v0, v0

    .line 56
    div-float/2addr v0, v5

    .line 57
    iget v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mVelocity:I

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    iget v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDeceleration:F

    .line 61
    .line 62
    mul-float/2addr v2, v0

    .line 63
    add-float v4, v2, v1

    .line 64
    .line 65
    iput v4, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrVelocity:F

    .line 66
    .line 67
    mul-float/2addr v1, v0

    .line 68
    invoke-static {v2, v0, v6, v1}, Lcom/android/launcher3/tb;->a(FFFF)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-double v0, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    long-to-float v0, v0

    .line 75
    int-to-float v1, v2

    .line 76
    div-float/2addr v0, v1

    .line 77
    mul-float v1, v0, v0

    .line 78
    .line 79
    iget v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mVelocity:I

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v4, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mOver:I

    .line 87
    .line 88
    int-to-float v4, v4

    .line 89
    mul-float/2addr v2, v4

    .line 90
    const/high16 v4, 0x40400000    # 3.0f

    .line 91
    .line 92
    mul-float/2addr v4, v1

    .line 93
    mul-float/2addr v6, v0

    .line 94
    mul-float/2addr v6, v1

    .line 95
    sub-float/2addr v4, v6

    .line 96
    mul-float/2addr v4, v2

    .line 97
    float-to-double v4, v4

    .line 98
    const/high16 v6, 0x40c00000    # 6.0f

    .line 99
    .line 100
    mul-float/2addr v2, v6

    .line 101
    neg-float v0, v0

    .line 102
    add-float/2addr v0, v1

    .line 103
    mul-float/2addr v0, v2

    .line 104
    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrVelocity:F

    .line 105
    .line 106
    move-wide v0, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    long-to-float v0, v0

    .line 109
    iget v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSplineDuration:I

    .line 110
    .line 111
    int-to-float v1, v1

    .line 112
    div-float/2addr v0, v1

    .line 113
    const/high16 v2, 0x42c80000    # 100.0f

    .line 114
    .line 115
    mul-float v4, v0, v2

    .line 116
    .line 117
    float-to-int v4, v4

    .line 118
    const/16 v6, 0x64

    .line 119
    .line 120
    if-ge v4, v6, :cond_7

    .line 121
    .line 122
    if-ltz v4, :cond_7

    .line 123
    .line 124
    int-to-float v6, v4

    .line 125
    div-float/2addr v6, v2

    .line 126
    add-int/lit8 v7, v4, 0x1

    .line 127
    .line 128
    int-to-float v8, v7

    .line 129
    div-float/2addr v8, v2

    .line 130
    sget-object v2, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    .line 131
    .line 132
    aget v4, v2, v4

    .line 133
    .line 134
    aget v2, v2, v7

    .line 135
    .line 136
    sub-float/2addr v2, v4

    .line 137
    sub-float/2addr v8, v6

    .line 138
    div-float/2addr v2, v8

    .line 139
    invoke-static {v0, v6, v2, v4}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    :goto_1
    iget v4, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSplineDistance:I

    .line 148
    .line 149
    int-to-float v4, v4

    .line 150
    mul-float/2addr v0, v4

    .line 151
    float-to-double v6, v0

    .line 152
    mul-float/2addr v2, v4

    .line 153
    div-float/2addr v2, v1

    .line 154
    mul-float/2addr v2, v5

    .line 155
    iput v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrVelocity:F

    .line 156
    .line 157
    move-wide v0, v6

    .line 158
    :goto_2
    iget-boolean v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mEnableExactCurrentPosition:Z

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    iget v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    .line 163
    .line 164
    int-to-float v2, v2

    .line 165
    double-to-float v0, v0

    .line 166
    add-float/2addr v2, v0

    .line 167
    iput v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrentPosition:F

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    iget v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    long-to-int v0, v0

    .line 177
    add-int/2addr v2, v0

    .line 178
    int-to-float v0, v2

    .line 179
    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrentPosition:F

    .line 180
    .line 181
    :goto_3
    return v3
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method

.method public final updateAtTime(J)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinished:Z

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    iget-wide v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStartTime:J

    .line 10
    .line 11
    sub-long/2addr p1, v1

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v1, p1, v1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget p0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v3

    .line 26
    :goto_0
    return v2

    .line 27
    :cond_2
    iget v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDuration:I

    .line 28
    .line 29
    int-to-long v4, v1

    .line 30
    cmp-long v4, p1, v4

    .line 31
    .line 32
    if-lez v4, :cond_3

    .line 33
    .line 34
    return v3

    .line 35
    :cond_3
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    .line 41
    if-eq v0, v2, :cond_5

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq v0, v1, :cond_4

    .line 45
    .line 46
    const-wide/16 p1, 0x0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    long-to-float p1, p1

    .line 50
    div-float/2addr p1, v3

    .line 51
    iget p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mVelocity:I

    .line 52
    .line 53
    int-to-float p2, p2

    .line 54
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mDeceleration:F

    .line 55
    .line 56
    mul-float/2addr v0, p1

    .line 57
    add-float v1, v0, p2

    .line 58
    .line 59
    iput v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrVelocity:F

    .line 60
    .line 61
    mul-float/2addr p2, p1

    .line 62
    invoke-static {v0, p1, v4, p2}, Lcom/android/launcher3/tb;->a(FFFF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    float-to-double p1, p1

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    long-to-float p1, p1

    .line 69
    int-to-float p2, v1

    .line 70
    div-float/2addr p1, p2

    .line 71
    mul-float p2, p1, p1

    .line 72
    .line 73
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mVelocity:I

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mOver:I

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    mul-float/2addr v0, v1

    .line 84
    const/high16 v1, 0x40400000    # 3.0f

    .line 85
    .line 86
    mul-float/2addr v1, p2

    .line 87
    mul-float/2addr v4, p1

    .line 88
    mul-float/2addr v4, p2

    .line 89
    sub-float/2addr v1, v4

    .line 90
    mul-float/2addr v1, v0

    .line 91
    float-to-double v3, v1

    .line 92
    const/high16 v1, 0x40c00000    # 6.0f

    .line 93
    .line 94
    mul-float/2addr v0, v1

    .line 95
    neg-float p1, p1

    .line 96
    add-float/2addr p1, p2

    .line 97
    mul-float/2addr p1, v0

    .line 98
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrVelocity:F

    .line 99
    .line 100
    move-wide p1, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    long-to-float p1, p1

    .line 103
    iget p2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSplineDuration:I

    .line 104
    .line 105
    int-to-float p2, p2

    .line 106
    div-float/2addr p1, p2

    .line 107
    const/high16 v0, 0x42c80000    # 100.0f

    .line 108
    .line 109
    mul-float v1, p1, v0

    .line 110
    .line 111
    float-to-int v1, v1

    .line 112
    const/16 v4, 0x64

    .line 113
    .line 114
    if-ge v1, v4, :cond_7

    .line 115
    .line 116
    if-ltz v1, :cond_7

    .line 117
    .line 118
    int-to-float v4, v1

    .line 119
    div-float/2addr v4, v0

    .line 120
    add-int/lit8 v5, v1, 0x1

    .line 121
    .line 122
    int-to-float v6, v5

    .line 123
    div-float/2addr v6, v0

    .line 124
    sget-object v0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    .line 125
    .line 126
    aget v1, v0, v1

    .line 127
    .line 128
    aget v0, v0, v5

    .line 129
    .line 130
    sub-float/2addr v0, v1

    .line 131
    sub-float/2addr v6, v4

    .line 132
    div-float/2addr v0, v6

    .line 133
    invoke-static {p1, v4, v0, v1}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_1
    iget v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mSplineDistance:I

    .line 142
    .line 143
    int-to-float v1, v1

    .line 144
    mul-float/2addr p1, v1

    .line 145
    float-to-double v4, p1

    .line 146
    mul-float/2addr v0, v1

    .line 147
    div-float/2addr v0, p2

    .line 148
    mul-float/2addr v0, v3

    .line 149
    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrVelocity:F

    .line 150
    .line 151
    move-wide p1, v4

    .line 152
    :goto_2
    iget-boolean v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mEnableExactCurrentPosition:Z

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    .line 157
    .line 158
    int-to-float v0, v0

    .line 159
    double-to-float p1, p1

    .line 160
    add-float/2addr v0, p1

    .line 161
    iput v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrentPosition:F

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    .line 165
    .line 166
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    long-to-int p1, p1

    .line 171
    add-int/2addr v0, p1

    .line 172
    int-to-float p1, v0

    .line 173
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrentPosition:F

    .line 174
    .line 175
    :goto_3
    return v2
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final updateScroll(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mEnableExactCurrentPosition:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    .line 12
    .line 13
    int-to-float v1, v0

    .line 14
    iget v2, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    .line 15
    .line 16
    sub-int/2addr v2, v0

    .line 17
    int-to-float v0, v2

    .line 18
    mul-float/2addr p1, v0

    .line 19
    add-float/2addr p1, v1

    .line 20
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrentPosition:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mStart:I

    .line 24
    .line 25
    iget v1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mFinal:I

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    int-to-float v1, v1

    .line 29
    mul-float/2addr p1, v1

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr p1, v0

    .line 35
    int-to-float p1, p1

    .line 36
    iput p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mCurrentPosition:F

    .line 37
    .line 38
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

.method public final useFrictionCoefficient(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->mUseFrictionCoefficient:Z

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
