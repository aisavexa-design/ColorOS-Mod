.class public final Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;
.super Ljava/lang/Object;
.source "AllAppsActivityContextManager.kt"


# static fields
.field public static final synthetic a:I

.field private static mLauncherActivityContext:Lcom/android/launcher3/taskbar/LauncherActivityContext;

.field private static final mLauncherSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarSharedState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->mLauncherSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

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
.end method

.method public static getLauncherActivityContext()Lcom/android/launcher3/taskbar/LauncherActivityContext;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->mLauncherActivityContext:Lcom/android/launcher3/taskbar/LauncherActivityContext;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static onLauncherDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarManager()Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v0, v1

    .line 27
    :goto_1
    instance-of v2, v0, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    check-cast v0, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move-object v0, v1

    .line 35
    :goto_2
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getFoldIcons()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;->setLauncher(Lcom/android/launcher/Launcher;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    sget-object v0, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->mLauncherActivityContext:Lcom/android/launcher3/taskbar/LauncherActivityContext;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/LauncherActivityContext;->onDestroy()V

    .line 68
    .line 69
    .line 70
    :cond_5
    sput-object v1, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->mLauncherActivityContext:Lcom/android/launcher3/taskbar/LauncherActivityContext;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public static onLauncherRecreate(Lcom/android/launcher/Launcher;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 14
    :cond_0
    sget-object v1, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->mLauncherActivityContext:Lcom/android/launcher3/taskbar/LauncherActivityContext;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/LauncherActivityContext;->onDestroy()V

    :cond_1
    const/4 v1, 0x0

    .line 22
    sput-object v1, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->mLauncherActivityContext:Lcom/android/launcher3/taskbar/LauncherActivityContext;

    .line 24
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    const-string/jumbo v2, "onLauncherRecreate -->enable"

    .line 33
    const-string v3, "Taskbar"

    .line 35
    const-string v4, "AllAppsActivityContextManager"

    .line 37
    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_2
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarManager()Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 46
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    .line 52
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 58
    :goto_1
    instance-of v3, v2, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    if-eqz v3, :cond_5

    move-object v1, v2

    .line 63
    check-cast v1, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    :cond_5
    if-eqz v1, :cond_6

    .line 67
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getFoldIcons()Ljava/util/List;

    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Iterable;

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 80
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 90
    check-cast v1, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    .line 92
    invoke-virtual {v1, p0}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;->setLauncher(Lcom/android/launcher/Launcher;)V

    goto :goto_2

    .line 96
    :cond_6
    new-instance v0, Lcom/android/launcher3/taskbar/LauncherActivityContext;

    .line 98
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/LauncherActivityContext;-><init>(Lcom/android/launcher/Launcher;)V

    .line 101
    sput-object v0, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->mLauncherActivityContext:Lcom/android/launcher3/taskbar/LauncherActivityContext;

    .line 103
    sget-object p0, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->mLauncherSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 105
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/LauncherActivityContext;->init(Lcom/android/launcher3/taskbar/TaskbarSharedState;)V

    return-void
.end method

.method public static onLauncherRestartOrResume(Lcom/android/launcher/Launcher;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->mLauncherActivityContext:Lcom/android/launcher3/taskbar/LauncherActivityContext;

    if-nez v0, :cond_0

    .line 11
    invoke-static {p0}, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->onLauncherRecreate(Lcom/android/launcher/Launcher;)V

    .line 14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 20
    sget-object p0, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->mLauncherActivityContext:Lcom/android/launcher3/taskbar/LauncherActivityContext;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v1, "onLauncherRestartOrResume "

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 37
    const-string v0, "Taskbar"

    .line 39
    const-string v1, "AllAppsActivityContextManager"

    .line 41
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static recreateTaskbarManager()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->mLauncherActivityContext:Lcom/android/launcher3/taskbar/LauncherActivityContext;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->onLauncherRecreate(Lcom/android/launcher/Launcher;)V

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v1

    .line 18
    const-string/jumbo v2, "getHotseat(...)"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->addAllAppsVisibilityChangeListener(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OnTaskbarAllAppsVisibilityChangeListener;)V

    .line 27
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lcom/android/launcher3/taskbar/AllAppsActivityContextManager;->mLauncherActivityContext:Lcom/android/launcher3/taskbar/LauncherActivityContext;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "OplusTaskbarManager init "

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "Taskbar"

    .line 51
    const-string v2, "AllAppsActivityContextManager"

    .line 53
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
