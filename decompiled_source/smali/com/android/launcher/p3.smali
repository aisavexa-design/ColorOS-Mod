.class public final synthetic Lcom/android/launcher/p3;
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
    iput p2, p0, Lcom/android/launcher/p3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/p3;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher/p3;->b:Ljava/lang/Object;

    .line 3
    iget p0, p0, Lcom/android/launcher/p3;->a:I

    packed-switch p0, :pswitch_data_0

    .line 8
    new-instance p0, Landroid/content/Intent;

    .line 10
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 13
    const-string v1, "com.android.launcher.action.GESTURE_TARGET_HOME"

    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x1000020

    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    check-cast v0, Lcom/oplus/quickstep/gesture/a;

    .line 26
    iget-object v0, v0, Lcom/android/quickstep/qa;->c:Landroid/content/Context;

    .line 28
    const-string/jumbo v1, "oplus.permission.OPLUS_COMPONENT_SAFE"

    .line 31
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    .line 35
    :pswitch_0
    check-cast v0, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;

    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;->cancelCurrentAnimation()V

    return-void

    .line 41
    :pswitch_1
    sget p0, Lcom/android/launcher/LauncherDataClearedReceiver;->a:I

    .line 43
    check-cast v0, Landroid/content/Context;

    .line 45
    invoke-static {v0}, Lcom/android/launcher/e;->f(Landroid/content/Context;)Lcom/android/launcher/e;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/android/launcher/e;->i()V

    .line 52
    sget-object p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 54
    invoke-static {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object p0

    .line 58
    iget-object v1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    iget-object v1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    sget-object v1, Lej/d0;->a:Lej/d0;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Lej/d0;->j()Lej/k0;

    move-result-object v1

    .line 78
    new-instance v2, Lcom/android/launcher3/card/x;

    const/4 v3, 0x2

    .line 81
    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/card/x;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-virtual {v1, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 87
    invoke-static {v0}, Lp3/l;->f(Landroid/content/Context;)Lp3/l;

    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lp3/l;->i()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
