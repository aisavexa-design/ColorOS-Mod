.class public final synthetic Lcom/android/launcher/y0;
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
    iput p2, p0, Lcom/android/launcher/y0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/y0;->b:Ljava/lang/Object;

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

    .line 1
    iget v0, p0, Lcom/android/launcher/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object p0, p0, Lcom/android/launcher/y0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/oplus/animation/core/runner/f;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/animation/core/runner/f;->d:Lji/b;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher/y0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/oplus/quickstep/gesture/a;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v2, Lro/b0;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Ljava/util/function/Consumer;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/gesture/a;->E(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher/y0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/android/launcher3/model/ItemInstallQueue;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/android/launcher3/model/ItemInstallQueue;->e(Lcom/android/launcher3/model/ItemInstallQueue;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher/y0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->addSnapToPageLimit(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->updateClockPositionNow()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object p0, p0, Lcom/android/launcher/y0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 76
    .line 77
    invoke-static {p0}, Lcom/android/launcher/Launcher;->T0(Lcom/android/launcher/Launcher;)V

    .line 78
    .line 79
    .line 80
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
