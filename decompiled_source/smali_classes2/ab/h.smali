.class public final Lab/h;
.super Lmr/l;
.source "InputConsumerController.java"


# direct methods
.method public static m()Lab/h;
    .locals 2

    .line 1
    new-instance v0, Lab/h;

    .line 3
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v1

    .line 7
    invoke-direct {v0}, Lmr/l;-><init>()V

    .line 10
    iput-object v1, v0, Lmr/l;->b:Landroid/view/IWindowManager;

    .line 12
    new-instance v1, Landroid/os/Binder;

    .line 14
    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    .line 17
    iput-object v1, v0, Lmr/l;->c:Landroid/os/Binder;

    .line 19
    const-string/jumbo v1, "recents_animation_input_consumer"

    .line 22
    iput-object v1, v0, Lmr/l;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final n()V
    .locals 4

    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const-string/jumbo v2, "registerInputConsumer mInputEventReceiver="

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lmr/l;->e:Lmr/l$a;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, ", mIsPostHandle="

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v2, p0, Lmr/l;->h:Z

    .line 22
    const-string v3, "h"

    .line 24
    invoke-static {v3, v1, v2}, Landroidx/recyclerview/widget/i;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 27
    iget-object v1, p0, Lmr/l;->e:Lmr/l$a;

    if-eqz v1, :cond_0

    .line 31
    iget-boolean v1, p0, Lmr/l;->h:Z

    if-eqz v1, :cond_1

    .line 35
    :cond_0
    iput-boolean v0, p0, Lmr/l;->l:Z

    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lmr/l;->k:Z

    .line 40
    new-instance v1, Lcom/android/quickstep/views/j2;

    .line 42
    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/views/j2;-><init>(Ljava/lang/Object;I)V

    .line 45
    sget-object v0, Lmr/l;->p:Lcom/oplus/dispatch/OCDExecutorService;

    .line 47
    new-instance v2, Lcom/android/launcher3/v6;

    const/4 v3, 0x2

    .line 50
    invoke-direct {v2, v3, p0, v1}, Lcom/android/launcher3/v6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v0, v2}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
