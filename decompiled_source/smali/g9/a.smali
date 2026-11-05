.class public final synthetic Lg9/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lg9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lg9/a;->a:I

    iput-object p1, p0, Lg9/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lg9/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    .line 7
    iget-object p0, p0, Lg9/a;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;

    .line 11
    iput-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$b;->d:Z

    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lg9/a;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcom/android/quickstep/viewmodel/GestureViewModel;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/android/quickstep/viewmodel/GestureViewModel;->b:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$c;

    .line 21
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.basecommon.lifecycle.OplusLiveData<kotlin.Boolean>"

    .line 24
    iget-object p0, p0, Lcom/android/quickstep/viewmodel/GestureViewModel;->c:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/lifecycle/OplusLiveData;->l(Ljava/lang/Boolean;)V

    return-void

    .line 35
    :pswitch_1
    iget-object p0, p0, Lg9/a;->b:Ljava/lang/Object;

    .line 37
    check-cast p0, Lcom/oplus/quickstep/utils/AnimationController;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->o:Ljava/lang/Runnable;

    .line 66
    iput-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->s:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$c;

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->q:Z

    goto :goto_0

    .line 72
    :cond_1
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 74
    new-instance v1, Lcom/android/launcher3/inspirationclock/k;

    const/4 v2, 0x2

    .line 77
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/inspirationclock/k;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 84
    :pswitch_2
    iget-object p0, p0, Lg9/a;->b:Ljava/lang/Object;

    .line 86
    check-cast p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
