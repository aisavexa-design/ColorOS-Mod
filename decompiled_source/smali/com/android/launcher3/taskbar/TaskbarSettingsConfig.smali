.class public final Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;
.super Ljava/lang/Object;
.source "TaskbarSettingsConfig.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;
    }
.end annotation


# static fields
.field private static final URI_ENABLE_TASKBAR:Landroid/net/Uri;

.field private static final URI_ENABLE_TASKBAR_ALL_APPS:Landroid/net/Uri;

.field private static final URI_ENABLE_TASKBAR_BREENO:Landroid/net/Uri;

.field private static final URI_ENABLE_TASKBAR_EXPAND_AREA:Landroid/net/Uri;

.field private static final URI_ENABLE_TASKBAR_FILE_MANAGER:Landroid/net/Uri;

.field private static final URI_ENABLE_TASKBAR_GLOBAL_SEARCH:Landroid/net/Uri;

.field private static final URI_ENABLE_TASKBAR_LONG_PRESS:Landroid/net/Uri;

.field private static final URI_ENABLE_TASKBAR_TRANSIENT:Landroid/net/Uri;

.field private static final URI_SUPPORT_TASKBAR_DEBUG:Landroid/net/Uri;

.field public static final synthetic a:I

.field private static sInstance:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;


# instance fields
.field private isPreHasTransientFeature:Z

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mContext:Landroid/content/Context;

.field private mIsFirstReadExpandEnableState:Z

.field private mIsFirstReadTaskbarEnableState:Z

.field private final mSettingsCache:Lcom/android/launcher3/util/SettingsCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "enable_launcher_taskbar"

    .line 3
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR:Landroid/net/Uri;

    .line 9
    const-string v0, "enable_launcher_expand_area"

    .line 11
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 15
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_EXPAND_AREA:Landroid/net/Uri;

    .line 17
    const-string v0, "enable_launcher_tools_allapps_entry"

    .line 19
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 23
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_ALL_APPS:Landroid/net/Uri;

    .line 25
    const-string v0, "enable_launcher_tools_globalsearch_entry"

    .line 27
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 31
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_GLOBAL_SEARCH:Landroid/net/Uri;

    .line 33
    const-string v0, "enable_launcher_tools_filemanager_entry"

    .line 35
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 39
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_FILE_MANAGER:Landroid/net/Uri;

    .line 41
    const-string v0, "enable_launcher_tools_breeno_entry"

    .line 43
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 47
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_BREENO:Landroid/net/Uri;

    .line 49
    const-string v0, "enable_launcher_tools_longpress_entry"

    .line 51
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 55
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_LONG_PRESS:Landroid/net/Uri;

    .line 57
    const-string/jumbo v0, "support_launcher_taskbar_debug"

    .line 60
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 64
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_SUPPORT_TASKBAR_DEBUG:Landroid/net/Uri;

    .line 66
    const-string v0, "enable_launcher_tools_transient_entry"

    .line 68
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 72
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_TRANSIENT:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/android/launcher3/util/SettingsCache;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mContentResolver:Landroid/content/ContentResolver;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mIsFirstReadExpandEnableState:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mIsFirstReadTaskbarEnableState:Z

    .line 30
    .line 31
    return-void
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
    .line 53
    .line 54
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

