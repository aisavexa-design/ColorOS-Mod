.class public final Lha/a;
.super Ljava/lang/Object;
.source "NormalTaskViewInterruptTouchController.kt"

# interfaces
.implements Lha/n0$c;


# instance fields
.field public final a:Lcom/android/quickstep/views/LauncherRecentsView;

.field public b:Lha/n0;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/LauncherRecentsView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "recentsView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lha/a;->a:Lcom/android/quickstep/views/LauncherRecentsView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/InputEvent;Lcom/oplus/quickstep/gesture/a;Lcom/android/quickstep/e3;ZZ)Lha/n0$e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/InputEvent;",
            "Lcom/oplus/quickstep/gesture/a<",
            "***>;",
            "Lcom/android/quickstep/e3;",
            "ZZ)",
            "Lha/n0$e;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "swipeUpHandler"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v0, p1, Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 15
    iget-object v0, p2, Lcom/android/quickstep/v0;->v:Lcom/android/quickstep/s4;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/android/quickstep/s1;->j()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppTransitionHelper()Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getToRecentsAnimRecord()Lla/a2;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_8

    .line 42
    iget-object p3, p0, Lha/a;->a:Lcom/android/quickstep/views/LauncherRecentsView;

    .line 44
    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    .line 52
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 55
    invoke-virtual {p5, v0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->p(Landroid/graphics/Rect;)V

    move-object p5, p1

    .line 59
    check-cast p5, Landroid/view/MotionEvent;

    .line 61
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    .line 66
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getRawY()F

    move-result p5

    float-to-int p5, p5

    .line 71
    invoke-virtual {v0, v2, p5}, Landroid/graphics/Rect;->contains(II)Z

    move-result p5

    if-eqz p5, :cond_2

    goto/16 :goto_3

    .line 79
    :cond_2
    invoke-virtual {p3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    move-result-object p5

    if-eqz p5, :cond_3

    .line 85
    iget-object p5, p5, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->g:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    if-eqz p5, :cond_3

    .line 89
    new-instance v0, Landroid/graphics/Rect;

    .line 91
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 94
    invoke-virtual {p5, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-object p5, p1

    .line 98
    check-cast p5, Landroid/view/MotionEvent;

    .line 100
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    .line 105
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getRawY()F

    move-result p5

    float-to-int p5, p5

    .line 110
    invoke-virtual {v0, v2, p5}, Landroid/graphics/Rect;->contains(II)Z

    move-result p5

    if-eqz p5, :cond_3

    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {p3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isDockViewHide()Z

    move-result p5

    if-nez p5, :cond_4

    .line 123
    invoke-virtual {p3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 129
    new-instance p5, Landroid/graphics/Rect;

    .line 131
    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 134
    invoke-virtual {p3, p5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-object p3, p1

    .line 138
    check-cast p3, Landroid/view/MotionEvent;

    .line 140
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 145
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    float-to-int p3, p3

    .line 150
    invoke-virtual {p5, v0, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p4, :cond_5

    goto :goto_3

    .line 160
    :cond_5
    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_3

    .line 167
    :cond_6
    iget-object v6, p2, Lcom/android/quickstep/v0;->v:Lcom/android/quickstep/s4;

    if-eqz v6, :cond_9

    .line 171
    iget-object v2, p0, Lha/a;->b:Lha/n0;

    if-eqz v2, :cond_7

    move-object v3, p1

    .line 176
    check-cast v3, Landroid/view/MotionEvent;

    const/4 v7, 0x0

    move-object v5, p2

    .line 180
    invoke-virtual/range {v2 .. v7}, Lha/n0;->d(Landroid/view/MotionEvent;Lla/a2;Lcom/oplus/quickstep/gesture/a;Lcom/android/quickstep/s1;Lcom/android/quickstep/views/TaskView;)Lha/n0$e;

    move-result-object p0

    goto :goto_2

    :cond_7
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_9

    move-object v1, p0

    goto :goto_3

    .line 190
    :cond_8
    invoke-super/range {p0 .. p5}, Lha/n0$c;->a(Landroid/view/InputEvent;Lcom/oplus/quickstep/gesture/a;Lcom/android/quickstep/e3;ZZ)Lha/n0$e;

    :cond_9
    :goto_3
    return-object v1
.end method

.method public final b(Lha/n0;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "taskViewInterruptTouchController"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lha/n0$c;->b(Lha/n0;)V

    .line 10
    iput-object p1, p0, Lha/a;->b:Lha/n0;

    return-void
.end method
