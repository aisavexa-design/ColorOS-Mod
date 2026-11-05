.class public final synthetic Lcom/android/launcher/d;
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
    iput p2, p0, Lcom/android/launcher/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/d;->b:Ljava/lang/Object;

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
    .locals 3

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/launcher/d;->b:Ljava/lang/Object;

    .line 4
    iget p0, p0, Lcom/android/launcher/d;->a:I

    packed-switch p0, :pswitch_data_0

    .line 9
    invoke-static {}, Lxi/e;->n()V

    .line 12
    sput-boolean v0, Lcom/oplus/quickstep/utils/k;->I:Z

    .line 14
    check-cast v1, Liq/a1;

    .line 16
    iget-object p0, v1, Liq/a1;->c:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    if-eqz p0, :cond_0

    .line 20
    sget-object v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->b0:Lro/i2;

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->P(Z)V

    :cond_0
    return-void

    .line 26
    :pswitch_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 32
    const-string p0, "LoaderResults"

    .line 34
    const-string v0, "bindOtherPageItemsWhen ArrangeLayoutSpringAnimation end when count 1"

    .line 36
    const-string v2, "Arrange_Layout"

    .line 38
    invoke-static {v2, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_1
    check-cast v1, Lcom/android/launcher3/model/d;

    .line 43
    invoke-virtual {v1}, Lcom/android/launcher3/model/d;->run()V

    return-void

    .line 47
    :pswitch_1
    sget p0, Lcom/android/launcher3/inspirationclock/InspirationClock;->a:I

    .line 49
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 55
    const-string p0, "InspirationClock"

    .line 57
    const-string/jumbo v0, "notifyFrameAttachedToWindow postDelay resetState"

    .line 60
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_2
    check-cast v1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 65
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->resetState()V

    return-void

    .line 69
    :pswitch_2
    check-cast v1, Lcom/android/launcher/settings/LauncherSettingsFragment;

    .line 71
    invoke-static {v1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->i(Lcom/android/launcher/settings/LauncherSettingsFragment;)V

    return-void

    .line 75
    :pswitch_3
    check-cast v1, Lcom/android/launcher/e;

    .line 77
    invoke-virtual {v1}, Lcom/android/launcher/e;->i()V

    .line 80
    iget-object p0, v1, Lcom/android/launcher/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
