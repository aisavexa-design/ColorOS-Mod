.class public final Lcom/android/launcher3/RecentContainerView;
.super Lcom/android/launcher3/InsettableFrameLayout;
.source "RecentContainerView.kt"

# interfaces
.implements Lcom/oplus/screenshot/OplusLongshotUnsupported;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0010\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0017\u0010 \u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R$\u0010%\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0013\u0010.\u001a\u0004\u0018\u00010+8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/android/launcher3/RecentContainerView;",
        "Lcom/android/launcher3/InsettableFrameLayout;",
        "Lcom/oplus/screenshot/OplusLongshotUnsupported;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/android/launcher3/uioverrides/QuickstepLauncher$LauncherTaskViewController;",
        "getTaskViewTouchController",
        "()Lcom/android/launcher3/uioverrides/QuickstepLauncher$LauncherTaskViewController;",
        "Lcom/android/quickstep/views/TaskView;",
        "getRunningTaskView",
        "()Lcom/android/quickstep/views/TaskView;",
        "Lno/e;",
        "Lcom/android/launcher3/BaseDraggingActivity;",
        "getGridTouchController",
        "()Lno/e;",
        "Lcom/android/launcher/Launcher;",
        "mLauncher",
        "Lcom/android/launcher/Launcher;",
        "getMLauncher",
        "()Lcom/android/launcher/Launcher;",
        "Lcom/android/quickstep/views/LauncherRecentsView;",
        "mRecentView",
        "Lcom/android/quickstep/views/LauncherRecentsView;",
        "getMRecentView",
        "()Lcom/android/quickstep/views/LauncherRecentsView;",
        "setMRecentView",
        "(Lcom/android/quickstep/views/LauncherRecentsView;)V",
        "Lcom/android/launcher3/graphics/OplusOverviewScrim;",
        "mOverviewScrim",
        "Lcom/android/launcher3/graphics/OplusOverviewScrim;",
        "getMOverviewScrim",
        "()Lcom/android/launcher3/graphics/OplusOverviewScrim;",
        "Lha/n0;",
        "taskViewInterruptAnimTouchController",
        "Lha/n0;",
        "getTaskViewInterruptAnimTouchController",
        "()Lha/n0;",
        "setTaskViewInterruptAnimTouchController",
        "(Lha/n0;)V",
        "Lcom/android/quickstep/views/OplusPanoramaLayout;",
        "getMOplusPanoramaLayout",
        "()Lcom/android/quickstep/views/OplusPanoramaLayout;",
        "mOplusPanoramaLayout",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private activePointerId:I

.field private downMetaState:I

.field private final downPos:Landroid/graphics/PointF;

.field private downTime:J

.field private isTouchingPanoramaTaskView:Z

.field private mActiveController:Lcom/android/launcher3/util/TouchController;

