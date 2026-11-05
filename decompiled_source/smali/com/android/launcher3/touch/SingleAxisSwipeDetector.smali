.class public Lcom/android/launcher3/touch/SingleAxisSwipeDetector;
.super Lcom/android/launcher3/touch/OplusBaseSwipeDetector;
.source "SingleAxisSwipeDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;,
        Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;
    }
.end annotation


# static fields
.field public static final HORIZONTAL:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

.field public static final VERTICAL:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;


# instance fields
.field protected final mDir:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

.field protected final mListener:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;

.field public mScrollDirections:I

.field protected mTouchSlopMultiplier:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->VERTICAL:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    .line 7
    .line 8
    new-instance v0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector$2;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->HORIZONTAL:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/touch/OplusBaseSwipeDetector;-><init>(Landroid/content/Context;Landroid/view/ViewConfiguration;Z)V

    .line 14
    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput p1, p0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->mTouchSlopMultiplier:F

    .line 19
    .line 20
    iput-object p2, p0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->mListener:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->mDir:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    .line 23
    .line 24
    return-void
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


# virtual methods
.method public canScrollNegative(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->mScrollDirections:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->mDir:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;->isNegative(F)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public canScrollPositive(F)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->mScrollDirections:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->mDir:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;->isPositive(F)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final reportDragEndInternal(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->mDir:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;->extractDirection(Landroid/graphics/PointF;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->mListener:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;->onDragEnd(F)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final reportDragStartInternal(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSubtractDisplacement:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->mDir:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;->extractDirection(Landroid/graphics/PointF;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->mListener:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;->onDragStart(FZ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final reportDraggingInternal(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->mDir:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;->extractDirection(Landroid/graphics/PointF;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;->extractOrthogonalDirection(Landroid/graphics/PointF;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->mListener:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;

    .line 12
    .line 13
    invoke-interface {p0, v1, p1, p2}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;->onDrag(FFLandroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final setAllowHandleSimulateTouchEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->allowHandleSimulateTouchEvent:Z

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

.method public final setDetectableScrollConditions(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->mScrollDirections:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIgnoreSlopWhenSettling:Z

    .line 4
    .line 5
    return-void
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

.method public final setTouchSlopMultiplier(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->mTouchSlopMultiplier:F

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

.method public shouldScrollStart(Landroid/graphics/PointF;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mTouchSlop:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->mTouchSlopMultiplier:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->mDir:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;->extractOrthogonalDirection(Landroid/graphics/PointF;)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;->extractDirection(Landroid/graphics/PointF;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    cmpg-float v0, v2, v0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    invoke-virtual {v1, p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;->extractDirection(Landroid/graphics/PointF;)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->canScrollNegative(F)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->canScrollPositive(F)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v2, 0x1

    .line 51
    :cond_2
    return v2
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
