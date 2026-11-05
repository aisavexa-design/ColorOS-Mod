.class public final synthetic Lcom/android/launcher3/folder/z2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher3/folder/z2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/folder/z2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/z2;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/folder/z2;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    .line 10
    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->g:Landroid/view/SurfaceControlViewHost;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v1, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->b:Lcom/oplus/quickstep/integration/ui/ContainerSurfaceView;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    .line 26
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 43
    :goto_0
    const-string/jumbo v6, "setChildSurfacePackage, mParentContainer.visibility="

    .line 46
    const-string v7, " mParentSurface isValid="

    .line 48
    const-string v8, "UIShellContainer"

    .line 50
    invoke-static {v6, v7, v8, v2, v3}, Lcom/android/common/util/r3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 61
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 67
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-ne v2, v5, :cond_1

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setChildSurfacePackage(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    goto :goto_1

    .line 77
    :cond_1
    const-string v0, "current mParentContainer surface is inValid, so ignore this launch"

    .line 79
    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/android/launcher3/taskbar/c2;

    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/taskbar/c2;-><init>(Ljava/lang/Object;I)V

    .line 88
    iget-object v1, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->c:Lej/k0;

    .line 90
    invoke-virtual {v1, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 93
    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->a:Lcom/android/launcher/Launcher;

    .line 95
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/a;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 101
    invoke-virtual {p0, v4}, Lcom/oplus/quickstep/integration/ui/a;->o(Z)V

    :cond_2
    :goto_1
    return-void

    .line 105
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher3/folder/z2;->b:Ljava/lang/Object;

    .line 107
    check-cast p0, Lcom/android/quickstep/v0;

    .line 109
    iget-object v0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 111
    sget v1, Lcom/android/quickstep/v0;->T0:I

    .line 113
    invoke-virtual {v0, v1}, Lcom/android/quickstep/q4;->h(I)V

    .line 116
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->J()V

    return-void

    .line 120
    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher3/folder/z2;->b:Ljava/lang/Object;

    .line 122
    check-cast p0, Lcom/android/launcher3/folder/RtSpringAnimatorSet;

    .line 124
    invoke-virtual {p0}, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->getMRunningAnimationsCount()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_3

    .line 134
    invoke-static {p0}, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->access$dispatchAllAnimationEnd(Lcom/android/launcher3/folder/RtSpringAnimatorSet;)V

    .line 137
    invoke-virtual {p0}, Lcom/android/launcher3/folder/RtSpringAnimatorSet;->getMRunningAnimationsCount()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
