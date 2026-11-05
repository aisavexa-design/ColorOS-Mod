.class public final synthetic Lcom/android/launcher/breeno/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/breeno/LauncherBreenoService;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/breeno/LauncherBreenoService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/breeno/y0;->a:Lcom/android/launcher/breeno/LauncherBreenoService;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/launcher/breeno/y0;->b:Z

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
    sget v0, Lcom/android/launcher/breeno/LauncherBreenoService;->c:I

    .line 3
    sget v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 5
    iget-object v0, p0, Lcom/android/launcher/breeno/y0;->a:Lcom/android/launcher/breeno/LauncherBreenoService;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    const-string v2, "getApplicationContext(...)"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v1

    .line 20
    iget-boolean p0, p0, Lcom/android/launcher/breeno/y0;->b:Z

    .line 22
    invoke-virtual {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarSettingEnable(Z)V

    .line 25
    invoke-static {}, Lcom/android/launcher/breeno/a;->g()V

    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string/jumbo v2, "switch_status_new"

    .line 36
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    iget-object p0, v0, Lcom/android/launcher/breeno/LauncherBreenoService;->a:Landroid/os/Messenger;

    if-eqz p0, :cond_0

    .line 43
    new-instance v0, Landroid/os/Message;

    .line 45
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