.method public static final synthetic access$getSInstance$cp()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->sInstance:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public static final synthetic access$setSInstance$cp(Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->sInstance:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 2
    .line 3
    return-void
    .line 4
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

.method public static backupTaskbarSettingEnable(ZZ)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    const-string/jumbo v1, "sp_key_taskbar_switch"

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, p0}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private final enableSetting(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "enable_launcher_tools_globalsearch_entry"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_GLOBAL_SEARCH:Landroid/net/Uri;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_1
    const-string v0, "enable_launcher_tools_filemanager_entry"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_FILE_MANAGER:Landroid/net/Uri;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_2
    const-string v0, "enable_launcher_tools_longpress_entry"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_LONG_PRESS:Landroid/net/Uri;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_3
    const-string v0, "enable_launcher_tools_breeno_entry"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_BREENO:Landroid/net/Uri;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_4
    const-string v0, "enable_launcher_expand_area"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_EXPAND_AREA:Landroid/net/Uri;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_5
    const-string v0, "enable_launcher_taskbar"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR:Landroid/net/Uri;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :sswitch_6
    const-string v0, "enable_launcher_tools_allapps_entry"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_ALL_APPS:Landroid/net/Uri;

    .line 91
    .line 92
    :goto_1
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/SettingsCache;->getCache(Landroid/net/Uri;)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eq v2, p2, :cond_7

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/SettingsCache;->removeCache(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mContentResolver:Landroid/content/ContentResolver;

    .line 112
    .line 113
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :sswitch_data_0
    .sparse-switch
        -0x41d05c81 -> :sswitch_6
        -0x3f41b9f5 -> :sswitch_5
        -0x694b1d1 -> :sswitch_4
        0x3119978b -> :sswitch_3
        0x32a141f3 -> :sswitch_2
        0x3c5ffb9d -> :sswitch_1
        0x4981ff25 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public static final get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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


# virtual methods
.method public final backupTaskbarSettingEnable()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarSettingEnable()Z

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->backupTaskbarSettingEnable(ZZ)V

    return-void
.end method

.method public final dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "TaskbarSettingsConfig:"

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, Lbe/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string/jumbo v0, "format(...)"

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarSettingEnable()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "%s\t taskBar_switch_state=%b"

    .line 29
    .line 30
    invoke-static {v2, v1, v3, v0, p2}, Lcom/android/launcher3/taskbar/s2;->b([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarAllAppsSettingEnable()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "%s\t taskBar_allapps_switch_state=%b"

    .line 50
    .line 51
    invoke-static {v2, v1, v3, v0, p2}, Lcom/android/launcher3/taskbar/s2;->b([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p2, :cond_3

    .line 55
    .line 56
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarFileManagerSettingEnable()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "%s\t taskBar_file_switch_state=%b"

    .line 71
    .line 72
    invoke-static {v2, v1, v3, v0, p2}, Lcom/android/launcher3/taskbar/s2;->b([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-eqz p2, :cond_4

    .line 76
    .line 77
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarLongPressSettingEnable()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "%s\t taskBar_longpress_swtch_state=%b"

    .line 92
    .line 93
    invoke-static {v2, v1, v3, v0, p2}, Lcom/android/launcher3/taskbar/s2;->b([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    if-eqz p2, :cond_5

    .line 97
    .line 98
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarExpandAreaSettingEnable()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v2, "%s\t taskBar_expand_area_swtch_state=%b"

    .line 113
    .line 114
    invoke-static {p0, v1, v2, v0, p2}, Lcom/android/launcher3/taskbar/s2;->b([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    if-eqz p2, :cond_6

    .line 118
    .line 119
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 120
    .line 121
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string p1, "%s\t taskbar_search_switch_state=%b"

    .line 128
    .line 129
    invoke-static {p0, v1, p1, v0, p2}, Lcom/android/launcher3/taskbar/s2;->b([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void
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
.end method

.method public final isSupportTaskbarDebug()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_SUPPORT_TASKBAR_DEBUG:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method public final isTaskbarAllAppsSettingEnable()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_ALL_APPS:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method public final isTaskbarBreenoSettingEnable()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_BREENO:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method public final isTaskbarExpandAreaSettingEnable()Z
    .locals 8

    .line 1
    const-string/jumbo v0, "update enable_launcher_expand_area with old state: "

    .line 4
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mIsFirstReadExpandEnableState:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 9
    const-class v1, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mIsFirstReadExpandEnableState:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 17
    iput-boolean v3, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mIsFirstReadExpandEnableState:Z

    .line 19
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mContentResolver:Landroid/content/ContentResolver;

    .line 21
    const-string v4, "enable_launcher_expand_area"

    const/4 v5, -0x1

    .line 24
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v5, :cond_0

    .line 30
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 38
    const-string/jumbo v4, "sp_key_dock_expand_switch"

    .line 41
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 47
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 51
    const-string v5, "Taskbar"

    .line 53
    const-string v6, "TaskbarSettingsConfig"

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v5, v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v0, "enable_launcher_expand_area"

    .line 72
    invoke-direct {p0, v0, v2}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->enableSetting(Ljava/lang/String;Z)V

    .line 75
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 79
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit v1

    goto :goto_2

    .line 93
    :goto_1
    monitor-exit v1

    .line 94
    throw p0

    .line 95
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 97
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_EXPAND_AREA:Landroid/net/Uri;

    .line 99
    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    move-result p0

    return p0
.end method

.method public final isTaskbarFileManagerSettingEnable()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_FILE_MANAGER:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method public final isTaskbarLongPressSettingEnable()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_LONG_PRESS:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method public final isTaskbarSettingEnable()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mIsFirstReadTaskbarEnableState:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 6
    const-class v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mIsFirstReadTaskbarEnableState:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mIsFirstReadTaskbarEnableState:Z

    .line 16
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mContentResolver:Landroid/content/ContentResolver;

    .line 18
    const-string v4, "enable_launcher_taskbar"

    const/4 v5, -0x1

    .line 21
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 27
    const-string v3, "Taskbar"

    .line 29
    const-string v4, "TaskbarSettingsConfig"

    .line 31
    const-string/jumbo v5, "init taskbar enable state"

    .line 34
    invoke-static {v3, v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSTaskbarDefaultEnable()Z

    move-result v3

    .line 41
    invoke-static {}, Lcom/android/common/util/p7;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    invoke-static {v3, v2}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->backupTaskbarSettingEnable(ZZ)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    if-nez v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 60
    :goto_1
    invoke-virtual {p0, v3}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarSettingEnable(Z)V

    .line 63
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mContentResolver:Landroid/content/ContentResolver;

    .line 65
    const-string/jumbo v4, "launcher_taskbar_height"

    .line 68
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 74
    iget-object v5, v5, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    if-eqz v5, :cond_3

    .line 78
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lj4/o;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 84
    iget v2, v5, Lj4/o;->g:I

    .line 86
    :cond_3
    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 89
    :cond_4
    sget-object v2, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit v0

    goto :goto_3

    .line 93
    :goto_2
    monitor-exit v0

    .line 94
    throw p0

    .line 95
    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 97
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR:Landroid/net/Uri;

    .line 99
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    move-result p0

    return p0
.end method

.method public final isTaskbarTransientState()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_TRANSIENT:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarTransientState(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v0

    .line 29
    :goto_0
    return v2
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
    .line 53
    .line 54
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
.end method

.method public final registerTaskbarAllAppsEnableSetting(Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onChangeListener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 9
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_ALL_APPS:Landroid/net/Uri;

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public final registerTaskbarBreenoEnableSetting(Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onChangeListener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 9
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_BREENO:Landroid/net/Uri;

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public final registerTaskbarEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onChangeListener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 9
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR:Landroid/net/Uri;

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public final registerTaskbarExpandAreaEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onChangeListener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 9
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_EXPAND_AREA:Landroid/net/Uri;

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public final registerTaskbarFileManagerEnableSetting(Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onChangeListener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 9
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_FILE_MANAGER:Landroid/net/Uri;

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public final registerTaskbarGlobalSearchEnableSetting(Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onChangeListener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 9
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_GLOBAL_SEARCH:Landroid/net/Uri;

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public final registerTaskbarLongPressEnableSetting(Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onChangeListener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 9
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_LONG_PRESS:Landroid/net/Uri;

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public final registerTaskbarTransientEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onChangeListener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 9
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_TRANSIENT:Landroid/net/Uri;

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public final restoreTaskbarSettingEnable()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/android/launcher/powersave/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 20
    const-string/jumbo v1, "sp_key_taskbar_switch"

    .line 23
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 34
    const-string v3, "enable_launcher_taskbar"

    .line 36
    invoke-direct {p0, v3, v2}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->enableSetting(Ljava/lang/String;Z)V

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 43
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 47
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method

.method public final setTaskbarAllAppsSettingEnable(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCircleToSearch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "enable_launcher_tools_allapps_entry"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->enableSetting(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->enableSetting(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setTaskbarBreenoSettingEnable(Z)V
    .locals 1

    .line 1
    const-string v0, "enable_launcher_tools_breeno_entry"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->enableSetting(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final setTaskbarExpandAreaSettingEnable(Z)V
    .locals 1

    .line 1
    const-string v0, "enable_launcher_expand_area"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->enableSetting(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final setTaskbarFileManagerSettingEnable(Z)V
    .locals 1

    .line 1
    const-string v0, "enable_launcher_tools_filemanager_entry"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->enableSetting(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final setTaskbarGlobalSearchSettingEnable(Z)V
    .locals 1

    .line 1
    const-string v0, "enable_launcher_tools_globalsearch_entry"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->enableSetting(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final setTaskbarLongPressSettingEnable()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "enable_launcher_tools_longpress_entry"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->enableSetting(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->enableSetting(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
    .line 19
    .line 20
.end method

.method public final setTaskbarSettingEnable(Z)V
    .locals 5

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    const-string v1, "context"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v1, "navigation_buttons_position"

    .line 16
    const-string/jumbo v2, "key"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v2, Lho/g;->a:Ljava/lang/Object;

    const/4 v2, -0x2

    const/4 v3, -0x1

    .line 26
    invoke-static {v0, v1, v3, v2}, Lho/g$a;->c(Landroid/content/Context;Ljava/lang/String;II)I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_1

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    invoke-static {v0, v4, v1}, Ljo/c;->c(Landroid/content/Context;ILjava/lang/String;)V

    .line 45
    :cond_1
    const-string v0, "enable_launcher_taskbar"

    .line 47
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->enableSetting(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setTaskbarSettingEnableForBackupRestore(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/common/util/p7;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->backupTaskbarSettingEnable(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isPreHasTransientFeature:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v2, v1

    .line 27
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarTransientState(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v2, p1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->setIsBackupRestore(Landroid/content/Context;Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz p1, :cond_3

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v1, v3

    .line 41
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarSettingEnable(Z)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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

.method public final setTaskbarTransientState(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string p1, "enable_launcher_tools_transient_entry"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->enableSetting(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final setTaskbarTransientStateForBackupRestore(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isPreHasTransientFeature:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarTransientState(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->setIsBackupRestore(Landroid/content/Context;Z)V

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
.end method

.method public final unregisterTaskbarAllAppsEnableSetting(Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onChangeListener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 9
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_ALL_APPS:Landroid/net/Uri;

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public final unregisterTaskbarBreenoEnableSetting(Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onChangeListener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 9
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_BREENO:Landroid/net/Uri;

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public final unregisterTaskbarEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onChangeListener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 9
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR:Landroid/net/Uri;

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public final unregisterTaskbarExpandAreaEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onChangeListener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 9
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_EXPAND_AREA:Landroid/net/Uri;

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public final unregisterTaskbarFileManagerEnableSetting(Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onChangeListener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 9
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_FILE_MANAGER:Landroid/net/Uri;

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public final unregisterTaskbarGlobalSearchEnableSetting(Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onChangeListener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 9
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_GLOBAL_SEARCH:Landroid/net/Uri;

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public final unregisterTaskbarLongPressEnableSetting(Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onChangeListener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 9
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_LONG_PRESS:Landroid/net/Uri;

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public final unregisterTaskbarTransientEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onChangeListener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 9
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->URI_ENABLE_TASKBAR_TRANSIENT:Landroid/net/Uri;

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public final updateFloatTaskbarHeight(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mContentResolver:Landroid/content/ContentResolver;

    .line 3
    const-string/jumbo v0, "launcher_float_taskbar_height"

    .line 6
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final updateTaskbarTouchDownState(Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcher_taskbar_down"

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mContentResolver:Landroid/content/ContentResolver;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 9
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_0
    return-void
.end method

.method public final updateUnStashFloatTaskbarHeight(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->mContentResolver:Landroid/content/ContentResolver;

    .line 3
    const-string/jumbo v0, "launcher_unstash_float_taskbar_height"

    .line 6
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method
