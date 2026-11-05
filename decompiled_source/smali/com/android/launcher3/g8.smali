.class public final synthetic Lcom/android/launcher3/g8;
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
    iput p2, p0, Lcom/android/launcher3/g8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/g8;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/launcher3/g8;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/g8;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    .line 10
    iget-object v0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->l:Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;

    if-eqz v0, :cond_0

    .line 14
    const-string v1, "UIShellContainer"

    .line 16
    const-string/jumbo v2, "resumePresent"

    .line 19
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/oplus/flexiblewindow/FlexibleTaskView;->setVisibility(I)V

    .line 26
    sget-object v0, Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;->c:Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

    .line 28
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->m(Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;)V

    .line 31
    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->d:Lcom/oplus/quickstep/integration/ui/UIShellContainer$b;

    if-eqz p0, :cond_0

    .line 35
    invoke-interface {p0, v1}, Lcom/oplus/quickstep/integration/ui/UIShellContainer$b;->g(I)V

    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher3/g8;->b:Ljava/lang/Object;

    .line 41
    check-cast p0, Lcom/android/quickstep/v0;

    .line 43
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->H()V

    return-void

    .line 47
    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher3/g8;->b:Ljava/lang/Object;

    .line 49
    check-cast p0, Lcom/android/launcher3/statemanager/StateManager;

    .line 51
    invoke-static {p0}, Lcom/android/launcher3/OplusWorkspace;->l0(Lcom/android/launcher3/statemanager/StateManager;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
