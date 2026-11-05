.class public final Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchViewAnim$3;
.super Ljava/lang/Object;
.source "OplusLauncherAppTransitionHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic $recentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchViewAnim$3;->$recentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

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


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchViewAnim$3;->$recentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->removePageTransitionEndCallback(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getScroller()Lcom/android/launcher3/util/OverScroller;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "OplusLauncherAppTransitionHelper#startTaskViewLaunchViewAnimEnd"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/util/OverScroller;->setInterpolator(Landroid/animation/TimeInterpolator;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
