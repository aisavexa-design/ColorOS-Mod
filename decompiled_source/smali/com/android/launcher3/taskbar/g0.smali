.class public final synthetic Lcom/android/launcher3/taskbar/g0;
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
    iput p2, p0, Lcom/android/launcher3/taskbar/g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/taskbar/g0;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/launcher3/taskbar/g0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/g0;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/android/launcher/powersave/a$a;

    .line 10
    iget-object p0, p0, Lcom/android/launcher/powersave/a$a;->a:Lcom/android/launcher/powersave/a;

    .line 12
    iget-object v0, p0, Lcom/android/launcher/powersave/a;->c:Landroid/content/Context;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v2, "onChange, state:enterSuperPowerMode inSuperPowerMode:"

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-boolean v2, p0, Lcom/android/launcher/powersave/a;->d:Z

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    const-string v2, "SuperPowerModeManager"

    .line 33
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->dForever(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->saveDefaultHomeComponent(Landroid/content/Context;)V

    .line 39
    sget-object v1, Lcom/android/launcher/powersave/a;->h:Landroid/content/ComponentName;

    .line 41
    iget-object p0, p0, Lcom/android/launcher/powersave/a;->c:Landroid/content/Context;

    .line 43
    invoke-static {p0, v1}, Lcom/android/launcher/powersave/a;->b(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 46
    sget-object v1, Lcom/android/launcher/powersave/a;->i:Landroid/content/ComponentName;

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x1

    .line 53
    invoke-virtual {p0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 56
    invoke-static {v0, v1}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->setDefaultHomeByComponent(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 59
    invoke-static {v0, v1, v2}, Lcom/android/launcher/powersave/a;->p(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 64
    invoke-static {v2, v0, p0}, Lcom/android/launcher/powersave/a;->q(ZILandroid/content/ComponentName;)V

    return-void

    .line 68
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/g0;->b:Ljava/lang/Object;

    .line 70
    check-cast p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;

    .line 72
    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->g(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
