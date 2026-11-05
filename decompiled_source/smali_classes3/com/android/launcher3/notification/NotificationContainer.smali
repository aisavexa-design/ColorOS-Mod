.class public Lcom/android/launcher3/notification/NotificationContainer;
.super Landroid/widget/FrameLayout;
.source "NotificationContainer.java"

# interfaces
.implements Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;


# static fields
.field private static final DRAG_TRANSLATION_X:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/notification/NotificationContainer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContentTranslateAnimator:Landroid/animation/ObjectAnimator;

.field private mDragTranslationX:F

.field private mPopupContainer:Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;

.field private final mPrimaryView:Lcom/android/launcher3/notification/NotificationMainView;

.field private final mSecondaryView:Lcom/android/launcher3/notification/NotificationMainView;

.field private final mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/notification/NotificationContainer$1;

    .line 3
    const-string/jumbo v1, "notificationProgress"

    .line 6
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 9
    sput-object v0, Lcom/android/launcher3/notification/NotificationContainer;->DRAG_TRANSLATION_X:Landroid/util/FloatProperty;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/notification/NotificationContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/notification/NotificationContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/launcher3/notification/NotificationContainer;->mDragTranslationX:F

    .line 6
    new-instance p2, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->HORIZONTAL:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    invoke-direct {p2, p3, p0, v0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;-><init>(Landroid/content/Context;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V

    iput-object p2, p0, Lcom/android/launcher3/notification/NotificationContainer;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    const/4 p3, 0x3

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p3, v0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    .line 8
    sget-object p2, Lcom/android/launcher3/notification/NotificationContainer;->DRAG_TRANSLATION_X:Landroid/util/FloatProperty;

    const/4 p3, 0x1

    new-array p3, p3, [F

    aput p1, p3, v0

    invoke-static {p0, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/notification/NotificationContainer;->mContentTranslateAnimator:Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$layout;->notification_content:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/notification/NotificationMainView;

    iput-object p2, p0, Lcom/android/launcher3/notification/NotificationContainer;->mPrimaryView:Lcom/android/launcher3/notification/NotificationMainView;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lcom/android/launcher3/R$layout;->notification_content:I

    invoke-static {p3, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/notification/NotificationMainView;

    iput-object p3, p0, Lcom/android/launcher3/notification/NotificationContainer;->mSecondaryView:Lcom/android/launcher3/notification/NotificationMainView;

    .line 11
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/notification/NotificationContainer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/notification/NotificationContainer;->mDragTranslationX:F

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

.method public static bridge synthetic b(Lcom/android/launcher3/notification/NotificationContainer;)Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationContainer;->mPopupContainer:Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;

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

.method public static bridge synthetic c(Lcom/android/launcher3/notification/NotificationContainer;)Lcom/android/launcher3/touch/SingleAxisSwipeDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationContainer;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

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

.method public static bridge synthetic d(Lcom/android/launcher3/notification/NotificationContainer;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/notification/NotificationContainer;->setDragTranslationX(F)V

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

.method private setDragTranslationX(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/launcher3/notification/NotificationContainer;->mDragTranslationX:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    div-float/2addr p1, v0

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationContainer;->mPrimaryView:Lcom/android/launcher3/notification/NotificationMainView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/android/launcher3/notification/NotificationMainView;->onPrimaryDrag(F)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationContainer;->mSecondaryView:Lcom/android/launcher3/notification/NotificationMainView;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/notification/NotificationMainView;->getNotificationInfo()Lcom/android/launcher3/notification/NotificationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/notification/NotificationMainView;->onSecondaryDrag(F)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
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


# virtual methods
.method public final onDrag(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationContainer;->mPrimaryView:Lcom/android/launcher3/notification/NotificationMainView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v1}, Lcom/oplus/quickstep/dock/i0;->dampedScroll(FI)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    div-float/2addr p1, v1

    .line 21
    invoke-virtual {v0, p1}, Lcom/android/launcher3/notification/NotificationMainView;->onPrimaryDrag(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationContainer;->mSecondaryView:Lcom/android/launcher3/notification/NotificationMainView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/notification/NotificationMainView;->getNotificationInfo()Lcom/android/launcher3/notification/NotificationInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/launcher3/notification/NotificationMainView;->onSecondaryDrag(F)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationContainer;->mContentTranslateAnimator:Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0
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

.method public final onDragEnd(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationContainer;->mPrimaryView:Lcom/android/launcher3/notification/NotificationMainView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    sub-float v4, v3, v1

    .line 14
    .line 15
    div-float/2addr v4, v2

    .line 16
    invoke-static {p1, v4}, Lcom/android/launcher3/touch/BaseSwipeDetector;->calculateDuration(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-object v2, p0, Lcom/android/launcher3/notification/NotificationContainer;->mContentTranslateAnimator:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {p1}, Lcom/android/launcher3/anim/Interpolators;->scrollInterpolatorForVelocity(F)Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v4, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    new-array p1, p1, [F

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput v1, p1, v4

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aput v3, p1, v1

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/android/launcher3/notification/NotificationContainer$2;

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/notification/NotificationContainer$2;-><init>(Lcom/android/launcher3/notification/NotificationContainer;Lcom/android/launcher3/notification/NotificationMainView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final onDragStart(FZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationContainer;->mPopupContainer:Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public setPopupView(Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/notification/NotificationContainer;->mPopupContainer:Lcom/android/launcher3/popup/contract/IBasePopupMenuContainer;

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
