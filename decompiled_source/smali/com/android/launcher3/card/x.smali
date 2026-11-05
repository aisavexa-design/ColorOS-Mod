.class public final synthetic Lcom/android/launcher3/card/x;
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
    iput p2, p0, Lcom/android/launcher3/card/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/card/x;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/android/launcher3/card/x;->b:Ljava/lang/Object;

    .line 3
    iget p0, p0, Lcom/android/launcher3/card/x;->a:I

    packed-switch p0, :pswitch_data_0

    .line 8
    sget-object p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 10
    check-cast v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->t()V

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->H()Z

    move-result p0

    .line 19
    const-string v1, "DeepProtectedAppsManager"

    if-nez p0, :cond_0

    .line 23
    const-string/jumbo p0, "initForPrivacyLock: return for not support privacy lock"

    .line 26
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    const-string/jumbo p0, "initForPrivacyLock true"

    .line 41
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_1
    const-string v1, "com.oplus.safecenter.unencrypted_resource"

    .line 47
    invoke-virtual {v0, v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->B:Ljava/lang/Object;

    .line 53
    const-string v1, "com.oplus.safecenter.unhide_resource"

    .line 55
    invoke-virtual {v0, v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 59
    iput-object v1, v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->C:Ljava/lang/Object;

    .line 61
    invoke-virtual {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->q()V

    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void

    .line 69
    :pswitch_0
    sget p0, Lcom/coui/appcompat/stepper/COUIStepperView;->r:I

    const/16 p0, 0x134

    const/4 v1, 0x0

    .line 74
    check-cast v0, Lcom/coui/appcompat/stepper/COUIStepperView;

    .line 76
    invoke-virtual {v0, p0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 79
    iget-object p0, v0, Lcom/coui/appcompat/stepper/COUIStepperView;->a:Leg/d;

    .line 81
    iget v1, p0, Leg/d;->a:I

    .line 83
    invoke-virtual {v0}, Lcom/coui/appcompat/stepper/COUIStepperView;->getUnit()I

    move-result v0

    sub-int/2addr v1, v0

    .line 88
    invoke-virtual {p0, v1}, Leg/d;->a(I)V

    return-void

    .line 92
    :pswitch_1
    check-cast v0, Lcom/android/launcher3/card/EngineCardView;

    .line 94
    invoke-static {v0}, Lcom/android/launcher3/card/EngineCardView;->u(Lcom/android/launcher3/card/EngineCardView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
