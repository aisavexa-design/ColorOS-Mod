.class public final synthetic Lw7/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object p0

    if-nez p0, :cond_1

    .line 7
    const-class p0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    .line 18
    invoke-direct {v0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;-><init>()V

    .line 21
    invoke-static {v0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$setSInstance$cp(Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    goto :goto_2

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_2
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->access$getSInstance$cp()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 45
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 49
    const-string/jumbo v0, "getAppContext(...)"

    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarBreenoSettingEnable()Z

    move-result p0

    .line 63
    const-string v0, "SubscribeItemStateHelper"

    .line 65
    const-string v1, "Taskbar"

    if-nez p0, :cond_2

    .line 69
    const-string/jumbo p0, "updateBreenoState,!isTaskbarBreenoSetting,no need deal"

    .line 72
    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 76
    :cond_2
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isCUIEnable()Z

    move-result p0

    .line 80
    const-string/jumbo v2, "updateBreenoState,isCUIEnable:"

    .line 83
    invoke-static {v2, v1, v0, p0}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    sget p0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->a:I

    .line 88
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$Companion;->getInstance()Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;

    move-result-object p0

    .line 92
    const-string v0, "enable_launcher_tools_breeno_entry"

    .line 94
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isCUIEnable()Z

    move-result v1

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->onSubscribePackageChange(Ljava/lang/String;Z)V

    :goto_3
    return-void
.end method
