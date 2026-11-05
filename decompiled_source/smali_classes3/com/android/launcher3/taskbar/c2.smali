.class public final synthetic Lcom/android/launcher3/taskbar/c2;
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
    iput p2, p0, Lcom/android/launcher3/taskbar/c2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/taskbar/c2;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/c2;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/c2;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "UIShellContainer"

    .line 15
    const-string/jumbo v1, "releaseSurfaceHost"

    .line 18
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;->n:Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->m(Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;)V

    .line 26
    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->g:Landroid/view/SurfaceControlViewHost;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->g:Landroid/view/SurfaceControlViewHost;

    .line 36
    iput-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->h:Landroid/view/SurfaceControl;

    return-void

    .line 39
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/c2;->b:Ljava/lang/Object;

    .line 41
    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    const-string v2, "defer recreate on Launcher Destroyed"

    .line 50
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->recreateTaskbar(Lcom/android/launcher3/taskbar/TaskbarProfile;Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
