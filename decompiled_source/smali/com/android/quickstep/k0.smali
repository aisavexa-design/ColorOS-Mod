.class public final synthetic Lcom/android/quickstep/k0;
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
    iput p2, p0, Lcom/android/quickstep/k0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/quickstep/k0;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/quickstep/k0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/android/quickstep/k0;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    .line 10
    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->q:Lcom/oplus/quickstep/integration/ui/IntegrationLoadingView;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->h()V

    .line 26
    const-string v0, "ensureLoadingRemoved"

    .line 28
    const-string v1, "UIShellContainer"

    .line 30
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v0, "releaseSurfaceHost"

    .line 36
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;->n:Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

    .line 41
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->m(Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;)V

    .line 44
    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->g:Landroid/view/SurfaceControlViewHost;

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    :cond_1
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->g:Landroid/view/SurfaceControlViewHost;

    .line 54
    iput-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->h:Landroid/view/SurfaceControl;

    .line 56
    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->g()V

    return-void

    .line 60
    :pswitch_0
    iget-object p0, p0, Lcom/android/quickstep/k0;->b:Ljava/lang/Object;

    .line 62
    check-cast p0, Lcom/oplus/quickstep/gesture/a;

    .line 64
    iget-object p0, p0, Lcom/android/quickstep/v0;->g0:Lcom/android/quickstep/mb;

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Lcom/android/quickstep/mb;->H(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
