.class public Lcom/android/launcher3/dragndrop/DragLayer;
.super Lcom/android/launcher3/views/BaseDragLayer;
.source "DragLayer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/views/BaseDragLayer<",
        "Lcom/android/launcher3/Launcher;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field private mAlertPanelIndex:I

.field private mChildCountOnLastUpdate:I

.field protected mDragController:Lcom/android/launcher3/dragndrop/DragController;

.field protected mDropAnim:Landroid/animation/Animator;

.field private mDropView:Lcom/android/launcher3/dragndrop/DragView;

.field private final mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

.field private mHoverPointClosesFolder:Z

.field public mIsDropWithResize:Z

.field private mIsStackCreateAnim:Z

.field public final mListenerViewRecorders:Ljava/util/ArrayList;

.field private mShortcutSmoothAnimationManager:Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;

.field private mTopViewIndex:I

.field private mWorkspaceDragScrim:Lcom/android/launcher3/graphics/Scrim;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/BaseDragLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mIsDropWithResize:Z

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/Animator;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mIsStackCreateAnim:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHoverPointClosesFolder:Z

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mChildCountOnLastUpdate:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mListenerViewRecorders:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mShortcutSmoothAnimationManager:Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static a(Lcom/android/launcher3/dragndrop/DragLayer;Lcom/android/launcher3/Workspace;IIZZFLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result p7

    .line 8
    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    move-result p8

    .line 12
    invoke-static {p6, p7, p8}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p6

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p7

    if-nez p7, :cond_0

    if-eqz p4, :cond_0

    .line 24
    iget-object p4, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    if-eqz p4, :cond_0

    .line 28
    check-cast p4, Lcom/android/launcher3/Launcher;

    .line 30
    invoke-virtual {p4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p8

    if-eqz p8, :cond_0

    .line 36
    invoke-virtual {p4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p7

    .line 40
    invoke-virtual {p7}, Lcom/android/launcher/OplusPagedViewImpl;->getPageScrolls()[I

    move-result-object p7

    .line 44
    invoke-virtual {p4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p4

    .line 48
    invoke-virtual {p4}, Lcom/android/launcher3/OplusWorkspace;->getCurrentDropLayoutIndex()I

    move-result p4

    .line 52
    aget p7, p7, p4

    .line 54
    const-string/jumbo p4, "getTranslateXScrollWithAnchor: currentScrollX "

    .line 57
    const-string p8, " startScrollX "

    .line 59
    const-string v0, "BaseDragLayer"

    .line 61
    invoke-static {p7, p2, p4, p8, v0}, Lcom/android/common/util/n4;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v3, p7

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p2

    move v6, p5

    .line 70
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/dragndrop/DragLayer;->getTranslateXScrollWithAnchor(Lcom/android/launcher3/Workspace;IIIZ)F

    move-result p0

    add-float/2addr p6, p0

    .line 75
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/dragndrop/DragLayer;Ljava/lang/Runnable;)Lht/n;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mIsDropWithResize:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/Animator;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->clearAnimatedView()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mShortcutSmoothAnimationManager:Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;

    .line 14
    .line 15
    sget-object p0, Lht/n;->a:Lht/n;

    .line 16
    .line 17
    return-object p0
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

.method private getTranslateXEvaluatorWithAnchor(Lcom/android/launcher3/Workspace;ZLcom/android/launcher3/dragndrop/DragView;)Landroid/animation/TypeEvaluator;
    .locals 7

    .line 2
    instance-of v0, p3, Lcom/android/launcher3/dragndrop/OplusDragView;

    const-string v1, "BaseDragLayer"

    if-eqz v0, :cond_1

    check-cast p3, Lcom/android/launcher3/dragndrop/OplusDragView;

    invoke-virtual {p3}, Lcom/android/launcher3/dragndrop/OplusDragView;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p3

    if-eqz p3, :cond_1

    iget p3, p3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v0, -0x65

    if-ne p3, v0, :cond_1

    .line 3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    const-string/jumbo p0, "getTranslateXEvaluatorWithAnchor icon dropped to hotseat do not scroll with workspace"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance p0, Lm7/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 7
    iget-object p3, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast p3, Lcom/android/launcher3/Launcher;

    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/OplusWorkspace;->getRightBasedScrollX()I

    move-result v4

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v6

    .line 9
    const-string p3, "createSurfaceAnimator startScroll:"

    const-string v0, ", rightBasedScroll:"

    const-string v2, ", isRtl:"

    .line 10
    invoke-static {v3, v4, p3, v0, v2}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 11
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p3, Lm7/u;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lm7/u;-><init>(Lcom/android/launcher3/dragndrop/DragLayer;Lcom/android/launcher3/Workspace;IIZZ)V

    return-object p3

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private getTranslateXScrollWithAnchor(Lcom/android/launcher3/Workspace;IIIZ)F
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 3
    invoke-static {v1}, Lcom/android/common/util/u4;->r(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p0

    sub-int/2addr p4, p2

    int-to-float p1, p4

    mul-float/2addr p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz p5, :cond_2

    if-eqz v0, :cond_2

    .line 5
    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p5

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getRightBasedScrollX()I

    move-result v0

    sub-int v0, p3, v0

    int-to-float v0, v0

    mul-float/2addr p5, v0

    goto :goto_0

    :cond_2
    move p5, p0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    sub-int p2, p4, p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    .line 8
    sget-boolean p2, Laj/a;->s:Z

    if-eqz p2, :cond_3

    .line 9
    const-string/jumbo p2, "getTranslateXScrollWithAnchor startScrollX:"

    const-string v0, ", scrollXDelta:"

    const-string v1, ", startScrollRX:"

    .line 10
    invoke-static {p1, p4, p2, v0, v1}, Landroidx/constraintlayout/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", scrollXDeltaR:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "BaseDragLayer"

    invoke-static {p3, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    cmpl-float p0, p5, p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move p5, p1

    :goto_1
    return p5
.end method

.method private updateChildIndices()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mTopViewIndex:I

    .line 3
    .line 4
    iput v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mAlertPanelIndex:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/android/launcher3/dragndrop/DragLayer;->onChildIndicesUpdate(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v2, v2, Lcom/android/launcher/views/AlertPanelView;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iput v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mAlertPanelIndex:I

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mChildCountOnLastUpdate:I

    .line 30
    .line 31
    return-void
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


# virtual methods
.method public final addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 5
    .line 6
    const v2, 0x67ffcbd

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "BaseDragLayer"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/android/launcher3/views/BaseDragLayer;->addAccessibleChildToList(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    move-object p0, v0

    .line 21
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->isInAccessibleDrag()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->addAccessibleChildToList(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p0, "dropTargetBar is null"

    .line 46
    .line 47
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->addChildrenForAccessibility(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    const-string p1, "NullPointerException in addChildrenForAccessibility"

    .line 57
    .line 58
    invoke-static {v2, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final animateView(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FFFILandroid/view/animation/BaseInterpolator;Ljava/lang/Runnable;ILcom/android/launcher3/Workspace;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    move-object/from16 v2, p5

    move/from16 v3, p7

    move/from16 v5, p8

    move-object/from16 v13, p11

    move-object/from16 v6, p13

    const/4 v7, 0x1

    const/4 v14, 0x0

    if-nez v12, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/android/launcher3/dragndrop/DragViewAnimHelper;->cancelDragViewScaleAnim(Lcom/android/launcher3/dragndrop/DragView;)V

    .line 2
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/dragndrop/DragView;->forceCancelAnimation()V

    .line 3
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {v0, v12}, Lcom/android/launcher3/views/BaseDragLayer;->getViewLocationRelativeToSelf(Landroid/view/View;)[I

    move-result-object v8

    .line 5
    iget v9, v2, Landroid/graphics/Rect;->left:I

    aget v10, v8, v14

    sub-int/2addr v9, v10

    int-to-double v9, v9

    iget v11, v2, Landroid/graphics/Rect;->top:I

    aget v15, v8, v7

    sub-int/2addr v11, v15

    int-to-double v14, v11

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v9, v9

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 7
    sget v11, Lcom/android/launcher3/R$integer;->config_dropAnimMaxDist:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    int-to-float v11, v11

    .line 8
    instance-of v14, v1, Lcom/android/launcher3/stack/view/StackGroupView;

    const/4 v15, 0x0

    if-eqz v14, :cond_2

    .line 9
    check-cast v1, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 10
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/StackGroupView;->getPreviewBackground()Lcom/android/launcher3/stack/view/StackGroupBackground;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/stack/view/StackGroupBackground;->getStackCreateAnimHelper()Lcom/android/launcher3/stack/view/StackCreateAnimHelper;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v3, v8

    mul-float v9, v5, v8

    if-eqz v7, :cond_1

    .line 11
    iget-object v5, v0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    move-object v11, v5

    check-cast v11, Lcom/android/launcher3/Launcher;

    move-object/from16 v5, p4

    move-object/from16 v6, p13

    move-object/from16 v7, p5

    move v8, v3

    move/from16 v10, p6

    invoke-static/range {v5 .. v11}, Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->getDragViewToPositionAnimator(Lcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/Workspace;Landroid/graphics/Rect;FFFLcom/android/launcher3/Launcher;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_1
    move-object v5, v15

    :goto_0
    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p11

    .line 12
    invoke-virtual/range {v1 .. v9}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackCreateDropAnim(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Landroid/animation/Animator;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;

    move-result-object v15

    :goto_1
    move/from16 v17, v14

    goto/16 :goto_b

    .line 13
    :cond_2
    instance-of v1, v12, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v1, :cond_4

    move-object v1, v12

    check-cast v1, Lcom/android/launcher3/dragndrop/OplusDragView;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/OplusDragView;->isNeedSeamlessDrop()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    new-instance v1, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;

    invoke-direct {v1, v12}, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;-><init>(Lcom/android/launcher3/dragndrop/DragView;)V

    iput-object v1, v0, Lcom/android/launcher3/dragndrop/DragLayer;->mShortcutSmoothAnimationManager:Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_3

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_2

    :cond_3
    move-object v1, v15

    .line 16
    :goto_2
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/DragLayer;->mShortcutSmoothAnimationManager:Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;

    new-instance v7, Lm7/s;

    invoke-direct {v7, v4, v1}, Lm7/s;-><init>(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {v6, v3, v5, v2, v7}, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->createAnimation(FFLandroid/graphics/Rect;Lm7/s;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isChangingFoldState()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v11, v8

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    if-gez p9, :cond_7

    .line 18
    sget v1, Lcom/android/launcher3/R$integer;->config_dropAnimMaxDuration:I

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    cmpg-float v4, v9, v11

    if-gez v4, :cond_6

    int-to-float v1, v1

    .line 19
    sget-object v4, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_1_5:Landroid/view/animation/DecelerateInterpolator;

    div-float/2addr v9, v11

    invoke-virtual {v4, v9}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    :cond_6
    const/16 v4, 0x15e

    .line 20
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3

    :cond_7
    move/from16 v1, p9

    :goto_3
    if-eqz p14, :cond_8

    .line 21
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDrag;->getDragScaleMiddle()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ScaleMiddleParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ScaleMiddleParam;->scaleDuration()J

    move-result-wide v9

    long-to-int v4, v9

    .line 22
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object v11, v8

    int-to-long v7, v1

    sub-long/2addr v7, v9

    .line 23
    new-instance v9, Lkotlin/Pair;

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-direct {v9, v10, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v7, v8, v9}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->createDragRippleAnimator(Lcom/android/launcher3/dragndrop/DragView;JLkotlin/Pair;)Landroid/animation/Animator;

    move-result-object v15

    goto :goto_4

    :cond_8
    move-object v11, v8

    :goto_4
    if-nez p10, :cond_9

    .line 24
    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_1_5:Landroid/view/animation/DecelerateInterpolator;

    goto :goto_5

    :cond_9
    move-object/from16 v7, p10

    .line 25
    :goto_5
    new-instance v8, Lcom/android/launcher3/anim/PendingAnimation;

    int-to-long v9, v1

    invoke-direct {v8, v9, v10}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 26
    sget-object v1, Lcom/android/launcher3/anim/SpringProperty;->DEFAULT:Lcom/android/launcher3/anim/SpringProperty;

    if-nez v15, :cond_a

    .line 27
    sget-object v15, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    move/from16 v17, v14

    const/4 v4, 0x1

    new-array v14, v4, [F

    const/16 v16, 0x0

    aput v3, v14, v16

    invoke-static {v12, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v8, v14, v7, v1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/ObjectAnimator;Landroid/view/animation/Interpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 28
    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v15, v4, [F

    aput v5, v15, v16

    invoke-static {v12, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v8, v14, v7, v1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/ObjectAnimator;Landroid/view/animation/Interpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    :goto_6
    move/from16 v14, p6

    goto :goto_7

    :cond_a
    move/from16 v17, v14

    .line 29
    invoke-virtual {v8, v15}, Lcom/android/launcher3/anim/PendingAnimation;->addWithoutDuration(Landroid/animation/Animator;)V

    goto :goto_6

    .line 30
    :goto_7
    invoke-virtual {v8, v12, v14, v7}, Lcom/android/launcher3/anim/PendingAnimation;->setViewAlpha(Landroid/view/View;FLandroid/view/animation/Interpolator;)V

    .line 31
    sget-object v14, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    iget v15, v2, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    invoke-virtual {v8, v12, v14, v15, v7}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 32
    sget-object v14, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    iget v15, v2, Landroid/graphics/Rect;->left:I

    int-to-float v15, v15

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/16 v16, 0x0

    aput v15, v4, v16

    invoke-static {v12, v14, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 33
    sget-boolean v14, Laj/a;->s:Z

    if-eqz v14, :cond_c

    if-eqz v6, :cond_b

    .line 34
    invoke-virtual/range {p13 .. p13}, Landroid/view/View;->getScrollX()I

    move-result v14

    goto :goto_8

    :cond_b
    const/4 v14, 0x0

    .line 35
    :goto_8
    new-instance v15, Ljava/lang/StringBuilder;

    move-wide/from16 p1, v9

    const-string v9, "animateView from:"

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", to:"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", finalScaleX:"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", finalScaleY:"

    const-string v9, ", anchorView:"

    .line 36
    invoke-static {v3, v5, v2, v9, v15}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", scrollX:"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", caller:"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v3, "BaseDragLayer"

    .line 38
    invoke-static {v15, v2, v3}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    :cond_c
    move-wide/from16 p1, v9

    goto :goto_9

    .line 39
    :goto_a
    invoke-direct {v0, v6, v2, v12}, Lcom/android/launcher3/dragndrop/DragLayer;->getTranslateXEvaluatorWithAnchor(Lcom/android/launcher3/Workspace;ZLcom/android/launcher3/dragndrop/DragView;)Landroid/animation/TypeEvaluator;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 40
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 41
    :cond_d
    invoke-virtual {v8, v4, v7, v1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/ObjectAnimator;Landroid/view/animation/Interpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    if-eqz v13, :cond_e

    .line 42
    invoke-static/range {p11 .. p11}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    :cond_e
    invoke-virtual {v8}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v15

    .line 44
    iget-boolean v1, v0, Lcom/android/launcher3/dragndrop/DragLayer;->mIsDropWithResize:Z

    if-eqz v1, :cond_f

    move-wide/from16 v1, p1

    .line 45
    invoke-virtual {v15, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_f
    :goto_b
    if-eqz v15, :cond_10

    move/from16 v1, p12

    move/from16 v2, v17

    .line 46
    invoke-virtual {v0, v12, v15, v1, v2}, Lcom/android/launcher3/dragndrop/DragLayer;->playDropAnimation(Lcom/android/launcher3/dragndrop/DragView;Landroid/animation/Animator;IZ)V

    goto :goto_c

    .line 47
    :cond_10
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/DragLayer;->mShortcutSmoothAnimationManager:Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;

    if-eqz v1, :cond_11

    const/4 v2, 0x0

    .line 48
    iput-boolean v2, v0, Lcom/android/launcher3/dragndrop/DragLayer;->mIsStackCreateAnim:Z

    .line 49
    iput-object v12, v0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    .line 50
    new-instance v2, Lm7/v;

    invoke-direct {v2, v0, v13}, Lm7/v;-><init>(Lcom/android/launcher3/dragndrop/DragLayer;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;->startAnimations(Lm7/v;)V

    :cond_11
    :goto_c
    return-void
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->updateChildIndices()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final clearAnimatedView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->isInDrawing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "clearAnimatedView post delay,caller="

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    const-string v2, "BaseDragLayer"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v0, Lcom/android/launcher3/dragndrop/DragLayer$1;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/dragndrop/DragLayer$1;-><init>(Lcom/android/launcher3/dragndrop/DragLayer;Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->clearAnimatedViewLocal()V

    .line 70
    .line 71
    .line 72
    :goto_0
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

.method public clearAnimatedViewInject()V
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

.method public final clearAnimatedViewLocal()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "clearAnimatedViewLocal,caller = "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    const-string v2, "BaseDragLayer"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/Animator;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/Animator;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/Animator;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/android/launcher3/dragndrop/DragController;->onDeferredEndDrag(Lcom/android/launcher3/dragndrop/DragView;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mIsStackCreateAnim:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mAlertPanelIndex:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mWorkspaceDragScrim:Lcom/android/launcher3/graphics/Scrim;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/android/launcher3/graphics/Scrim;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 11
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

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/OplusDragDriver;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_1
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/MemoryWatchDog;->onUserInteraction()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "ev = "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "BaseDragLayer"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->dispatchTouchEventInject(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    neg-float p0, p0

    .line 53
    invoke-virtual {p1, p0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    neg-float p0, p0

    .line 63
    invoke-virtual {p1, p0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 64
    .line 65
    .line 66
    throw v0
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

.method public dispatchTouchEventInject(Landroid/view/MotionEvent;)V
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

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mAlertPanelIndex:I

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mWorkspaceDragScrim:Lcom/android/launcher3/graphics/Scrim;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/android/launcher3/graphics/Scrim;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
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

.method public getAnimatedView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

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

.method public final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mChildCountOnLastUpdate:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->updateChildIndices()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragLayer;->onGetChildDrawingOrder(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public getDropAnim()Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/Animator;

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

.method public getFocusIndicatorHelper()Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

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

.method public getShortcutSmoothAnimationManager()Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mShortcutSmoothAnimationManager:Lcom/android/launcher3/shortcuts/animations/ShortcutSmoothAnimationManager;

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

.method public final getTranslateXEvaluatorWithAnchor(Lcom/android/launcher3/OplusWorkspace;)Landroid/animation/TypeEvaluator;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/dragndrop/DragLayer;->getTranslateXEvaluatorWithAnchor(Lcom/android/launcher3/Workspace;ZLcom/android/launcher3/dragndrop/DragView;)Landroid/animation/TypeEvaluator;

    move-result-object p0

    return-object p0
.end method

.method public final getTranslateXScrollWithAnchor(Lcom/android/launcher3/Workspace;II)F
    .locals 6

    const/4 v3, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/dragndrop/DragLayer;->getTranslateXScrollWithAnchor(Lcom/android/launcher3/Workspace;IIIZ)F

    move-result p0

    return p0
.end method

.method public getWorkspaceDragScrim()Lcom/android/launcher3/graphics/Scrim;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mWorkspaceDragScrim:Lcom/android/launcher3/graphics/Scrim;

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

.method public final isBatchDragging()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getAllAppsBatchDragViewManager()Lcom/android/launcher/batchdrag/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isDragging()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isDragging()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    move p0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p0, v1

    .line 41
    :goto_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    :cond_2
    move v1, v2

    .line 46
    :cond_3
    return v1
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

.method public final isDragging()Z
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result p0

    return p0
.end method

.method public final isDragging(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz p0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final isDropAnimEnd()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final isStackCreateAnim()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mIsStackCreateAnim:Z

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

.method public onChildIndicesUpdate(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/android/launcher3/dragndrop/DragView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mTopViewIndex:I

    .line 10
    .line 11
    :cond_0
    return-void
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

.method public onGetChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mTopViewIndex:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return p2

    .line 7
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    if-ge p2, p0, :cond_2

    .line 17
    .line 18
    return p2

    .line 19
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    return p2
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

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v1, :cond_f

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Lcom/android/launcher3/folder/Folder;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "accessibility"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_f

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Lcom/android/launcher3/folder/Folder;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    const/4 v7, 0x7

    .line 60
    const/4 v8, 0x1

    .line 61
    if-eq v5, v7, :cond_9

    .line 62
    .line 63
    const/16 v7, 0x9

    .line 64
    .line 65
    if-eq v5, v7, :cond_3

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->isInAccessibleDrag()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move p1, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_0
    move p1, v8

    .line 101
    :goto_1
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    if-nez p1, :cond_8

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/android/launcher3/folder/Folder;->isEditingName()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    sget p1, Lcom/android/launcher3/R$string;->folder_tap_to_rename:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    sget p1, Lcom/android/launcher3/R$string;->folder_tap_to_close:I

    .line 130
    .line 131
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p0, v6, p1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendCustomAccessibilityEvent(Landroid/view/View;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v8, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHoverPointClosesFolder:Z

    .line 143
    .line 144
    return v8

    .line 145
    :cond_8
    :goto_3
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHoverPointClosesFolder:Z

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_9
    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_b

    .line 153
    .line 154
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->isInAccessibleDrag()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    move p1, v0

    .line 178
    goto :goto_5

    .line 179
    :cond_b
    :goto_4
    move p1, v8

    .line 180
    :goto_5
    if-nez p1, :cond_d

    .line 181
    .line 182
    iget-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHoverPointClosesFolder:Z

    .line 183
    .line 184
    if-nez v1, :cond_d

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/android/launcher3/folder/Folder;->isEditingName()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    sget p1, Lcom/android/launcher3/R$string;->folder_tap_to_rename:I

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_c
    sget p1, Lcom/android/launcher3/R$string;->folder_tap_to_close:I

    .line 196
    .line 197
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p0, v6, p1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendCustomAccessibilityEvent(Landroid/view/View;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput-boolean v8, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHoverPointClosesFolder:Z

    .line 209
    .line 210
    return v8

    .line 211
    :cond_d
    if-nez p1, :cond_e

    .line 212
    .line 213
    return v8

    .line 214
    :cond_e
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mHoverPointClosesFolder:Z

    .line 215
    .line 216
    :cond_f
    :goto_7
    return v0
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

.method public final onOneHandedModeStateChanged(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2, p1}, Lcom/android/launcher3/util/TouchController;->onOneHandedModeStateChanged(Z)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

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

.method public final onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->isInAccessibleDrag()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, Lcom/android/launcher3/DropTargetBar;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/views/BaseDragLayer;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
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

.method public final onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->updateChildIndices()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    .line 8
    .line 9
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->onDragLayerHierarchyChanged()V

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
    .line 21
    .line 22
    .line 23
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->updateChildIndices()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    .line 8
    .line 9
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->onDragLayerHierarchyChanged()V

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
    .line 21
    .line 22
    .line 23
.end method

.method public final playDropAnimation(Lcom/android/launcher3/dragndrop/DragView;Landroid/animation/Animator;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p4, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mIsStackCreateAnim:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/Animator;

    .line 13
    .line 14
    new-instance p1, Lcom/android/launcher3/dragndrop/g;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/android/launcher3/dragndrop/g;-><init>(Lcom/android/launcher3/dragndrop/DragLayer;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/Animator;

    .line 29
    .line 30
    new-instance p2, Lcom/android/launcher3/card/d1;

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/card/d1;-><init>(Landroid/widget/FrameLayout;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x2

    .line 45
    if-ne p3, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/Animator;

    .line 48
    .line 49
    new-instance p2, Lcom/android/launcher3/s1;

    .line 50
    .line 51
    const/4 p3, 0x2

    .line 52
    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/s1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/Animator;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 65
    .line 66
    .line 67
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public recreateControllers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    invoke-static {v0}, Lv5/a;->a(Lcom/android/launcher/Launcher;)[Lcom/android/launcher3/util/TouchController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

    .line 10
    .line 11
    return-void
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

.method public setup(Lcom/android/launcher3/dragndrop/DragController;Lcom/android/launcher3/Workspace;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/dragndrop/DragController;",
            "Lcom/android/launcher3/Workspace<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->recreateControllers()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/android/launcher3/graphics/Scrim;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/android/launcher3/graphics/Scrim;-><init>(Lcom/android/launcher3/InsettableFrameLayout;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mWorkspaceDragScrim:Lcom/android/launcher3/graphics/Scrim;

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
