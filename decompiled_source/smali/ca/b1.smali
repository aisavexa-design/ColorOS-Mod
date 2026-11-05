.class public final synthetic Lca/b1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lla/v$b;


# instance fields
.field public final synthetic a:Lca/c1;


# direct methods
.method public synthetic constructor <init>(Lca/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca/b1;->a:Lca/c1;

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
.method public final onMotionPauseDetected()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onMotionPauseDetected. HasDeterminedToShowTaskbar:"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lca/b1;->a:Lca/c1;

    .line 11
    iget-boolean v1, p0, Lca/c1;->T:Z

    .line 13
    const-string v2, "TaskbarUnstashInputConsumer"

    .line 15
    invoke-static {v2, v0, v1}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 18
    iget-boolean v0, p0, Lca/c1;->T:Z

    if-eqz v0, :cond_0

    .line 22
    iget-object p0, p0, Lca/c1;->J:Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;

    if-eqz p0, :cond_0

    .line 26
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;->onMotionPauseDetected()V

    :cond_0
    return-void
.end method
