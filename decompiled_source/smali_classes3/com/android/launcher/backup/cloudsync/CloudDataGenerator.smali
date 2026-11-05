.class Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;
.super Ljava/lang/Object;
.source "CloudDataGenerator.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BR-Launcher_CloudDataGenerator"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mModeTags:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->mModeTags:Landroid/util/ArrayMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->initModeTags()V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public static synthetic a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->lambda$generateDrawerModeSetting$0(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Integer;)V

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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method

.method public static synthetic b(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->lambda$generateDrawerModeSetting$1(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method

.method private static generateBackupDataModeToJson(Landroid/content/Context;Lcom/android/launcher/backup/mode/BackupDataModel;)Lcom/google/gson/JsonObject;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupDataModel;->getDeviceLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupDataModel;->getDrawerModeSetting()Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupDataModel;->getModeLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupDataModel;->getLayoutMap()Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "generateBackupDataModeToJson failed, layoutMap is null!"

    .line 22
    .line 23
    const-string v0, "Backup"

    .line 24
    .line 25
    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object v4, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "\ngenerateBackupDataModeToJson -- mode:"

    .line 35
    .line 36
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget v6, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 51
    .line 52
    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 56
    .line 57
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v4, v0}, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->generateDeviceLayoutParameter(Landroid/content/Context;Lcom/google/gson/JsonObject;Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->generateHeaderLayoutInfo(Lcom/google/gson/JsonObject;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v1}, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->generateDrawerModeSetting(Lcom/google/gson/JsonObject;Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v4, v2, p0}, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->generateModeLayoutParameter(Lcom/google/gson/JsonObject;Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;Lcom/android/launcher/mode/LauncherMode;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3}, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->generateModeLayoutMap(Lcom/google/gson/JsonObject;Landroid/util/SparseArray;)V

    .line 77
    .line 78
    .line 79
    return-object v4
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method private static generateDeviceLayoutParameter(Landroid/content/Context;Lcom/google/gson/JsonObject;Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 5
    const-string v3, "generateDeviceLayoutParameter: isUseOldArrangeType = "

    .line 7
    const-string v0, "generateDeviceLayoutParameter: after update superPowerSaveAppList = "

    .line 9
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 11
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v5, 0x2

    .line 15
    new-array v5, v5, [I

    .line 17
    iget v6, v2, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellXCount:I

    .line 19
    iget v7, v2, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellYCount:I

    .line 21
    filled-new-array {v6, v7}, [I

    move-result-object v6

    .line 25
    invoke-static {v6, v5}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->generateCellCountCompatOld([I[I)Landroid/util/Pair;

    move-result-object v5

    .line 29
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    check-cast v6, [I

    .line 33
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    check-cast v5, [I

    const/4 v7, 0x0

    .line 38
    aget v8, v6, v7

    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 44
    const-string v9, "cellCountX"

    .line 46
    invoke-virtual {v4, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v8, 0x1

    .line 50
    aget v9, v6, v8

    .line 52
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 56
    const-string v10, "cellCountY"

    .line 58
    invoke-virtual {v4, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 61
    aget v9, v5, v7

    if-lez v9, :cond_0

    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 69
    const-string v10, "cellCountX_OS8"

    .line 71
    invoke-virtual {v4, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 74
    :cond_0
    aget v9, v5, v8

    if-lez v9, :cond_1

    .line 78
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 82
    const-string v10, "cellCountY_OS8"

    .line 84
    invoke-virtual {v4, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 87
    :cond_1
    iget-boolean v9, v2, Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;->mIsCompact:Z

    .line 89
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 93
    const-string v10, "isCompact"

    .line 95
    invoke-virtual {v4, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 98
    iget-object v9, v2, Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;->mCurrentMode:Lcom/android/launcher/mode/LauncherMode;

    .line 100
    invoke-virtual {v9}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

    move-result v9

    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 108
    const-string v10, "current_launcher_mode"

    .line 110
    invoke-virtual {v4, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 113
    invoke-static/range {p0 .. p0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 117
    sget-object v10, Lcom/android/launcher/settings/LauncherIconFallenFragment;->ICON_FALLEN_DEFAULT_VALUE:Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 123
    const-string/jumbo v11, "sp_key_icon_fallen_switch"

    .line 126
    invoke-interface {v9, v11, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 130
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 134
    const-string v10, "icon_fallen_switch"

    .line 136
    invoke-virtual {v4, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 139
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 145
    sget v9, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 147
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v9

    .line 151
    invoke-virtual {v9}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarExpandAreaSettingEnable()Z

    move-result v9

    .line 155
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 159
    const-string v10, "dock_expand_switch"

    .line 161
    invoke-virtual {v4, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 164
    :cond_2
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 170
    sget v9, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->a:I

    .line 172
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v9

    .line 176
    invoke-virtual {v9}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarSettingEnable()Z

    move-result v9

    .line 180
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 184
    const-string/jumbo v10, "show_taskbar_switch"

    .line 187
    invoke-virtual {v4, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 190
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v9

    .line 194
    invoke-virtual {v9}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarBreenoSettingEnable()Z

    move-result v9

    .line 198
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 202
    const-string/jumbo v10, "show_breeno_switch"

    .line 205
    invoke-virtual {v4, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 208
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v9

    .line 212
    invoke-virtual {v9}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarAllAppsSettingEnable()Z

    move-result v9

    .line 216
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 220
    const-string/jumbo v10, "show_allApps_switch"

    .line 223
    invoke-virtual {v4, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 226
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v9

    .line 230
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    const-string/jumbo v10, "show_globalSearch_switch"

    .line 238
    invoke-virtual {v4, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 241
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v9

    .line 245
    invoke-virtual {v9}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarFileManagerSettingEnable()Z

    move-result v9

    .line 249
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 253
    const-string/jumbo v10, "show_fileManager_switch"

    .line 256
    invoke-virtual {v4, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 259
    :cond_3
    invoke-static/range {p0 .. p0}, Lah/q;->c(Landroid/content/Context;)Z

    move-result v9

    .line 263
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 267
    const-string/jumbo v10, "show_browserNews_switch"

    .line 270
    invoke-virtual {v4, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 273
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/settings/a1;->n(Landroid/content/Context;)Z

    move-result v9

    .line 277
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 281
    const-string/jumbo v10, "launcher_layout_locked"

    .line 283
    invoke-virtual {v4, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 286
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/settings/a1;->k(Landroid/content/Context;)Z

    move-result v9

    .line 290
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 294
    const-string v10, "double_click_lock"

    .line 296
    invoke-virtual {v4, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 299
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportIndicatorEntryMenu()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 305
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->getIndicatorEntryType(Landroid/content/Context;)I

    move-result v9

    .line 309
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 313
    const-string/jumbo v10, "key_indicator_entry_type"

    .line 315
    invoke-virtual {v4, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 319
    :cond_4
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportBreenoSwitch()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 325
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isBreenoSwitchEnable(Landroid/content/Context;)Z

    move-result v9

    .line 329
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 333
    const-string/jumbo v10, "is_breeno_entry_enable"

    .line 335
    invoke-virtual {v4, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 339
    :cond_5
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportSearchSwitch()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 345
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSearchSwitchEnable(Landroid/content/Context;)Z

    move-result v9

    .line 349
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 353
    const-string/jumbo v10, "is_search_entry_enable"

    .line 355
    invoke-virtual {v4, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 358
    :cond_6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 362
    const-string/jumbo v10, "setting_app_startup_anim_speed"

    .line 365
    invoke-static {v9, v10}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 369
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v11

    .line 373
    const-string v12, "Backup"

    if-eqz v11, :cond_7

    .line 377
    sget-object v11, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 379
    const-string v13, "generateDeviceLayoutParameter: animSpeed = "

    .line 381
    invoke-static {v13, v9, v12, v11}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 390
    invoke-virtual {v4, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_8
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/settings/SlideDownTypeHelper;->getSlideDownTypeWithCheck(Landroid/content/Context;)I

    move-result v9

    .line 397
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v10

    .line 401
    invoke-virtual {v10}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v10

    .line 405
    const-string/jumbo v11, "launcher_slide_down_type"

    if-eqz v10, :cond_9

    .line 409
    const-string/jumbo v10, "launcher_slide_down_type_simple"

    goto :goto_1

    :cond_9
    move-object v10, v11

    .line 413
    :goto_1
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 419
    sget-boolean v11, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v11, :cond_a

    .line 423
    sget-object v11, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    .line 425
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x5

    if-eq v9, v11, :cond_a

    move v9, v11

    .line 432
    :cond_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 438
    sget-object v11, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 440
    const-string v13, "generateDeviceLayoutParameter: slideType = "

    .line 442
    invoke-static {v13, v9, v12, v11}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 445
    :cond_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 449
    invoke-virtual {v4, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 452
    invoke-static {}, Lz9/h;->p()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 458
    invoke-static/range {p0 .. p0}, Lz9/h;->a(Landroid/content/Context;)I

    move-result v9

    .line 462
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 468
    sget-object v10, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 470
    const-string v11, "generateDeviceLayoutParameter: assistantScreenType = "

    .line 472
    invoke-static {v11, v9, v12, v10}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 475
    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 479
    const-string v10, "assistant_screen_type"

    .line 481
    invoke-virtual {v4, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 484
    :cond_d
    const-string v9, "com.android.launcher_unique_shared_prefs"

    .line 486
    invoke-virtual {v1, v9, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 490
    const-string/jumbo v11, "launcher_bubbletext_font_size"

    .line 492
    const-string v13, "2"

    .line 494
    invoke-interface {v10, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 498
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v14

    if-eqz v14, :cond_e

    .line 504
    sget-object v14, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 506
    const-string v15, "generateDeviceLayoutParameter: fontSize = "

    .line 508
    invoke-static {v15, v10, v12, v14}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_e
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    .line 515
    const-string/jumbo v15, "null"

    if-nez v14, :cond_f

    .line 520
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    .line 526
    invoke-virtual {v4, v11, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    :cond_f
    invoke-virtual {v1, v9, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 533
    const-string/jumbo v11, "launcher_simple_mode_bubbletext_font_size_key"

    .line 535
    invoke-interface {v10, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 539
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v13

    if-eqz v13, :cond_10

    .line 545
    sget-object v13, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 547
    const-string v14, "generateDeviceLayoutParameter: fontSimpleTextSize = "

    .line 549
    invoke-static {v14, v10, v12, v13}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    :cond_10
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_11

    .line 558
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    .line 564
    invoke-virtual {v4, v11, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    :cond_11
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->getSuperPowerSaveAppInfoListString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 571
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v11

    if-eqz v11, :cond_13

    .line 577
    sget-object v11, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 579
    const-string v13, "generateDeviceLayoutParameter: superPowerSaveAppList = "

    .line 581
    invoke-static {v13, v10, v12, v11}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_12

    .line 590
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 596
    const-string v13, "[]"

    .line 598
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    .line 607
    :cond_12
    :goto_2
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/powersave/SuperPowerSaveModelWriter;->isFirstEnterSuperPowerMode(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 613
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v13

    .line 617
    invoke-static {v13}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->loadAppActivityInfo(Lcom/android/launcher3/LauncherAppState;)Ljava/util/HashMap;

    move-result-object v13

    .line 621
    invoke-static {v1, v13}, Ld5/i;->g(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 624
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/powersave/utils/SuperPowerSaveUtils;->getSuperPowerSaveAppInfoListString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 628
    new-instance v13, Ljava/lang/StringBuilder;

    .line 630
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 640
    invoke-static {v12, v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 644
    :goto_3
    sget-object v11, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 646
    new-instance v13, Ljava/lang/StringBuilder;

    .line 648
    const-string v14, "generateDeviceLayoutParameter: superPowerSaveAppList e = "

    .line 650
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 657
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 664
    invoke-static {v12, v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    :cond_13
    :goto_4
    const-string/jumbo v0, "super_power_save_launcher_app_list"

    .line 670
    invoke-virtual {v4, v0, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    invoke-virtual {v1, v9, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v9, 0x3

    .line 678
    const-string/jumbo v10, "super_power_save_launcher_app_count"

    .line 681
    invoke-interface {v0, v10, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 685
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 691
    sget-object v9, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 693
    const-string v11, "generateDeviceLayoutParameter: superPowerSaveAppCount = "

    .line 695
    invoke-static {v11, v0, v12, v9}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 698
    :cond_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 702
    invoke-virtual {v4, v10, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 705
    invoke-static/range {p0 .. p0}, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 709
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 715
    sget-object v9, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 717
    const-string v10, "generateDeviceLayoutParameter: recentStyleLayoutType = "

    .line 719
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 723
    invoke-static {v12, v9, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    :cond_15
    const-string/jumbo v9, "key_recent_style_select"

    .line 728
    invoke-virtual {v4, v9, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    invoke-static/range {p0 .. p0}, Lfp/e;->a(Landroid/content/Context;)Lfp/e;

    move-result-object v0

    .line 735
    iget-boolean v0, v0, Lfp/e;->d:Z

    .line 737
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 743
    sget-object v9, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 745
    const-string v10, "generateDeviceLayoutParameter: recentTaskDisplayRamType = "

    .line 747
    invoke-static {v10, v0, v12, v9}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 750
    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 754
    const-string v9, "display_memory_information_recent_task"

    .line 756
    invoke-virtual {v4, v9, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 759
    sget-object v0, Lpp/f;->a:Lpp/f;

    .line 761
    invoke-static/range {p0 .. p0}, Lpp/f$b;->b(Landroid/content/Context;)Lpp/f;

    move-result-object v0

    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    sget-boolean v0, Lpp/f;->d:Z

    .line 770
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 776
    sget-object v9, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 778
    const-string v10, "generateDeviceLayoutParameter: recentTaskDisplayPhoneManagerType = "

    .line 780
    invoke-static {v10, v0, v12, v9}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 783
    :cond_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 787
    const-string v9, "display_phone_manager_entrance"

    .line 789
    invoke-virtual {v4, v9, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 792
    sget-object v0, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->e:Ljava/lang/Object;

    .line 794
    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager$a;->a()Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;

    move-result-object v0

    .line 798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    new-instance v0, Lcom/google/gson/Gson;

    .line 803
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 806
    sget-object v9, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$a;

    .line 808
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v10

    .line 812
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    invoke-static {v10}, Lcom/android/common/util/PackageUtils$a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v9

    .line 819
    invoke-virtual {v0, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 823
    const-string/jumbo v9, "toJson(...)"

    .line 826
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v9

    if-eqz v9, :cond_18

    .line 835
    sget-object v9, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 837
    const-string v10, "generateDeviceLayoutParameter: installedDefaultApps = "

    .line 839
    invoke-static {v10, v0, v12, v9}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    :cond_18
    const-string v9, "back_up_installed_default_apps"

    .line 844
    invoke-virtual {v4, v9, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager$a;->a()Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;

    move-result-object v0

    .line 851
    invoke-virtual {v0}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->b()Ljava/lang/String;

    move-result-object v0

    .line 855
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v9

    if-eqz v9, :cond_19

    .line 861
    sget-object v9, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 863
    const-string v10, "generateDeviceLayoutParameter: lockAppsList = "

    .line 865
    invoke-static {v10, v0, v12, v9}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    :cond_19
    const-string v9, "back_up_lock_apps"

    .line 870
    invoke-virtual {v4, v9, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/settings/a1;->p(Landroid/content/Context;)Z

    move-result v0

    .line 877
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 883
    sget-object v9, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 885
    const-string v10, "generateDeviceLayoutParameter: widgetOptimizeSwitchEnable = "

    .line 887
    invoke-static {v10, v12, v9, v0}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 890
    :cond_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 894
    const-string v9, "TAG_OPTIMIZE_WIDGET_SWITCH"

    .line 896
    invoke-virtual {v4, v9, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 899
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->h()Z

    move-result v0

    .line 903
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 909
    sget-object v9, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 911
    const-string v10, "generateDeviceLayoutParameter: isNewSwitchOpened = "

    .line 913
    invoke-static {v10, v12, v9, v0}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 916
    :cond_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 920
    const-string v9, "enable_no_app_title"

    .line 922
    invoke-virtual {v4, v9, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 925
    const-string v0, "context"

    .line 927
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    const-string/jumbo v0, "is_finger_clear_dot"

    .line 932
    invoke-static {v1, v0, v7}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 936
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 942
    sget-object v9, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 944
    const-string v10, "generateDeviceLayoutParameter: isFingerClearDot = "

    .line 946
    invoke-static {v10, v12, v9, v0}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 949
    :cond_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 953
    const-string/jumbo v9, "two_finger_clear_dot"

    .line 956
    invoke-virtual {v4, v9, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 959
    const-string/jumbo v0, "user_add_icon_to_launcher_app_list"

    .line 962
    invoke-static {v1, v0}, Lcom/android/common/util/l7;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    .line 966
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 972
    sget-object v1, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 974
    new-instance v9, Ljava/lang/StringBuilder;

    .line 976
    const-string v10, "generateDeviceLayoutParameter: USER_ADD_ICON_TO_LAUNCHER_APP_LIST,canAddIconSet = "

    .line 978
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 981
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 984
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 988
    invoke-static {v12, v1, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    :cond_1d
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 997
    const-string v1, ","

    .line 999
    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 1003
    const-string/jumbo v1, "launcher_add_icon_to_launcher_list"

    .line 1005
    invoke-virtual {v4, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    :cond_1e
    :try_start_1
    invoke-static {}, Lj5/h;->i()Lj5/h;

    move-result-object v0

    .line 1012
    invoke-virtual {v0}, Lj5/h;->w()Z

    move-result v0

    .line 1016
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1022
    sget-object v1, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 1024
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1026
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1029
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1032
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1036
    invoke-static {v12, v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    .line 1042
    :cond_1f
    :goto_5
    const-string/jumbo v1, "is_pad_use_vacancy_arrange_type"

    .line 1044
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1048
    invoke-virtual {v4, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    .line 1052
    :goto_6
    sget-object v1, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 1054
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1056
    const-string v9, "generateDeviceLayoutParameter: isUseOldArrangeType e = "

    .line 1058
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1061
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1064
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1068
    invoke-static {v12, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    :goto_7
    const-string v0, "LAYOUT_PARAMETERS"

    move-object/from16 v1, p1

    .line 1075
    invoke-virtual {v1, v0, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1078
    aget v0, v6, v7

    .line 1080
    aget v1, v6, v8

    .line 1082
    aget v3, v5, v7

    .line 1084
    aget v4, v5, v8

    .line 1086
    invoke-static {v0, v1, v3, v4}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->getCellCountForNew(IIII)[I

    move-result-object v0

    .line 1090
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1092
    const-string v3, "generateDeviceLayoutParameter -- targetCellCountX = "

    .line 1094
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1097
    aget v3, v0, v7

    .line 1099
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1102
    const-string v3, ", targetCellCountY = "

    .line 1104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    aget v0, v0, v8

    .line 1109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1112
    const-string v0, ", newIsCompactLayout = "

    .line 1114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    iget-boolean v0, v2, Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;->mIsCompact:Z

    .line 1119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1122
    const-string v0, ", newMode = "

    .line 1124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    iget-object v0, v2, Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;->mCurrentMode:Lcom/android/launcher/mode/LauncherMode;

    .line 1129
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

    move-result v0

    .line 1133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1136
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 1138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1142
    sget v2, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 1144
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static generateDrawerModeSetting(Lcom/google/gson/JsonObject;Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;)V
    .locals 5

    .line 1
    const-string v0, "Backup"

    if-nez p1, :cond_0

    .line 5
    sget-object p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 7
    const-string p1, "generateDrawerModeSetting failed: drawerModeSetting = null"

    .line 9
    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 15
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 18
    iget-boolean v2, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mShowIndicateApp:Z

    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 24
    const-string/jumbo v3, "show_indicate_app"

    .line 27
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    iget-boolean v2, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mShowAppName:Z

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 36
    const-string/jumbo v3, "show_app_name"

    .line 39
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    iget-boolean v2, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mAddAppToWorkSpace:Z

    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 48
    const-string v3, "add_app_to_workspace"

    .line 50
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 53
    iget v2, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mDrawerLayoutColumns:I

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 59
    const-string v3, "drawer_layout_columns"

    .line 61
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 64
    iget v2, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mDefaultDrawerPageView:I

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 70
    const-string v3, "drawer_default_page_view"

    .line 72
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 75
    iget-object v2, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mCategoryOrder:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    .line 79
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 85
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 87
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 90
    new-instance v4, Lcom/android/launcher/backup/cloudsync/a;

    .line 92
    invoke-direct {v4, v3}, Lcom/android/launcher/backup/cloudsync/a;-><init>(Lcom/google/gson/JsonObject;)V

    .line 95
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 98
    const-string v2, "CATEGORY_ORDER"

    .line 100
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 103
    :cond_1
    iget-object v2, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mAppCategoryMap:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    .line 107
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 113
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 115
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 118
    new-instance v4, Lcom/android/launcher/backup/cloudsync/b;

    .line 120
    invoke-direct {v4, v3}, Lcom/android/launcher/backup/cloudsync/b;-><init>(Lcom/google/gson/JsonObject;)V

    .line 123
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 126
    const-string v2, "APP_CATEGORY_MAP"

    .line 128
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 131
    :cond_2
    const-string v2, "DRAWER_MODE_SETTING"

    .line 133
    invoke-virtual {p0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 136
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 142
    sget-object p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    const-string v2, "generateDrawerModeSetting: isAddToWorkSpace = "

    .line 148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    iget-boolean v2, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mShowIndicateApp:Z

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    const-string v2, ", isShowIndicateApp = "

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-boolean v2, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mAddAppToWorkSpace:Z

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    const-string v2, ", drawLayoutColumns = "

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget v2, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mDrawerLayoutColumns:I

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    const-string v2, ", defaultDrawerPageVIew = "

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget v2, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mDefaultDrawerPageView:I

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    const-string v2, ", isShowAppName = "

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-boolean v2, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mShowAppName:Z

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    const-string v2, ", categoryOrder = "

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object p1, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mCategoryOrder:Ljava/util/HashMap;

    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 210
    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static generateHeaderLayoutInfo(Lcom/google/gson/JsonObject;)V
    .locals 3

    const/16 v0, 0x56

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    const-string v1, "dbVersion"

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v0, 0x1c

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 18
    const-string/jumbo v1, "minDowngradeVersion"

    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 24
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 30
    const-string v1, "isExpVersion"

    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 41
    sget-object p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "generateHeaderLayoutInfo: dbVersion = 86, minDowngradeVersion = 28, isExpVersion = "

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 52
    const-string v2, "Backup"

    .line 54
    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static generateModeLayoutMap(Lcom/google/gson/JsonObject;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "generateModeLayoutMap -- mapKey = "

    .line 33
    .line 34
    const-string v5, ", listSize = "

    .line 35
    .line 36
    invoke-static {v1, v4, v5}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "Backup"

    .line 52
    .line 53
    invoke-static {v5, v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-nez v1, :cond_3

    .line 57
    .line 58
    new-instance v3, Lcom/google/gson/JsonArray;

    .line 59
    .line 60
    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    .line 61
    .line 62
    .line 63
    move v4, v0

    .line 64
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ge v4, v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;

    .line 75
    .line 76
    invoke-static {v5}, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->generateOneScreenInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;)Lcom/google/gson/JsonObject;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string v2, "SCREENS"

    .line 87
    .line 88
    invoke-virtual {p0, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-static {v1}, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->getItemName(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    new-instance v4, Lcom/google/gson/JsonArray;

    .line 99
    .line 100
    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    .line 101
    .line 102
    .line 103
    move v5, v0

    .line 104
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-ge v5, v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 115
    .line 116
    invoke-static {v1, v6}, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->generateOneItemInfo(ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Lcom/google/gson/JsonObject;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {p0, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_7
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method private static generateModeLayoutParameter(Lcom/google/gson/JsonObject;Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "generateModeLayoutParameter failed: layoutParameter = null"

    .line 6
    .line 7
    const-string p2, "Backup"

    .line 8
    .line 9
    invoke-static {p2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    iget v2, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellXCount:I

    .line 22
    .line 23
    iget p1, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellYCount:I

    .line 24
    .line 25
    filled-new-array {v2, p1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v1}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->generateCellCountCompatOld([I[I)Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, [I

    .line 36
    .line 37
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, [I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aget v3, v1, v2

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "cellCountX"

    .line 49
    .line 50
    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    aget v4, v1, v3

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "cellCountY"

    .line 61
    .line 62
    invoke-virtual {v0, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 63
    .line 64
    .line 65
    aget v4, p1, v2

    .line 66
    .line 67
    if-lez v4, :cond_1

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "cellCountX_OS8"

    .line 74
    .line 75
    invoke-virtual {v0, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    aget v4, p1, v3

    .line 79
    .line 80
    if-lez v4, :cond_2

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "cellCountY_OS8"

    .line 87
    .line 88
    invoke-virtual {v0, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const-string v4, "MODE_PARAMETERS"

    .line 92
    .line 93
    invoke-virtual {p0, v4, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 94
    .line 95
    .line 96
    aget p0, v1, v2

    .line 97
    .line 98
    aget v0, v1, v3

    .line 99
    .line 100
    aget v1, p1, v2

    .line 101
    .line 102
    aget p1, p1, v3

    .line 103
    .line 104
    invoke-static {p0, v0, v1, p1}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->getCellCountForNew(IIII)[I

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "generateModeLayoutParameter "

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p2, "-- targetCellCount = "

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget p2, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 137
    .line 138
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
.end method

.method private static generateOneItemInfo(ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Lcom/google/gson/JsonObject;
    .locals 28

    move/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string v2, "generateOneItemInfo -- itemType: application, itemInfo is "

    .line 7
    const-string v3, "generateOneItemInfo -- itemType: deep shortcut, itemInfo is "

    .line 9
    const-string v4, "generateOneItemInfo -- itemType: folder, itemInfo is "

    .line 11
    const-string v5, "generateOneItemInfo -- itemType: "

    .line 13
    const-string v6, "generateOneItemInfo -- appwidgetId = "

    .line 15
    const-string v7, "generateOneItemInfo -- itemType: card, itemInfo is "

    .line 17
    const-string v8, "generateOneItemInfo -- itemType: shortcut, itemInfo is "

    .line 19
    const-string v9, "ADD backup iconPack-Source "

    .line 21
    const-string v10, "generateOneItemInfo -- itemType: stack, itemInfo is "

    .line 23
    const-string v11, "generateOneItemInfo -- itemType: shortcut container, itemInfo is "

    .line 25
    new-instance v12, Lcom/google/gson/JsonObject;

    .line 27
    invoke-direct {v12}, Lcom/google/gson/JsonObject;-><init>()V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v13

    .line 34
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 38
    const-string v14, "_id"

    .line 40
    invoke-virtual {v12, v14, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOldContainer14()I

    move-result v13

    .line 47
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 51
    const-string v14, "container"

    .line 53
    invoke-virtual {v12, v14, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOldScreenId6()I

    move-result v13

    .line 60
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 64
    const-string/jumbo v14, "screenId"

    .line 67
    invoke-virtual {v12, v14, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOldScreenId14()I

    move-result v13

    .line 74
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 78
    const-string/jumbo v14, "screen"

    .line 81
    invoke-virtual {v12, v14, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOldCellX14()I

    move-result v13

    .line 88
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 92
    const-string v14, "cellX"

    .line 94
    invoke-virtual {v12, v14, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOldCellY14()I

    move-result v13

    .line 101
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 105
    const-string v14, "cellY"

    .line 107
    invoke-virtual {v12, v14, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v13

    .line 114
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 118
    const-string/jumbo v14, "new_container"

    .line 121
    invoke-virtual {v12, v14, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v13

    .line 128
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 132
    const-string/jumbo v14, "new_screen"

    .line 135
    invoke-virtual {v12, v14, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v13

    .line 142
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 146
    const-string/jumbo v14, "new_cellX"

    .line 149
    invoke-virtual {v12, v14, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v13

    .line 156
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 160
    const-string/jumbo v14, "new_cellY"

    .line 163
    invoke-virtual {v12, v14, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getRank()I

    move-result v13

    .line 170
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 174
    const-string/jumbo v14, "new_rank"

    .line 177
    invoke-virtual {v12, v14, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getVCellX()I

    move-result v13

    if-ltz v13, :cond_0

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getVCellX()I

    move-result v13

    .line 190
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 194
    const-string/jumbo v14, "vCellX"

    .line 197
    invoke-virtual {v12, v14, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 200
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getVCellY()I

    move-result v13

    if-ltz v13, :cond_1

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getVCellY()I

    move-result v13

    .line 210
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 214
    const-string/jumbo v14, "vCellY"

    .line 217
    invoke-virtual {v12, v14, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getUserId()I

    move-result v13

    .line 224
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 228
    const-string/jumbo v14, "user_id"

    .line 231
    invoke-virtual {v12, v14, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getProfileId()J

    move-result-wide v13

    .line 238
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 242
    const-string/jumbo v14, "profileId"

    .line 245
    invoke-virtual {v12, v14, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getStatus()I

    move-result v13

    .line 252
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 256
    const-string/jumbo v14, "restored"

    .line 259
    invoke-virtual {v12, v14, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 262
    const-string/jumbo v13, "rank"

    .line 265
    const-string v14, "intent"

    .line 267
    const-string v15, "curSpanY"

    move-object/from16 v16, v2

    .line 271
    const-string v2, "curSpanX"

    move-object/from16 v17, v3

    .line 275
    const-string v3, ", itemInfo is "

    move-object/from16 v18, v4

    .line 279
    const-string v4, "appWidgetSource"

    move-object/from16 v19, v5

    .line 283
    const-string/jumbo v5, "packageName"

    const/16 v20, 0x0

    move-object/from16 v21, v6

    .line 290
    const-string/jumbo v6, "options"

    move-object/from16 v22, v7

    .line 295
    const-string/jumbo v7, "spanY"

    move-object/from16 v23, v8

    .line 300
    const-string/jumbo v8, "spanX"

    move-object/from16 v24, v4

    .line 305
    const-string/jumbo v4, "title"

    move-object/from16 v25, v9

    .line 310
    const-string v9, ", e: "

    move-object/from16 v26, v13

    .line 314
    const-string v13, "Backup"

    move-object/from16 v27, v5

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 322
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 328
    sget-object v2, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 330
    new-instance v4, Ljava/lang/StringBuilder;

    .line 332
    const-string v5, "generateOneItemInfo failed -- wrong itemType: "

    .line 334
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-static {v13, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 355
    :pswitch_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-virtual {v12, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v0

    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 370
    invoke-virtual {v12, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 373
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v0

    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 381
    invoke-virtual {v12, v15, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 384
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v0

    .line 388
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v2

    if-eq v0, v2, :cond_3

    move/from16 v20, v5

    :cond_3
    if-eqz v20, :cond_4

    move v0, v5

    goto :goto_0

    .line 400
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v0

    .line 404
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 408
    invoke-virtual {v12, v8, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz v20, :cond_5

    goto :goto_1

    .line 414
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v5

    .line 418
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 422
    invoke-virtual {v12, v7, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 425
    const-string/jumbo v0, "recommendId"

    .line 428
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getRecommendId()I

    move-result v2

    .line 432
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 436
    invoke-virtual {v12, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 439
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOptions()I

    move-result v0

    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 447
    invoke-virtual {v12, v6, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 450
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 456
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    .line 460
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 470
    invoke-static {v13, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    .line 476
    sget-object v2, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 478
    const-string v3, "generateOneItemInfo -- itemType: shortcut container, itemInfo is "

    .line 480
    invoke-static {v3, v1, v9, v0, v2}, Lcom/android/launcher/backup/backrestore/backup/h;->a(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 485
    :pswitch_1
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 489
    invoke-virtual {v12, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v0

    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 500
    invoke-virtual {v12, v8, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 503
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v0

    .line 507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 511
    invoke-virtual {v12, v7, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 514
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOptions()I

    move-result v0

    .line 518
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 522
    invoke-virtual {v12, v6, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 525
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 531
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 533
    new-instance v2, Ljava/lang/StringBuilder;

    .line 535
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 545
    invoke-static {v13, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_12

    :catch_1
    move-exception v0

    .line 551
    sget-object v2, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 553
    invoke-static {v10, v1, v9, v0, v2}, Lcom/android/launcher/backup/backrestore/backup/h;->a(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 558
    :pswitch_2
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v0

    .line 562
    invoke-virtual {v12, v14, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 569
    invoke-virtual {v12, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, v27

    .line 578
    invoke-virtual {v12, v10, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOldRank14()I

    move-result v0

    .line 585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v26

    .line 591
    invoke-virtual {v12, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 594
    const-string v0, "iconType"

    .line 596
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIconType()I

    move-result v2

    .line 600
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 604
    invoke-virtual {v12, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 607
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIconType()I

    move-result v0

    if-nez v0, :cond_6

    .line 613
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 615
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v25

    .line 619
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIconPackage()Ljava/lang/String;

    move-result-object v3

    .line 626
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    const-string v3, "-"

    .line 631
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIconResource()Ljava/lang/String;

    move-result-object v3

    .line 638
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 645
    invoke-static {v13, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    const-string v0, "iconPackage"

    .line 650
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIconPackage()Ljava/lang/String;

    move-result-object v2

    .line 654
    invoke-virtual {v12, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    const-string v0, "iconResource"

    .line 659
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIconResource()Ljava/lang/String;

    move-result-object v2

    .line 663
    invoke-virtual {v12, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v3, v23

    goto :goto_3

    .line 671
    :cond_6
    :goto_2
    const-string v0, "dynamicShortcutSupportState"

    .line 673
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getDynamicShortcutSupportState()I

    move-result v2

    .line 677
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 681
    invoke-virtual {v12, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    const-string v0, "info"

    .line 686
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    .line 690
    invoke-static {v2}, Lcom/android/launcher/backup/util/ShortcutUtils;->getShortcutInfoStr(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object v2

    .line 694
    invoke-virtual {v12, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    const-string/jumbo v0, "newInfo"

    .line 700
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    .line 704
    invoke-static {v2}, Lcom/android/launcher/backup/util/ShortcutUtils;->getShortcutInfoStrByGson(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object v2

    .line 708
    invoke-virtual {v12, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    const-string v0, "icon"

    .line 713
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getShortcutIcon()[B

    move-result-object v2

    .line 717
    invoke-static {v2}, Lcom/android/launcher/backup/util/ShortcutUtils;->getShortcutIconStr([B)Ljava/lang/String;

    move-result-object v2

    .line 721
    invoke-virtual {v12, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOptions()I

    move-result v0

    .line 728
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 732
    invoke-virtual {v12, v6, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 735
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetSource()I

    move-result v0

    .line 739
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v24

    .line 745
    invoke-virtual {v12, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 748
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 754
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 756
    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v3, v23

    .line 760
    :try_start_3
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 763
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 766
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 770
    invoke-static {v13, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_12

    :catch_3
    move-exception v0

    .line 776
    :goto_3
    sget-object v2, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 778
    invoke-static {v3, v1, v9, v0, v2}, Lcom/android/launcher/backup/backrestore/backup/h;->a(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_3
    move-object/from16 v2, v24

    .line 785
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 789
    invoke-virtual {v12, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v0

    .line 796
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 800
    invoke-virtual {v12, v8, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 803
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v0

    .line 807
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 811
    invoke-virtual {v12, v7, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 814
    const-string v0, "card_type"

    .line 816
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardType()I

    move-result v3

    .line 820
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 824
    invoke-virtual {v12, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 827
    const-string/jumbo v0, "service_id"

    .line 830
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getServiceId()Ljava/lang/String;

    move-result-object v3

    .line 834
    invoke-virtual {v12, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    const-string v0, "editable_attributes"

    .line 839
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getEditableAttrs()I

    move-result v3

    .line 843
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 847
    invoke-virtual {v12, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 850
    const-string/jumbo v0, "theme_card_identification"

    .line 853
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardIdentification()I

    move-result v3

    .line 857
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 861
    invoke-virtual {v12, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 864
    const-string v0, "card_category"

    .line 866
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardCategory()I

    move-result v3

    .line 870
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 874
    invoke-virtual {v12, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 877
    const-string v0, "appWidgetId"

    .line 879
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetId()I

    move-result v3

    .line 883
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 887
    invoke-virtual {v12, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 890
    const-string v0, "appWidgetProvider"

    .line 892
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetProvider()Ljava/lang/String;

    move-result-object v3

    .line 896
    invoke-virtual {v12, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetSource()I

    move-result v0

    .line 903
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 907
    invoke-virtual {v12, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 910
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getNewCardType()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 917
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getNewAppWidgetId()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 924
    const-string/jumbo v0, "new_card_type"

    .line 927
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getNewCardType()I

    move-result v2

    .line 931
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 935
    invoke-virtual {v12, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 938
    const-string/jumbo v0, "new_widget_id"

    .line 941
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getNewAppWidgetId()I

    move-result v2

    .line 945
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 949
    invoke-virtual {v12, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v3, v22

    goto :goto_5

    .line 957
    :cond_7
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 963
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 965
    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v3, v22

    .line 969
    :try_start_5
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 972
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 975
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 979
    invoke-static {v13, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_12

    :catch_5
    move-exception v0

    .line 985
    :goto_5
    sget-object v2, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 987
    invoke-static {v3, v1, v9, v0, v2}, Lcom/android/launcher/backup/backrestore/backup/h;->a(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_4
    move-object/from16 v2, v24

    move-object/from16 v10, v27

    const/16 v4, 0x9

    if-ne v0, v4, :cond_8

    move/from16 v20, v5

    .line 1002
    :cond_8
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v0

    .line 1006
    invoke-virtual {v12, v14, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1013
    invoke-virtual {v12, v10, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    const-string v0, "className"

    .line 1018
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 1022
    invoke-virtual {v12, v0, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v0

    .line 1029
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1033
    invoke-virtual {v12, v8, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1036
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v0

    .line 1040
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1044
    invoke-virtual {v12, v7, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1047
    const-string v0, "appWidgetId"

    .line 1049
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetId()I

    move-result v4

    .line 1053
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1057
    invoke-virtual {v12, v0, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1060
    const-string v0, "appWidgetProvider"

    .line 1062
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetProvider()Ljava/lang/String;

    move-result-object v4

    .line 1066
    invoke-virtual {v12, v0, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetSource()I

    move-result v0

    .line 1073
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1077
    invoke-virtual {v12, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz v20, :cond_9

    .line 1082
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 1086
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetId()I

    move-result v2

    .line 1090
    invoke-static {v2, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->getClockStyleConfig(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1094
    const-string v2, "inspirationClockStyleConfig"

    .line 1096
    invoke-virtual {v12, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1105
    sget-object v2, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGenerator;->TAG:Ljava/lang/String;

    .line 1107
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    .line 1111
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1114
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetId()I

    move-result v5

    .line 1118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1121
    const-string v5, ", inspiration clock style config = "

    .line 1123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1133
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_6
    move-exception v0

    move-object/from16 v4, v19

    goto :goto_8

    .line 1141
    :cond_9
    :goto_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1147
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 1149
    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v4, v19

    .line 1153
    :try_start_7
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v20, :cond_a

    .line 1158
    const-string v5, "inspirationClock"

    goto :goto_7

    :catch_7
    move-exception v0

    goto :goto_8

    .line 1163
    :cond_a
    const-string/jumbo v5, "widget"

    .line 1166
    :goto_7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1179
    invoke-static {v13, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_12

    .line 1184
    :goto_8
    sget-object v2, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 1186
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1188
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v20, :cond_b

    .line 1193
    const-string v4, "inspirationClock"

    goto :goto_9

    .line 1196
    :cond_b
    const-string/jumbo v4, "widget"

    .line 1199
    :goto_9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1208
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1218
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 1223
    :pswitch_5
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 1227
    invoke-virtual {v12, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v0

    .line 1234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1238
    invoke-virtual {v12, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1241
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v0

    .line 1245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1249
    invoke-virtual {v12, v15, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1252
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v0

    .line 1256
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v2

    if-eq v0, v2, :cond_c

    move/from16 v20, v5

    :cond_c
    if-eqz v20, :cond_d

    move v0, v5

    goto :goto_a

    .line 1268
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v0

    .line 1272
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1276
    invoke-virtual {v12, v8, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz v20, :cond_e

    goto :goto_b

    .line 1282
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v5

    .line 1286
    :goto_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1290
    invoke-virtual {v12, v7, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1293
    const-string/jumbo v0, "recommendId"

    .line 1296
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getRecommendId()I

    move-result v2

    .line 1300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1304
    invoke-virtual {v12, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1307
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOptions()I

    move-result v0

    .line 1311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1315
    invoke-virtual {v12, v6, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1318
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1324
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 1326
    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    move-object/from16 v3, v18

    .line 1330
    :try_start_9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1333
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1340
    invoke-static {v13, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto/16 :goto_12

    :catch_8
    move-exception v0

    goto :goto_c

    :catch_9
    move-exception v0

    move-object/from16 v3, v18

    .line 1350
    :goto_c
    sget-object v2, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 1352
    invoke-static {v3, v1, v9, v0, v2}, Lcom/android/launcher/backup/backrestore/backup/h;->a(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_6
    move-object/from16 v2, v24

    move-object/from16 v3, v26

    move-object/from16 v10, v27

    .line 1363
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v0

    .line 1367
    invoke-virtual {v12, v14, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 1374
    invoke-virtual {v12, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1381
    invoke-virtual {v12, v10, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOldRank14()I

    move-result v0

    .line 1388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1392
    invoke-virtual {v12, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1395
    const-string v0, "dynamicShortcutSupportState"

    .line 1397
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getDynamicShortcutSupportState()I

    move-result v3

    .line 1401
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1405
    invoke-virtual {v12, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    const-string v0, "info"

    .line 1410
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    .line 1414
    invoke-static {v3}, Lcom/android/launcher/backup/util/ShortcutUtils;->getShortcutInfoStr(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object v3

    .line 1418
    invoke-virtual {v12, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    const-string/jumbo v0, "newInfo"

    .line 1424
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    .line 1428
    invoke-static {v3}, Lcom/android/launcher/backup/util/ShortcutUtils;->getShortcutInfoStrByGson(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object v3

    .line 1432
    invoke-virtual {v12, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    const-string v0, "icon"

    .line 1437
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getShortcutIcon()[B

    move-result-object v3

    .line 1441
    invoke-static {v3}, Lcom/android/launcher/backup/util/ShortcutUtils;->getShortcutIconStr([B)Ljava/lang/String;

    move-result-object v3

    .line 1445
    invoke-virtual {v12, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOptions()I

    move-result v0

    .line 1452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1456
    invoke-virtual {v12, v6, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1459
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetSource()I

    move-result v0

    .line 1463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1467
    invoke-virtual {v12, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1470
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1476
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 1478
    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    move-object/from16 v3, v17

    .line 1482
    :try_start_b
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1485
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1492
    invoke-static {v13, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    goto/16 :goto_12

    :catch_a
    move-exception v0

    goto :goto_d

    :catch_b
    move-exception v0

    move-object/from16 v3, v17

    .line 1502
    :goto_d
    sget-object v2, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 1504
    invoke-static {v3, v1, v9, v0, v2}, Lcom/android/launcher/backup/backrestore/backup/h;->a(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_7
    move-object/from16 v3, v26

    move-object/from16 v10, v27

    .line 1513
    :try_start_c
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 1517
    invoke-virtual {v12, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    const-string/jumbo v0, "titleCustomized"

    .line 1523
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->isTitleCustomized()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1529
    const-string v4, "1"

    goto :goto_e

    :catch_c
    move-exception v0

    move-object/from16 v3, v16

    goto/16 :goto_11

    .line 1537
    :cond_f
    const-string v4, "0"

    .line 1539
    :goto_e
    invoke-virtual {v12, v0, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1546
    invoke-virtual {v12, v10, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    const-string v0, "className"

    .line 1551
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 1555
    invoke-virtual {v12, v0, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOldRank14()I

    move-result v0

    .line 1562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1566
    invoke-virtual {v12, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1569
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v0

    .line 1573
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1577
    invoke-virtual {v12, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1580
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v0

    .line 1584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1588
    invoke-virtual {v12, v15, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1591
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v0

    if-gt v0, v5, :cond_10

    .line 1597
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v0

    if-le v0, v5, :cond_11

    :cond_10
    move/from16 v20, v5

    :cond_11
    if-eqz v20, :cond_12

    move v0, v5

    goto :goto_f

    .line 1609
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v0

    .line 1613
    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1617
    invoke-virtual {v12, v8, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz v20, :cond_13

    goto :goto_10

    .line 1623
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v5

    .line 1627
    :goto_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1631
    invoke-virtual {v12, v7, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1634
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOptions()I

    move-result v0

    .line 1638
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1642
    invoke-virtual {v12, v6, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1645
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1651
    sget-object v0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 1653
    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    move-object/from16 v3, v16

    .line 1657
    :try_start_d
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1660
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1663
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1667
    invoke-static {v13, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_12

    :catch_d
    move-exception v0

    .line 1672
    :goto_11
    sget-object v2, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 1674
    invoke-static {v3, v1, v9, v0, v2}, Lcom/android/launcher/backup/backrestore/backup/h;->a(Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_14
    :goto_12
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static generateOneScreenInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;)Lcom/google/gson/JsonObject;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    iget v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;->mOldId:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    const-string v2, "_id"

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17
    iget v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;->mOldScreenId:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 23
    const-string/jumbo v2, "screenId"

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 29
    iget v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;->mOldScreenNum:I

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 35
    const-string/jumbo v2, "screenNum"

    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 41
    iget v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;->mNewId:I

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 47
    const-string/jumbo v2, "new_id"

    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 53
    iget v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;->mNewScreenRank:I

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 59
    const-string/jumbo v2, "screenRank"

    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 65
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    sget-object v1, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    const-string v3, "generateOneScreenInfo -- screenInfo is "

    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 87
    const-string v2, "Backup"

    .line 89
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private generateThirdPartAppListToJson()Lcom/google/gson/JsonArray;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher/z4;->c(Landroid/content/Context;)Lcom/android/launcher/z4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/z4;->a(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Backup"

    .line 17
    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v2, v3, :cond_2

    .line 38
    .line 39
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/content/pm/LauncherActivityInfo;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lcom/android/common/util/PackageUtils;->isThirdPartApp(Landroid/content/pm/ApplicationInfo;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 56
    .line 57
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "app_title"

    .line 69
    .line 70
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v5, "app_packageName"

    .line 82
    .line 83
    invoke-virtual {v4, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    sget-object p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "generateThirdPartAppListToJson -- app list size = "

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v0, p0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-object v1

    .line 122
    :cond_4
    :goto_1
    sget-object p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 123
    .line 124
    const-string v2, "generateThirdPartAppListToJson -- no app data!"

    .line 125
    .line 126
    invoke-static {v0, p0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v1
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method private static getItemName(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    const-string p0, "INSPIRATION_CLOCK"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "SHORTCUTS_CONTAINER"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "STACKS"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "URL_SHORTCUTS"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "CARD"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "WIDGETS"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "FOLDERS"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "SHORTCUTS"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "APPLICATIONS"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private initModeTags()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->mModeTags:Landroid/util/ArrayMap;

    .line 3
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    .line 5
    const-string v2, "LAYOUT"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->mModeTags:Landroid/util/ArrayMap;

    .line 12
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    .line 14
    const-string v2, "LAYOUT_DRAW"

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->mModeTags:Landroid/util/ArrayMap;

    .line 21
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    .line 23
    const-string v2, "LAYOUT_SIMPLE"

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p0, p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->mModeTags:Landroid/util/ArrayMap;

    .line 30
    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    move-result p0

    .line 34
    invoke-static {}, Lcom/android/launcher/mode/LauncherMode;->values()[Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    .line 38
    array-length v0, v0

    if-eq p0, v0, :cond_0

    .line 41
    sget-object p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "tags size is not same as mode values length"

    .line 46
    const-string v1, "Backup"

    .line 48
    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$generateDrawerModeSetting$0(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method

.method private static synthetic lambda$generateDrawerModeSetting$1(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method


# virtual methods
.method public generatorAppLayoutToJson(Landroid/util/ArrayMap;Ljava/lang/String;)Landroid/net/Uri;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhh/b;

    .line 3
    iget-object v1, p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->mContext:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lhh/b;-><init>(Landroid/content/Context;)V

    .line 8
    const-string v1, "backup"

    .line 10
    const-string v2, "add"

    const/4 v3, 0x0

    .line 13
    invoke-static {p2, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p2

    const/4 v1, 0x0

    .line 18
    const-string v2, "Backup"

    if-eqz p2, :cond_7

    .line 22
    invoke-virtual {v0, p2}, Lhh/b;->c(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->generateThirdPartAppListToJson()Lcom/google/gson/JsonArray;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 36
    new-instance v1, Landroid/util/ArrayMap;

    .line 38
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 47
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 61
    check-cast v6, Lcom/android/launcher/mode/LauncherMode;

    .line 63
    invoke-virtual {p1, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 67
    check-cast v7, Lcom/android/launcher/backup/mode/BackupDataModel;

    if-eqz v7, :cond_1

    .line 71
    invoke-virtual {v7, v6}, Lcom/android/launcher/backup/mode/BackupDataModel;->setMode(Lcom/android/launcher/mode/LauncherMode;)V

    .line 74
    iget-object v8, p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->mContext:Landroid/content/Context;

    .line 76
    invoke-static {v8, v7}, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->generateBackupDataModeToJson(Landroid/content/Context;Lcom/android/launcher/backup/mode/BackupDataModel;)Lcom/google/gson/JsonObject;

    move-result-object v7

    .line 80
    invoke-virtual {v1, v6, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 86
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 89
    invoke-static {}, Lcom/android/launcher/mode/LauncherMode;->values()[Lcom/android/launcher/mode/LauncherMode;

    move-result-object v5

    .line 93
    array-length v6, v5

    :goto_1
    if-ge v3, v6, :cond_4

    .line 96
    aget-object v7, v5, v3

    .line 98
    invoke-virtual {v1, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 102
    check-cast v8, Lcom/google/gson/JsonObject;

    .line 104
    iget-object v9, p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->mModeTags:Landroid/util/ArrayMap;

    .line 106
    invoke-virtual {v9, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 110
    check-cast v7, Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 114
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 120
    invoke-virtual {p1, v7, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 126
    :cond_4
    const-string p0, "app_list"

    .line 128
    invoke-virtual {p1, p0, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const/4 p0, 0x1

    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 136
    const-string/jumbo v1, "itemId"

    .line 138
    invoke-virtual {p1, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 141
    iget-object p0, v0, Lhh/b;->d:Lcom/google/gson/stream/JsonWriter;

    const/4 v1, 0x5

    .line 144
    const-string v3, "JsonWriterHelper"

    if-nez p0, :cond_5

    .line 148
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150
    const-string p1, "appendJsonObjectToFile mJsonWriter is null, uri = "

    .line 152
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    iget-object p1, v0, Lhh/b;->b:Landroid/net/Uri;

    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 164
    invoke-static {v1, v3, p0}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 168
    :cond_5
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 175
    iget-object p0, v0, Lhh/b;->d:Lcom/google/gson/stream/JsonWriter;

    .line 177
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    const-string v4, "appendJsonObjectToFile e = "

    .line 186
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    const-string p0, ", uri = "

    .line 194
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget-object p0, v0, Lhh/b;->b:Landroid/net/Uri;

    .line 199
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 206
    invoke-static {v1, v3, p0}, Lcom/heytap/cloud/sdk/base/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 209
    :goto_2
    invoke-virtual {v0}, Lhh/b;->b()V

    .line 212
    sget-object p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 214
    const-string p1, "generatorAppLayoutToJson success"

    .line 216
    invoke-static {v2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 220
    :cond_6
    sget-object p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 222
    const-string p1, "generatorAppLayoutToJson failed, appListJsonData is null"

    .line 224
    invoke-static {v2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 228
    :cond_7
    :goto_3
    sget-object p0, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->TAG:Ljava/lang/String;

    .line 230
    new-instance p1, Ljava/lang/StringBuilder;

    .line 232
    const-string v0, "generatorAppLayoutToJson failed, can\'t open addDataUri: "

    .line 234
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 244
    invoke-static {v2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
