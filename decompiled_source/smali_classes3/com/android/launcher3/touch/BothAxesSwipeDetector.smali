.class public final Lcom/android/launcher3/touch/BothAxesSwipeDetector;
.super Lcom/android/launcher3/touch/OplusBaseSwipeDetector;
.source "BothAxesSwipeDetector.java"


# instance fields
.field private final mListener:Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;

.field private mScrollDirections:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;)V
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
    iput-object p2, p0, Lcom/android/launcher3/touch/BothAxesSwipeDetector;->mListener:Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public final reportDragEndInternal(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/touch/BothAxesSwipeDetector;->mListener:Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->onDragEnd(Landroid/graphics/PointF;)V

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

.method public final reportDragStartInternal(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/touch/BothAxesSwipeDetector;->mListener:Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->onDragStart(Z)V

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

.method public final reportDraggingInternal(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/touch/BothAxesSwipeDetector;->mListener:Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->onDrag(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

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

.method public final setDetectableScrollConditions(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/touch/BothAxesSwipeDetector;->mScrollDirections:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIgnoreSlopWhenSettling:Z

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

.method public final shouldScrollStart(Landroid/graphics/PointF;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher3/touch/BothAxesSwipeDetector;->mScrollDirections:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mTouchSlop:F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    neg-float v4, p0

    .line 14
    cmpg-float v1, v1, v4

    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    cmpl-float p0, p1, p0

    .line 28
    .line 29
    if-ltz p0, :cond_1

    .line 30
    .line 31
    move p0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p0, v3

    .line 34
    :goto_1
    if-nez v1, :cond_2

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    move v2, v3

    .line 39
    :cond_2
    return v2
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
