.class public final synthetic Lcom/android/launcher/a3;
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
    iput p2, p0, Lcom/android/launcher/a3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/a3;->b:Ljava/lang/Object;

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher/a3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher/a3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher/a3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/android/launcher3/model/OplusModelWriter;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;-><init>(Lcom/android/launcher3/model/ModelWriter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;->verifierUpdateOrDeleteAction()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    const-string v0, "ClientIconSurfaceHelper"

    .line 36
    .line 37
    const-string v1, "Fallback: Hide timeout"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/launcher/a3;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/oplus/quickstep/integration/h0;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/integration/h0;->accept(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher/a3;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/android/quickstep/RecentsActivity;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/android/quickstep/RecentsActivity;->l(Lcom/android/quickstep/RecentsActivity;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object p0, p0, Lcom/android/launcher/a3;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/android/launcher/Launcher;->J0(Lcom/android/launcher/Launcher;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
