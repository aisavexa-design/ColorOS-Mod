.class public Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;
.super Ljava/lang/Object;
.source "StackEditView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/view/edit/StackEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TouchEventHelper"
.end annotation


# instance fields
.field private final invalidPointer:I

.field private mActivePointerId:I

.field private mDownMotionX:F

.field private mDownMotionY:F

.field private mDownTotalOffset:F

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastTotalOffset:F

.field private mLongClickHelper:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

.field private final mMaximumVelocity:I

.field private final mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/StackEditView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mTouchSlop:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mMaximumVelocity:I

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->invalidPointer:I

    .line 28
    .line 29
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mActivePointerId:I

    .line 30
    .line 31
    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditView$ScrollDirection;->X:Lcom/android/launcher3/stack/view/edit/StackEditView$ScrollDirection;

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

.method public static a(Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;)Lht/n;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->resetLayout()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lht/n;->a:Lht/n;

    .line 5
    .line 6
    return-object p0
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

.method private final announceSwapPosition(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->createFor(Landroid/view/ViewGroup;)Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    move-result-object p1

    .line 5
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 17
    sget v0, Lcom/android/launcher3/R$string;->move_to_position:I

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 23
    const-string/jumbo v0, "getString(...)"

    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 33
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    .line 38
    const-string/jumbo v1, "format(...)"

    .line 41
    invoke-static {p2, v0, p0, v1}, Lcom/android/launcher/o6;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1, p0}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final determineScrollingStart(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mActivePointerId:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLastMotionX:F

    .line 20
    .line 21
    sub-float v0, v1, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLastMotionY:F

    .line 29
    .line 30
    sub-float v2, p1, v2

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    float-to-int v2, v2

    .line 37
    iget v3, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mTouchSlop:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-gt v2, v3, :cond_1

    .line 45
    .line 46
    if-le v0, v3, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->onScrollingStart(FFII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
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

.method private final getSwapTargetInFlat(Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProxyChildAt(I)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProxyChildAt(I)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/high16 v4, 0x40c00000    # 6.0f

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMViewHeight$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    int-to-float v7, v7

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    mul-float/2addr v1, v7

    .line 53
    div-float/2addr v1, v4

    .line 54
    sub-float/2addr v6, v1

    .line 55
    cmpl-float v1, v5, v6

    .line 56
    .line 57
    if-lez v1, :cond_0

    .line 58
    .line 59
    return v2

    .line 60
    :cond_0
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMViewHeight$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    int-to-float p0, p0

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    mul-float/2addr v2, p0

    .line 84
    div-float/2addr v2, v4

    .line 85
    add-float/2addr v2, v1

    .line 86
    cmpg-float p0, p1, v2

    .line 87
    .line 88
    if-gez p0, :cond_1

    .line 89
    .line 90
    return v0

    .line 91
    :cond_1
    const/4 p0, -0x1

    .line 92
    return p0
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

.method private final navigationToPosition(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 3
    .line 4
    if-gez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt p1, v1, :cond_1

    .line 18
    .line 19
    move p1, v0

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/launcher3/anim/spirit/HoverUtils;->resetCurrentHover()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProxyChildAt(I)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->reqAccessibilityFocus()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->scrollToPosition(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getFOCUS_NAVIGATION_SCROLL()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x6

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onLayoutChildren$default(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ZI)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public static onScrollingXSqueeze$default(Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;F)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 3
    .line 4
    invoke-static {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMStackType$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;->TYPE_2X1:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    .line 9
    .line 10
    if-eq v1, v2, :cond_5

    .line 11
    .line 12
    instance-of v1, p1, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;

    .line 13
    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMValidSize()[I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    aget v3, v3, v4

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v3, v4

    .line 35
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/high16 v6, 0x3f800000    # 1.0f

    .line 44
    .line 45
    mul-float/2addr v5, v6

    .line 46
    div-float/2addr v5, v3

    .line 47
    int-to-float v7, v0

    .line 48
    add-float/2addr v5, v7

    .line 49
    div-float v5, v6, v5

    .line 50
    .line 51
    sub-float v5, v6, v5

    .line 52
    .line 53
    mul-float/2addr v5, v3

    .line 54
    mul-float/2addr v5, v4

    .line 55
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getSQUEEZE()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const v7, 0x3dcccccd    # 0.1f

    .line 68
    .line 69
    .line 70
    const v8, 0x3e4ccccd    # 0.2f

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    if-ne v4, v0, :cond_0

    .line 77
    .line 78
    cmpg-float p2, p2, v9

    .line 79
    .line 80
    if-gez p2, :cond_2

    .line 81
    .line 82
    :goto_0
    move v7, v8

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_1
    cmpg-float p2, p2, v9

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->indexOfProxyChild(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {v1, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLayer$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getFirstLayerViewIndex()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLastLayerViewIndex()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-gt p2, v4, :cond_5

    .line 112
    .line 113
    :goto_2
    invoke-static {v1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLayer$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProxyChildAt(I)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-le v8, p1, :cond_4

    .line 122
    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProgress()F

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-virtual {p0, v10, v8, v11}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getTranslationYInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-static {v5, v7, v6, v8}, Landroidx/compose/animation/core/r;->a(FFFF)F

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    sget v10, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->a:I

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-virtual {v2, v9, v8, v3, v10}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringTranslationYTo(Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    sget-object v9, Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;->STACK:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    .line 152
    .line 153
    if-ne v8, v9, :cond_4

    .line 154
    .line 155
    const/high16 v8, 0x3f000000    # 0.5f

    .line 156
    .line 157
    mul-float/2addr v6, v8

    .line 158
    :cond_4
    if-eq p2, v4, :cond_5

    .line 159
    .line 160
    add-int/2addr p2, v0

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
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
.end method

.method private final onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mActivePointerId:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mDownMotionX:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mDownMotionY:F

    .line 29
    .line 30
    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLastTotalOffset:F

    .line 31
    .line 32
    iput v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mDownTotalOffset:F

    .line 33
    .line 34
    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mDownMotionX:F

    .line 35
    .line 36
    iput v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLastMotionX:F

    .line 37
    .line 38
    iput v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLastMotionY:F

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mActivePointerId:I

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
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

.method private final resetLayout()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->resetTouchState()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;->STACK:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    const/16 v2, 0xc

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v3, v1, v4, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZLkotlin/jvm/functions/Function1;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMEditState()Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->SCROLLING_X:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDELETE_FILL()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getBOUNCE()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    const/4 v1, 0x6

    .line 46
    invoke-static {p0, v0, v4, v3, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onLayoutChildren$default(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ZI)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method private final setLongClickHelper(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMEditState()Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->NORMAL:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMEditState()Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->SCROLLING_X:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->SCROLLING_Y:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLongClickHelper:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
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

.method private final setTraceTypeOnActionUpOrCancel()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->H0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->c(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->setViewSpringAnimTraceType(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->enableHardwareLayerForCachesIfNeeded(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setMIsOnTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method private final swapViews(ILcom/android/launcher3/stack/view/edit/StackEditView$DragState;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getIndex()I

    move-result v0

    sub-int v0, p1, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    .line 12
    invoke-direct {p0, v0, p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->swapViews(ILcom/android/launcher3/stack/view/edit/StackEditView$DragState;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getIndex()I

    move-result v0

    sub-int/2addr v0, p1

    if-le v0, v1, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 25
    invoke-direct {p0, v0, p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->swapViews(ILcom/android/launcher3/stack/view/edit/StackEditView$DragState;)V

    .line 28
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProxyChildAt(I)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v0

    .line 38
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->indexOfProxyChild(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)I

    move-result v1

    .line 50
    const-string v2, "!"

    .line 52
    const-string v3, ", dstIndex: "

    .line 54
    const-string v4, "STACK-StackEditView"

    if-eqz v0, :cond_9

    const/4 v5, -0x1

    if-eq p1, v5, :cond_9

    if-ne v1, v5, :cond_2

    goto :goto_2

    .line 64
    :cond_2
    sget-boolean v0, Laj/a;->i:Z

    if-eqz v0, :cond_3

    .line 68
    const-string/jumbo v0, "swapViews: srcIndex: "

    .line 71
    invoke-static {p1, v1, v0, v3, v2}, Landroidx/compose/foundation/text/input/internal/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v0

    if-ge p1, v1, :cond_5

    .line 84
    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->removeItemAt(I)Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    move-result-object v2

    .line 88
    invoke-virtual {v0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->removeItemAt(I)Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 94
    invoke-virtual {v0, v2, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->addItem(Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;I)V

    :cond_4
    if-eqz v3, :cond_7

    .line 99
    invoke-virtual {v0, v3, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->addItem(Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;I)V

    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {v0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->removeItemAt(I)Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    move-result-object v2

    .line 107
    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->removeItemAt(I)Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    move-result-object v3

    if-eqz v2, :cond_6

    .line 113
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->addItem(Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;I)V

    :cond_6
    if-eqz v3, :cond_7

    .line 118
    invoke-virtual {v0, v3, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->addItem(Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;I)V

    .line 121
    :cond_7
    :goto_1
    iget-object v0, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 123
    invoke-static {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMOnChildSwapEvent$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 137
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_8
    invoke-virtual {p2, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->setIndex(I)V

    .line 143
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object p0

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 150
    invoke-static {p0, v0, v0, p2, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onLayoutChildrenInFlatState$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ZI)V

    return-void

    .line 154
    :cond_9
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 156
    const-string/jumbo p2, "swapViews: Failed to swap! srcView: "

    .line 159
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    const-string p2, ", srcIndex: "

    .line 167
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 186
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final cancelLongPressEffect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLongClickHelper:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->cancelLongPressEffect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLongClickHelper:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->cancelAnim()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_8

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v2, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->indexOfProxyChild(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v0

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_1
    const/4 v2, 0x1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x13

    .line 53
    .line 54
    if-ne v3, v4, :cond_3

    .line 55
    .line 56
    sub-int/2addr v1, v2

    .line 57
    invoke-direct {p0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->navigationToPosition(I)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    :goto_2
    if-nez p1, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v4, 0x14

    .line 69
    .line 70
    if-eq v3, v4, :cond_7

    .line 71
    .line 72
    :goto_3
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/16 v3, 0x3d

    .line 80
    .line 81
    if-ne p1, v3, :cond_6

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    :goto_4
    return v0

    .line 85
    :cond_7
    :goto_5
    add-int/2addr v1, v2

    .line 86
    invoke-direct {p0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->navigationToPosition(I)V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
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

.method public final dragAndSwapViews(FF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMDragState()Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getDownTranslationX()F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    add-float/2addr v4, p1

    .line 19
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getDownX()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-float/2addr v4, p1

    .line 24
    invoke-virtual {v3, v4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getDownTranslationY()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-float/2addr v3, p2

    .line 36
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getDownY()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-float/2addr v3, v4

    .line 41
    invoke-virtual {p1, v3}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getLastY()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget v3, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mTouchSlop:I

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    add-float/2addr p1, v3

    .line 52
    cmpl-float p1, p2, p1

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-lez p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->setHasScrolledUp(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->setHasScrolledDown(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->setLastY(F)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getLastY()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sub-float/2addr p1, v3

    .line 72
    cmpg-float p1, p2, p1

    .line 73
    .line 74
    if-gez p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->setHasScrolledUp(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->setHasScrolledDown(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->setLastY(F)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->getSwapTargetInFlat(Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getHasScrolledUp()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getIndex()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-lt p1, p2, :cond_3

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getHasScrolledDown()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getIndex()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-le p1, p2, :cond_5

    .line 112
    .line 113
    :cond_3
    const/4 p2, -0x1

    .line 114
    if-eq p1, p2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getFirstLayerViewIndex()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-lt p1, p2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLastLayerViewIndex()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-gt p1, p2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->isRunning()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_5

    .line 145
    .line 146
    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->swapViews(ILcom/android/launcher3/stack/view/edit/StackEditView$DragState;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMContext$p$s268129879(Lcom/android/launcher3/stack/view/edit/StackEditView;)Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isTouchExplorationEnabled(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    add-int/2addr p1, v4

    .line 164
    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->announceSwapPosition(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;I)V

    .line 165
    .line 166
    .line 167
    :cond_4
    return v4

    .line 168
    :cond_5
    return v2
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
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
.end method

.method public final dragAndSwapViewsDuringAutoScrolling()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMDragState()Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->getSwapTargetInFlat(Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->isAnimSetRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->swapViews(ILcom/android/launcher3/stack/view/edit/StackEditView$DragState;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMContext$p$s268129879(Lcom/android/launcher3/stack/view/edit/StackEditView;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isTouchExplorationEnabled(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    invoke-direct {p0, v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->announceSwapPosition(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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

.method public final fixDraggingView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMDragState()Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0xf

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v2, v5, v5, v4, v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZLkotlin/jvm/functions/Function1;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getIndex()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v2, v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLayer$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStackEditLayout()Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMMaxLayer()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lt v2, v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLastLayerViewIndex()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x2

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->swapViews(ILcom/android/launcher3/stack/view/edit/StackEditView$DragState;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStackEditLayout()Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMMinLayer()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-gt v2, v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProgress()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    cmpg-float v2, v2, v3

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getFirstLayerViewIndex()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->swapViews(ILcom/android/launcher3/stack/view/edit/StackEditView$DragState;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getFirstLayerViewIndex()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/lit8 v0, v0, 0x2

    .line 102
    .line 103
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->swapViews(ILcom/android/launcher3/stack/view/edit/StackEditView$DragState;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    return-void
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

.method public onActionDown(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 10
    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mDownMotionX:F

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 16
    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mDownMotionY:F

    .line 18
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getTotalOffset()F

    move-result v1

    .line 28
    iput v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mDownTotalOffset:F

    .line 30
    iput v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLastTotalOffset:F

    .line 32
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mDownMotionX:F

    .line 34
    iput v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLastMotionX:F

    .line 36
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mDownMotionY:F

    .line 38
    iput v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLastMotionY:F

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 45
    iput v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mActivePointerId:I

    .line 47
    sget-boolean v1, Laj/a;->i:Z

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringScroller()Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->getDiff()F

    move-result v1

    .line 59
    const-string/jumbo v2, "onActionDown: mSpringScroller.diff = "

    .line 62
    const-string v3, "STACK-StackEditView"

    .line 64
    invoke-static {v2, v3, v1}, Lcom/android/common/util/s5;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 67
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringScroller()Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringScroller()Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->abortAnimation()V

    .line 84
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->stop()V

    .line 91
    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->INTERCEPT_FROM_FLING:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    .line 93
    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setMEditState(Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;)V

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLongClickHelper:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    if-eqz v1, :cond_2

    .line 100
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->cancelLongPressEffect()V

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLongClickHelper:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    if-eqz v1, :cond_3

    .line 107
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->cancelLongClickEvent()V

    .line 110
    :cond_3
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mDownMotionX:F

    .line 112
    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mDownMotionY:F

    .line 114
    invoke-virtual {v0, v1, v2, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->initLongClickHelper(FFLandroid/view/MotionEvent;)Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLongClickHelper:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    .line 120
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    move-result-object p1

    .line 124
    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;->FLAT:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    if-ne p1, v1, :cond_4

    const p1, 0x3c23d70a    # 0.01f

    goto :goto_0

    :cond_4
    const p1, 0x3dcccccd    # 0.1f

    .line 135
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringScroller()Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

    move-result-object v1

    .line 139
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getTotalOffset()F

    move-result v2

    .line 147
    invoke-static {v1, v2, p1}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->initBeforeScrollSpring$default(Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;FF)V

    .line 150
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMEditState()Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    move-result-object p1

    .line 154
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->SCROLLING_X_PHASE1:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    if-ne p1, v0, :cond_5

    .line 158
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLongClickHelper:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    if-eqz p0, :cond_5

    .line 162
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->cancelLongClickEvent()V

    :cond_5
    return-void
.end method

.method public onActionUpAtNormalOrInterceptFromFling()V
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
.end method

.method public onActionUpAtScrollingXPhase1()V
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
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMScrollXView$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMDeleteView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v3, v4, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->isInViewRect(FFLandroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->setLongClickHelper(Landroid/view/MotionEvent;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    and-int/lit16 v1, v1, 0xff

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x1

    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    if-eq v1, v3, :cond_7

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    const/4 v5, 0x3

    .line 77
    if-eq v1, v4, :cond_5

    .line 78
    .line 79
    if-eq v1, v5, :cond_7

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    if-eq v1, v0, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMEditState()Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eq v1, v3, :cond_6

    .line 110
    .line 111
    if-eq v1, v5, :cond_6

    .line 112
    .line 113
    const/4 v2, 0x4

    .line 114
    if-eq v1, v2, :cond_6

    .line 115
    .line 116
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mActivePointerId:I

    .line 117
    .line 118
    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->invalidPointer:I

    .line 119
    .line 120
    if-eq v1, v2, :cond_8

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->determineScrollingStart(Landroid/view/MotionEvent;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMEditState()Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object p1, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->NORMAL:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    .line 130
    .line 131
    if-eq p0, p1, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMEditState()Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    .line 134
    .line 135
    .line 136
    :cond_6
    return v3

    .line 137
    :cond_7
    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->setTraceTypeOnActionUpOrCancel()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->resetTouchState()V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_0
    return v3

    .line 144
    :cond_9
    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->H0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->a(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->setViewSpringAnimTraceType(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->enableHardwareLayerForCachesIfNeeded(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setMIsOnTouchEvent(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->onActionDown(Landroid/view/MotionEvent;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMEditState()Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    .line 166
    .line 167
    .line 168
    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->NORMAL:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    .line 169
    .line 170
    return v3
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
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

.method public onScrollingStart(FFII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->cancelLongPressEffect()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLongClickHelper:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->cancelLongClickEvent()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLongClickHelper:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->disable()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-le p3, p4, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    sget-object v4, Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;->STACK:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    .line 34
    .line 35
    if-ne p4, v4, :cond_2

    .line 36
    .line 37
    move p4, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move p4, v2

    .line 40
    :goto_0
    const/16 v4, 0xc

    .line 41
    .line 42
    invoke-static {p3, v2, p4, v1, v4}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZLkotlin/jvm/functions/Function1;I)V

    .line 43
    .line 44
    .line 45
    iget p3, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mDownMotionX:F

    .line 46
    .line 47
    iget p4, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mDownMotionY:F

    .line 48
    .line 49
    invoke-virtual {v0, p3, p4, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->findView(FFZ)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p3}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->setupViewOnScrollingStart(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMScrollXView$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-nez p4, :cond_3

    .line 67
    .line 68
    invoke-static {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMScrollXView$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    if-eqz p4, :cond_3

    .line 73
    .line 74
    invoke-virtual {p4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXFinishedToRecover()V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {v0, p3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$setMScrollXView$p(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    .line 78
    .line 79
    .line 80
    sget-object p3, Lcom/android/launcher3/stack/view/edit/StackEditView$ScrollDirection;->X:Lcom/android/launcher3/stack/view/edit/StackEditView$ScrollDirection;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->resetTouchState()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getBOUNCE()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/4 p1, 0x6

    .line 91
    invoke-static {v0, p0, v1, v2, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onLayoutChildren$default(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ZI)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    invoke-static {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMScrollXView$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-eqz p3, :cond_6

    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXFinishedToRecover()V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-static {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$setMScrollXView$p(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    .line 105
    .line 106
    .line 107
    sget-object p3, Lcom/android/launcher3/stack/view/edit/StackEditView$ScrollDirection;->Y:Lcom/android/launcher3/stack/view/edit/StackEditView$ScrollDirection;

    .line 108
    .line 109
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_8

    .line 114
    .line 115
    if-ne p3, v3, :cond_7

    .line 116
    .line 117
    sget-object p3, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->SCROLLING_Y:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    .line 122
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_8
    sget-object p3, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->SCROLLING_X:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    .line 127
    .line 128
    :goto_2
    invoke-virtual {v0, p3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setMEditState(Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setMDragState(Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;)V

    .line 132
    .line 133
    .line 134
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLastMotionX:F

    .line 135
    .line 136
    iput p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLastMotionY:F

    .line 137
    .line 138
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mDownMotionX:F

    .line 139
    .line 140
    iput p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mDownMotionY:F

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getTotalOffset()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mDownTotalOffset:F

    .line 151
    .line 152
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLastTotalOffset:F

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-array p1, v2, [Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 162
    .line 163
    invoke-virtual {p0, v3, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->cancelAndClearSets(I[Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 6
    const-string v3, "event"

    .line 8
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v3, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 13
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    return v5

    .line 21
    :cond_0
    iget-object v4, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 25
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    .line 29
    iput-object v4, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 31
    :cond_1
    iget-object v4, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    .line 35
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 38
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->setLongClickHelper(Landroid/view/MotionEvent;)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/16 v6, 0xc

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, -0x1

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eq v4, v2, :cond_f

    if-eq v4, v14, :cond_6

    if-eq v4, v13, :cond_4

    if-eq v4, v7, :cond_3

    goto/16 :goto_4

    .line 67
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 70
    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_25

    .line 74
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 77
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 80
    iput-object v8, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto/16 :goto_4

    .line 84
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->setTraceTypeOnActionUpOrCancel()V

    .line 87
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMEditState()Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    move-result-object v1

    .line 91
    sget-object v4, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->DRAGGING:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    if-ne v1, v4, :cond_5

    return v2

    .line 96
    :cond_5
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringScroller()Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->abortAnimation()V

    .line 103
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->stop()V

    .line 110
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    move-result-object v1

    .line 114
    new-array v4, v5, [Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 116
    sget-object v9, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    .line 118
    invoke-virtual {v1, v5, v4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->cancelAndClearSets(I[Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->resetTouchState()V

    .line 124
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v0

    .line 128
    invoke-static {v0, v5, v2, v8, v6}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZLkotlin/jvm/functions/Function1;I)V

    .line 131
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getBOUNCE()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v0

    .line 135
    invoke-static {v3, v0, v8, v5, v7}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onLayoutChildren$default(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ZI)V

    goto/16 :goto_4

    .line 140
    :cond_6
    iget v4, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mActivePointerId:I

    .line 142
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ne v4, v12, :cond_7

    return v2

    .line 149
    :cond_7
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMEditState()Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    move-result-object v5

    .line 153
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_e

    if-eq v5, v2, :cond_b

    if-eq v5, v14, :cond_e

    if-eq v5, v13, :cond_9

    if-eq v5, v11, :cond_25

    if-ne v5, v10, :cond_8

    goto :goto_0

    .line 170
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    throw v0

    .line 176
    :cond_9
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 180
    iget v4, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mDownMotionY:F

    sub-float v4, v1, v4

    .line 184
    iput v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLastMotionY:F

    .line 186
    iget v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mDownTotalOffset:F

    add-float/2addr v1, v4

    .line 189
    iput v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLastTotalOffset:F

    cmpg-float v0, v4, v9

    if-nez v0, :cond_a

    .line 195
    invoke-static {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$awakenScrollBars(Lcom/android/launcher3/stack/view/edit/StackEditView;)V

    goto/16 :goto_4

    .line 200
    :cond_a
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringScroller()Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

    move-result-object v0

    .line 204
    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->scrollSpring(F)V

    goto/16 :goto_4

    .line 209
    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_4

    .line 217
    :cond_c
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 221
    iput v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLastMotionX:F

    .line 223
    invoke-static {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMScrollXView$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 229
    new-instance v5, Lcom/android/launcher3/stack/view/edit/m0;

    .line 231
    invoke-direct {v5, v3}, Lcom/android/launcher3/stack/view/edit/m0;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;)V

    .line 234
    invoke-virtual {v4, v5}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->withScrollXState(Lkotlin/jvm/functions/Function4;)V

    .line 237
    :cond_d
    invoke-static {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMScrollXView$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 243
    new-instance v4, Lcom/android/launcher3/stack/view/edit/o0;

    .line 245
    invoke-direct {v4, v0}, Lcom/android/launcher3/stack/view/edit/o0;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;)V

    .line 248
    invoke-virtual {v3, v1, v4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingX(FLcom/android/launcher3/stack/view/edit/o0;)V

    goto/16 :goto_4

    .line 253
    :cond_e
    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->determineScrollingStart(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    .line 258
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->setTraceTypeOnActionUpOrCancel()V

    .line 261
    iget v4, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mActivePointerId:I

    .line 263
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ne v4, v12, :cond_10

    return v2

    .line 270
    :cond_10
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMEditState()Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    move-result-object v12

    .line 274
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_24

    .line 280
    const-string v15, "STACK-StackEditView"

    if-eq v12, v2, :cond_1f

    if-eq v12, v14, :cond_1c

    if-eq v12, v13, :cond_13

    if-eq v12, v11, :cond_12

    if-ne v12, v10, :cond_11

    goto/16 :goto_2

    .line 294
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 296
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 299
    throw v0

    :cond_12
    :goto_1
    move v5, v2

    goto/16 :goto_3

    .line 303
    :cond_13
    invoke-static {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMLayerHeight$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)I

    move-result v1

    if-eqz v1, :cond_1b

    .line 309
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringScroller()Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->getCurrentVelocity()F

    move-result v1

    .line 317
    sget-boolean v4, Laj/a;->i:Z

    if-eqz v4, :cond_14

    .line 321
    const-string/jumbo v4, "onScrollingYFinished: Y velocity = "

    .line 324
    invoke-static {v4, v15, v1}, Lcom/android/common/util/s5;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 327
    :cond_14
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringScroller()Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

    move-result-object v4

    .line 331
    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 337
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringScroller()Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

    move-result-object v4

    .line 341
    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->abortAnimation()V

    .line 344
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    move-result-object v4

    .line 348
    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->stop()V

    .line 351
    :cond_15
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v4

    .line 355
    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getTotalOffset()F

    move-result v18

    .line 359
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v4

    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v4

    .line 370
    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getMinOffset()F

    move-result v19

    const/16 v20, 0x0

    cmpl-float v4, v18, v20

    if-lez v4, :cond_16

    cmpl-float v4, v1, v9

    if-gez v4, :cond_17

    :cond_16
    cmpg-float v4, v18, v19

    if-gez v4, :cond_18

    cmpg-float v4, v1, v9

    if-gtz v4, :cond_18

    .line 392
    :cond_17
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 396
    const-string/jumbo v4, "getContext(...)"

    .line 399
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x44

    const-wide/16 v9, 0x41

    .line 406
    invoke-static {v1, v4, v9, v10, v2}, Lcom/android/common/util/jb;->c(Landroid/content/Context;IJZ)V

    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->resetTouchState()V

    .line 412
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v1

    .line 416
    invoke-static {v1, v5, v2, v8, v6}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZLkotlin/jvm/functions/Function1;I)V

    .line 419
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getOVERSCROLL()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v1

    .line 423
    invoke-static {v3, v1, v8, v5, v7}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onLayoutChildren$default(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ZI)V

    goto/16 :goto_3

    .line 428
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->resetTouchState()V

    .line 431
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    move-result-object v4

    .line 435
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1a

    if-ne v4, v2, :cond_19

    .line 443
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringScroller()Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

    move-result-object v16

    .line 447
    new-instance v4, Lcom/android/launcher3/stack/view/edit/v0;

    .line 449
    invoke-direct {v4, v3, v5}, Lcom/android/launcher3/stack/view/edit/v0;-><init>(Ljava/lang/Object;I)V

    .line 452
    new-instance v6, Lcom/android/launcher3/stack/view/edit/n0;

    .line 454
    invoke-direct {v6, v3}, Lcom/android/launcher3/stack/view/edit/n0;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;)V

    move/from16 v17, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    .line 463
    invoke-virtual/range {v16 .. v22}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->flingAndBackSpring(FFFFLcom/android/launcher3/stack/view/edit/v0;Lcom/android/launcher3/stack/view/edit/n0;)V

    goto/16 :goto_3

    .line 468
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 470
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 473
    throw v0

    .line 474
    :cond_1a
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringScroller()Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

    move-result-object v16

    .line 478
    new-instance v4, Lcom/android/launcher3/folder/h;

    .line 480
    invoke-direct {v4, v2, v3}, Lcom/android/launcher3/folder/h;-><init>(ILandroid/view/ViewGroup;)V

    .line 483
    new-instance v6, Lcom/android/launcher3/stack/view/edit/u0;

    .line 485
    invoke-direct {v6, v3, v5}, Lcom/android/launcher3/stack/view/edit/u0;-><init>(Ljava/lang/Object;I)V

    move/from16 v17, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    .line 494
    invoke-virtual/range {v16 .. v22}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->flingSpring(FFFFLcom/android/launcher3/folder/h;Lcom/android/launcher3/stack/view/edit/u0;)V

    goto :goto_3

    .line 498
    :cond_1b
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    .line 503
    :cond_1c
    iget-object v3, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLongClickHelper:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    if-eqz v3, :cond_1d

    .line 507
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->enable()V

    .line 510
    :cond_1d
    iget-object v3, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLongClickHelper:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    if-eqz v3, :cond_1e

    .line 514
    invoke-virtual {v3, v1}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 517
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->onActionUpAtScrollingXPhase1()V

    goto :goto_3

    .line 521
    :cond_1f
    iget-object v5, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLongClickHelper:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    if-eqz v5, :cond_20

    .line 525
    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->enable()V

    .line 528
    :cond_20
    iget-object v5, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLongClickHelper:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    if-eqz v5, :cond_21

    .line 532
    invoke-virtual {v5, v1}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 535
    :cond_21
    iget-object v5, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_22

    .line 539
    iget v6, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mMaximumVelocity:I

    int-to-float v6, v6

    const/16 v7, 0x3e8

    .line 544
    invoke-virtual {v5, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 547
    iget v6, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mActivePointerId:I

    .line 549
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v9

    .line 553
    :cond_22
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 557
    iput v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLastMotionX:F

    .line 559
    sget-boolean v4, Laj/a;->i:Z

    if-eqz v4, :cond_23

    .line 563
    const-string/jumbo v4, "onScrollingXFinished: X velocity = "

    .line 566
    const-string v5, ", motionX = "

    .line 568
    invoke-static {v4, v9, v5, v1, v15}, Lcom/android/common/util/h6;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)V

    .line 571
    :cond_23
    invoke-static {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMScrollXView$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 577
    invoke-virtual {v3, v1, v9}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXFinished(FF)Z

    move-result v5

    goto :goto_3

    .line 582
    :cond_24
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->onActionUpAtNormalOrInterceptFromFling()V

    goto/16 :goto_1

    :goto_3
    if-eqz v5, :cond_25

    .line 589
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->resetLayout()V

    :cond_25
    :goto_4
    return v2
.end method

.method public final resetTouchState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMScrollXView$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXFinishedToRecover()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$setMScrollXView$p(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->NORMAL:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setMEditState(Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->invalidPointer:I

    .line 34
    .line 35
    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mActivePointerId:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLongClickHelper:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->cancelLongPressEffect()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->cancelLongClickEvent()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->cancelAnim()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLongClickHelper:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    .line 51
    .line 52
    return-void
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

.method public final setupViewOnScrollingStart(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V
    .locals 8

    .line 1
    const-string/jumbo v1, "view"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v7, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 9
    invoke-virtual {v7}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMValidSize()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 14
    aget v2, v1, v2

    .line 16
    invoke-virtual {v7}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStackEditLayout()Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    move-result-object v1

    .line 20
    invoke-interface {v1, p1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getDeleteItemViewPhase1TransX(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F

    move-result v3

    .line 24
    invoke-virtual {v7}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStackEditLayout()Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    move-result-object v1

    .line 28
    invoke-interface {v1, p1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getDeleteViewPhase1TransX(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F

    move-result v4

    .line 32
    invoke-virtual {v7}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStackEditLayout()Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    move-result-object v1

    .line 36
    invoke-interface {v1, p1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getDeleteViewPhase2TransX(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F

    move-result v5

    .line 40
    invoke-virtual {v7}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    move-result-object v6

    move-object v1, p1

    .line 45
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXStartInit(IFFFLcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;)V

    .line 48
    invoke-virtual {v7}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStackEditLayout()Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    move-result-object v1

    .line 52
    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mDownMotionX:F

    .line 54
    new-instance v3, Lcom/android/launcher3/stack/view/edit/p0;

    .line 56
    invoke-direct {v3, v7}, Lcom/android/launcher3/stack/view/edit/p0;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;)V

    .line 59
    new-instance v4, Lcom/android/launcher3/stack/view/edit/q0;

    .line 61
    invoke-direct {v4, v7, p0}, Lcom/android/launcher3/stack/view/edit/q0;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;)V

    .line 64
    new-instance v5, Lcom/android/launcher3/stack/view/edit/r0;

    .line 66
    invoke-direct {v5, v7}, Lcom/android/launcher3/stack/view/edit/r0;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;)V

    .line 69
    new-instance v6, Lcom/android/launcher3/stack/view/edit/s0;

    const/4 v7, 0x0

    .line 72
    invoke-direct {v6, p0, v7}, Lcom/android/launcher3/stack/view/edit/s0;-><init>(Ljava/lang/Object;I)V

    move-object v0, p1

    .line 76
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXStart(Lcom/android/launcher3/stack/view/edit/StackEditLayout;FLcom/android/launcher3/stack/view/edit/p0;Lcom/android/launcher3/stack/view/edit/q0;Lcom/android/launcher3/stack/view/edit/r0;Lcom/android/launcher3/stack/view/edit/s0;)V

    return-void
.end method
