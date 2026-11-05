.class public final synthetic Lcom/android/launcher3/taskbar/i2;
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
    iput p2, p0, Lcom/android/launcher3/taskbar/i2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/taskbar/i2;->b:Ljava/lang/Object;

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
    .locals 4

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/taskbar/i2;->b:Ljava/lang/Object;

    .line 4
    iget p0, p0, Lcom/android/launcher3/taskbar/i2;->a:I

    packed-switch p0, :pswitch_data_0

    .line 9
    check-cast v1, Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    .line 11
    iget-object p0, v1, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->l:Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 21
    new-instance v2, Landroid/graphics/Region;

    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Region;-><init>(IIII)V

    .line 27
    invoke-interface {p0, v2}, Landroid/view/AttachedSurfaceControl;->setTouchableRegion(Landroid/graphics/Region;)V

    .line 30
    :cond_0
    iget p0, v1, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->p:I

    .line 32
    invoke-virtual {v1, p0, v0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->j(IZ)V

    return-void

    .line 36
    :pswitch_0
    sget p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleView;->a:I

    .line 38
    check-cast v1, Lcom/oplus/zoom/ui/floathandle/FloatHandleView;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 44
    :pswitch_1
    check-cast v1, Lda/d;

    .line 46
    iget-object p0, v1, Lda/d;->a:Lda/c;

    if-eqz p0, :cond_1

    .line 50
    invoke-virtual {p0}, Lda/c;->run()V

    :cond_1
    return-void

    .line 54
    :pswitch_2
    check-cast v1, Lcom/android/quickstep/v0;

    .line 56
    iget-object p0, v1, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-eqz p0, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->cleanupRemoteTargets()V

    .line 63
    :cond_2
    iget-object p0, v1, Lcom/android/quickstep/v0;->w:Lla/n;

    .line 65
    invoke-virtual {p0}, Lla/n;->b()V

    return-void

    :pswitch_3
    const/4 p0, 0x0

    .line 70
    check-cast v1, Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    .line 72
    const-string/jumbo v2, "recreateTaskbarIfNeed"

    .line 75
    invoke-virtual {v1, p0, v2, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->recreateTaskbar(Lcom/android/launcher3/taskbar/TaskbarProfile;Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
