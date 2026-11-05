.class public Lla/b;
.super Ljava/lang/Object;
.source "ActivityInitListener.java"

# interfaces
.implements Lcom/android/launcher3/util/ActivityTracker$SchedulerCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/launcher3/BaseActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/util/ActivityTracker$SchedulerCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private hasLauncherInit:Z

.field private initHandler:Landroid/os/Handler;

.field private initRunnable:Lcom/android/launcher3/u2;

.field private final mActivityTracker:Lcom/android/launcher3/util/ActivityTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ActivityTracker<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mIsRegistered:Z

.field private mOnInitListener:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/BiPredicate;Lcom/android/launcher3/util/ActivityTracker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/launcher3/util/ActivityTracker<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lla/b;->mIsRegistered:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lla/b;->hasLauncherInit:Z

    .line 8
    .line 9
    iput-object p1, p0, Lla/b;->mOnInitListener:Ljava/util/function/BiPredicate;

    .line 10
    .line 11
    iput-object p2, p0, Lla/b;->mActivityTracker:Lcom/android/launcher3/util/ActivityTracker;

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


# virtual methods
.method public final getActivity()Lcom/android/launcher3/BaseDraggingActivity;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lla/b;->mActivityTracker:Lcom/android/launcher3/util/ActivityTracker;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v1, p0, Lcom/android/launcher3/BaseDraggingActivity;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/android/launcher3/BaseDraggingActivity;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    return-object v0
    .line 19
    .line 20
.end method

.method public handleInit(Lcom/android/launcher3/BaseActivity;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    const-string v2, "ActivityInitListener#handleInit"

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lla/b;->mOnInitListener:Ljava/util/function/BiPredicate;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v2, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lla/b;->hasLauncherInit:Z

    .line 24
    .line 25
    iget-object p2, p0, Lla/b;->initRunnable:Lcom/android/launcher3/u2;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lla/b;->initHandler:Landroid/os/Handler;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Lla/b;->initHandler:Landroid/os/Handler;

    .line 38
    .line 39
    iput-object p2, p0, Lla/b;->initRunnable:Lcom/android/launcher3/u2;

    .line 40
    .line 41
    :cond_1
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 42
    .line 43
    .line 44
    return p1
    .line 45
    .line 46
    .line 47
.end method

.method public final init(Lcom/android/launcher3/BaseActivity;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lla/b;->mIsRegistered:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lla/b;->handleInit(Lcom/android/launcher3/BaseActivity;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

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

.method public final isHasLauncherInit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lla/b;->hasLauncherInit:Z

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

.method public final register()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lla/b;->mIsRegistered:Z

    .line 3
    .line 4
    iget-object v0, p0, Lla/b;->mActivityTracker:Lcom/android/launcher3/util/ActivityTracker;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/ActivityTracker;->registerCallback(Lcom/android/launcher3/util/ActivityTracker$SchedulerCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final registerAndStartActivity(Landroid/content/Intent;Lcom/android/quickstep/v8$a;Landroid/content/Context;Landroid/os/Handler;J)V
    .locals 6

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lla/b;->mIsRegistered:Z

    if-eqz p1, :cond_0

    .line 6
    const-string v1, "anim_not_finish"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    const-string/jumbo v1, "isFromMenu"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    move-object v0, p2

    move-object v1, p4

    move-wide v2, p5

    move-object v4, p3

    move-object v5, p0

    .line 22
    invoke-virtual/range {v0 .. v5}, Lla/p0;->b(Landroid/os/Handler;JLandroid/content/Context;Lla/b;)Landroid/app/ActivityOptions;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    .line 34
    sget-object p4, Lej/d0;->a:Lej/d0;

    .line 36
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Lej/d0;->r()Lej/k0;

    move-result-object p4

    .line 43
    new-instance p5, Lla/a;

    .line 45
    invoke-direct {p5, p0, p3, p1, p2}, Lla/a;-><init>(Lla/b;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p4, p5}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final registerLauncherInitListener(Landroid/os/Handler;Lcom/android/launcher3/u2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/b;->initHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iput-object p2, p0, Lla/b;->initRunnable:Lcom/android/launcher3/u2;

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

.method public unregister()V
    .locals 1

    .line 1
    iget-object v0, p0, Lla/b;->mActivityTracker:Lcom/android/launcher3/util/ActivityTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/ActivityTracker;->unregisterCallback(Lcom/android/launcher3/util/ActivityTracker$SchedulerCallback;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lla/b;->mIsRegistered:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lla/b;->mOnInitListener:Ljava/util/function/BiPredicate;

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
.end method
