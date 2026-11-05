.class public final Lcom/android/launcher3/aer/AerWorkIconManager;
.super Ljava/lang/Object;
.source "AerWorkIconManager.java"


# static fields
.field private static final PROJECTION:[Ljava/lang/String;

.field protected static mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

.field protected static mContext:Landroid/content/Context;

.field private static final mDefaultApps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static myUserId:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v23, "editable_attributes"

    .line 3
    const-string/jumbo v24, "theme_card_identification"

    .line 6
    const-string v0, "_id"

    .line 8
    const-string/jumbo v1, "title"

    .line 11
    const-string/jumbo v2, "intent"

    .line 14
    const-string v3, "container"

    .line 16
    const-string/jumbo v4, "screen"

    .line 19
    const-string v5, "cellX"

    .line 21
    const-string v6, "cellY"

    .line 23
    const-string/jumbo v7, "spanX"

    .line 26
    const-string/jumbo v8, "spanY"

    .line 29
    const-string/jumbo v9, "itemType"

    .line 32
    const-string v10, "appWidgetId"

    .line 34
    const-string v11, "appWidgetProvider"

    .line 36
    const-string/jumbo v12, "iconPackage"

    .line 39
    const-string/jumbo v13, "iconResource"

    .line 42
    const-string/jumbo v14, "restored"

    .line 45
    const-string/jumbo v15, "profileId"

    .line 48
    const-string/jumbo v16, "rank"

    .line 51
    const-string/jumbo v17, "options"

    .line 54
    const-string/jumbo v18, "user_id"

    .line 57
    const-string v19, "card_type"

    .line 59
    const-string v20, "card_host_id"

    .line 61
    const-string/jumbo v21, "service_id"

    .line 64
    const-string v22, "card_category"

    .line 66
    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    move-result-object v0

    .line 70
    sput-object v0, Lcom/android/launcher3/aer/AerWorkIconManager;->PROJECTION:[Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    sput-object v0, Lcom/android/launcher3/aer/AerWorkIconManager;->mDefaultApps:Ljava/util/ArrayList;

    return-void
.end method

.method public static AppAddAERBage(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;)V
    .locals 8

    const/4 v0, 0x0

    .line 2
    const-string v1, "aer_work_flag"

    .line 4
    invoke-static {p0, v1, v0}, Lcom/android/common/util/l7;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    const-string/jumbo v0, "policyType ="

    .line 17
    const-string v2, "device_policy"

    .line 19
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Landroid/app/admin/DevicePolicyManager;

    .line 25
    const-string v3, "ProvisioningStateUtil"

    if-nez v2, :cond_0

    .line 29
    const-string/jumbo p0, "isDeviceOwner. devicePolicyManager is null"

    .line 32
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->getManagedSubscriptionsPolicy()Landroid/app/admin/ManagedSubscriptionsPolicy;

    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/app/admin/ManagedSubscriptionsPolicy;->getPolicyType()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v5

    .line 51
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " isOrganizationOwned = "

    .line 65
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->isOrganizationOwnedDeviceWithManagedProfile()Z

    move-result v0

    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->isOrganizationOwnedDeviceWithManagedProfile()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    .line 90
    const-string/jumbo v0, "updateDB: AppAddAERBage "

    .line 93
    const-string v2, "AerWorkIconManager"

    .line 95
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sput-object p1, Lcom/android/launcher3/aer/AerWorkIconManager;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 100
    sput-object p0, Lcom/android/launcher3/aer/AerWorkIconManager;->mContext:Landroid/content/Context;

    .line 102
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/android/launcher3/aer/ProvisionManager;->getWorkProfile()Landroid/os/UserHandle;

    move-result-object p1

    if-nez p1, :cond_2

    .line 112
    const-string p0, "AppAddAERBage user handle is null for work profile!"

    .line 114
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 118
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    sget-object v3, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 125
    invoke-virtual {v3, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    .line 129
    check-cast v3, Lcom/android/launcher3/pm/UserCache;

    .line 131
    invoke-virtual {v3, p1}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v3

    .line 135
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    const-string v3, ""

    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    const-string v3, "AppAddAERBage: myUserId = "

    .line 149
    invoke-static {v3, v0, v2}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    sget-object v3, Lcom/android/launcher3/aer/AerWorkIconManager;->mDefaultApps:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 157
    const-class v4, Landroid/app/role/RoleManager;

    .line 159
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 163
    check-cast v4, Landroid/app/role/RoleManager;

    .line 165
    const-string v6, "android.app.role.SMS"

    .line 167
    invoke-virtual {v4, v6, p1}, Landroid/app/role/RoleManager;->getRoleHoldersAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v6

    .line 171
    const-string v7, "android.app.role.DIALER"

    .line 173
    invoke-virtual {v4, v7, p1}, Landroid/app/role/RoleManager;->getRoleHoldersAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p1

    .line 177
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 183
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/String;

    .line 189
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 196
    check-cast v4, Ljava/lang/String;

    .line 198
    const-string v6, "aer_work_sms_flag"

    .line 200
    invoke-static {p0, v6, v4}, Lcom/android/common/util/l7;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 209
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 213
    check-cast v4, Ljava/lang/String;

    .line 215
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 222
    check-cast p1, Ljava/lang/String;

    .line 224
    const-string v4, "aer_work_phone_flag"

    .line 226
    invoke-static {p0, v4, p1}, Lcom/android/common/util/l7;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 231
    const-string/jumbo p1, "getDefaultApp: mDefaultApps = "

    .line 234
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 244
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {v0}, Lcom/android/launcher3/aer/AerWorkIconManager;->updateDB(Ljava/lang/String;)V

    .line 250
    sget-object p0, Lcom/android/launcher3/aer/AerWorkIconManager;->mContext:Landroid/content/Context;

    .line 252
    const-string/jumbo p1, "work"

    .line 255
    invoke-static {p0, v1, p1}, Lcom/android/common/util/l7;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    .line 260
    new-instance p1, Ljava/lang/StringBuilder;

    .line 262
    const-string/jumbo v0, "isDeviceOwner. error, "

    .line 265
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-static {p0, p1, v3}, Lbe/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static AppDeleteAERBage(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;)V
    .locals 8

    .line 1
    sput-object p0, Lcom/android/launcher3/aer/AerWorkIconManager;->mContext:Landroid/content/Context;

    .line 3
    sput-object p1, Lcom/android/launcher3/aer/AerWorkIconManager;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 5
    const-string p1, "aer_work_flag"

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lcom/android/common/util/l7;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    invoke-static {p0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 22
    const-string/jumbo v2, "myUserId"

    const/4 v3, 0x0

    .line 26
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 30
    const-string/jumbo v2, "updateDB: AppDeleteAERBage  myUserId = "

    .line 33
    const-string v3, "AerWorkIconManager"

    .line 35
    invoke-static {v1, v2, v3}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v2, Lcom/android/launcher3/aer/AerWorkIconManager;->mDefaultApps:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 43
    const-string v3, "aer_work_sms_flag"

    .line 45
    invoke-static {p0, v3, v0}, Lcom/android/common/util/l7;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-static {p0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 53
    const-string v6, "aer_work_phone_flag"

    .line 55
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 63
    const-string v7, ""

    if-nez v5, :cond_0

    .line 67
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-static {p0, v3, v7}, Lcom/android/common/util/l7;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 79
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {p0, v6, v7}, Lcom/android/common/util/l7;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/android/launcher3/aer/AerWorkIconManager;->updateDB(Ljava/lang/String;)V

    .line 103
    invoke-static {p0, p1, v7}, Lcom/android/common/util/l7;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static updateDB(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/launcher3/aer/AerWorkIconManager;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 7
    sget-object v7, Lcom/android/launcher3/aer/AerWorkIconManager;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 9
    monitor-enter v7

    .line 10
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 17
    :goto_0
    sget-object v4, Lcom/android/launcher3/aer/AerWorkIconManager;->mDefaultApps:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    if-nez v3, :cond_0

    .line 27
    const-string/jumbo v5, "intent"

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, " like \'%"

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v4, "%\'"

    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    .line 68
    :cond_0
    const-string/jumbo v5, "or "

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string/jumbo v5, "intent"

    .line 77
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v5, " like \'%"

    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v4, "%\'"

    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 114
    :cond_1
    sget-object v2, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    .line 116
    sget-object v3, Lcom/android/launcher3/aer/AerWorkIconManager;->PROJECTION:[Ljava/lang/String;

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 125
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 129
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 135
    :try_start_1
    const-string v2, "_id"

    .line 137
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 141
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 145
    const-string/jumbo v3, "user_id"

    .line 148
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 152
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 156
    sput v3, Lcom/android/launcher3/aer/AerWorkIconManager;->myUserId:I

    .line 158
    sget-object v4, Lcom/android/launcher3/aer/AerWorkIconManager;->mContext:Landroid/content/Context;

    .line 160
    const-string/jumbo v5, "myUserId"

    .line 163
    invoke-static {v4, v3, v5}, Lcom/android/common/util/l7;->q(Landroid/content/Context;ILjava/lang/String;)V

    .line 166
    new-instance v3, Landroid/content/ContentValues;

    .line 168
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 171
    const-string/jumbo v4, "user_id"

    .line 174
    invoke-virtual {v3, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string/jumbo v4, "profileId"

    .line 180
    invoke-virtual {v3, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    sget-object v4, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string v6, "_id="

    .line 192
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 203
    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 206
    const-string v3, "AerWorkIconManager"

    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    const-string v5, "dialerAndMessagUpdateBage update Favorites._ID:= "

    .line 215
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 225
    sget v4, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 227
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v2, "AerWorkIconManager"

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    const-string/jumbo v4, "updateDB: myUserId = "

    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    sget v4, Lcom/android/launcher3/aer/AerWorkIconManager;->myUserId:I

    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 257
    :try_start_2
    const-string v3, "AerWorkIconManager"

    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    const-string v5, "dialerAndMessagUpdateBage: query e: "

    .line 266
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 285
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 288
    monitor-exit v7

    return-void

    .line 290
    :goto_3
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    throw p0
.end method
