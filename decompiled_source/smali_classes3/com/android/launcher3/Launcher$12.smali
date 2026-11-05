.class final Lcom/android/launcher3/Launcher$12;
.super Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$a;
.source "Launcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/Launcher;->finishRecentRequested()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/Launcher$12;->this$0:Lcom/android/launcher3/Launcher;

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
.method public final onTransitionFinish(Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onTransitionFinish, isRecent = "

    .line 4
    const-string v1, "MultiAppLaunchInterrupt"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    .line 11
    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->g(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$b;)V

    .line 14
    iget-object p0, p0, Lcom/android/launcher3/Launcher$12;->this$0:Lcom/android/launcher3/Launcher;

    .line 16
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->R(Lcom/android/launcher3/Launcher;)V

    .line 19
    iget-object p1, p0, Lcom/android/launcher3/Launcher;->mRecentFinishDeferredCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/android/launcher3/Launcher;->mRecentFinishDeferredCallback:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
