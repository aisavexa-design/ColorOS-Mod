.class public final Lcom/android/launcher3/aer/ProvisionManager;
.super Ljava/lang/Object;
.source "ProvisionManager.java"


# static fields
.field private static volatile sInstance:Lcom/android/launcher3/aer/ProvisionManager;


# instance fields
.field private mAddWorkAppIconOnly:Z

.field private mContext:Landroid/content/Context;

.field private mDumpLastFirstDrawLoadFlag:Z

.field private mIsAlreadyInDrawerMode:Z

.field private mIsDeviceManage:Z

.field private mIsManage:Z

.field private mIsProfileManage:Z

.field private volatile mLastUser:I

.field private mManagedProfile:Landroid/os/UserHandle;

.field private mProfileUser:I

.field private mUserManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsManage:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsDeviceManage:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsProfileManage:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsAlreadyInDrawerMode:Z

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mProfileUser:I

    .line 15
    .line 16
    iput v1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mLastUser:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mDumpLastFirstDrawLoadFlag:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mAddWorkAppIconOnly:Z

    .line 21
    .line 22
    return-void
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
.end method

.method public static a(Lcom/android/launcher3/aer/ProvisionManager;Lcom/android/launcher3/OplusLauncherModel;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string/jumbo v0, "onManagedStateChange not profileManage, model forceReload!"

    .line 7
    const-string v1, "ProvisionManager"

    .line 9
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v2, "get user remove UserId = "

    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget v2, p0, Lcom/android/launcher3/aer/ProvisionManager;->mLastUser:I

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Li6/a;

    .line 34
    invoke-direct {v0, p0}, Li6/a;-><init>(Lcom/android/launcher3/aer/ProvisionManager;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v2, v2, v1}, Lcom/android/launcher3/OplusLauncherModel;->getWriter(ZZLcom/android/launcher3/model/BgDataModel$Callbacks;)Lcom/android/launcher3/model/ModelWriter;

    move-result-object v1

    .line 43
    instance-of v3, v1, Lcom/android/launcher3/model/OplusModelWriter;

    if-eqz v3, :cond_0

    .line 47
    check-cast v1, Lcom/android/launcher3/model/OplusModelWriter;

    .line 49
    invoke-virtual {v1, v0}, Lcom/android/launcher3/model/OplusModelWriter;->deleteItemsFromDatabaseImmediately(Li6/a;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    .line 54
    iget-object v1, p1, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 56
    invoke-static {v0, v1}, Lcom/android/launcher3/aer/AerWorkIconManager;->AppDeleteAERBage(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;)V

    .line 59
    iget-object v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    const-string/jumbo v1, "work_folder_create"

    .line 67
    invoke-static {v0, v1, v2}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 70
    :goto_0
    iput-boolean v2, p0, Lcom/android/launcher3/aer/ProvisionManager;->mAddWorkAppIconOnly:Z

    .line 72
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    return-void
.end method

.method public static b(Lcom/android/launcher3/aer/ProvisionManager;Lcom/android/launcher3/OplusLauncherModel;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string/jumbo v0, "onManagedStateChange is ProfileManage, model forceReload!"

    .line 7
    const-string v1, "ProvisionManager"

    .line 9
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 22
    const-string/jumbo v2, "showed_work_profile_edu"

    const/4 v3, 0x0

    .line 26
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    iget-object v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    .line 35
    const-string v2, "first_load_launcher_data"

    const/4 v4, 0x1

    .line 38
    invoke-static {v0, v2, v4}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 41
    iget-object v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    .line 43
    const-string v2, "HasEnterLauncher"

    .line 45
    invoke-static {v0, v2, v3}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 49
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 61
    const-string/jumbo v0, "onManagedStateChange set only add work icon to workspace for drawer."

    .line 64
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iput-boolean v4, p0, Lcom/android/launcher3/aer/ProvisionManager;->mAddWorkAppIconOnly:Z

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/aer/ProvisionManager;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 9
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 11
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 36
    :cond_1
    const-string/jumbo v3, "isPsSplitScreenCombination"

    .line 39
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 43
    const-string v4, "ProvisionManager"

    if-nez v3, :cond_2

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "false if it isn\'t PS canvas , info :"

    .line 51
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 66
    :cond_2
    const-string/jumbo p1, "pkgNames"

    .line 69
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    const-string/jumbo v3, "userIds"

    .line 76
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v3, "] = "

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    .line 85
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 87
    invoke-direct {v6, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result p1

    .line 94
    new-array p1, p1, [Ljava/lang/String;

    move v7, v1

    .line 97
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 103
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 111
    aput-object v8, p1, v7

    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string/jumbo v9, "string ["

    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    aget-object v9, p1, v7

    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 139
    invoke-static {v4, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 145
    :catch_0
    const-string/jumbo p1, "string Parser ERROR!!!"

    .line 148
    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object p1, v5

    :cond_4
    if-eqz v0, :cond_6

    .line 154
    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    .line 156
    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 163
    new-array v0, v0, [I

    move v7, v1

    .line 166
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 172
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 176
    check-cast v8, Ljava/lang/Integer;

    .line 178
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 182
    aput v8, v0, v7

    .line 184
    new-instance v8, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string/jumbo v9, "stringUsers ["

    .line 192
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    aget v9, v0, v7

    .line 203
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 210
    invoke-static {v4, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    move-object v5, v0

    goto :goto_2

    .line 218
    :catch_1
    const-string/jumbo v0, "stringUsers Parser ERROR!!!"

    .line 221
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    if-eqz p1, :cond_8

    if-eqz v5, :cond_8

    .line 228
    array-length p1, v5

    move v0, v1

    :goto_3
    if-ge v0, p1, :cond_8

    .line 232
    aget v3, v5, v0

    .line 234
    iget v6, p0, Lcom/android/launcher3/aer/ProvisionManager;->mLastUser:I

    if-ne v3, v6, :cond_7

    .line 238
    new-instance p1, Ljava/lang/StringBuilder;

    .line 240
    const-string/jumbo v0, "target match successfully! mLastUser is "

    .line 243
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    iget p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mLastUser:I

    .line 248
    invoke-static {p1, p0, v4}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    move v1, v2

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    return v1
.end method

.method public static getInstance()Lcom/android/launcher3/aer/ProvisionManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/aer/ProvisionManager;->sInstance:Lcom/android/launcher3/aer/ProvisionManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/android/launcher3/aer/ProvisionManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/launcher3/aer/ProvisionManager;->sInstance:Lcom/android/launcher3/aer/ProvisionManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/android/launcher3/aer/ProvisionManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/android/launcher3/aer/ProvisionManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/android/launcher3/aer/ProvisionManager;->sInstance:Lcom/android/launcher3/aer/ProvisionManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/android/launcher3/aer/ProvisionManager;->sInstance:Lcom/android/launcher3/aer/ProvisionManager;

    .line 27
    .line 28
    return-object v0
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
.end method

.method private initCurrentState()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/android/launcher3/aer/ProvisioningStateUtil;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 11
    iget-object v3, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    .line 13
    invoke-static {v3}, Lcom/android/launcher3/aer/ProvisioningStateUtil;->isDeviceOwner(Landroid/content/Context;)Z

    move-result v3

    .line 17
    iput-boolean v3, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsDeviceManage:Z

    .line 19
    iget-object v3, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    .line 21
    invoke-static {v3}, Lcom/android/launcher3/aer/ProvisioningStateUtil;->isProfileOwner(Landroid/content/Context;)Z

    move-result v3

    .line 25
    iput-boolean v3, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsProfileManage:Z

    .line 27
    sget-object v3, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 29
    iget-object v4, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    .line 31
    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Lcom/android/launcher3/pm/UserCache;

    .line 37
    invoke-virtual {v3}, Lcom/android/launcher3/pm/UserCache;->getProfileUserHandler()Landroid/os/UserHandle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 43
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 47
    iput v1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mProfileUser:I

    goto :goto_0

    .line 50
    :cond_0
    iput v1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mProfileUser:I

    .line 52
    :goto_0
    iget-boolean v1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsDeviceManage:Z

    if-nez v1, :cond_1

    .line 56
    iget-boolean v1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsProfileManage:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 61
    :cond_2
    iput-boolean v2, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsManage:Z

    goto :goto_1

    .line 64
    :cond_3
    iput-boolean v2, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsDeviceManage:Z

    .line 66
    iput-boolean v2, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsProfileManage:Z

    .line 68
    iput-boolean v2, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsManage:Z

    .line 70
    iput v1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mProfileUser:I

    .line 72
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    const-string/jumbo v2, "initCurrentState mIsManage = "

    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    iget-boolean v2, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsManage:Z

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    const-string v2, ",mIsDeviceManage:"

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-boolean v2, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsDeviceManage:Z

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string v2, ",mIsProfileManage:"

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-boolean p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsProfileManage:Z

    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    const-string p0, ", isDeviceProvisioned:"

    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 117
    const-string v0, "ProvisionManager"

    .line 119
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static saveWorkFolderId(ILandroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "com.oplus.recents.sharedpreference"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    .line 10
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 20
    const-string/jumbo v0, "workFolderSpKey_simple"

    goto :goto_0

    .line 24
    :cond_0
    const-string/jumbo v0, "workFolderSpKey_standard"

    .line 27
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 31
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setHasInitLayout()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    .line 3
    const-string v0, "com.oplus.recents.sharedpreference"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 14
    const-string/jumbo v0, "hasInitProvisionLayout"

    const/4 v1, 0x1

    .line 18
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final checkManagedStatus(Lcom/android/launcher3/OplusAppFilter;)V
    .locals 4

    .line 1
    const-string v0, "ProvisionManager"

    if-nez p1, :cond_0

    .line 5
    const-string p0, "checkManagedStatus, appFilter is null"

    .line 7
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    .line 13
    const-string v2, "com.oplus.recents.sharedpreference"

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 20
    const-string/jumbo v2, "hasInitProvisionLayout"

    .line 23
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 27
    const-string/jumbo v2, "hasInitLayout: "

    .line 30
    invoke-static {v2, v0, v1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v1, :cond_2

    .line 35
    iget-boolean v1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsProfileManage:Z

    if-eqz v1, :cond_1

    .line 39
    const-string v1, "Load need to init Provision and initDefaultHiddenApps"

    .line 41
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    .line 46
    invoke-virtual {p1, v1}, Lcom/android/launcher3/OplusAppFilter;->initDefaultHiddenApps(Landroid/content/Context;)V

    .line 49
    const-string/jumbo p1, "loadProfileManagedLayout"

    .line 52
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/android/launcher3/aer/ProvisionManager;->setHasInitLayout()V

    .line 58
    iget-object p1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    .line 60
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    .line 68
    iget-object p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    .line 70
    const-string v0, "first_load_launcher_data"

    const/4 v1, 0x1

    .line 73
    invoke-static {p0, v0, v1}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 76
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    goto :goto_0

    .line 80
    :cond_1
    iget-boolean v1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsDeviceManage:Z

    if-eqz v1, :cond_2

    .line 84
    invoke-direct {p0}, Lcom/android/launcher3/aer/ProvisionManager;->setHasInitLayout()V

    .line 87
    const-string v1, "Device managed and initDefaultHiddenApps"

    .line 89
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    .line 94
    invoke-virtual {p1, p0}, Lcom/android/launcher3/OplusAppFilter;->initDefaultHiddenApps(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final dumpProvisionInfo(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "ProvisionInfo:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "\tisDeviceProvisioned:"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lcom/android/launcher3/aer/ProvisioningStateUtil;->isDeviceProvisioned(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, v2

    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "\tisManage:"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsManage:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "\tisDeviceManage:"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsDeviceManage:Z

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "\tisProfileManage:"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-boolean v1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsProfileManage:Z

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, "\tisFirstLoadDrawerLauncherData:"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    const-string v2, "first_load_launcher_data"

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    invoke-static {v1, v2, v3}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p2, "\tlastFirstDrawLoadFlag:"

    .line 184
    .line 185
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-boolean p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mDumpLastFirstDrawLoadFlag:Z

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
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
.end method

.method public final getWorkProfile()Landroid/os/UserHandle;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/launcher3/pm/UserCache;

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Landroid/os/UserHandle;

    .line 31
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lw2/a;->j(Landroid/os/UserHandle;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 52
    :cond_1
    const-string p0, "ProvisionManager"

    .line 54
    const-string/jumbo v0, "getWorkProfile no work useHandle"

    .line 57
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const-class v1, Landroid/os/UserManager;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/os/UserManager;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mUserManager:Landroid/os/UserManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/os/UserHandle;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p1}, Landroid/os/UserManager;->getProcessUserId()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1, v3}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :cond_2
    iput-object v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mManagedProfile:Landroid/os/UserHandle;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput-object v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    :goto_1
    invoke-direct {p0}, Lcom/android/launcher3/aer/ProvisionManager;->initCurrentState()V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method

.method public final isAddWorkAppIconToWorkspaceOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsProfileManage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mAddWorkAppIconOnly:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final isAlreadyInDrawerMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsAlreadyInDrawerMode:Z

    .line 2
    .line 3
    return p0
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

.method public final isManage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsManage:Z

    .line 2
    .line 3
    return p0
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

.method public final isProfileManage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsProfileManage:Z

    .line 2
    .line 3
    return p0
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

.method public final isProfileManaged(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsProfileManage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mProfileUser:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final isQuietModeEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mManagedProfile:Landroid/os/UserHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mUserManager:Landroid/os/UserManager;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final isUninstallDisallow(ILjava/lang/String;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsProfileManage:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    new-instance v0, Landroid/os/UserHandle;

    .line 9
    invoke-direct {v0, p1}, Landroid/os/UserHandle;-><init>(I)V

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    .line 14
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p0

    .line 18
    const-string/jumbo v2, "no_uninstall_apps"

    .line 21
    invoke-virtual {p0, v2, v0}, Landroid/os/UserManager;->hasUserRestrictionForUser(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    .line 25
    const-string v2, "ProvisionManager"

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v3

    .line 35
    :try_start_0
    invoke-interface {v3, p2, p1}, Landroid/content/pm/IPackageManager;->getBlockUninstallForUser(Ljava/lang/String;I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    const-string/jumbo v3, "isUninstallDisallow() exp= "

    .line 46
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    const-string/jumbo p2, "isUninstallDisallow() hasUserRestrictionForUser= "

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string p0, " userHandle= "

    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string p0, " isUninstallDisallow= "

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {v2, p1, v1}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v1
.end method

.method public final isWorkFolder(ILandroid/content/Context;)Z
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsProfileManage:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    .line 18
    :cond_1
    const-string p0, "com.oplus.recents.sharedpreference"

    .line 20
    invoke-virtual {p2, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 24
    sget-object p2, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    .line 26
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    if-ne p2, v1, :cond_2

    .line 36
    const-string/jumbo p2, "workFolderSpKey_simple"

    goto :goto_0

    .line 40
    :cond_2
    const-string/jumbo p2, "workFolderSpKey_standard"

    :goto_0
    const/4 v1, -0x1

    .line 44
    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_3

    if-ne p0, p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final isWorkFolderOpen(Lcom/android/launcher3/BaseQuickstepLauncher;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of v0, p1, Lcom/android/launcher3/folder/Folder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    check-cast p1, Lcom/android/launcher3/folder/Folder;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 15
    .line 16
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/aer/ProvisionManager;->isWorkFolder(ILandroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
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
.end method

.method public final onManagedStateChange(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    const-string v1, "ProvisionManager"

    if-eqz p1, :cond_3

    .line 12
    const-string v2, "android.intent.action.PROFILE_ADDED"

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 22
    const-string v3, "android.intent.extra.USER"

    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 30
    check-cast v2, Landroid/os/UserHandle;

    if-eqz v2, :cond_3

    .line 34
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v3

    .line 38
    invoke-virtual {v3, v2}, Lw2/a;->j(Landroid/os/UserHandle;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 44
    const-string p0, "adding multi app user, not managed profile, return."

    .line 46
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_1
    sget-object v3, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 52
    invoke-virtual {v3, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Lcom/android/launcher3/pm/UserCache;

    .line 58
    invoke-virtual {v0, v2}, Lcom/android/launcher3/pm/UserCache;->isUserManagedProfiler(Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    const-string p1, "adding user:"

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string p1, " is not a managed profile, return"

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 87
    :cond_2
    const-string v0, "android.intent.action.PROFILE_REMOVED"

    .line 89
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 103
    check-cast v0, Landroid/os/UserHandle;

    if-eqz v0, :cond_3

    .line 107
    iget v2, p0, Lcom/android/launcher3/aer/ProvisionManager;->mProfileUser:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 112
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    .line 116
    iget v3, p0, Lcom/android/launcher3/aer/ProvisionManager;->mProfileUser:I

    if-eq v2, v3, :cond_3

    .line 120
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    const-string/jumbo p1, "removing profile: "

    .line 125
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string p1, ", is not a managed profile, return"

    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 140
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 144
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    const-string/jumbo v2, "onManagedStateChange: "

    .line 149
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    const-string p1, ", isProfileManage:"

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-boolean p1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsProfileManage:Z

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    const-string p1, ", isDeviceManage:"

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-boolean p1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsDeviceManage:Z

    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-direct {p0}, Lcom/android/launcher3/aer/ProvisionManager;->initCurrentState()V

    .line 185
    iget-object p1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    .line 187
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    .line 195
    iget-object v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    .line 197
    invoke-static {v0}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    .line 203
    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusAppFilter;->initDefaultHiddenApps(Landroid/content/Context;)V

    .line 206
    iget-boolean v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsProfileManage:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    .line 212
    new-instance v0, Lcom/android/launcher/download/t;

    .line 214
    invoke-direct {v0, p0, p1}, Lcom/android/launcher/download/t;-><init>(Lcom/android/launcher3/aer/ProvisionManager;Lcom/android/launcher3/OplusLauncherModel;)V

    .line 217
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThreadDelayed(Ljava/lang/Runnable;J)V

    .line 220
    invoke-direct {p0}, Lcom/android/launcher3/aer/ProvisionManager;->setHasInitLayout()V

    return-void

    .line 224
    :cond_4
    new-instance v0, Lcom/android/launcher/download/u;

    const/4 v3, 0x1

    .line 227
    invoke-direct {v0, v3, p0, p1}, Lcom/android/launcher/download/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThreadDelayed(Ljava/lang/Runnable;J)V

    .line 233
    iget-boolean p1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsDeviceManage:Z

    if-eqz p1, :cond_5

    .line 237
    invoke-direct {p0}, Lcom/android/launcher3/aer/ProvisionManager;->setHasInitLayout()V

    :cond_5
    return-void
.end method

.method public final setAddWorkAppIconToWorkspaceOnly()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mAddWorkAppIconOnly:Z

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
.end method

.method public final setAlreadyInDrawerMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsAlreadyInDrawerMode:Z

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
.end method

.method public final setDumpLastFirstDrawLoadFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mDumpLastFirstDrawLoadFlag:Z

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

.method public final setIsFirstWorkProfileCOPE()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/android/launcher3/aer/ProvisioningStateUtil;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lcom/android/launcher3/aer/ProvisioningStateUtil;->isProfileOwner(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Lcom/android/launcher3/aer/ProvisioningStateUtil;->isDeviceOwner(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo v1, "setIsFirstWorkProfileCOPE FIRST_WORK_PROFILE_OWNER_COPE: "

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 42
    const-string v2, "first_work_profile_owner_cope"

    const/4 v3, 0x0

    .line 45
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v1, "ProvisionManager"

    .line 58
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 67
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    .line 74
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isStandardMode()Z

    move-result v0

    .line 82
    const-string/jumbo v5, "switchDrawerModeWhenFirstCOPE when work profile first cope! switch "

    .line 85
    invoke-static {v5, v1, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_2

    .line 90
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    .line 96
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher/mode/LauncherModeManager;->setCurLauncherMode(Lcom/android/launcher/mode/LauncherMode;Z)V

    .line 99
    iput-boolean v4, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsAlreadyInDrawerMode:Z

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    .line 103
    const-string v1, "first_load_launcher_data"

    .line 105
    invoke-static {v0, v1, v4}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 108
    iget-object p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 114
    invoke-static {p0, v2, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_3
    return-void
.end method

.method public final showWorkProfileGuideIfNeeded(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/OplusFolder;Z)V
    .locals 7

    .line 1
    const-string v0, "ProvisionManager"

    if-eqz p1, :cond_8

    if-eqz p3, :cond_0

    goto/16 :goto_3

    .line 9
    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result p3

    if-nez p3, :cond_7

    .line 19
    iget-boolean p3, p0, Lcom/android/launcher3/aer/ProvisionManager;->mIsProfileManage:Z

    if-eqz p3, :cond_7

    .line 23
    iget-object p3, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    .line 25
    iget-object v1, p2, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 27
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 29
    invoke-virtual {p0, v1, p3}, Lcom/android/launcher3/aer/ProvisionManager;->isWorkFolder(ILandroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_2

    .line 37
    :cond_1
    iget-object p3, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    .line 39
    invoke-static {p3}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    .line 43
    const-string/jumbo v1, "showed_bottom_user_education"

    const/4 v2, 0x0

    .line 47
    invoke-interface {p3, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_6

    .line 53
    iget-object p3, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    .line 55
    invoke-static {p3}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    .line 59
    const-string/jumbo v1, "showed_work_profile_edu"

    .line 62
    invoke-interface {p3, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 69
    :cond_2
    iget-object p2, p2, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 71
    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p2

    if-nez p2, :cond_3

    .line 77
    const-string/jumbo p0, "showWorkProfileGuideIfNeeded: cell is null!"

    .line 80
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 84
    :cond_3
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 90
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-gtz p3, :cond_4

    goto :goto_0

    .line 97
    :cond_4
    sget p3, Lcom/android/launcher3/R$string;->all_apps_button_work_label:I

    .line 99
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 103
    sget v0, Lcom/android/launcher3/R$drawable;->ic_work_app_badge:I

    .line 105
    sget v3, Lcom/android/launcher3/R$string;->work_apps_paused_edu_banner:I

    .line 107
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 111
    sget v4, Lcom/android/launcher3/R$string;->work_apps_paused_edu_accept:I

    .line 113
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 117
    new-instance v5, Lng/c;

    .line 119
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    .line 123
    new-array v6, v6, [I

    .line 125
    iput-object v6, v5, Lng/c;->c:[I

    .line 127
    iput v0, v5, Lng/c;->h:I

    .line 129
    iput-object p3, v5, Lng/c;->j:Ljava/lang/String;

    .line 131
    iput-object v3, v5, Lng/c;->i:Ljava/lang/String;

    .line 133
    iput-object v4, v5, Lng/c;->k:Ljava/lang/String;

    .line 135
    new-instance p3, Lng/e;

    .line 137
    invoke-direct {p3, p1, v2, v5}, Lng/e;-><init>(Landroid/content/Context;ILng/b;)V

    const/4 p1, 0x1

    .line 141
    invoke-virtual {p3, p1}, Lng/e;->s(Z)V

    .line 144
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x80

    .line 150
    invoke-virtual {p3, p2, v0, p1}, Lng/e;->w(Landroid/view/View;IZ)V

    .line 153
    iget-object p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    .line 155
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 159
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p1, 0x3

    .line 164
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 168
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 172
    :cond_5
    :goto_0
    const-string/jumbo p0, "showWorkProfileGuideIfNeeded: empty folder"

    .line 175
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 179
    :cond_6
    :goto_1
    const-string/jumbo p0, "showWorkProfileGuideIfNeeded: already showed"

    .line 182
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 186
    :cond_7
    :goto_2
    const-string/jumbo p0, "showWorkProfileGuideIfNeeded: not normal work folder"

    .line 189
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 193
    :cond_8
    :goto_3
    const-string/jumbo p0, "showWorkProfileGuideIfNeeded: launcher is null or cancel"

    .line 196
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final statsDeployWhenWorkProfileBYOD(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, "android.intent.action.PROFILE_ADDED"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    const-string v0, "android.intent.extra.USER"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 24
    check-cast p1, Landroid/os/UserHandle;

    if-eqz p1, :cond_2

    .line 28
    iget-object v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    .line 30
    invoke-static {v0}, Lcom/android/launcher3/aer/ProvisioningStateUtil;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 40
    const-string v0, "ProvisioningStateUtil"

    .line 42
    const-string/jumbo v1, "isProfileOwner. The context is null"

    .line 45
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_1
    sget-object v1, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 52
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Lcom/android/launcher3/pm/UserCache;

    .line 58
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/android/launcher3/pm/UserCache;->hasWorkProfile(Ljava/util/List;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo v1, "need statsDeployWhenWorkProfileBYOD! userHandle="

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    const-string v0, "ProvisionManager"

    .line 85
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance p1, Ljava/util/HashMap;

    .line 90
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 93
    iget-object v0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    .line 95
    invoke-static {v0}, Lym/j;->b(Landroid/content/Context;)Lym/j;

    move-result-object v0

    .line 99
    const-string v1, "deploy_workprofile_byod"

    const/4 v2, 0x1

    .line 102
    invoke-virtual {v0, v1, p1, v2}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 105
    iget-object p0, p0, Lcom/android/launcher3/aer/ProvisionManager;->mContext:Landroid/content/Context;

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 111
    const-string p1, "first_work_profile_owner_cope"

    .line 113
    invoke-static {p0, p1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_2
    return-void
.end method

.method public final updateLastUser(I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "updateLastUser: "

    .line 4
    const-string v1, "ProvisionManager"

    .line 6
    invoke-static {p1, v0, v1}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iput p1, p0, Lcom/android/launcher3/aer/ProvisionManager;->mLastUser:I

    return-void
.end method
