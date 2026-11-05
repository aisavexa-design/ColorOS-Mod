.class public final Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;
.super Ljava/lang/Object;
.source "SubscribeItemHelper.kt"


# direct methods
.method public static a(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->onClickFileManager(Lcom/android/launcher3/views/ActivityContext;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public static b(Lcom/android/launcher3/views/ActivityContext;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "1"

    .line 4
    .line 5
    const-string v1, "2"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/android/statistics/TaskbarStatisticsRecorder;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->onClickAllApp(Lcom/android/launcher3/views/ActivityContext;Z)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method private static canClickWhenGlobalSearchShow(Lcom/android/launcher3/views/ActivityContext;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    .line 37
    sget-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 45
    const-string/jumbo p0, "onClick AllApps or FileManager return, when hotseat show but launcher paused!"

    .line 48
    const-string v0, "Taskbar"

    .line 50
    const-string v1, "SubscribeItemHelper"

    .line 52
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final checkIfForceEnableSubscribeItem(Lcom/android/common/LauncherApplication;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCircleToSearch()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    sget v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 25
    .line 26
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarAllAppsSettingEnable()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string/jumbo v0, "force enable subscribe all apps for circle to search"

    .line 37
    .line 38
    .line 39
    const-string v1, "Taskbar"

    .line 40
    .line 41
    const-string v2, "SubscribeItemHelper"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarAllAppsSettingEnable(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static final createSubscribeItemInfo(II)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 6
    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v1, -0x65

    .line 10
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v1

    .line 16
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    .line 23
    invoke-static {p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->getSubscribeIconBitmap(I)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p1

    .line 27
    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 29
    const-string/jumbo p1, "getString(...)"

    packed-switch p0, :pswitch_data_0

    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string v0, "Invalid itemType "

    .line 39
    invoke-static {p0, v0}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :pswitch_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 55
    sget v1, Lcom/android/launcher3/R$string;->taskbar_subscribe_file_bag:I

    .line 57
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :pswitch_1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 73
    sget v1, Lcom/android/launcher3/R$string;->taskbar_subscribe_all_app:I

    .line 75
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :pswitch_2
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCircleToSearch()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 89
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 97
    sget p1, Lcom/android/launcher3/R$string;->taskbar_subscribe_circle_to_search:I

    .line 99
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 115
    sget p1, Lcom/android/launcher3/R$string;->taskbar_subscribe_breeno:I

    .line 117
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    :goto_0
    iput-object p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 126
    new-instance p0, Landroid/content/Intent;

    .line 128
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 131
    new-instance p1, Landroid/content/ComponentName;

    .line 133
    const-string v1, "com.android.launcher"

    .line 135
    const-string v2, "com.android.launcher.Launcher"

    .line 137
    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    .line 144
    iput-object p0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 146
    iget-object p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 148
    iput-object p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 150
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    .line 154
    iput-object p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 156
    new-instance p0, Ljava/lang/StringBuilder;

    .line 158
    const-string p1, "createSubscribeItemInfo:"

    .line 160
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 170
    const-string p1, "Taskbar"

    .line 172
    const-string v1, "SubscribeItemHelper"

    .line 174
    invoke-static {p1, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xcc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final createSubscribeItemView(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/view/View;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "itemInfo"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher/Launcher;->createShortcut(Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/view/View;

    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final getLocationWithoutTransform(Landroid/view/ViewGroup;)[I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final getSubscribeIconBitmap(I)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v2

    .line 17
    const-string v3, "SubscribeItemHelper"

    .line 19
    const-string v4, "Taskbar"

    if-nez v2, :cond_1

    .line 23
    const-string/jumbo v2, "getSubscribeIconBitmap iconConfig null"

    .line 26
    invoke-static {v4, v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v2

    .line 35
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 43
    invoke-static {v5}, Lcom/android/launcher/theme/LauncherIconConfig;->isDarkIconEnable(Landroid/content/res/Configuration;)Z

    move-result v5

    .line 47
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 53
    const-string/jumbo v6, "getSubscribeIconBitmap,iconTheme:"

    .line 56
    const-string v7, ",itemType:"

    .line 58
    const-string v8, " ,isDarkModeAndDarkIcon:"

    .line 60
    invoke-static {v2, p0, v6, v7, v8}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 64
    invoke-static {v2, v5, v4, v3}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    packed-switch p0, :pswitch_data_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    const-string v1, "Invalid itemType "

    .line 74
    invoke-static {p0, v1}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :pswitch_0
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result p0

    if-nez p0, :cond_3

    .line 88
    sget p0, Lcom/android/launcher3/R$drawable;->ic_subscribe_file_manager_default:I

    goto/16 :goto_1

    .line 92
    :cond_3
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->isThemedIconEnabled()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 102
    sget p0, Lcom/android/launcher3/R$drawable;->ic_subscribe_file_manager_theme_enable:I

    goto/16 :goto_1

    :cond_4
    if-eqz v5, :cond_5

    .line 108
    sget p0, Lcom/android/launcher3/R$drawable;->ic_subscribe_file_manager_default_dark:I

    goto/16 :goto_1

    .line 112
    :cond_5
    sget p0, Lcom/android/launcher3/R$drawable;->ic_subscribe_file_manager_default:I

    goto/16 :goto_1

    .line 116
    :pswitch_1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCircleToSearch()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 122
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result p0

    if-nez p0, :cond_6

    .line 128
    sget p0, Lcom/android/launcher3/R$drawable;->ic_circlesearch_subscribe_all_app_default:I

    goto :goto_1

    .line 131
    :cond_6
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->isThemedIconEnabled()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 141
    sget p0, Lcom/android/launcher3/R$drawable;->ic_circlesearch_subscribe_all_app_theme_enable:I

    goto :goto_1

    :cond_7
    if-eqz v5, :cond_8

    .line 146
    sget p0, Lcom/android/launcher3/R$drawable;->ic_circlesearch_subscribe_all_app_default_dark:I

    goto :goto_1

    .line 149
    :cond_8
    sget p0, Lcom/android/launcher3/R$drawable;->ic_circlesearch_subscribe_all_app_default:I

    goto :goto_1

    .line 152
    :cond_9
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result p0

    if-nez p0, :cond_a

    .line 158
    sget p0, Lcom/android/launcher3/R$drawable;->ic_subscribe_all_app_default:I

    goto :goto_1

    .line 161
    :cond_a
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->isThemedIconEnabled()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 171
    sget p0, Lcom/android/launcher3/R$drawable;->ic_subscribe_all_app_theme_enable:I

    goto :goto_1

    :cond_b
    if-eqz v5, :cond_c

    .line 176
    sget p0, Lcom/android/launcher3/R$drawable;->ic_subscribe_all_app_default_dark:I

    goto :goto_1

    .line 179
    :cond_c
    sget p0, Lcom/android/launcher3/R$drawable;->ic_subscribe_all_app_default:I

    goto :goto_1

    .line 182
    :pswitch_2
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result p0

    if-nez p0, :cond_d

    .line 188
    sget p0, Lcom/android/launcher3/R$drawable;->ic_subscribe_cui_default:I

    goto :goto_1

    .line 191
    :cond_d
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p0

    .line 195
    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->isThemedIconEnabled()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 201
    sget p0, Lcom/android/launcher3/R$drawable;->ic_subscribe_cui_theme_enable:I

    goto :goto_1

    :cond_e
    if-eqz v5, :cond_f

    .line 206
    sget p0, Lcom/android/launcher3/R$drawable;->ic_subscribe_cui_default_dark:I

    goto :goto_1

    .line 209
    :cond_f
    sget p0, Lcom/android/launcher3/R$drawable;->ic_subscribe_cui_default:I

    .line 211
    :goto_1
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_10

    return-object v1

    .line 218
    :cond_10
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lcom/android/launcher/theme/LauncherIconConfig;->isThemedIconEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_13

    .line 229
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 235
    sget-object v2, Lcom/android/common/util/ThemeUtils;->Companion:Lcom/android/common/util/ThemeUtils$a;

    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-static {v0}, Lcom/android/common/util/ThemeUtils$a;->b(Landroid/content/Context;)Z

    move-result v2

    const/high16 v4, -0x1000000

    const/4 v5, -0x1

    if-eqz v2, :cond_11

    .line 249
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_2

    .line 253
    :cond_11
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move v4, v5

    .line 257
    :goto_2
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 259
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 261
    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 264
    filled-new-array {v5, p0}, [Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 268
    invoke-direct {v2, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 271
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 275
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {p0, v0, v2, v3}, Lcom/oplus/icon/OplusUxIconManager;->getUxIconDrawable(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 285
    invoke-static {p0}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_3

    :cond_12
    move-object p0, v1

    goto :goto_3

    .line 292
    :cond_13
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v2

    .line 296
    invoke-virtual {v2}, Lcom/android/launcher/theme/LauncherIconConfig;->getMaxIconSize()F

    move-result v2

    float-to-int v2, v2

    .line 301
    invoke-static {p0, v2, v2, v3}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 305
    sget-object v2, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    .line 307
    invoke-virtual {v2}, Lcom/android/common/config/FeatureOption;->isSupportIconStyle()Z

    move-result v2

    .line 311
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result v3

    .line 315
    invoke-static {v0, p0, v2, v3}, Lcom/oplus/basecommon/util/BitmapUtils;->convertToThemeStyle(Landroid/content/Context;Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_14

    .line 321
    invoke-static {p0}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    :cond_14
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xcc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final interceptSubscribeItemLongClick(Landroid/view/View;Z)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "v"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCircleToSearch()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    instance-of v0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;

    if-eqz v0, :cond_5

    move-object v0, p0

    .line 18
    check-cast v0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 24
    instance-of v1, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 32
    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 40
    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeAllAppsItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 46
    const-string/jumbo v1, "interceptSubscribeItemLongClicked isTaskbar="

    .line 49
    const-string v2, "Taskbar"

    .line 51
    const-string v3, "SubscribeItemHelper"

    .line 53
    invoke-static {v1, v2, v3, p1}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p1, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->resetPressAnimatorStateForTouch()V

    .line 61
    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->isAllAppsGuideTipShow()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 72
    instance-of p1, p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 80
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.taskbar.TaskbarActivityContext"

    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 88
    sget-object v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->ICON_PRESS_TIP:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    .line 90
    const-string/jumbo v2, "interceptSubscribeItemLongClick"

    .line 93
    invoke-static {p1, v0, v1, v2}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->dismissGuide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;ZLjava/lang/String;)V

    .line 96
    :cond_1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 102
    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 109
    invoke-virtual {v0, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded(Ljava/lang/Runnable;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 117
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 119
    new-instance v0, Lcom/android/launcher/wallpaper/t0;

    const/4 v2, 0x3

    .line 122
    invoke-direct {v0, p0, v2}, Lcom/android/launcher/wallpaper/t0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x32

    .line 127
    invoke-virtual {p1, v0, v2, v3}, Lej/k0;->r(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 133
    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 139
    new-instance v0, Lcom/android/launcher/wallpaper/u0;

    const/4 v2, 0x2

    .line 142
    invoke-direct {v0, p0, v2}, Lcom/android/launcher/wallpaper/u0;-><init>(Ljava/lang/Object;I)V

    .line 145
    invoke-virtual {p1, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private static onClickAllApp(Lcom/android/launcher3/views/ActivityContext;Z)V
    .locals 6

    const/high16 v0, 0x20000

    .line 3
    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const-string/jumbo v3, "onClickAllApp to open: "

    .line 16
    const-string v4, "Taskbar"

    .line 18
    const-string v5, "SubscribeItemHelper"

    .line 20
    invoke-static {v3, v4, v5, v2}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_1

    .line 25
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->showAllApps(Lcom/android/launcher3/views/ActivityContext;Z)V

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :goto_1
    return-void
.end method

.method private static onClickFileManager(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 8

    .line 1
    const-string v0, "Taskbar"

    .line 3
    const-string v1, "SubscribeItemHelper"

    .line 5
    const-string/jumbo v2, "onClickFileManager"

    .line 8
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    filled-new-array {v0, v0}, [I

    move-result-object v2

    .line 16
    instance-of v3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v4, 0x1

    const/16 v5, 0xce

    if-eqz v3, :cond_2

    move-object v3, p0

    .line 24
    check-cast v3, Landroid/content/Context;

    .line 26
    invoke-static {v5, v3}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getTaskbarSubscribeItemView(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    move-object v6, p0

    .line 42
    check-cast v6, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 44
    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 50
    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v6

    .line 54
    const-string/jumbo v7, "getTaskbarView(...)"

    .line 57
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v6}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->getLocationWithoutTransform(Landroid/view/ViewGroup;)[I

    move-result-object v6

    .line 64
    aget v4, v6, v4

    goto :goto_2

    :cond_1
    move v4, v0

    goto :goto_2

    .line 69
    :cond_2
    instance-of v3, p0, Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_4

    .line 73
    invoke-static {v5}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getHotseatSubscribeItemView(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 79
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_1
    move-object v6, p0

    .line 89
    check-cast v6, Lcom/android/launcher/Launcher;

    .line 91
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 97
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v6

    .line 101
    const-string/jumbo v7, "getHotseat(...)"

    .line 104
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {v6}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->getLocationWithoutTransform(Landroid/view/ViewGroup;)[I

    move-result-object v6

    .line 111
    aget v4, v6, v4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    move v4, v0

    move v5, v4

    .line 117
    :goto_2
    instance-of v3, v3, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;

    if-eqz v3, :cond_6

    .line 121
    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->isFileManagerVisible()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 131
    const-string p0, "closeFileManager"

    .line 133
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

    move-result-object p0

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->closeFileManagerWithCheckIfNeed(Z)V

    goto :goto_3

    .line 144
    :cond_5
    const-string v3, "checked state !! and openFileManager"

    .line 146
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

    move-result-object v1

    .line 153
    aget v0, v2, v0

    .line 155
    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-static {}, Lej/d0;->o()Lej/k0;

    move-result-object v0

    .line 165
    new-instance v2, La9/g;

    .line 167
    invoke-direct {v2, v1, v5, v4, p0}, La9/g;-><init>(Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;IILcom/android/launcher3/views/ActivityContext;)V

    .line 170
    invoke-virtual {v0, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static final onSubscribeItemClicked(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Z)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "itemInfo"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v0, 0x1

    .line 15
    const-string v1, "1"

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 22
    :pswitch_0
    invoke-static {p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->canClickWhenGlobalSearchShow(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    .line 30
    const-string p1, "3"

    .line 32
    invoke-static {v1, p1}, Lcom/android/statistics/TaskbarStatisticsRecorder;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 41
    new-instance p2, Lcom/android/quickstep/db;

    const/4 v1, 0x2

    .line 44
    invoke-direct {p2, p0, v1}, Lcom/android/quickstep/db;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->addIconAlignmentEndCallback(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->onClickFileManager(Lcom/android/launcher3/views/ActivityContext;)V

    :cond_2
    :goto_0
    return v0

    .line 55
    :pswitch_1
    invoke-static {p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->canClickWhenGlobalSearchShow(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 61
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 67
    new-instance v1, Lw7/a;

    .line 69
    invoke-direct {v1, p0, p2}, Lw7/a;-><init>(Lcom/android/launcher3/views/ActivityContext;Z)V

    .line 72
    invoke-virtual {p1, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->addIconAlignmentEndCallback(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p0, p2}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->onClickAllApp(Lcom/android/launcher3/views/ActivityContext;Z)V

    :cond_4
    :goto_1
    return v0

    :pswitch_2
    if-eqz p2, :cond_5

    .line 82
    invoke-static {v1, v1}, Lcom/android/statistics/TaskbarStatisticsRecorder;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_5
    sget-object p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->r:Lht/c;

    .line 87
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 91
    const-string/jumbo p1, "getAppContext(...)"

    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x5e

    .line 99
    invoke-static {p1, p0}, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion;->e(ILandroid/content/Context;)V

    return v0

    :pswitch_data_0
    .packed-switch 0xcc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
