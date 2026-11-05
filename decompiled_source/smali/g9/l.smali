.class public final synthetic Lg9/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string p0, "OplusItemClickHandler"

    .line 3
    :try_start_0
    const-string/jumbo v0, "preOpenCamera begin"

    .line 6
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 10
    filled-new-array {v0}, [I

    move-result-object v0

    .line 14
    const-class v1, Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    .line 16
    const-string v2, "CMD_PRE_CLOSE"

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    .line 22
    check-cast v1, Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    .line 24
    invoke-static {}, Landroid/hardware/camera2/OplusCameraManager;->getInstance()Landroid/hardware/camera2/OplusCameraManager;

    move-result-object v2

    .line 28
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v1, v0}, Landroid/hardware/camera2/OplusCameraManager;->sendOplusExtCamCmd(Landroid/content/Context;Landroid/hardware/camera2/IOplusCameraManager$Cmd;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    const-string/jumbo v0, "preOpenCamera error"

    .line 39
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
