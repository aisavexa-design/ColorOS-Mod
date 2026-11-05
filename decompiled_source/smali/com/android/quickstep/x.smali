.class public final synthetic Lcom/android/quickstep/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/v0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/x;->a:Lcom/android/quickstep/v0;

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
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/x;->a:Lcom/android/quickstep/v0;

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 5
    const-string/jumbo v1, "onLauncherPresentAndGestureStarted setupRecentsViewUi"

    .line 8
    const-string v2, ""

    .line 10
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->l1()V

    .line 16
    iget-object v0, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 18
    iget-object v1, v0, Lcom/android/quickstep/GestureState;->c:Lcom/android/quickstep/s4;

    .line 20
    iget-object v2, p0, Lcom/android/quickstep/v0;->A0:Lcom/android/launcher3/folder/x1;

    .line 22
    invoke-virtual {v1, v2}, Lcom/android/quickstep/s1;->I(Lcom/android/launcher3/folder/x1;)V

    .line 25
    new-instance v1, Lcom/android/quickstep/y0;

    .line 27
    invoke-direct {v1, p0}, Lcom/android/quickstep/y0;-><init>(Lcom/android/quickstep/v0;)V

    .line 30
    iget-object v2, v0, Lcom/android/quickstep/GestureState;->c:Lcom/android/quickstep/s4;

    .line 32
    invoke-virtual {v2, v1}, Lcom/android/quickstep/s4;->R(Lcom/android/launcher3/QuickstepTransitionManager$RecentTransitionProxy;)V

    .line 35
    sget v1, Lcom/android/quickstep/GestureState;->K:I

    .line 37
    new-instance v2, Lcom/android/launcher/guide/q;

    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, p0, v3}, Lcom/android/launcher/guide/q;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/GestureState;->u(ILjava/lang/Runnable;)V

    .line 46
    iget-object p0, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    .line 52
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->clearForceInvisibleFlag(I)V

    :cond_0
    return-void
.end method