.field private mControllers:[Lcom/android/launcher3/util/TouchController;

.field private final mLauncher:Lcom/android/launcher/Launcher;

.field private final mOverviewScrim:Lcom/android/launcher3/graphics/OplusOverviewScrim;

.field private mRecentView:Lcom/android/quickstep/views/LauncherRecentsView;

.field private panoramaLayoutStub:Landroid/view/ViewStub;

.field private shadowPanoramaLayout:Lcom/android/quickstep/views/OplusPanoramaLayout;

.field private taskViewInterruptAnimTouchController:Lha/n0;

.field private final touchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/InsettableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-static {p1}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p2

    .line 13
    const-string/jumbo v0, "getLauncher(...)"

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p2, p0, Lcom/android/launcher3/RecentContainerView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Lcom/android/launcher3/util/TouchController;

    .line 29
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 33
    check-cast p2, [Lcom/android/launcher3/util/TouchController;

    .line 35
    iput-object p2, p0, Lcom/android/launcher3/RecentContainerView;->mControllers:[Lcom/android/launcher3/util/TouchController;

    .line 37
    new-instance p2, Lcom/android/launcher3/graphics/OplusOverviewScrim;

    .line 39
    invoke-direct {p2, p0}, Lcom/android/launcher3/graphics/Scrim;-><init>(Lcom/android/launcher3/InsettableFrameLayout;)V

    .line 42
    iput-object p2, p0, Lcom/android/launcher3/RecentContainerView;->mOverviewScrim:Lcom/android/launcher3/graphics/OplusOverviewScrim;

    const/4 p2, -0x1

    .line 45
    iput p2, p0, Lcom/android/launcher3/RecentContainerView;->activePointerId:I

    .line 47
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    .line 55
    iput p1, p0, Lcom/android/launcher3/RecentContainerView;->touchSlop:I

    .line 57
    new-instance p1, Landroid/graphics/PointF;

    .line 59
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/android/launcher3/RecentContainerView;->downPos:Landroid/graphics/PointF;

    const-wide/16 p1, -0x1

    .line 66
    iput-wide p1, p0, Lcom/android/launcher3/RecentContainerView;->downTime:J

    return-void
.end method

.method public static a(Lcom/android/launcher3/RecentContainerView;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/RecentContainerView;->shadowPanoramaLayout:Lcom/android/quickstep/views/OplusPanoramaLayout;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/RecentContainerView;->panoramaLayoutStub:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 17
    :goto_0
    instance-of v2, v0, Lcom/android/quickstep/views/OplusPanoramaLayout;

    if-eqz v2, :cond_2

    move-object v1, v0

    .line 22
    check-cast v1, Lcom/android/quickstep/views/OplusPanoramaLayout;

    .line 24
    :cond_2
    iput-object v1, p0, Lcom/android/launcher3/RecentContainerView;->shadowPanoramaLayout:Lcom/android/quickstep/views/OplusPanoramaLayout;

    if-nez v1, :cond_3

    .line 28
    const-string p0, "RecentContainerView"

    .line 30
    const-string/jumbo v0, "panoramaLayoutStub inflate failed or type mismatch"

    .line 33
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "addView in background thread. caller="

    .line 22
    .line 23
    const-string v2, "RecentContainerView"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 29
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

.method public final clearALLPopView(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v2, "getChildAt(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of v2, v1, Lcom/android/launcher3/AbstractFloatingView;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Lcom/android/launcher3/AbstractFloatingView;

    .line 25
    .line 26
    const v2, 0x67ffffd

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/android/launcher3/AbstractFloatingView;->isOfType(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
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

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/RecentContainerView;->mOverviewScrim:Lcom/android/launcher3/graphics/OplusOverviewScrim;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/android/launcher3/graphics/Scrim;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "dispatchDraw: exception "

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "RecentContainerView"

    .line 43
    .line 44
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    sget-object v2, Liq/w1;->a:Liq/w1;

    .line 7
    invoke-virtual {v2}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/g;->l()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_1

    .line 27
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 31
    iput v2, v0, Lcom/android/launcher3/RecentContainerView;->activePointerId:I

    .line 33
    iget-object v2, v0, Lcom/android/launcher3/RecentContainerView;->downPos:Landroid/graphics/PointF;

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 43
    invoke-virtual {v2, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    .line 50
    iput-wide v4, v0, Lcom/android/launcher3/RecentContainerView;->downTime:J

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v2

    .line 56
    iput v2, v0, Lcom/android/launcher3/RecentContainerView;->downMetaState:I

    :cond_1
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/16 v4, 0x2002

    .line 63
    invoke-virtual {v1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v4

    if-ne v4, v2, :cond_2

    .line 69
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v3

    .line 78
    :goto_0
    iget-object v5, v0, Lcom/android/launcher3/RecentContainerView;->mRecentView:Lcom/android/quickstep/views/LauncherRecentsView;

    if-eqz v5, :cond_3

    .line 82
    invoke-virtual {v5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isDraggingStateOrAnimatingToOverview()Z

    move-result v5

    if-ne v5, v2, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v3

    .line 91
    :goto_1
    iget-object v6, v0, Lcom/android/launcher3/RecentContainerView;->mRecentView:Lcom/android/quickstep/views/LauncherRecentsView;

    if-eqz v6, :cond_4

    .line 95
    invoke-virtual {v6}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->shouldDrawEmptyMessage()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 101
    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->isTaskEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    move v6, v3

    .line 110
    :goto_2
    iget-object v7, v0, Lcom/android/launcher3/RecentContainerView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 112
    invoke-virtual {v7}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v8

    .line 116
    invoke-virtual {v8}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v8

    .line 120
    check-cast v8, Lcom/android/launcher3/LauncherState;

    .line 122
    iget-boolean v8, v8, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-nez v8, :cond_6

    .line 126
    iget-object v8, v0, Lcom/android/launcher3/RecentContainerView;->mRecentView:Lcom/android/quickstep/views/LauncherRecentsView;

    if-eqz v8, :cond_5

    .line 130
    invoke-virtual {v8}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    move-result v8

    if-ne v8, v2, :cond_5

    goto :goto_3

    .line 137
    :cond_5
    iget-object v8, v0, Lcom/android/launcher3/RecentContainerView;->mRecentView:Lcom/android/quickstep/views/LauncherRecentsView;

    if-eqz v8, :cond_7

    .line 141
    invoke-virtual {v8}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringToRecentPendingToOverview()Z

    move-result v8

    if-ne v8, v2, :cond_7

    :cond_6
    :goto_3
    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    :cond_7
    move v6, v2

    goto :goto_4

    :cond_8
    move v6, v3

    .line 154
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v8

    .line 158
    const-string v9, "RecentContainerView"

    if-eqz v8, :cond_f

    if-eqz v1, :cond_f

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    if-nez v8, :cond_f

    .line 170
    iget-object v8, v0, Lcom/android/launcher3/RecentContainerView;->mRecentView:Lcom/android/quickstep/views/LauncherRecentsView;

    if-nez v8, :cond_9

    move v8, v2

    goto :goto_5

    :cond_9
    move v8, v3

    .line 177
    :goto_5
    invoke-virtual {v7}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v10

    .line 181
    invoke-virtual {v10}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v10

    .line 185
    check-cast v10, Lcom/android/launcher3/LauncherState;

    .line 187
    iget-boolean v10, v10, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    .line 189
    iget-object v11, v0, Lcom/android/launcher3/RecentContainerView;->mRecentView:Lcom/android/quickstep/views/LauncherRecentsView;

    if-eqz v11, :cond_a

    .line 193
    invoke-virtual {v11}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    move-result v11

    .line 197
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    .line 203
    :goto_6
    iget-object v13, v0, Lcom/android/launcher3/RecentContainerView;->mRecentView:Lcom/android/quickstep/views/LauncherRecentsView;

    if-eqz v13, :cond_b

    .line 207
    invoke-virtual {v13}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringToRecentPendingToOverview()Z

    move-result v13

    .line 211
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    .line 217
    :goto_7
    iget-object v14, v0, Lcom/android/launcher3/RecentContainerView;->mRecentView:Lcom/android/quickstep/views/LauncherRecentsView;

    if-eqz v14, :cond_c

    .line 221
    invoke-virtual {v14}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v14

    .line 225
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_8

    :cond_c
    const/4 v14, 0x0

    .line 231
    :goto_8
    iget-object v15, v0, Lcom/android/launcher3/RecentContainerView;->mRecentView:Lcom/android/quickstep/views/LauncherRecentsView;

    if-eqz v15, :cond_d

    .line 235
    invoke-virtual {v15}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->shouldDrawEmptyMessage()Z

    move-result v15

    .line 239
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_9

    :cond_d
    const/4 v15, 0x0

    .line 245
    :goto_9
    iget-object v12, v0, Lcom/android/launcher3/RecentContainerView;->mRecentView:Lcom/android/quickstep/views/LauncherRecentsView;

    if-eqz v12, :cond_e

    .line 249
    invoke-virtual {v12}, Lcom/android/quickstep/views/RecentsView;->isTaskEmpty()Z

    move-result v12

    .line 253
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    .line 259
    :goto_a
    const-string v3, "RecentView is null:"

    .line 261
    const-string v2, ", isOverviewState:"

    .line 263
    const-string v0, ", sprintToRecent:"

    .line 265
    invoke-static {v3, v8, v2, v10, v0}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 269
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    const-string v2, ", springToRecentPendingToOverview:"

    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    const-string/jumbo v2, "isDraggingStateOrAnimatingToOverview:"

    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 289
    const-string v2, ", taskViewCount:"

    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    const-string v2, ", shouldDrawEmptyMessage:"

    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    const-string v2, ", , isTaskEmpty:"

    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v6, :cond_11

    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/RecentContainerView;->getGridTouchController()Lno/e;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 328
    iget-object v0, v0, Lno/e;->C:Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v0, :cond_10

    .line 332
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->isTaskViewDragging()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    .line 339
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0

    :cond_11
    const/4 v0, 0x0

    if-eqz v4, :cond_12

    .line 349
    sget-boolean v2, Lcom/oplus/quickstep/utils/k;->G:Z

    if-eqz v2, :cond_12

    return v0

    :cond_12
    if-eqz v4, :cond_13

    .line 356
    invoke-virtual {v7}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    .line 360
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    .line 364
    sget-object v3, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    .line 366
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    return v0

    .line 373
    :cond_13
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/b;->t:Lcom/oplus/quickstep/gesture/helper/b$a;

    .line 375
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 379
    check-cast v0, Lcom/oplus/quickstep/gesture/helper/b;

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_b

    .line 391
    :cond_14
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 397
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 403
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_b

    .line 410
    :cond_15
    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_16

    .line 417
    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/helper/b;->f()Z

    move-result v2

    if-nez v2, :cond_17

    .line 423
    :cond_16
    iget-boolean v0, v0, Lcom/oplus/quickstep/gesture/helper/b;->a:Z

    if-eqz v0, :cond_19

    :cond_17
    if-eqz v1, :cond_18

    .line 429
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_18

    .line 435
    const-string v0, "dispatchTouchEvent, intercept event when screen may rotate"

    .line 437
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const/4 v0, 0x1

    return v0

    :cond_19
    :goto_b
    if-eqz v1, :cond_1a

    .line 444
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1a

    move-object/from16 v0, p0

    .line 452
    iget-object v2, v0, Lcom/android/launcher3/RecentContainerView;->mRecentView:Lcom/android/quickstep/views/LauncherRecentsView;

    if-eqz v2, :cond_1b

    .line 456
    sget-object v3, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->a:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;

    .line 458
    invoke-virtual {v3, v2}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->d(Lcom/android/quickstep/views/OplusRecentsViewImpl;)Z

    .line 461
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1a
    move-object/from16 v0, p0

    .line 468
    :cond_1b
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getGridTouchController()Lno/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/e<",
            "+",
            "Lcom/android/launcher3/BaseDraggingActivity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/RecentContainerView;->mControllers:[Lcom/android/launcher3/util/TouchController;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    instance-of v3, v2, Lja/g;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast v2, Lja/g;

    .line 14
    .line 15
    invoke-virtual {v2}, Lja/g;->getGrideTouchDelegate()Lno/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
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

.method public final getMLauncher()Lcom/android/launcher/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/RecentContainerView;->mLauncher:Lcom/android/launcher/Launcher;

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

.method public final getMOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;
    .locals 6

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/RecentContainerView;->shadowPanoramaLayout:Lcom/android/quickstep/views/OplusPanoramaLayout;

    if-eqz v1, :cond_0

    return-object v1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/RecentContainerView;->panoramaLayoutStub:Landroid/view/ViewStub;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 21
    :goto_0
    instance-of v1, v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    return-object v2

    .line 26
    :cond_3
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 44
    const-string v3, "RecentContainerView"

    if-eqz v1, :cond_6

    .line 48
    iget-object v0, p0, Lcom/android/launcher3/RecentContainerView;->panoramaLayoutStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 58
    :goto_1
    instance-of v1, v0, Lcom/android/quickstep/views/OplusPanoramaLayout;

    if-eqz v1, :cond_5

    move-object v2, v0

    .line 63
    check-cast v2, Lcom/android/quickstep/views/OplusPanoramaLayout;

    .line 65
    :cond_5
    iput-object v2, p0, Lcom/android/launcher3/RecentContainerView;->shadowPanoramaLayout:Lcom/android/quickstep/views/OplusPanoramaLayout;

    if-nez v2, :cond_7

    .line 69
    const-string/jumbo v0, "panoramaLayoutStub inflate failed or type mismatch"

    .line 72
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 76
    :cond_6
    const-string/jumbo v1, "mOplusPanoramaLayout accessed from non-main thread, posting to main"

    .line 79
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 84
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 87
    sget-object v2, Lej/a;->b:Lej/k0;

    .line 89
    new-instance v4, Lb7/e;

    .line 91
    invoke-direct {v4, v0, p0, v1}, Lb7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v2, v4}, Lej/b;->e(Ljava/lang/Runnable;)V

    .line 97
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1f4

    .line 101
    invoke-virtual {v1, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    const-string v2, "Interrupted while waiting for panoramaLayout inflate: "

    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lht/n;->a:Lht/n;

    .line 125
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/RecentContainerView;->shadowPanoramaLayout:Lcom/android/quickstep/views/OplusPanoramaLayout;

    return-object p0

    :cond_8
    return-object v2
.end method

.method public final getMOverviewScrim()Lcom/android/launcher3/graphics/OplusOverviewScrim;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/RecentContainerView;->mOverviewScrim:Lcom/android/launcher3/graphics/OplusOverviewScrim;

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

.method public final getMRecentView()Lcom/android/quickstep/views/LauncherRecentsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/RecentContainerView;->mRecentView:Lcom/android/quickstep/views/LauncherRecentsView;

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

.method public final getRunningTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/RecentContainerView;->getMOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/RecentContainerView;->mRecentView:Lcom/android/quickstep/views/LauncherRecentsView;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    return-object v0
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

.method public final getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/RecentContainerView;->getMOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/RecentContainerView;->mRecentView:Lcom/android/quickstep/views/LauncherRecentsView;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final getTaskViewInterruptAnimTouchController()Lha/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/RecentContainerView;->taskViewInterruptAnimTouchController:Lha/n0;

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

.method public final getTaskViewTouchController()Lcom/android/launcher3/uioverrides/QuickstepLauncher$LauncherTaskViewController;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/RecentContainerView;->mControllers:[Lcom/android/launcher3/util/TouchController;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    instance-of v4, v3, Lcom/android/launcher3/uioverrides/QuickstepLauncher$LauncherTaskViewController;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    check-cast v3, Lcom/android/launcher3/uioverrides/QuickstepLauncher$LauncherTaskViewController;

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-object v1
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

.method public final isLongshotUnsupported()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/RecentContainerView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/RecentContainerView;->taskViewInterruptAnimTouchController:Lha/n0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/RecentContainerView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/BaseDragLayer;->addProxyTouchEventConsumer(Lcom/android/launcher3/views/BaseDragLayer$ProxyTouchEventConsumer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6
    iget-object v1, v0, Lcom/android/launcher3/RecentContainerView;->mControllers:[Lcom/android/launcher3/util/TouchController;

    .line 8
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    aget-object v4, v1, v3

    .line 14
    instance-of v5, v4, Lja/g;

    if-eqz v5, :cond_1

    .line 18
    iget-wide v5, v0, Lcom/android/launcher3/RecentContainerView;->downTime:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    .line 26
    const-string v5, "RecentContainerView"

    .line 28
    const-string/jumbo v6, "releaseCurrentHandlingEvent: "

    .line 31
    invoke-static {v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    check-cast v4, Lja/g;

    .line 36
    iget-wide v9, v0, Lcom/android/launcher3/RecentContainerView;->downTime:J

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 42
    iget-object v5, v0, Lcom/android/launcher3/RecentContainerView;->downPos:Landroid/graphics/PointF;

    .line 44
    iget v14, v5, Landroid/graphics/PointF;->x:F

    .line 46
    iget v15, v5, Landroid/graphics/PointF;->y:F

    .line 48
    iget v5, v0, Lcom/android/launcher3/RecentContainerView;->downMetaState:I

    const/4 v13, 0x3

    move/from16 v16, v5

    .line 53
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Lja/g;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    :cond_0
    iput-wide v7, v0, Lcom/android/launcher3/RecentContainerView;->downTime:J

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/RecentContainerView;->recreateTouchController()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/RecentContainerView;->taskViewInterruptAnimTouchController:Lha/n0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/RecentContainerView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/BaseDragLayer;->removeProxyTouchEventConsumer(Lcom/android/launcher3/views/BaseDragLayer$ProxyTouchEventConsumer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/android/launcher3/R$id;->panorama_layout_stub:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewStub;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/launcher3/RecentContainerView;->panoramaLayoutStub:Landroid/view/ViewStub;

    .line 19
    .line 20
    :cond_0
    sget v0, Lcom/android/launcher3/R$id;->overview_panel:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/android/quickstep/views/LauncherRecentsView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/launcher3/RecentContainerView;->mRecentView:Lcom/android/quickstep/views/LauncherRecentsView;

    .line 29
    .line 30
    sget v0, Lcom/android/launcher3/R$id;->oplus_clear_all_panel:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/launcher3/RecentContainerView;->mRecentView:Lcom/android/quickstep/views/LauncherRecentsView;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setClearAllButton(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/launcher3/RecentContainerView;->mRecentView:Lcom/android/quickstep/views/LauncherRecentsView;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/launcher3/RecentContainerView;->panoramaLayoutStub:Landroid/view/ViewStub;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v1, Lha/i;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lha/i;-><init>(Lcom/android/quickstep/views/LauncherRecentsView;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    new-instance v1, Lha/a;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lha/a;-><init>(Lcom/android/quickstep/views/LauncherRecentsView;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    :goto_0
    new-instance v2, Lha/n0;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lha/n0;-><init>(Lcom/android/quickstep/views/LauncherRecentsView;Lha/n0$c;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/android/launcher3/RecentContainerView;->taskViewInterruptAnimTouchController:Lha/n0;

    .line 82
    .line 83
    :cond_4
    return-void
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

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v0, 0x1

    if-eqz p1, :cond_1a

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 12
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/RecentContainerView;->getMOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/OplusPanoramaLayout;->m(Landroid/view/MotionEvent;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v3

    .line 35
    :goto_1
    iput-boolean v1, p0, Lcom/android/launcher3/RecentContainerView;->isTouchingPanoramaTaskView:Z

    .line 37
    :cond_2
    iget v1, p0, Lcom/android/launcher3/RecentContainerView;->activePointerId:I

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 43
    iget-object v4, p0, Lcom/android/launcher3/RecentContainerView;->mRecentView:Lcom/android/quickstep/views/LauncherRecentsView;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 48
    iget-object v4, v4, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    if-eqz v4, :cond_3

    .line 52
    invoke-interface {v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v5

    .line 62
    :goto_2
    iget-object v6, p0, Lcom/android/launcher3/RecentContainerView;->downPos:Landroid/graphics/PointF;

    if-eq v1, v2, :cond_c

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 70
    iget v7, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v7

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 77
    iget v7, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v7

    const/4 v7, 0x3

    if-nez v4, :cond_4

    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v0, :cond_7

    :goto_3
    if-nez v4, :cond_5

    goto :goto_4

    .line 93
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v7, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    div-float v8, v1, v2

    .line 102
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    goto :goto_6

    :cond_7
    :goto_5
    div-float v8, v2, v1

    .line 109
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    :goto_6
    if-nez v4, :cond_8

    goto :goto_7

    .line 116
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v0, :cond_a

    :goto_7
    if-nez v4, :cond_9

    goto :goto_8

    .line 125
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v7, :cond_b

    :cond_a
    move v2, v1

    .line 132
    :cond_b
    :goto_8
    iget v1, p0, Lcom/android/launcher3/RecentContainerView;->touchSlop:I

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_c

    .line 139
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v8, v1

    if-gez v1, :cond_c

    .line 151
    iget-boolean v1, p0, Lcom/android/launcher3/RecentContainerView;->isTouchingPanoramaTaskView:Z

    if-nez v1, :cond_c

    move v1, v0

    goto :goto_9

    :cond_c
    move v1, v3

    :goto_9
    if-nez v1, :cond_17

    .line 160
    iput-object v5, p0, Lcom/android/launcher3/RecentContainerView;->mActiveController:Lcom/android/launcher3/util/TouchController;

    .line 162
    iget-object v2, p0, Lcom/android/launcher3/RecentContainerView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 164
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    .line 172
    check-cast v4, Lcom/android/launcher3/LauncherState;

    .line 174
    iget-boolean v4, v4, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    .line 176
    const-string v7, "TouchIntercept::RecentContainerView"

    if-nez v4, :cond_12

    .line 180
    iget-object v4, p0, Lcom/android/launcher3/RecentContainerView;->mRecentView:Lcom/android/quickstep/views/LauncherRecentsView;

    if-eqz v4, :cond_d

    .line 184
    invoke-virtual {v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    move-result v4

    if-ne v4, v0, :cond_d

    goto/16 :goto_b

    .line 192
    :cond_d
    iget-object v4, p0, Lcom/android/launcher3/RecentContainerView;->mRecentView:Lcom/android/quickstep/views/LauncherRecentsView;

    if-eqz v4, :cond_e

    .line 196
    invoke-virtual {v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringToRecentPendingToOverview()Z

    move-result v4

    if-ne v4, v0, :cond_e

    goto :goto_b

    .line 203
    :cond_e
    sget-object v4, Lyi/a;->a:Lht/c;

    .line 205
    invoke-static {}, Lyi/a$a;->a()Lyi/a;

    move-result-object v4

    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    .line 213
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 217
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    .line 225
    check-cast v2, Lcom/android/launcher3/LauncherState;

    .line 227
    iget-boolean v2, v2, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    .line 229
    iget-object v9, p0, Lcom/android/launcher3/RecentContainerView;->mRecentView:Lcom/android/quickstep/views/LauncherRecentsView;

    if-eqz v9, :cond_f

    .line 233
    invoke-virtual {v9}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    move-result v9

    .line 237
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_a

    :cond_f
    move-object v9, v5

    .line 243
    :goto_a
    iget-object v10, p0, Lcom/android/launcher3/RecentContainerView;->mRecentView:Lcom/android/quickstep/views/LauncherRecentsView;

    if-eqz v10, :cond_10

    .line 247
    invoke-virtual {v10}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringToRecentPendingToOverview()Z

    move-result v5

    .line 251
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 255
    :cond_10
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v10

    .line 259
    new-instance v11, Ljava/lang/StringBuilder;

    .line 261
    const-string v12, "findActiveTouchController return false overviewUi="

    .line 263
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 269
    const-string v2, " springAnimToRecent="

    .line 271
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    const-string v2, " springToRecentPendingToOverview="

    .line 279
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    const-string v2, " hasLargeDisplayFeatures="

    .line 287
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    invoke-static {v7, v2, v8}, Lyi/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_11
    move v2, v3

    goto/16 :goto_e

    .line 306
    :cond_12
    :goto_b
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getTopView(Landroid/view/View;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 312
    instance-of v4, v2, Lcom/android/launcher3/views/ListenerView;

    if-eqz v4, :cond_13

    move-object v4, v2

    .line 317
    check-cast v4, Lcom/android/launcher3/views/ListenerView;

    .line 319
    :cond_13
    invoke-interface {v2, p1}, Lcom/android/launcher3/util/TouchController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 325
    iput-object v2, p0, Lcom/android/launcher3/RecentContainerView;->mActiveController:Lcom/android/launcher3/util/TouchController;

    .line 327
    sget-object v2, Lyi/a;->a:Lht/c;

    .line 329
    invoke-static {}, Lyi/a$a;->a()Lyi/a;

    move-result-object v2

    .line 333
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 337
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 341
    iget-object v5, p0, Lcom/android/launcher3/RecentContainerView;->mActiveController:Lcom/android/launcher3/util/TouchController;

    .line 343
    invoke-static {v5}, Lfj/a0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 347
    new-instance v8, Ljava/lang/StringBuilder;

    .line 349
    const-string v9, "findActiveTouchController and control is "

    .line 351
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    invoke-static {v7, v5, v4}, Lyi/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_14
    :goto_c
    move v2, v0

    goto :goto_e

    .line 369
    :cond_15
    iget-object v2, p0, Lcom/android/launcher3/RecentContainerView;->mControllers:[Lcom/android/launcher3/util/TouchController;

    .line 371
    array-length v4, v2

    move v5, v3

    :goto_d
    if-ge v5, v4, :cond_11

    .line 375
    aget-object v8, v2, v5

    .line 377
    invoke-interface {v8, p1}, Lcom/android/launcher3/util/TouchController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 383
    iput-object v8, p0, Lcom/android/launcher3/RecentContainerView;->mActiveController:Lcom/android/launcher3/util/TouchController;

    .line 385
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 391
    sget-object v2, Lyi/a;->a:Lht/c;

    .line 393
    invoke-static {}, Lyi/a$a;->a()Lyi/a;

    move-result-object v2

    .line 397
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 401
    iget-object v5, p0, Lcom/android/launcher3/RecentContainerView;->mActiveController:Lcom/android/launcher3/util/TouchController;

    .line 403
    invoke-static {v5}, Lfj/a0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 407
    new-instance v8, Ljava/lang/StringBuilder;

    .line 409
    const-string/jumbo v9, "onControllerInterceptTouchEvent and control is "

    .line 412
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    invoke-static {v4, v7, v5}, Lyi/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    add-int/2addr v5, v0

    goto :goto_d

    :goto_e
    if-eqz v2, :cond_17

    return v0

    .line 434
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 438
    const-string/jumbo v4, "onInterceptTouchEvent ev="

    .line 441
    const-string v5, ", force="

    .line 443
    const-string v7, "RecentContainerView"

    .line 445
    invoke-static {v4, v5, v7, v2, v1}, Lcom/android/common/util/r3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v1, 0x2002

    .line 450
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-ne v1, v0, :cond_18

    .line 456
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_18

    move v1, v0

    goto :goto_f

    :cond_18
    move v1, v3

    :goto_f
    if-eqz v1, :cond_1a

    .line 467
    iget-object v1, p0, Lcom/android/launcher3/RecentContainerView;->mRecentView:Lcom/android/quickstep/views/LauncherRecentsView;

    if-eqz v1, :cond_19

    .line 471
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    move-result v1

    if-ne v1, v0, :cond_19

    move v3, v0

    :cond_19
    if-eqz v3, :cond_1a

    .line 480
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    move-result v1

    if-eq v1, v0, :cond_1a

    .line 486
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 490
    iget v2, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    .line 493
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 497
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 501
    iget v3, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    .line 504
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1a

    return v0

    .line 513
    :cond_1a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/RecentContainerView;->mRecentView:Lcom/android/quickstep/views/LauncherRecentsView;

    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.quickstep.views.OplusRecentsViewImpl<*, *>"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Liq/c6;->b(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 12
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string/jumbo v1, "onTouchEvent-->"

    if-nez v0, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    goto :goto_4

    .line 40
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    .line 46
    const-string v0, "clearAllButtonDeadZoneConsumed  onTouchEvent  ACTION_DOWN  start"

    .line 48
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/android/launcher3/RecentContainerView;->isTouchingPanoramaTaskView:Z

    .line 55
    const-string v0, "clearAllButtonDeadZoneConsumed  onTouchEvent  ACTION_UP  start"

    .line 57
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/android/launcher3/RecentContainerView;->mActiveController:Lcom/android/launcher3/util/TouchController;

    if-eqz v0, :cond_7

    .line 64
    invoke-interface {v0, p1}, Lcom/android/launcher3/util/TouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_5

    .line 69
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    :goto_5
    return p0
.end method

.method public final recreateTouchController()V
    .locals 9

    .line 1
    const-string v0, "RecentContainerView"

    .line 3
    const-string/jumbo v1, "recreateTouchController:"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher$LauncherTaskViewController;

    .line 16
    iget-object v2, p0, Lcom/android/launcher3/RecentContainerView;->mLauncher:Lcom/android/launcher/Launcher;

    .line 18
    invoke-direct {v1, v2}, Lja/g;-><init>(Lcom/android/launcher3/BaseDraggingActivity;)V

    .line 21
    iget-object v3, p0, Lcom/android/launcher3/RecentContainerView;->mControllers:[Lcom/android/launcher3/util/TouchController;

    .line 23
    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    .line 28
    aget-object v7, v3, v6

    .line 30
    instance-of v8, v7, Lja/g;

    if-eqz v8, :cond_0

    .line 34
    check-cast v7, Lja/g;

    .line 36
    invoke-virtual {v7}, Lja/g;->getGrideTouchDelegate()Lno/e;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 42
    invoke-virtual {v7}, Lja/g;->getGrideTouchDelegate()Lno/e;

    move-result-object v7

    .line 46
    const-string/jumbo v8, "null cannot be cast to non-null type com.oplus.quickstep.delegates.touch.GridTouchDelegate<com.android.launcher3.Launcher>"

    .line 49
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v7}, Lja/g;->setGrideTouchDelegate(Lno/e;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    new-instance v1, Lka/h;

    .line 69
    invoke-direct {v1, v2}, Lka/h;-><init>(Lcom/android/launcher/Launcher;)V

    .line 72
    new-instance v2, Lja/b;

    .line 74
    iget-object v3, p0, Lcom/android/launcher3/RecentContainerView;->mRecentView:Lcom/android/quickstep/views/LauncherRecentsView;

    .line 76
    invoke-direct {v2, v3}, Lja/b;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_2
    new-array v1, v5, [Lcom/android/launcher3/util/TouchController;

    .line 87
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, [Lcom/android/launcher3/util/TouchController;

    .line 93
    iput-object v0, p0, Lcom/android/launcher3/RecentContainerView;->mControllers:[Lcom/android/launcher3/util/TouchController;

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 17
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string/jumbo v1, "removeView in background thread. caller="

    .line 24
    const-string v2, "RecentContainerView"

    .line 26
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final setMRecentView(Lcom/android/quickstep/views/LauncherRecentsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/RecentContainerView;->mRecentView:Lcom/android/quickstep/views/LauncherRecentsView;

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

.method public final setTaskViewInterruptAnimTouchController(Lha/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/RecentContainerView;->taskViewInterruptAnimTouchController:Lha/n0;

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
