.class public final Laa/a;
.super Ljava/lang/Object;
.source "FallbackNavBarTouchController.java"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;
.implements Lla/e2$a;


# instance fields
.field public final a:Lcom/android/quickstep/RecentsActivity;

.field public final b:Lla/e2;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/RecentsActivity;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa/a;->a:Lcom/android/quickstep/RecentsActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v5, Lla/x;

    .line 15
    .line 16
    sget-object v1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/launcher3/util/DisplayController;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v5, v0, v1}, Lla/x;-><init>(Lcom/android/launcher3/util/DisplayController$NavigationMode;Lcom/android/launcher3/util/DisplayController$Info;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lla/e2;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v2, v0

    .line 36
    move-object v3, p1

    .line 37
    move-object v7, p0

    .line 38
    invoke-direct/range {v2 .. v7}, Lla/e2;-><init>(Landroid/content/Context;ZLla/x;Ljava/lang/Runnable;Lla/e2$a;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Laa/a;->b:Lla/e2;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Laa/a;->b:Lla/e2;

    .line 46
    .line 47
    :goto_0
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


# virtual methods
.method public final f()V
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

.method public final h(ZLandroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laa/a;->a:Lcom/android/quickstep/RecentsActivity;

    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    .line 13
    instance-of p1, p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    .line 21
    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 23
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->k()V

    const/4 p2, 0x0

    .line 31
    const-string/jumbo v0, "onSwipeUp#FallbackNavBarTouchController"

    .line 34
    invoke-virtual {p1, v0, p2, p2}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->w(Ljava/lang/String;ZZ)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    .line 41
    check-cast p0, Lcom/android/quickstep/fallback/FallbackRecentsView;

    .line 43
    invoke-virtual {p0}, Lcom/android/quickstep/fallback/FallbackRecentsView;->startHome()V

    return-void
.end method

.method public final onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v1

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Laa/a;->b:Lla/e2;

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 22
    iput-boolean v0, v1, Lla/e2;->h:Z

    .line 24
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    .line 28
    iput-object v0, v1, Lla/e2;->i:Landroid/view/VelocityTracker;

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Laa/a;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    iget-boolean p0, v1, Lla/e2;->h:Z

    if-eqz p0, :cond_1

    .line 37
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    const-class v0, Laa/a;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 49
    sget-object v1, Lyi/a;->a:Lht/c;

    .line 51
    invoke-static {}, Lyi/a$a;->a()Lyi/a;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 59
    const-string v2, "TouchIntercept::"

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const-string/jumbo v1, "onControllerInterceptTouchEvent: mTriggerSwipeUpTracker had intercepted"

    .line 71
    invoke-static {p1, v0, v1}, Lyi/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p0

    :cond_2
    return v0
.end method

.method public final onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laa/a;->b:Lla/e2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lla/e2;->a(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
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
