.class public Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;
.super Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncService;
.source "LauncherCloudSyncAgent.java"


# static fields
.field public static final KEY_HANDLE_MSG:Ljava/lang/String; = "handle_msg_result_msg"

.field public static final KEY_HANDLE_MSG_RESULT:Ljava/lang/String; = "handle_msg_result"

.field private static final TAG:Ljava/lang/String; = "BR-Launcher_LauncherCloudSyncAgent"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsRestoreSucceed:Z

.field private mIsStartSucceed:Z

.field private mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

.field private mOnlyHasStandardData:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mOnlyHasStandardData:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mIsStartSucceed:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mIsRestoreSucceed:Z

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
.end method

.method private getBackupDataModeMapFromDB()Landroid/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->getBackupDataModeMapFromDB(Landroid/content/Context;Z)Landroid/util/ArrayMap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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
.end method

.method private getRestoreDataModeListFromJson(Lcom/google/gson/JsonObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher/backup/cloudsync/CloudDataParser;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;-><init>(Lcom/google/gson/JsonObject;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher/backup/cloudsync/CloudDataParser;->getRestoreModeDataList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mOnlyHasStandardData:Z

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/android/launcher/backup/mode/BackupDataModel;

    .line 27
    .line 28
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-ne v1, v3, :cond_0

    .line 35
    .line 36
    sget-object v1, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    sget v3, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 39
    .line 40
    const-string v3, "getRestoreDataFromJson\uff0cNo drawer table, use standard table data as drawer data."

    .line 41
    .line 42
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/android/launcher/backup/mode/BackupDataModel;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/android/launcher/backup/mode/BackupDataModel;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->setMode(Lcom/android/launcher/mode/LauncherMode;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getDeviceLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->setDeviceLayoutParameter(Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getDrawerModeSetting()Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->setDrawerModeSetting(Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getModeLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->setModeLayoutParameter(Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getLayoutMap()Landroid/util/SparseArray;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->setLayoutMap(Landroid/util/SparseArray;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iput-boolean v2, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mOnlyHasStandardData:Z

    .line 87
    .line 88
    :cond_0
    return-object p1
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
.end method


# virtual methods
.method public cancel(Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "cancel! "

    .line 4
    .line 5
    const-string v0, "Backup"

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public getAllData(Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;
    .locals 5

    .line 1
    const-string p1, "getAllData -- end! backupBundle:"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v2, "Backup"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    sget-object v1, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "getAllData -- begin!"

    .line 15
    .line 16
    invoke-static {v2, v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->getBackupDataModeMapFromDB()Landroid/util/ArrayMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget-object p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "getAllData -- end! No data found to backup!"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v3, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncService;->getModuleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v1, v4}, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->generatorAppLayoutToJson(Landroid/util/ArrayMap;Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    new-instance v3, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p0, v1}, Lhh/c;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    const-string v4, "add_metadata_uri"

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "add_metadata_md5"

    .line 84
    .line 85
    invoke-virtual {v3, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, ", size:"

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/os/Bundle;->getSize()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_3
    sget-object p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    .line 119
    .line 120
    const-string p1, "getAllData -- end! GeneratorAppLayoutJsonData failed!"

    .line 121
    .line 122
    invoke-static {p0, p1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :goto_1
    sget-object p1, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "getAllData -- failed! e:"

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v0
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
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/heytap/cloud/sdk/AgentService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    return-void
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
.end method

.method public onMetaDataBackupEnd(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 4

    .line 1
    const-string/jumbo p0, "onMetaDataBackupEnd -- msg = "

    .line 4
    const-string/jumbo p2, "onMetaDataBackupEnd -- result = "

    .line 7
    const-string v0, "Backup"

    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    const-string v1, "handle_msg_result"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 17
    sget-object v2, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-static {v0, v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 40
    const-string p2, "handle_msg_result_msg"

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-static {v0, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 64
    :cond_0
    sget-object p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    .line 66
    const-string/jumbo p1, "onMetaDataBackupEnd -- result = false"

    .line 69
    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 73
    :goto_0
    sget-object p1, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    const-string/jumbo v0, "onMetaDataBackupEnd failed! e:"

    .line 80
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public onMetaDataBackupStart(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    sget-object p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    .line 9
    const-string/jumbo p1, "onMetaDataBackupStart"

    .line 12
    const-string p2, "Backup"

    .line 14
    invoke-static {p2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMetaDataRecoveryEnd(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Z
    .locals 7

    .line 1
    const-string/jumbo p2, "onMetaDataRecoveryEnd failed! t: "

    .line 4
    const-string/jumbo v0, "onMetaDataRecoveryEnd -- result = "

    .line 7
    const-string v1, "LauncherCloudSyncAgent.onMetaDataRecoveryEnd"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 13
    :try_start_0
    const-string v4, "handle_msg_result"

    .line 15
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move v4, v3

    .line 26
    :goto_0
    sget-object v5, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ",mIsStartSucceed = "

    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v0, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mIsStartSucceed:Z

    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-boolean v0, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mIsStartSucceed:Z

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    .line 59
    iget-object v4, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mContext:Landroid/content/Context;

    .line 61
    iget-boolean v6, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mIsRestoreSucceed:Z

    .line 63
    invoke-virtual {v0, v4, v6, v2}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->onRestoreEnd(Landroid/content/Context;ZZ)V

    goto :goto_1

    .line 67
    :cond_1
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onRecoverEnd()V

    :goto_1
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    .line 73
    iput-boolean v3, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mOnlyHasStandardData:Z

    .line 75
    iput-boolean v3, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mIsStartSucceed:Z

    .line 77
    iput-boolean v3, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mIsRestoreSucceed:Z

    .line 79
    iget-object p0, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mContext:Landroid/content/Context;

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 85
    new-instance v0, Landroid/os/Bundle;

    .line 87
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    const-string/jumbo v4, "restore_started"

    .line 93
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    const-string v4, "cloudRecoveryStatusChanged"

    .line 98
    invoke-static {p0, v4, v0}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 101
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onCloudRestoreEnd()V

    if-nez p1, :cond_2

    .line 106
    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 108
    const-string p1, "failed, bundle is null"

    .line 110
    invoke-virtual {p0, v5, p1}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_2
    invoke-static {v1}, Lcom/android/launcher/backup/util/RestoreStateHelper;->ensureRecoverEnd(Ljava/lang/String;)V

    return v2

    .line 117
    :goto_2
    :try_start_1
    sget-object p1, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 131
    invoke-static {p1, p0, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    invoke-static {v1}, Lcom/android/launcher/backup/util/RestoreStateHelper;->ensureRecoverEnd(Ljava/lang/String;)V

    return v3

    :catchall_1
    move-exception p0

    .line 139
    invoke-static {v1}, Lcom/android/launcher/backup/util/RestoreStateHelper;->ensureRecoverEnd(Ljava/lang/String;)V

    .line 142
    throw p0
.end method

.method public onMetaDataRecoveryStart(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 2

    const/4 p1, 0x1

    .line 2
    :try_start_0
    sget-object p2, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    .line 4
    const-string/jumbo v0, "onMetaDataRecoveryStart"

    .line 7
    invoke-static {p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onCloudRestoreStart()V

    .line 13
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onRecoverStart()V

    .line 16
    new-instance p2, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    .line 18
    invoke-direct {p2}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    .line 23
    iget-object p0, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mContext:Landroid/content/Context;

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 29
    new-instance p2, Landroid/os/Bundle;

    .line 31
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string/jumbo v0, "restore_started"

    .line 37
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "cloudRecoveryStatusChanged"

    .line 42
    invoke-static {p0, v0, p2}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 47
    sget-object p2, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v1, "onMetaDataRecoveryStart failed! t: "

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-static {p2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    const-string p0, "LauncherCloudSyncAgent.onMetaDataRecoveryStart.throwable"

    .line 69
    invoke-static {p0}, Lcom/android/launcher/backup/util/RestoreStateHelper;->ensureRecoverEnd(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public processBackupResultFromServer(Ljava/lang/String;Lcom/google/gson/JsonArray;Lcom/heytap/cloud/sdk/account/Account;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    sget-object p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    .line 9
    const-string/jumbo p2, "processBackupResultFromServer, opType:"

    .line 12
    const-string p3, "Backup"

    .line 14
    invoke-static {p2, p1, p3, p0}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public processRecoveryDataFromServer(Ljava/lang/String;Lcom/google/gson/JsonArray;Lcom/heytap/cloud/sdk/account/Account;)Lcom/google/gson/JsonArray;
    .locals 5

    .line 1
    const-string p1, "failed, start restore: "

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-string v2, "Backup"

    if-eqz v1, :cond_0

    .line 13
    :try_start_1
    sget-object v1, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    .line 15
    const-string/jumbo v3, "processRecoveryDataFromServer -- begin!"

    .line 18
    invoke-static {v2, v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    if-eqz p2, :cond_5

    .line 27
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/gson/JsonObject;

    if-nez v1, :cond_2

    .line 44
    sget-object p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    .line 46
    const-string/jumbo p1, "processRecoveryDataFromServer -- end! appLayoutData is null!"

    .line 49
    invoke-static {p0, p1, p3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    sget-object p1, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 54
    const-string p2, "failed, appLayoutData is null"

    .line 56
    invoke-virtual {p1, p0, p2}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 60
    :cond_2
    invoke-direct {p0, v1}, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->getRestoreDataModeListFromJson(Lcom/google/gson/JsonObject;)Ljava/util/List;

    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_3

    .line 70
    sget-object p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    .line 72
    const-string/jumbo p1, "processRecoveryDataFromServer -- end! restore mode data list is empty!"

    .line 75
    sget p2, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 77
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object p1, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 82
    const-string p2, "failed, mode data is empty"

    .line 84
    invoke-virtual {p1, p0, p2}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 88
    :cond_3
    iget-object v3, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    .line 90
    invoke-virtual {v3, v1}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->setRestoreData(Ljava/util/List;)V

    .line 93
    iget-object v1, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    .line 95
    iget-object v3, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mContext:Landroid/content/Context;

    .line 97
    iget-boolean v4, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mOnlyHasStandardData:Z

    .line 99
    invoke-virtual {v1, v3, v4}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->onRestoreStart(Landroid/content/Context;Z)Z

    move-result v1

    .line 103
    iput-boolean v1, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mIsStartSucceed:Z

    if-eqz v1, :cond_4

    .line 107
    iget-object v1, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    .line 109
    iget-object v3, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mContext:Landroid/content/Context;

    .line 111
    invoke-virtual {v1, v3}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->onRestoringReady(Landroid/content/Context;)V

    .line 114
    iget-object v1, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    .line 116
    iget-object v3, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mContext:Landroid/content/Context;

    .line 118
    invoke-virtual {v1, v3}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->onRestoring(Landroid/content/Context;)Z

    move-result v1

    .line 122
    iput-boolean v1, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mIsRestoreSucceed:Z

    .line 124
    iget-object v1, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    .line 126
    iget-object v3, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mContext:Landroid/content/Context;

    .line 128
    invoke-virtual {v1, v3}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->onRestoringComplete(Landroid/content/Context;)V

    .line 131
    iget-boolean v1, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mIsRestoreSucceed:Z

    if-eqz v1, :cond_4

    .line 135
    sget-object p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    .line 137
    const-string/jumbo p1, "processRecoveryDataFromServer -- end! mIsRestoreSucceed true!"

    .line 140
    invoke-static {v2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 144
    :cond_4
    sget-object p2, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 146
    sget-object v1, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    iget-boolean p1, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mIsStartSucceed:Z

    .line 155
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    const-string p1, " "

    .line 160
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-boolean p0, p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->mIsRestoreSucceed:Z

    .line 165
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 172
    invoke-virtual {p2, v1, p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 176
    :cond_5
    :goto_1
    sget-object p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    .line 178
    const-string/jumbo p1, "processRecoveryDataFromServer -- end! jsonArray is null!"

    .line 181
    invoke-static {p0, p1, p3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184
    sget-object p1, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 186
    const-string p2, "failed, jsonArray is null"

    .line 188
    invoke-virtual {p1, p0, p2}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 192
    :goto_2
    sget-object p1, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 196
    const-string/jumbo v1, "processRecoveryDataFromServer -- end! t: "

    .line 199
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 209
    invoke-static {p1, p2, p3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 212
    sget-object p2, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 214
    new-instance p3, Ljava/lang/StringBuilder;

    .line 216
    const-string v1, "failed, "

    .line 218
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 228
    invoke-virtual {p2, p1, p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string p0, "LauncherCloudSyncAgent.processRecoveryDataFromServer.throwable"

    .line 233
    invoke-static {p0}, Lcom/android/launcher/backup/util/RestoreStateHelper;->ensureRecoverEnd(Ljava/lang/String;)V

    .line 236
    :goto_3
    sget-object p0, Lcom/android/launcher/backup/cloudsync/LauncherCloudSyncAgent;->TAG:Ljava/lang/String;

    .line 238
    sget p1, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 240
    const-string/jumbo p1, "processRecoveryDataFromServer -- end! mIsRestoreSucceed false!"

    .line 243
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
