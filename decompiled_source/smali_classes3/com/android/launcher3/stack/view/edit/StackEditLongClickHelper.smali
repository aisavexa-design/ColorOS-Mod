.class public final Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;
.super Ljava/lang/Object;
.source "StackEditLongClickHelper.kt"


# instance fields
.field private final mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

.field private mDisabled:Z

.field private mDownX:F

.field private mDownY:F

.field private final mHandler:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper$mHandler$1;

.field private mHasPerformedLongPress:Z

.field private final mIsCheckLauncherLocked:Z

.field private final mIsLongClickAllowed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mLongClickTimeout:J

.field private final mOnLongClickEvent:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field private final mOriginalScale:Ljava/lang/Float;

.field private final mView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Ljava/lang/Float;ZLcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mAnimationHelper"

    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mOnLongClickEvent"

    .line 10
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 18
    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mOriginalScale:Ljava/lang/Float;

    .line 20
    iput-boolean p3, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mIsCheckLauncherLocked:Z

    .line 22
    iput-object p4, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    .line 24
    iput-object p5, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mIsLongClickAllowed:Lkotlin/jvm/functions/Function0;

    .line 26
    iput-object p6, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mOnLongClickEvent:Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long p1, p1

    .line 33
    iput-wide p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mLongClickTimeout:J

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 39
    new-instance p2, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper$mHandler$1;

    .line 41
    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper$mHandler$1;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;Landroid/os/Looper;)V

    .line 44
    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mHandler:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper$mHandler$1;

    return-void
.end method

.method public static final synthetic access$getMIsCheckLauncherLocked$p(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mIsCheckLauncherLocked:Z

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

.method public static final synthetic access$getMIsLongClickAllowed$p(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mIsLongClickAllowed:Lkotlin/jvm/functions/Function0;

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

.method public static final synthetic access$getMOnLongClickEvent$p(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mOnLongClickEvent:Lkotlin/jvm/functions/Function0;

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

.method public static final synthetic access$getMOriginalScale$p(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mOriginalScale:Ljava/lang/Float;

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

.method public static final synthetic access$getMView$p(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

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

.method public static final synthetic access$setMHasPerformedLongPress$p(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mHasPerformedLongPress:Z

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

.method public static final synthetic access$startRestoreAnimation(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->startRestoreAnimation(F)V

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

.method public static final access$startZoomAnimation(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x3f733333    # 0.95f

    .line 6
    .line 7
    .line 8
    mul-float/2addr p1, v1

    .line 9
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getLONG_PRESS_EFFECT()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    .line 14
    .line 15
    invoke-static {p0, v0, p1, v1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringScaleTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    .line 16
    .line 17
    .line 18
    :cond_0
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

.method private final startRestoreAnimation(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getLONG_PRESS_EFFECT()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    .line 10
    .line 11
    invoke-static {p0, v0, p1, v1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringScaleTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.method public final cancelAnim()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->access$getSPRING_SCALE$cp()Lcom/android/launcher3/util/ViewSpringAnimationHelper$Companion$SPRING_SCALE$1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->cancelViewSpringAnim(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/util/ViewSpringAnimationHelper$Companion$SPRING_SCALE$1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final cancelLongClickEvent()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mHasPerformedLongPress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mHasPerformedLongPress:Z

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mHandler:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper$mHandler$1;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final cancelLongPressEffect()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mHasPerformedLongPress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mHasPerformedLongPress:Z

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mHandler:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper$mHandler$1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final disable()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mDisabled:Z

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
.end method

.method public final enable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mDisabled:Z

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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mDisabled:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mOriginalScale:Ljava/lang/Float;

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    if-eq v0, p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mDownX:F

    .line 35
    .line 36
    sub-float/2addr v0, v1

    .line 37
    float-to-double v0, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mDownY:F

    .line 43
    .line 44
    sub-float/2addr p1, v2

    .line 45
    float-to-double v4, p1

    .line 46
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    double-to-float p1, v0

    .line 51
    const/high16 v0, 0x41700000    # 15.0f

    .line 52
    .line 53
    cmpl-float p1, p1, v0

    .line 54
    .line 55
    if-lez p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->cancelLongPressEffect()V

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->startRestoreAnimation(F)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->cancelLongPressEffect()V

    .line 71
    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->startRestoreAnimation(F)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mDownX:F

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mDownY:F

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->cancelLongPressEffect()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mHandler:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper$mHandler$1;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-wide/16 v2, 0x46

    .line 105
    .line 106
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->cancelLongClickEvent()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-wide v4, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mLongClickTimeout:J

    .line 117
    .line 118
    add-long/2addr v4, v2

    .line 119
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_0
    return-void
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
