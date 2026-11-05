.class public final synthetic Lcom/android/launcher3/taskbar/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher3/taskbar/v0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/taskbar/v0;->b:Landroid/view/KeyEvent$Callback;

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
    iget v0, p0, Lcom/android/launcher3/taskbar/v0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/v0;->b:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    check-cast p0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->n:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->f(Landroid/content/Intent;)[Lcom/android/launcher3/model/data/AppInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->d:Lcom/android/launcher3/LauncherAppState;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getBgAllAppsList()Lcom/android/launcher3/model/OplusAllAppsList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/model/AllAppsList;->getFlags()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/allapps/AllAppsStore;->setApps([Lcom/android/launcher3/model/data/AppInfo;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/v0;->b:Landroid/view/KeyEvent$Callback;

    .line 39
    .line 40
    check-cast p0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->p0(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/v0;->b:Landroid/view/KeyEvent$Callback;

    .line 47
    .line 48
    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->e(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
