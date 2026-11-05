.class public Lcom/android/launcher3/model/LoaderTask;
.super Ljava/lang/Object;
.source "LoaderTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static TAG:Ljava/lang/String; = "LoaderTask"


# instance fields
.field protected final mApp:Lcom/android/launcher3/LauncherAppState;

.field public final mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

.field protected final mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

.field private mDbName:Ljava/lang/String;

.field protected mFirstScreenBroadcast:Lcom/android/launcher3/model/FirstScreenBroadcast;

.field protected final mIconCache:Lcom/android/launcher3/icons/IconCache;

.field private mItemsDeleted:Z

.field protected mLastTime:J

.field private final mLauncherApps:Landroid/content/pm/LauncherApps;

.field protected final mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

.field private final mPendingPackages:Ljava/util/HashSet;

.field protected final mResults:Lcom/android/launcher3/model/LoaderResults;

.field protected final mSessionHelper:Lcom/android/launcher3/pm/InstallSessionHelper;

.field protected mStopped:Z

.field protected final mUserCache:Lcom/android/launcher3/pm/UserCache;

.field protected final mUserManager:Landroid/os/UserManager;

.field protected final mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

.field protected mWidgetProvidersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelDelegate;Lcom/android/launcher3/model/LoaderResults;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/model/UserManagerState;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/launcher3/model/UserManagerState;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

    .line 10
    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mWidgetProvidersMap:Ljava/util/Map;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/android/launcher3/model/LoaderTask;->mLastTime:J

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mPendingPackages:Ljava/util/HashSet;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mItemsDeleted:Z

    .line 31
    .line 32
    iput-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/android/launcher3/model/LoaderTask;->mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/android/launcher3/model/LoaderTask;->mResults:Lcom/android/launcher3/model/LoaderResults;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-class p3, Landroid/content/pm/LauncherApps;

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/content/pm/LauncherApps;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-class p3, Landroid/os/UserManager;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/os/UserManager;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mUserManager:Landroid/os/UserManager;

    .line 69
    .line 70
    sget-object p2, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2, p3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/android/launcher3/pm/UserCache;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    .line 83
    .line 84
    sget-object p2, Lcom/android/launcher3/pm/InstallSessionHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p2, p3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mSessionHelper:Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 103
    .line 104
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, v0}, Lcom/android/launcher3/aer/ProvisionManager;->setDumpLastFirstDrawLoadFlag(Z)V

    .line 109
    .line 110
    .line 111
    return-void
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
.end method

.method private loadFolderNames()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/android/launcher3/folder/FolderNameProvider;->newInstance(Landroid/content/Context;Ljava/util/ArrayList;)Lcom/android/launcher3/folder/FolderNameProvider;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    new-instance v3, Lcom/android/launcher3/folder/FolderNameInfos;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/android/launcher3/folder/FolderNameInfos;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/android/launcher3/model/data/FolderInfo;

    .line 47
    .line 48
    iget-object v5, v4, Lcom/android/launcher3/model/data/FolderInfo;->suggestedFolderNames:Lcom/android/launcher3/folder/FolderNameInfos;

    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    iget-object v5, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, v4, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v5, v6, v3}, Lcom/android/launcher3/folder/FolderNameProvider;->getSuggestedFolderName(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/android/launcher3/folder/FolderNameInfos;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v4, Lcom/android/launcher3/model/data/FolderInfo;->suggestedFolderNames:Lcom/android/launcher3/folder/FolderNameInfos;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    monitor-exit v1

    .line 72
    return-void

    .line 73
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0
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

.method public static logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
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

.method public static logDump(Landroid/util/TimingLogger;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
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

.method private static logWidgetInfo(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/launcher3/DeviceProfile;

    .line 24
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Lj4/e;->o(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 31
    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    const-string v4, "DeviceProfile available width: "

    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v4

    .line 44
    iget v4, v4, Lj4/f;->u:I

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v4, ", available height: "

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v4

    .line 58
    iget v4, v4, Lj4/f;->v:I

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v4, ", cellLayout().getCellLayoutBorderSpacePx() Horizontal: "

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object v4

    .line 72
    iget-object v4, v4, Lj4/e;->l:Landroid/graphics/Point;

    .line 74
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v4, ", cellLayout().getCellLayoutBorderSpacePx() Vertical: "

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object v1

    .line 88
    iget-object v1, v1, Lj4/e;->l:Landroid/graphics/Point;

    .line 90
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", cellSize: "

    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    const-string v0, "Widget dimensions:\nminResizeWidth: "

    .line 115
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, "\nminResizeHeight: "

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, "\ndefaultWidth: "

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, "\ndefaultHeight: "

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, "\n"

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    sget-boolean v1, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v1, :cond_1

    .line 162
    const-string/jumbo v1, "targetCellWidth: "

    .line 165
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->targetCellWidth:I

    .line 170
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, "\ntargetCellHeight: "

    .line 175
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->targetCellHeight:I

    .line 180
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, "\nmaxResizeWidth: "

    .line 185
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeWidth:I

    .line 190
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    const-string v1, "\nmaxResizeHeight: "

    .line 195
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeHeight:I

    .line 200
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    :cond_1
    sget-object p1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 208
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 212
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sanitizeData()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/android/launcher3/model/LoaderTask;->mItemsDeleted:Z

    if-eqz v1, :cond_1

    .line 15
    const-string v1, "delete_empty_folders"

    .line 17
    const-string v3, ""

    .line 19
    invoke-static {v0, v1, v3}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 23
    const-string/jumbo v3, "value"

    .line 26
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 30
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 37
    aget v6, v1, v5

    .line 39
    iget-object v7, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 41
    iget-object v8, v7, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    iget-object v7, v7, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 45
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 49
    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    iget-object v7, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 54
    iget-object v7, v7, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 56
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 59
    iget-object v7, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 61
    iget-object v7, v7, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 63
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 71
    :cond_0
    monitor-exit v3

    goto :goto_2

    .line 73
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0

    .line 75
    :cond_1
    :goto_2
    const-string/jumbo v1, "remove_ghost_widgets"

    .line 78
    invoke-static {v0, v1}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 83
    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/BgDataModel;->updateShortcutPinnedState(Landroid/content/Context;)V

    .line 86
    const-string/jumbo v0, "sys.boot_completed"

    .line 89
    const-string v1, "1"

    .line 91
    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mPendingPackages:Ljava/util/HashSet;

    .line 103
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    new-instance v1, Lcom/android/launcher3/model/SdCardAvailableReceiver;

    .line 111
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 113
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mPendingPackages:Ljava/util/HashSet;

    .line 115
    invoke-direct {v1, v0, p0}, Lcom/android/launcher3/model/SdCardAvailableReceiver;-><init>(Lcom/android/launcher3/LauncherAppState;Ljava/util/HashSet;)V

    .line 118
    new-instance v3, Landroid/content/IntentFilter;

    .line 120
    const-string p0, "android.intent.action.BOOT_COMPLETED"

    .line 122
    invoke-direct {v3, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object p0

    .line 129
    iget-object v4, p0, Lej/b;->a:Landroid/os/Handler;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 133
    invoke-static/range {v1 .. v6}, Lfj/x;->g(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static setTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "LoaderTask-"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sput-object p0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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
.method public loadAllApps(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/android/launcher3/model/AllAppsList;->clear()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    iget-object v6, p0, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/os/UserHandle;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/android/launcher3/model/LoaderTask;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 44
    .line 45
    invoke-virtual {v8, v7, v3}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    invoke-virtual {v6, v3}, Lcom/android/launcher3/model/UserManagerState;->isUserQuiet(Landroid/os/UserHandle;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    move v9, v5

    .line 63
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-ge v9, v10, :cond_1

    .line 68
    .line 69
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Landroid/content/pm/LauncherActivityInfo;

    .line 74
    .line 75
    new-instance v11, Lcom/android/launcher3/model/data/AppInfo;

    .line 76
    .line 77
    invoke-direct {v11, v10, v3, v6}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;Z)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Lcom/android/launcher3/model/data/IconRequestInfo;

    .line 81
    .line 82
    invoke-direct {v12, v11, v10, v7, v5}, Lcom/android/launcher3/model/data/IconRequestInfo;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;[BZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object v12, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_BULK_ALL_APPS_ICON_LOADING:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 89
    .line 90
    invoke-virtual {v12}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    xor-int/2addr v12, v4

    .line 95
    invoke-virtual {v1, v11, v10, v12, v4}, Lcom/android/launcher3/model/AllAppsList;->addWithIgnoreNotify(Lcom/android/launcher3/model/data/AppInfo;Landroid/content/pm/LauncherActivityInfo;ZZ)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    :goto_2
    return-object v0

    .line 106
    :cond_3
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->PROMISE_APPS_IN_ALL_APPS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mSessionHelper:Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/android/launcher3/pm/InstallSessionHelper;->getAllVerifiedSessions()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v8}, Lcom/android/launcher3/pm/PackageInstallInfo;->fromInstallingState(Landroid/content/pm/PackageInstaller$SessionInfo;)Lcom/android/launcher3/pm/PackageInstallInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    sget-object v10, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_BULK_ALL_APPS_ICON_LOADING:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 147
    .line 148
    invoke-virtual {v10}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    xor-int/2addr v10, v4

    .line 153
    invoke-virtual {v1, v9, v8, v10}, Lcom/android/launcher3/model/AllAppsList;->addPromiseApp(Landroid/content/Context;Lcom/android/launcher3/pm/PackageInstallInfo;Z)Lcom/android/launcher3/model/data/AppInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_4

    .line 158
    .line 159
    new-instance v9, Lcom/android/launcher3/model/data/IconRequestInfo;

    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->usingLowResIcon()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-direct {v9, v8, v7, v7, v10}, Lcom/android/launcher3/model/data/IconRequestInfo;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;[BZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_BULK_ALL_APPS_ICON_LOADING:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    const-string p1, "LoadAllAppsIconsInBulk"

    .line 181
    .line 182
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :try_start_0
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Lcom/android/launcher3/icons/IconCache;->getTitlesAndIconsInBulk(Ljava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lcom/android/launcher3/model/n;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Lcom/android/launcher3/model/n;-><init>(Lcom/android/launcher3/model/LoaderTask;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :catchall_0
    move-exception p0

    .line 203
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_6
    :goto_4
    const/4 p0, 0x2

    .line 208
    invoke-virtual {v6}, Lcom/android/launcher3/model/UserManagerState;->isAnyProfileQuietModeEnabled()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {v1, p0, p1}, Lcom/android/launcher3/model/AllAppsList;->setFlags(IZ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Lfj/a1;->b(Landroid/content/Context;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-virtual {v1, v4, p0}, Lcom/android/launcher3/model/AllAppsList;->setFlags(IZ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const-string p1, "android.permission.MODIFY_QUIET_MODE"

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_7

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    move v4, v5

    .line 240
    :goto_5
    const/4 p0, 0x4

    .line 241
    invoke-virtual {v1, p0, v4}, Lcom/android/launcher3/model/AllAppsList;->setFlags(IZ)V

    .line 242
    .line 243
    .line 244
    iput-boolean v5, v1, Lcom/android/launcher3/model/AllAppsList;->mDataChanged:Z

    .line 245
    .line 246
    return-object v0
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
.end method

.method public final loadDeepShortcuts()Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/android/launcher3/model/BgDataModel;->deepShortcutMap:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/shortcuts/DeepShortcutManager;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/android/launcher3/model/AllAppsList;->hasShortcutHostPermission()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroid/os/UserHandle;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/android/launcher3/model/LoaderTask;->mUserManager:Landroid/os/UserManager;

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    new-instance v7, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-direct {v7, v8, v6}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    .line 69
    .line 70
    .line 71
    const/16 v8, 0xb

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;->wasSuccess()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_1

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-virtual {v1, v8, v7, v6}, Lcom/android/launcher3/model/BgDataModel;->updateDeepShortcutCounts(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v3, v5}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->shortcutsLoaded(Z)V

    .line 93
    .line 94
    .line 95
    return-object v0
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

.method public final loadWorkspace(Ljava/util/ArrayList;Landroid/net/Uri;Ljava/lang/String;Lcom/android/launcher3/model/LoaderMemoryLogger;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 3
    new-instance v10, Lcom/android/launcher3/util/PackageManagerHelper;

    invoke-direct {v10, v3}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v10}, Lcom/android/launcher3/util/PackageManagerHelper;->isSafeMode()Z

    move-result v11

    .line 5
    const-string/jumbo v5, "sys.boot_completed"

    const-string v6, "1"

    invoke-static {v5, v6}, Lcom/android/launcher3/Utilities;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 6
    new-instance v13, Lcom/android/launcher3/widget/WidgetManagerHelper;

    invoke-direct {v13, v3}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {v3}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->migrateGridIfNeeded(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    sget-object v5, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "loadWorkspace: resetting launcher database"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    const-string v5, "create_empty_db"

    invoke-static {v4, v5}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    :cond_0
    sget-object v5, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "loadWorkspace: loading default favorites"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    const-string/jumbo v5, "load_default_favorites"

    invoke-static {v4, v5}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    iget-object v14, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v14

    .line 13
    :try_start_0
    iget-object v5, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v5}, Lcom/android/launcher3/model/BgDataModel;->clear()V

    .line 14
    iget-object v5, v1, Lcom/android/launcher3/model/LoaderTask;->mPendingPackages:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 15
    iget-object v5, v1, Lcom/android/launcher3/model/LoaderTask;->mSessionHelper:Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 16
    invoke-virtual {v5}, Lcom/android/launcher3/pm/InstallSessionHelper;->getActiveSessions()Ljava/util/HashMap;

    move-result-object v15

    .line 17
    iget-object v5, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Le8/x0;

    invoke-direct {v6, v5}, Le8/x0;-><init>(Lcom/android/launcher3/icons/IconCache;)V

    invoke-virtual {v15, v6}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 18
    new-instance v9, Lcom/android/launcher3/util/PackageUserKey;

    const/4 v8, 0x0

    invoke-direct {v9, v8, v8}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 19
    new-instance v5, Lcom/android/launcher3/model/FirstScreenBroadcast;

    invoke-direct {v5, v15}, Lcom/android/launcher3/model/FirstScreenBroadcast;-><init>(Ljava/util/HashMap;)V

    iput-object v5, v1, Lcom/android/launcher3/model/LoaderTask;->mFirstScreenBroadcast:Lcom/android/launcher3/model/FirstScreenBroadcast;

    .line 20
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p2

    move-object/from16 v18, v7

    move-object/from16 v7, p3

    move-object/from16 v19, v8

    move-object/from16 v8, v17

    move/from16 v17, v12

    move-object v12, v9

    move-object/from16 v9, v16

    .line 21
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_1

    .line 22
    sget-object v1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "loadWorkspace error, cursor is null"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    monitor-exit v14

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_52

    .line 24
    :cond_1
    new-instance v5, Lcom/android/launcher3/model/LoaderCursor;

    iget-object v6, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    iget-object v7, v1, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

    move-object/from16 v8, p2

    invoke-direct {v5, v4, v8, v6, v7}, Lcom/android/launcher3/model/LoaderCursor;-><init>(Landroid/database/Cursor;Landroid/net/Uri;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/UserManagerState;)V

    .line 25
    invoke-virtual {v5}, Landroid/database/CursorWrapper;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    move-object/from16 v8, v19

    goto :goto_0

    .line 26
    :cond_2
    const-string v6, "db_name"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    iput-object v8, v1, Lcom/android/launcher3/model/LoaderTask;->mDbName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    const-string v4, "appWidgetId"

    invoke-virtual {v5, v4}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 28
    const-string v6, "appWidgetProvider"

    invoke-virtual {v5, v6}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 29
    const-string/jumbo v7, "spanX"

    .line 30
    invoke-virtual {v5, v7}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 31
    const-string/jumbo v8, "spanY"

    invoke-virtual {v5, v8}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 32
    const-string/jumbo v9, "rank"

    invoke-virtual {v5, v9}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    move/from16 p2, v9

    .line 33
    const-string/jumbo v9, "options"

    invoke-virtual {v5, v9}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v16, v10

    .line 34
    const-string v10, "appWidgetSource"

    invoke-virtual {v5, v10}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 35
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    move/from16 p3, v10

    .line 36
    iget-object v10, v1, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

    move/from16 v20, v8

    iget-object v8, v1, Lcom/android/launcher3/model/LoaderTask;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    move/from16 v21, v7

    iget-object v7, v1, Lcom/android/launcher3/model/LoaderTask;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v10, v8, v7}, Lcom/android/launcher3/model/UserManagerState;->init(Lcom/android/launcher3/pm/UserCache;Landroid/os/UserManager;)V

    .line 37
    iget-object v7, v1, Lcom/android/launcher3/model/LoaderTask;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v7}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/UserHandle;

    .line 38
    iget-object v10, v1, Lcom/android/launcher3/model/LoaderTask;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    move/from16 v24, v11

    invoke-virtual {v10, v8}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v10

    move-object/from16 v25, v7

    .line 39
    iget-object v7, v1, Lcom/android/launcher3/model/LoaderTask;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v7, v8}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v7

    if-eqz v7, :cond_5

    move/from16 v26, v7

    .line 40
    new-instance v7, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    invoke-direct {v7, v3, v8}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    const/4 v8, 0x2

    .line 41
    invoke-virtual {v7, v8}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    move-result-object v7

    .line 42
    invoke-virtual {v7}, Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;->wasSuccess()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 43
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ShortcutInfo;

    move-object/from16 v22, v7

    .line 44
    invoke-static {v8}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromInfo(Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v7

    move-object/from16 v27, v15

    move-object/from16 v15, v18

    invoke-virtual {v15, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v15

    move-object/from16 v7, v22

    move-object/from16 v15, v27

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_51

    :cond_3
    :goto_3
    move-object/from16 v27, v15

    move-object/from16 v15, v18

    goto :goto_4

    :cond_4
    move-object/from16 v27, v15

    move-object/from16 v15, v18

    const/16 v23, 0x0

    goto :goto_5

    :cond_5
    move/from16 v26, v7

    goto :goto_3

    :goto_4
    move/from16 v23, v26

    .line 45
    :goto_5
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v10, v11, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object/from16 v18, v15

    move/from16 v11, v24

    move-object/from16 v7, v25

    move-object/from16 v15, v27

    goto :goto_1

    :cond_6
    move/from16 v24, v11

    move-object/from16 v27, v15

    move-object/from16 v15, v18

    .line 46
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 47
    :goto_6
    iget-boolean v8, v1, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    if-nez v8, :cond_43

    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->moveToNext()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_43

    .line 48
    :try_start_2
    iget-object v8, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_27
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v8, :cond_7

    .line 49
    :try_start_3
    const-string v8, "User has been deleted"

    invoke-virtual {v5, v8}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v8, p4

    move-object/from16 v29, v2

    move-object v10, v3

    move/from16 v30, v4

    move/from16 v31, v6

    move-object/from16 v26, v13

    move-object/from16 v25, v16

    move-object/from16 v4, v27

    const/4 v11, 0x2

    move/from16 v2, p2

    move-object v3, v0

    :goto_7
    move/from16 v16, v9

    move-object v9, v15

    move-object/from16 v15, p1

    goto/16 :goto_4b

    .line 50
    :cond_7
    :try_start_4
    iget v8, v5, Lcom/android/launcher3/model/LoaderCursor;->itemType:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_27
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v10, 0x1

    const/high16 v18, 0x42c80000    # 100.0f

    if-eqz v8, :cond_8

    if-eq v8, v10, :cond_8

    const/4 v11, 0x3

    if-eq v8, v11, :cond_20

    const/16 v11, 0x63

    if-eq v8, v11, :cond_9

    const/4 v10, 0x5

    if-eq v8, v10, :cond_9

    const/4 v10, 0x6

    if-eq v8, v10, :cond_8

    move-object/from16 v8, p4

    move-object/from16 v29, v2

    move-object v10, v3

    move/from16 v30, v4

    move/from16 v31, v6

    move-object/from16 v26, v13

    move-object/from16 v25, v16

    move-object/from16 v4, v27

    const/4 v11, 0x2

    move/from16 v2, p2

    :goto_8
    move/from16 v16, v9

    move-object v9, v15

    move-object/from16 v15, p1

    goto/16 :goto_46

    :cond_8
    move-object/from16 v33, v3

    move/from16 v30, v4

    move/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v4, v27

    move-object/from16 v6, p4

    move-object v7, v2

    goto/16 :goto_25

    :cond_9
    if-ne v8, v11, :cond_a

    const/4 v8, 0x1

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    .line 51
    :goto_9
    :try_start_5
    invoke-virtual {v5, v4}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v10

    .line 52
    invoke-virtual {v5, v6}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 53
    invoke-virtual {v5, v9}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v26
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v28, 0x1

    and-int/lit8 v26, v26, 0x1

    if-eqz v26, :cond_c

    .line 54
    :try_start_6
    invoke-static {v3}, Lcom/android/launcher3/qsb/QsbContainerView;->getSearchComponentName(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v26

    if-nez v26, :cond_b

    .line 55
    const-string v8, "Discarding SearchWidget without packagename "

    invoke-virtual {v5, v8}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_6

    :cond_b
    :goto_a
    move-object/from16 v29, v2

    move/from16 v30, v4

    move-object/from16 v2, v26

    const/4 v4, 0x1

    goto :goto_b

    .line 56
    :cond_c
    :try_start_7
    invoke-static {v11}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v26
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_a

    .line 57
    :goto_b
    :try_start_8
    invoke-virtual {v5, v4}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move/from16 v31, v6

    const/4 v6, 0x2

    .line 58
    :try_start_9
    invoke-virtual {v5, v6}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v26

    .line 59
    new-instance v6, Lcom/android/launcher3/util/ComponentKey;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v32, v7

    :try_start_a
    iget-object v7, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-direct {v6, v2, v7}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 60
    iget-object v7, v1, Lcom/android/launcher3/model/LoaderTask;->mWidgetProvidersMap:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-nez v7, :cond_d

    .line 61
    :try_start_b
    iget-object v7, v1, Lcom/android/launcher3/model/LoaderTask;->mWidgetProvidersMap:Ljava/util/Map;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object/from16 v33, v3

    :try_start_c
    iget-object v3, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 62
    invoke-virtual {v13, v2, v3}, Lcom/android/launcher3/widget/WidgetManagerHelper;->findProvider(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v3

    .line 63
    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_f

    :catch_1
    move-exception v0

    :goto_c
    move/from16 v2, p2

    move-object/from16 v8, p4

    move-object v3, v0

    move-object/from16 v26, v13

    move-object/from16 v25, v16

    move-object/from16 v4, v27

    :goto_d
    move-object/from16 v7, v32

    :goto_e
    move-object/from16 v10, v33

    const/4 v11, 0x2

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v33, v3

    goto :goto_c

    :cond_d
    move-object/from16 v33, v3

    .line 64
    :goto_f
    :try_start_d
    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mWidgetProvidersMap:Ljava/util/Map;

    .line 65
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/appwidget/AppWidgetProviderInfo;

    .line 66
    invoke-static {v3}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->isValidProvider(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-nez v24, :cond_e

    if-nez v8, :cond_e

    if-nez v26, :cond_e

    if-nez v6, :cond_e

    .line 67
    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Deleting widget that isn\'t installed anymore: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V

    move/from16 v2, p2

    move-object/from16 v8, p4

    move-object/from16 v26, v13

    move-object/from16 v25, v16

    move-object/from16 v4, v27

    :goto_10
    move-object/from16 v7, v32

    move-object/from16 v10, v33

    const/4 v11, 0x2

    goto/16 :goto_8

    :cond_e
    if-eqz v6, :cond_10

    .line 68
    new-instance v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-direct {v2, v10, v3}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    .line 69
    iget v3, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    and-int/lit8 v3, v3, -0xb

    if-eqz v26, :cond_f

    if-nez v4, :cond_f

    or-int/lit8 v3, v3, 0x4

    .line 70
    :cond_f
    iput v3, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object/from16 v4, v27

    :goto_11
    const/16 v3, 0x20

    goto/16 :goto_1b

    .line 71
    :cond_10
    :try_start_f
    sget-object v3, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Widget restore pending id="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v5, Lcom/android/launcher3/model/LoaderCursor;->id:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " appWidgetId="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " status ="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    new-instance v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-direct {v3, v10, v2}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    .line 73
    iget v4, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    iput v4, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 74
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v12, v4, v6}, Lcom/android/launcher3/util/PackageUserKey;->update(Ljava/lang/String;Landroid/os/UserHandle;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object/from16 v4, v27

    .line 75
    :try_start_10
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/PackageInstaller$SessionInfo;

    if-nez v6, :cond_11

    move-object/from16 v6, v19

    :goto_12
    const/16 v7, 0x8

    goto :goto_13

    .line 76
    :cond_11
    invoke-virtual {v6}, Landroid/content/pm/PackageInstaller$SessionInfo;->getProgress()F

    move-result v6

    mul-float v6, v6, v18

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_12

    .line 77
    :goto_13
    invoke-virtual {v5, v7}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v18

    if-eqz v18, :cond_12

    goto :goto_19

    :cond_12
    if-eqz v6, :cond_13

    .line 78
    iget v2, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    or-int/2addr v2, v7

    iput v2, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    goto :goto_19

    :catch_3
    move-exception v0

    :goto_14
    move/from16 v2, p2

    move-object/from16 v8, p4

    move-object v3, v0

    :goto_15
    move-object/from16 v26, v13

    :goto_16
    move-object/from16 v25, v16

    goto/16 :goto_d

    :cond_13
    if-nez v24, :cond_14

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unrestored widget removed: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V

    :goto_17
    move-object/from16 v27, v4

    move-object/from16 v2, v29

    :goto_18
    move/from16 v4, v30

    move/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v3, v33

    goto/16 :goto_6

    :cond_14
    :goto_19
    if-nez v6, :cond_15

    const/4 v2, 0x0

    goto :goto_1a

    .line 80
    :cond_15
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1a
    iput v2, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->installProgress:I

    move-object v2, v3

    goto/16 :goto_11

    .line 81
    :goto_1b
    invoke-virtual {v2, v3}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 82
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->parseIntent()Landroid/content/Intent;

    move-result-object v3

    iput-object v3, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->bindOptions:Landroid/content/Intent;

    .line 83
    :cond_16
    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/LoaderCursor;->applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move/from16 v3, v21

    .line 84
    :try_start_11
    invoke-virtual {v5, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v6
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move/from16 v21, v3

    move/from16 v7, v20

    :try_start_12
    invoke-virtual {v5, v7}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v6, v3}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 85
    invoke-virtual {v5, v9}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->options:I

    .line 86
    iget-object v3, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    iput-object v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    move/from16 v3, p3

    .line 87
    :try_start_13
    invoke-virtual {v5, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v6

    .line 88
    invoke-static {v2, v6}, Lcom/android/launcher3/model/data/ItemInfo;->applyAppWidgetSourceFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;I)V

    .line 89
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v6

    if-lez v6, :cond_17

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v6

    if-gtz v6, :cond_18

    :cond_17
    move/from16 p3, v3

    move/from16 v20, v7

    goto/16 :goto_21

    .line 90
    :cond_18
    invoke-virtual {v13, v10}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v6

    if-eqz v6, :cond_1b

    .line 91
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v10
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    move/from16 p3, v3

    :try_start_14
    iget v3, v6, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-lt v10, v3, :cond_1a

    .line 92
    :try_start_15
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3

    iget v10, v6, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-ge v3, v10, :cond_19

    goto :goto_1d

    :cond_19
    :goto_1c
    move/from16 v20, v7

    goto :goto_1f

    :catch_4
    move-exception v0

    move/from16 v2, p2

    move-object/from16 v8, p4

    move-object v3, v0

    move/from16 v20, v7

    goto/16 :goto_15

    .line 93
    :cond_1a
    :goto_1d
    :try_start_16
    sget-object v3, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    move/from16 v20, v7

    :try_start_17
    const-string v7, "Widget "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " minSizes not meet: span="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "x"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " minSpan="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v6, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "x"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v6, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 95
    invoke-static {v3, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/android/launcher3/model/LoaderTask;->logWidgetInfo(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    goto :goto_1f

    :catch_5
    move-exception v0

    :goto_1e
    move/from16 v20, v7

    goto/16 :goto_14

    :catch_6
    move-exception v0

    move/from16 p3, v3

    goto :goto_1e

    :cond_1b
    move/from16 p3, v3

    goto :goto_1c

    .line 97
    :goto_1f
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->isOnWorkspaceOrHotseat()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 98
    const-string v2, "Widget found where container != CONTAINER_DESKTOP nor CONTAINER_HOTSEAT - ignoring!"

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_1c
    if-nez v8, :cond_1e

    .line 99
    iget-object v3, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 100
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget v6, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    iget v7, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    if-eq v6, v7, :cond_1e

    .line 102
    :cond_1d
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object v6

    const-string v7, "appWidgetProvider"

    .line 103
    invoke-virtual {v6, v7, v3}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "restored"

    iget v7, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 105
    invoke-virtual {v6, v3, v7}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    invoke-virtual {v6}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    .line 107
    :cond_1e
    iget v3, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    if-eqz v3, :cond_1f

    .line 108
    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 109
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    iget-object v7, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 110
    invoke-static {v3, v6, v7}, Lcom/android/launcher3/model/WidgetsModel;->newPendingItemInfo(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/PackageItemInfo;

    move-result-object v3

    iput-object v3, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->pendingItemInfo:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 111
    iget-object v6, v1, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-virtual {v6, v3}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIconForApp(Lcom/android/launcher3/model/data/PackageItemInfo;)V

    .line 112
    :cond_1f
    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v5, v3, v2}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItem(Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/data/ItemInfo;)V

    move/from16 v2, p2

    move-object/from16 v8, p4

    :goto_20
    move-object/from16 v26, v13

    move-object/from16 v25, v16

    goto/16 :goto_10

    .line 113
    :goto_21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Widget has invalid size: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "x"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto/16 :goto_17

    :catch_7
    move-exception v0

    move/from16 v21, v3

    goto/16 :goto_14

    :catch_8
    move-exception v0

    :goto_22
    move-object/from16 v4, v27

    goto/16 :goto_14

    :catch_9
    move-exception v0

    move-object/from16 v33, v3

    goto :goto_22

    :catch_a
    move-exception v0

    move-object/from16 v33, v3

    :goto_23
    move-object/from16 v32, v7

    move-object/from16 v4, v27

    move/from16 v2, p2

    move-object/from16 v8, p4

    move-object v3, v0

    move-object/from16 v26, v13

    move-object/from16 v25, v16

    goto/16 :goto_e

    :catch_b
    move-exception v0

    move-object/from16 v33, v3

    :goto_24
    move/from16 v31, v6

    goto :goto_23

    :catch_c
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v33, v3

    move/from16 v30, v4

    goto :goto_24

    :cond_20
    move-object/from16 v29, v2

    move-object/from16 v33, v3

    move/from16 v30, v4

    move/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v4, v27

    .line 116
    :try_start_18
    iget-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v3, v5, Lcom/android/launcher3/model/LoaderCursor;->id:I

    invoke-virtual {v2, v3}, Lcom/android/launcher3/model/BgDataModel;->findOrMakeFolder(I)Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v2

    .line 117
    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/LoaderCursor;->applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 118
    iget v3, v5, Lcom/android/launcher3/model/LoaderCursor;->titleIndex:I

    invoke-virtual {v5, v3}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 119
    invoke-virtual {v2, v3, v3}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 120
    invoke-virtual {v5, v9}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/android/launcher3/model/data/FolderInfo;->options:I

    .line 121
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->markRestored()V

    .line 122
    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    move-object/from16 v6, p4

    move-object/from16 v7, v29

    :try_start_19
    invoke-virtual {v5, v2, v3, v6}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/LoaderMemoryLogger;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    move/from16 v2, p2

    move-object v8, v6

    move-object/from16 v29, v7

    goto/16 :goto_20

    :catch_d
    move-exception v0

    move/from16 v2, p2

    move-object v3, v0

    move-object v8, v6

    move-object/from16 v29, v7

    goto/16 :goto_15

    :catch_e
    move-exception v0

    move-object/from16 v6, p4

    move-object/from16 v7, v29

    move/from16 v2, p2

    move-object v3, v0

    move-object v8, v6

    goto/16 :goto_15

    .line 123
    :goto_25
    :try_start_1a
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->parseIntent()Landroid/content/Intent;

    move-result-object v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_26
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    if-nez v2, :cond_21

    .line 124
    :try_start_1b
    const-string v2, "Invalid or null intent"

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :goto_26
    move-object/from16 v27, v4

    move-object v2, v7

    goto/16 :goto_18

    .line 125
    :cond_21
    :try_start_1c
    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

    iget-wide v10, v5, Lcom/android/launcher3/model/LoaderCursor;->serialNumber:J

    invoke-virtual {v3, v10, v11}, Lcom/android/launcher3/model/UserManagerState;->isUserQuiet(J)Z

    move-result v3

    if-eqz v3, :cond_22

    const/16 v3, 0x8

    goto :goto_27

    :cond_22
    const/4 v3, 0x0

    .line 126
    :goto_27
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_26
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    if-nez v8, :cond_23

    .line 127
    :try_start_1d
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v10
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    goto :goto_28

    :cond_23
    :try_start_1e
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 128
    :goto_28
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_26
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    if-eqz v11, :cond_24

    :try_start_1f
    iget v11, v5, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    move-object/from16 v27, v2

    const/4 v2, 0x6

    if-eq v11, v2, :cond_25

    .line 129
    const-string v2, "Only legacy shortcuts can have null package"

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_d
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    goto :goto_26

    :cond_24
    move-object/from16 v27, v2

    .line 130
    :cond_25
    :try_start_20
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_26
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    if-nez v2, :cond_27

    :try_start_21
    iget-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mLauncherApps:Landroid/content/pm/LauncherApps;

    iget-object v11, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 131
    invoke-virtual {v2, v10, v11}, Landroid/content/pm/LauncherApps;->isPackageEnabled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_d
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    if-eqz v2, :cond_26

    goto :goto_29

    :cond_26
    const/4 v2, 0x0

    goto :goto_2a

    :cond_27
    :goto_29
    const/4 v2, 0x1

    :goto_2a
    if-eqz v8, :cond_2b

    if-eqz v2, :cond_2b

    .line 132
    :try_start_22
    iget v11, v5, Lcom/android/launcher3/model/LoaderCursor;->itemType:I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_13
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    move-object/from16 v26, v13

    const/4 v13, 0x1

    if-eq v11, v13, :cond_28

    .line 133
    :try_start_23
    iget-object v11, v1, Lcom/android/launcher3/model/LoaderTask;->mLauncherApps:Landroid/content/pm/LauncherApps;

    iget-object v13, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v11, v8, v13}, Landroid/content/pm/LauncherApps;->isActivityEnabled(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v8
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_12
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    if-eqz v8, :cond_29

    .line 134
    :try_start_24
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->markRestored()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_f
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    :cond_28
    :goto_2b
    move-object/from16 v29, v15

    move-object/from16 v11, v16

    move/from16 v16, v9

    goto/16 :goto_30

    :catch_f
    move-exception v0

    move/from16 v2, p2

    move-object v3, v0

    move-object v8, v6

    move-object/from16 v29, v7

    goto/16 :goto_16

    .line 135
    :cond_29
    :try_start_25
    iget-object v8, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_12
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    move-object/from16 v11, v16

    :try_start_26
    invoke-virtual {v11, v10, v8}, Lcom/android/launcher3/util/PackageManagerHelper;->getAppLaunchIntent(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_2a

    const/4 v13, 0x0

    .line 136
    iput v13, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 137
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object v13

    const-string/jumbo v6, "intent"
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_11
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    move/from16 v16, v9

    move-object/from16 v29, v15

    const/4 v9, 0x0

    .line 138
    :try_start_27
    invoke-virtual {v8, v9}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v15

    .line 139
    invoke-virtual {v13, v6, v15}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v13}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    .line 141
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    goto :goto_31

    :catch_10
    move-exception v0

    :goto_2c
    move-object/from16 v15, p1

    move/from16 v2, p2

    move-object/from16 v8, p4

    move-object v3, v0

    move-object/from16 v25, v11

    move-object/from16 v9, v29

    move-object/from16 v10, v33

    const/4 v11, 0x2

    move-object/from16 v29, v7

    move-object/from16 v7, v32

    goto/16 :goto_4b

    :catch_11
    move-exception v0

    move/from16 v16, v9

    move-object/from16 v29, v15

    goto :goto_2c

    :cond_2a
    move/from16 v16, v9

    move-object/from16 v29, v15

    .line 142
    const-string v2, "Unable to find a launch target"

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_10
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    :goto_2d
    move-object/from16 v27, v4

    move-object v2, v7

    move/from16 v9, v16

    move-object/from16 v13, v26

    move-object/from16 v15, v29

    :goto_2e
    move/from16 v4, v30

    move/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v3, v33

    move-object/from16 v16, v11

    goto/16 :goto_6

    :catch_12
    move-exception v0

    :goto_2f
    move-object/from16 v29, v15

    move-object/from16 v11, v16

    move/from16 v16, v9

    goto :goto_2c

    :catch_13
    move-exception v0

    move-object/from16 v26, v13

    goto :goto_2f

    :cond_2b
    move-object/from16 v26, v13

    goto :goto_2b

    :goto_30
    move-object/from16 v8, v27

    .line 143
    :goto_31
    :try_start_28
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_25
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    const/4 v9, 0x4

    if-nez v6, :cond_31

    if-nez v2, :cond_31

    .line 144
    :try_start_29
    iget v6, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    if-eqz v6, :cond_2e

    .line 145
    sget-object v6, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "package not yet restored: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v6, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v12, v10, v6}, Lcom/android/launcher3/util/PackageUserKey;->update(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 147
    invoke-virtual {v5, v9}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v6

    if-eqz v6, :cond_2c

    goto/16 :goto_33

    .line 148
    :cond_2c
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 149
    iget v6, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    or-int/2addr v6, v9

    iput v6, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 150
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object v6

    const-string/jumbo v13, "restored"

    iget v15, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 151
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 152
    invoke-virtual {v6, v13, v15}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    invoke-virtual {v6}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    goto :goto_33

    .line 154
    :cond_2d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrestored app removed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V

    goto/16 :goto_2d

    .line 155
    :cond_2e
    iget-object v6, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v11, v10, v6}, Lcom/android/launcher3/util/PackageManagerHelper;->isAppOnSdcard(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v6

    if-eqz v6, :cond_2f

    or-int/lit8 v3, v3, 0x2

    :goto_32
    const/4 v6, 0x1

    goto :goto_34

    :cond_2f
    if-nez v17, :cond_30

    .line 156
    sget-object v6, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Missing pkg, will check later: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v6, v1, Lcom/android/launcher3/model/LoaderTask;->mPendingPackages:Ljava/util/HashSet;

    new-instance v13, Lcom/android/launcher3/util/PackageUserKey;

    iget-object v15, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-direct {v13, v10, v15}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v6, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 158
    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid package removed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_10
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    goto/16 :goto_2d

    :cond_31
    :goto_33
    const/4 v6, 0x0

    .line 159
    :goto_34
    :try_start_2a
    iget v13, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_25
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    const/16 v15, 0x8

    and-int/2addr v13, v15

    if-eqz v13, :cond_32

    const/4 v2, 0x0

    :cond_32
    if-eqz v2, :cond_33

    .line 160
    :try_start_2b
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->markRestored()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_10
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    .line 161
    :cond_33
    :try_start_2c
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->isOnWorkspaceOrHotseat()Z

    move-result v2

    const/4 v13, 0x1

    xor-int/2addr v2, v13

    .line 162
    iget v13, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_25
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    if-eqz v13, :cond_34

    .line 163
    :try_start_2d
    invoke-virtual {v5, v8}, Lcom/android/launcher3/model/LoaderCursor;->getRestoredItemInfo(Landroid/content/Intent;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v6
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_10
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    :goto_35
    move-object/from16 v15, p1

    move-object v13, v10

    move-object/from16 v9, v29

    move-object/from16 v10, v33

    move-object/from16 v29, v7

    :goto_36
    move/from16 v7, v16

    goto/16 :goto_3d

    .line 164
    :cond_34
    :try_start_2e
    iget v13, v5, Lcom/android/launcher3/model/LoaderCursor;->itemType:I
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_25
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    if-nez v13, :cond_35

    .line 165
    :try_start_2f
    sget-object v9, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_BULK_WORKSPACE_ICON_LOADING:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 166
    invoke-virtual {v9}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v9

    const/4 v13, 0x1

    xor-int/2addr v9, v13

    .line 167
    invoke-virtual {v5, v8, v6, v2, v9}, Lcom/android/launcher3/model/LoaderCursor;->getAppShortcutInfo(Landroid/content/Intent;ZZZ)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v6
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_10
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    goto :goto_35

    :cond_35
    const/4 v6, 0x1

    if-ne v13, v6, :cond_39

    .line 168
    :try_start_30
    iget-object v6, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-static {v8, v6}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v6

    move-object v13, v10

    .line 169
    iget-wide v9, v5, Lcom/android/launcher3/model/LoaderCursor;->serialNumber:J

    invoke-virtual {v7, v9, v10}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_19
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    if-eqz v9, :cond_38

    move-object/from16 v9, v29

    .line 170
    :try_start_31
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ShortcutInfo;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_18
    .catchall {:try_start_31 .. :try_end_31} :catchall_1

    if-nez v6, :cond_36

    .line 171
    :try_start_32
    const-string v2, "Pinned shortcut not found"

    invoke-virtual {v5, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_14
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    move-object/from16 v27, v4

    move-object v2, v7

    move-object v15, v9

    move/from16 v9, v16

    move-object/from16 v13, v26

    goto/16 :goto_2e

    :catch_14
    move-exception v0

    move-object/from16 v15, p1

    move/from16 v2, p2

    move-object/from16 v8, p4

    move-object v3, v0

    move-object/from16 v29, v7

    move-object/from16 v25, v11

    move-object/from16 v7, v32

    move-object/from16 v10, v33

    :goto_37
    const/4 v11, 0x2

    goto/16 :goto_4b

    .line 172
    :cond_36
    :try_start_33
    new-instance v8, Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_18
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    move-object/from16 v10, v33

    :try_start_34
    invoke-direct {v8, v6, v10}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    .line 173
    iget-object v15, v1, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_17
    .catchall {:try_start_34 .. :try_end_34} :catchall_1

    move-object/from16 v29, v7

    :try_start_35
    new-instance v7, Le8/y0;

    invoke-direct {v7, v5}, Le8/y0;-><init>(Lcom/android/launcher3/model/LoaderCursor;)V

    invoke-virtual {v15, v8, v6, v7}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;Ljava/util/function/Predicate;)V

    .line 174
    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v7

    iget-object v15, v8, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 175
    invoke-virtual {v11, v7, v15}, Lcom/android/launcher3/util/PackageManagerHelper;->isAppSuspended(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v7

    if-eqz v7, :cond_37

    .line 176
    iget v7, v8, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    const/4 v15, 0x4

    or-int/2addr v7, v15

    iput v7, v8, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    goto :goto_3a

    :catch_15
    move-exception v0

    move-object/from16 v15, p1

    :goto_38
    move/from16 v2, p2

    move-object/from16 v8, p4

    move-object v3, v0

    :goto_39
    move-object/from16 v25, v11

    move-object/from16 v7, v32

    goto :goto_37

    .line 177
    :cond_37
    :goto_3a
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v7
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_15
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    move-object/from16 v15, p1

    .line 178
    :try_start_36
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v8

    move-object v8, v7

    goto/16 :goto_36

    :catch_16
    move-exception v0

    goto :goto_38

    :catch_17
    move-exception v0

    move-object/from16 v15, p1

    :goto_3b
    move-object/from16 v29, v7

    goto :goto_38

    :catch_18
    move-exception v0

    move-object/from16 v15, p1

    move-object/from16 v29, v7

    move-object/from16 v10, v33

    goto :goto_38

    :cond_38
    move-object/from16 v15, p1

    move-object/from16 v9, v29

    move-object/from16 v10, v33

    move-object/from16 v29, v7

    .line 179
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->loadSimpleWorkspaceItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v6

    .line 180
    iget v7, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    const/16 v25, 0x20

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_16
    .catchall {:try_start_36 .. :try_end_36} :catchall_1

    goto/16 :goto_36

    :catch_19
    move-exception v0

    move-object/from16 v15, p1

    move-object/from16 v9, v29

    move-object/from16 v10, v33

    goto :goto_3b

    :cond_39
    move-object/from16 v15, p1

    move-object v13, v10

    move-object/from16 v9, v29

    move-object/from16 v10, v33

    move-object/from16 v29, v7

    .line 181
    :try_start_37
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->loadSimpleWorkspaceItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v6

    .line 182
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_23
    .catchall {:try_start_37 .. :try_end_37} :catchall_1

    if-nez v7, :cond_3a

    :try_start_38
    iget-object v7, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 183
    invoke-virtual {v11, v13, v7}, Lcom/android/launcher3/util/PackageManagerHelper;->isAppSuspended(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v7
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_16
    .catchall {:try_start_38 .. :try_end_38} :catchall_1

    if-eqz v7, :cond_3a

    or-int/lit8 v3, v3, 0x4

    :cond_3a
    move/from16 v7, v16

    move/from16 v16, v3

    .line 184
    :try_start_39
    invoke-virtual {v5, v7}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v3

    iput v3, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    .line 185
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_24
    .catchall {:try_start_39 .. :try_end_39} :catchall_1

    if-eqz v3, :cond_3b

    .line 186
    :try_start_3a
    invoke-virtual {v8}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_3b

    .line 187
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v6

    const-string v6, "android.intent.action.MAIN"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 188
    invoke-virtual {v8}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v3

    const-string v6, "android.intent.category.LAUNCHER"

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    const/high16 v3, 0x10200000

    .line 189
    invoke-virtual {v8, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_1a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1

    goto :goto_3c

    :catch_1a
    move-exception v0

    move/from16 v2, p2

    move-object/from16 v8, p4

    move-object v3, v0

    move/from16 v16, v7

    goto/16 :goto_39

    :cond_3b
    move-object/from16 v25, v6

    :cond_3c
    :goto_3c
    move/from16 v3, v16

    move-object/from16 v6, v25

    :goto_3d
    if-eqz v6, :cond_42

    move/from16 v16, v7

    .line 190
    :try_start_3b
    iget v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_23
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1

    move-object/from16 v25, v11

    const/4 v11, 0x1

    if-eq v7, v11, :cond_3d

    .line 191
    :try_start_3c
    invoke-virtual {v5, v6, v2}, Lcom/android/launcher3/model/LoaderCursor;->createIconRequestInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)Lcom/android/launcher3/model/data/IconRequestInfo;

    move-result-object v2
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_1c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1

    move-object/from16 v7, v32

    .line 192
    :try_start_3d
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_1b
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1

    goto :goto_40

    :catch_1b
    move-exception v0

    :goto_3e
    move/from16 v2, p2

    :goto_3f
    move-object/from16 v8, p4

    move-object v3, v0

    goto/16 :goto_37

    :catch_1c
    move-exception v0

    move-object/from16 v7, v32

    goto :goto_3e

    :cond_3d
    move-object/from16 v7, v32

    .line 193
    :goto_40
    :try_start_3e
    invoke-virtual {v5, v6}, Lcom/android/launcher3/model/LoaderCursor;->applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 194
    iput-object v8, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_22
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1

    move/from16 v2, p2

    .line 195
    :try_start_3f
    invoke-virtual {v5, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v11

    iput v11, v6, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    const/4 v11, 0x1

    .line 196
    invoke-virtual {v6, v11, v11}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 197
    iget v11, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    or-int/2addr v3, v11

    iput v3, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_21
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1

    if-eqz v24, :cond_3e

    .line 198
    :try_start_40
    invoke-static {v10, v8}, Lcom/android/launcher3/util/PackageManagerHelper;->isSystemApp(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_3e

    .line 199
    iget v3, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    const/4 v8, 0x1

    or-int/2addr v3, v8

    iput v3, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_1d
    .catchall {:try_start_40 .. :try_end_40} :catchall_1

    goto :goto_41

    :catch_1d
    move-exception v0

    goto :goto_3f

    .line 200
    :cond_3e
    :goto_41
    :try_start_41
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->getLauncherActivityInfo()Landroid/content/pm/LauncherActivityInfo;

    move-result-object v3
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_21
    .catchall {:try_start_41 .. :try_end_41} :catchall_1

    if-eqz v3, :cond_3f

    .line 201
    :try_start_42
    invoke-static {v3}, Lcom/android/launcher3/util/PackageManagerHelper;->getLoadingProgress(Landroid/content/pm/LauncherActivityInfo;)I

    move-result v8
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_1f
    .catchall {:try_start_42 .. :try_end_42} :catchall_1

    const/4 v11, 0x2

    .line 202
    :try_start_43
    invoke-virtual {v6, v8, v11}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setProgressLevel(II)V

    goto :goto_44

    :catch_1e
    move-exception v0

    :goto_42
    move-object/from16 v8, p4

    :goto_43
    move-object v3, v0

    goto/16 :goto_4b

    :catch_1f
    move-exception v0

    const/4 v11, 0x2

    goto :goto_42

    :cond_3f
    const/4 v11, 0x2

    .line 203
    :goto_44
    iget v8, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    if-eqz v8, :cond_41

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_41

    .line 204
    iget-object v8, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v12, v13, v8}, Lcom/android/launcher3/util/PackageUserKey;->update(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 205
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/PackageInstaller$SessionInfo;

    if-nez v8, :cond_40

    .line 206
    iget v3, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v3, v3, -0x401

    iput v3, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    goto :goto_45

    :cond_40
    if-nez v3, :cond_41

    .line 207
    invoke-virtual {v8}, Landroid/content/pm/PackageInstaller$SessionInfo;->getProgress()F

    move-result v3

    mul-float v3, v3, v18

    float-to-int v3, v3

    const/4 v8, 0x1

    .line 208
    invoke-virtual {v6, v3, v8}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setProgressLevel(II)V

    .line 209
    :cond_41
    :goto_45
    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_1e
    .catchall {:try_start_43 .. :try_end_43} :catchall_1

    move-object/from16 v8, p4

    :try_start_44
    invoke-virtual {v5, v6, v3, v8}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/LoaderMemoryLogger;)V

    :goto_46
    move/from16 p2, v2

    move-object/from16 v27, v4

    move-object v15, v9

    move-object v3, v10

    move/from16 v9, v16

    move-object/from16 v16, v25

    move-object/from16 v13, v26

    move-object/from16 v2, v29

    move/from16 v4, v30

    move/from16 v6, v31

    goto/16 :goto_6

    :catch_20
    move-exception v0

    goto :goto_43

    :catch_21
    move-exception v0

    :goto_47
    move-object/from16 v8, p4

    :goto_48
    const/4 v11, 0x2

    goto :goto_43

    :catch_22
    move-exception v0

    move/from16 v2, p2

    goto :goto_47

    :catch_23
    move-exception v0

    move/from16 v2, p2

    move-object/from16 v8, p4

    :goto_49
    move-object/from16 v25, v11

    move-object/from16 v7, v32

    goto :goto_48

    :cond_42
    move/from16 v2, p2

    move-object/from16 v8, p4

    move/from16 v16, v7

    move-object/from16 v25, v11

    move-object/from16 v7, v32

    const/4 v11, 0x2

    .line 210
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v6, "Unexpected null WorkspaceItemInfo"

    invoke-direct {v3, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_20
    .catchall {:try_start_44 .. :try_end_44} :catchall_1

    :catch_24
    move-exception v0

    move/from16 v2, p2

    move-object/from16 v8, p4

    move/from16 v16, v7

    goto :goto_49

    :catch_25
    move-exception v0

    move-object/from16 v15, p1

    move/from16 v2, p2

    move-object/from16 v8, p4

    move-object/from16 v25, v11

    move-object/from16 v9, v29

    move-object/from16 v10, v33

    const/4 v11, 0x2

    move-object/from16 v29, v7

    move-object/from16 v7, v32

    goto/16 :goto_43

    :catch_26
    move-exception v0

    move/from16 v2, p2

    move-object v8, v6

    move-object/from16 v29, v7

    move-object/from16 v26, v13

    move-object/from16 v25, v16

    move-object/from16 v7, v32

    move-object/from16 v10, v33

    const/4 v11, 0x2

    :goto_4a
    move/from16 v16, v9

    move-object v9, v15

    move-object/from16 v15, p1

    goto/16 :goto_43

    :catch_27
    move-exception v0

    move-object/from16 v8, p4

    move-object/from16 v29, v2

    move-object v10, v3

    move/from16 v30, v4

    move/from16 v31, v6

    move-object/from16 v26, v13

    move-object/from16 v25, v16

    move-object/from16 v4, v27

    const/4 v11, 0x2

    move/from16 v2, p2

    goto :goto_4a

    .line 211
    :goto_4b
    :try_start_45
    sget-object v6, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string v13, "Desktop items loading interrupted"

    invoke-static {v6, v13, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_46

    :cond_43
    move-object v9, v15

    .line 212
    sget-object v2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_BULK_WORKSPACE_ICON_LOADING:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v2

    if-eqz v2, :cond_46

    .line 213
    const-string v2, "LoadWorkspaceIconsInBulk"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1

    .line 214
    :try_start_46
    iget-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-virtual {v2, v7}, Lcom/android/launcher3/icons/IconCache;->getTitlesAndIconsInBulk(Ljava/util/ArrayList;)V

    .line 215
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_44
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/IconRequestInfo;

    .line 216
    iget-object v4, v3, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 217
    iget-object v6, v1, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    iget-object v7, v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v8, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 218
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {v10, v4}, Lcom/android/launcher3/pm/AppArchiveManager;->isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v4

    .line 219
    invoke-virtual {v6, v7, v8, v4}, Lcom/android/launcher3/icons/cache/BaseIconCache;->isDefaultIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;Z)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 220
    iget-object v4, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/model/data/IconRequestInfo;->loadWorkspaceIcon(Landroid/content/Context;)Z
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_2

    goto :goto_4c

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_4d

    .line 221
    :cond_45
    :try_start_47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4e

    :goto_4d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 222
    throw v1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1

    .line 223
    :cond_46
    :goto_4e
    :try_start_48
    invoke-static {v5}, Lfj/c0;->a(Ljava/io/Closeable;)V

    .line 224
    iget-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

    invoke-virtual {v2, v3, v9}, Lcom/android/launcher3/model/ModelDelegate;->loadItems(Lcom/android/launcher3/model/UserManagerState;Ljava/util/HashMap;)V

    .line 225
    iget-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->stringCache:Lcom/android/launcher3/model/StringCache;

    .line 226
    iget-object v2, v2, Lcom/android/launcher3/model/ModelDelegate;->mContext:Landroid/content/Context;

    .line 227
    invoke-virtual {v3, v2}, Lcom/android/launcher3/model/StringCache;->loadStrings(Landroid/content/Context;)V

    .line 228
    iget-boolean v2, v1, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    if-eqz v2, :cond_47

    .line 229
    iget-object v1, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v1}, Lcom/android/launcher3/model/BgDataModel;->clear()V

    .line 230
    monitor-exit v14

    return-void

    .line 231
    :cond_47
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->commitDeleted()Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/launcher3/model/LoaderTask;->mItemsDeleted:Z

    .line 232
    new-instance v2, Lcom/android/launcher3/folder/FolderGridOrganizer;

    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 233
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/launcher3/folder/FolderGridOrganizer;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 234
    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v3}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/FolderInfo;

    .line 235
    iget-object v6, v4, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v7, Lcom/android/launcher3/folder/Folder;->ITEM_POS_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 236
    invoke-virtual {v2, v4}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 237
    iget-object v6, v4, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    .line 238
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxClickableItemsInPreview()I

    move-result v7

    const/4 v13, 0x0

    :goto_4f
    if-ge v13, v6, :cond_48

    .line 239
    iget-object v8, v4, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v8, :cond_49

    .line 240
    iput v13, v8, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 241
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->usingLowResIcon()Z

    move-result v9

    if-eqz v9, :cond_49

    iget v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v9, :cond_49

    iget v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 242
    invoke-virtual {v2, v9, v7}, Lcom/android/launcher3/folder/FolderGridOrganizer;->isItemInPreview(II)Z

    move-result v9

    if-eqz v9, :cond_49

    .line 243
    iget-object v9, v1, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    const/4 v10, 0x0

    invoke-virtual {v9, v8, v10}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    goto :goto_50

    :cond_49
    const/4 v10, 0x0

    :goto_50
    add-int/lit8 v13, v13, 0x1

    goto :goto_4f

    .line 244
    :cond_4a
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->commitRestoredItems()V

    .line 245
    monitor-exit v14

    return-void

    .line 246
    :goto_51
    invoke-static {v5}, Lfj/c0;->a(Ljava/io/Closeable;)V

    .line 247
    throw v1

    .line 248
    :goto_52
    monitor-exit v14
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 11
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    new-instance v2, Landroid/util/TimingLogger;

    .line 23
    sget-object v3, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 25
    const-string/jumbo v4, "run"

    .line 28
    invoke-direct {v2, v3, v4}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v3, Lcom/android/launcher3/model/LoaderMemoryLogger;

    .line 33
    invoke-direct {v3}, Lcom/android/launcher3/model/LoaderMemoryLogger;-><init>()V

    .line 36
    :try_start_1
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 38
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v4

    .line 42
    invoke-virtual {v4, p0}, Lcom/android/launcher3/OplusLauncherModel;->beginLoader(Lcom/android/launcher3/model/LoaderTask;)Lcom/android/launcher3/LauncherModel$LoaderTransaction;

    move-result-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    const-string v6, "LoadWorkspace"

    .line 53
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :try_start_3
    sget-object v6, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    .line 59
    invoke-virtual {p0, v5, v6, v7, v3}, Lcom/android/launcher3/model/LoaderTask;->loadWorkspace(Ljava/util/ArrayList;Landroid/net/Uri;Ljava/lang/String;Lcom/android/launcher3/model/LoaderMemoryLogger;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 62
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    const-string/jumbo v6, "loadWorkspace"

    .line 68
    invoke-static {v2, v6}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 71
    iget-object v6, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 73
    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v6

    .line 77
    iget-object v6, v6, Lcom/android/launcher3/InvariantDeviceProfile;->dbFile:Ljava/lang/String;

    .line 79
    iget-object v8, p0, Lcom/android/launcher3/model/LoaderTask;->mDbName:Ljava/lang/String;

    .line 81
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 90
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->sanitizeData()V

    .line 93
    const-string/jumbo v6, "sanitizeData"

    .line 96
    invoke-static {v2, v6}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto/16 :goto_2

    .line 103
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 106
    iget-object v6, p0, Lcom/android/launcher3/model/LoaderTask;->mResults:Lcom/android/launcher3/model/LoaderResults;

    const/4 v8, 0x1

    .line 109
    invoke-virtual {v6, v0, v1, v8}, Lcom/android/launcher3/model/BaseLoaderResults;->bindWorkspace(JZ)V

    .line 112
    const-string v6, "bindWorkspace"

    .line 114
    invoke-static {v2, v6}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 117
    iget-object v6, p0, Lcom/android/launcher3/model/LoaderTask;->mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    .line 119
    invoke-virtual {v6}, Lcom/android/launcher3/model/ModelDelegate;->workspaceLoadComplete()V

    .line 122
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->sendFirstScreenActiveInstallsBroadcast()V

    .line 125
    const-string/jumbo v6, "sendFirstScreenActiveInstallsBroadcast"

    .line 128
    invoke-static {v2, v6}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->waitForIdle()V

    .line 134
    const-string/jumbo v6, "step 1 complete"

    .line 137
    invoke-static {v2, v6}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 143
    const-string v6, "LoadAllApps"

    .line 145
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    :try_start_5
    invoke-virtual {p0, v7}, Lcom/android/launcher3/model/LoaderTask;->loadAllApps(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 152
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    const-string/jumbo v9, "loadAllApps"

    .line 158
    invoke-static {v2, v9}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 164
    iget-object v9, p0, Lcom/android/launcher3/model/LoaderTask;->mResults:Lcom/android/launcher3/model/LoaderResults;

    .line 166
    invoke-virtual {v9, v0, v1}, Lcom/android/launcher3/model/BaseLoaderResults;->bindAllApps(J)V

    .line 169
    const-string v0, "bindAllApps"

    .line 171
    invoke-static {v2, v0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 177
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 179
    invoke-virtual {v0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getUpdateHandler()Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;

    move-result-object v0

    .line 183
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/LoaderTask;->setIgnorePackages(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;)V

    .line 186
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 188
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 192
    const-class v9, Lcom/android/launcher3/icons/OplusLauncherActivityCachingLogic;

    .line 194
    sget v10, Lcom/android/launcher3/R$string;->launcher_activity_logic_class:I

    .line 196
    invoke-static {v10, v1, v9}, Lcom/android/launcher3/util/ResourceBasedOverride$Overrides;->getObject(ILandroid/content/Context;Ljava/lang/Class;)Lcom/android/launcher3/util/ResourceBasedOverride;

    move-result-object v1

    .line 200
    check-cast v1, Lcom/android/launcher3/icons/LauncherActivityCachingLogic;

    if-eqz v1, :cond_2

    .line 204
    iget-object v9, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 206
    invoke-virtual {v9}, Lcom/android/launcher3/LauncherAppState;->isDarkIconActive()Z

    move-result v9

    .line 210
    invoke-virtual {v1, v9}, Lcom/android/launcher3/icons/BaseCachingLogic;->setDarkIconActive(Z)V

    .line 213
    const-string/jumbo v9, "update app icon cache"

    .line 216
    invoke-static {v2, v9}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 219
    iget-object v9, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 221
    invoke-virtual {v9}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v9

    .line 225
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    new-instance v10, Lcom/coui/appcompat/floatingactionbutton/e;

    .line 230
    invoke-direct {v10, v9}, Lcom/coui/appcompat/floatingactionbutton/e;-><init>(Ljava/lang/Object;)V

    .line 233
    invoke-virtual {v0, v6, v1, v10}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->updateIcons(Ljava/util/List;Lcom/android/launcher3/icons/BaseCachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V

    .line 236
    :cond_2
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_DEEP_SHORTCUT_ICON_CACHE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 238
    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 244
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 247
    const-string/jumbo v6, "save shortcuts in icon cache"

    .line 250
    invoke-static {v2, v6}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 253
    new-instance v6, Lcom/android/launcher3/icons/ShortcutCachingLogic;

    .line 255
    iget-object v9, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 257
    invoke-virtual {v9}, Lcom/android/launcher3/LauncherAppState;->isDarkIconActive()Z

    move-result v9

    .line 261
    invoke-direct {v6, v9}, Lcom/android/launcher3/icons/BaseCachingLogic;-><init>(Z)V

    .line 264
    iget-object v9, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 266
    invoke-virtual {v9}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v9

    .line 270
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    new-instance v10, Lcom/coui/appcompat/floatingactionbutton/e;

    .line 275
    invoke-direct {v10, v9}, Lcom/coui/appcompat/floatingactionbutton/e;-><init>(Ljava/lang/Object;)V

    .line 278
    invoke-virtual {v0, v5, v6, v10}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->updateIcons(Ljava/util/List;Lcom/android/launcher3/icons/BaseCachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V

    .line 281
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->waitForIdle()V

    .line 284
    const-string/jumbo v5, "step 2 complete"

    .line 287
    invoke-static {v2, v5}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 293
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->loadDeepShortcuts()Ljava/util/ArrayList;

    move-result-object v5

    .line 297
    const-string/jumbo v6, "loadDeepShortcuts"

    .line 300
    invoke-static {v2, v6}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 303
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 306
    iget-object v6, p0, Lcom/android/launcher3/model/LoaderTask;->mResults:Lcom/android/launcher3/model/LoaderResults;

    .line 308
    invoke-virtual {v6}, Lcom/android/launcher3/model/LoaderResults;->bindDeepShortcuts()V

    .line 311
    const-string v6, "bindDeepShortcuts"

    .line 313
    invoke-static {v2, v6}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 316
    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 322
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 325
    const-string/jumbo v1, "save deep shortcuts in icon cache"

    .line 328
    invoke-static {v2, v1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 331
    new-instance v1, Lcom/android/launcher3/icons/ShortcutCachingLogic;

    .line 333
    iget-object v6, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 335
    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->isDarkIconActive()Z

    move-result v6

    .line 339
    invoke-direct {v1, v6}, Lcom/android/launcher3/icons/BaseCachingLogic;-><init>(Z)V

    .line 342
    new-instance v6, Le8/v0;

    .line 344
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 347
    invoke-virtual {v0, v5, v1, v6}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->updateIcons(Ljava/util/List;Lcom/android/launcher3/icons/BaseCachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V

    .line 350
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->waitForIdle()V

    .line 353
    const-string/jumbo v1, "step 3 complete"

    .line 356
    invoke-static {v2, v1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 359
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 362
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 364
    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    .line 366
    iget-object v5, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 368
    invoke-virtual {v1, v5, v7}, Lcom/android/launcher3/model/WidgetsModel;->update(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/ArrayList;

    move-result-object v1

    .line 372
    const-string/jumbo v5, "load widgets"

    .line 375
    invoke-static {v2, v5}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 381
    iget-object v5, p0, Lcom/android/launcher3/model/LoaderTask;->mResults:Lcom/android/launcher3/model/LoaderResults;

    .line 383
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderResults;->bindWidgets()V

    .line 386
    const-string v5, "bindWidgets"

    .line 388
    invoke-static {v2, v5}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 391
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 394
    new-instance v5, Lcom/android/launcher3/icons/ComponentWithLabelAndIcon$ComponentWithIconCachingLogic;

    .line 396
    iget-object v6, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 398
    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 402
    iget-object v7, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 404
    invoke-virtual {v7}, Lcom/android/launcher3/LauncherAppState;->isDarkIconActive()Z

    move-result v7

    .line 408
    invoke-direct {v5, v6, v8, v7}, Lcom/android/launcher3/icons/ComponentWithLabel$ComponentCachingLogic;-><init>(Landroid/content/Context;ZZ)V

    .line 411
    iget-object v6, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 413
    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v6

    .line 417
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    new-instance v7, Le8/w0;

    .line 422
    invoke-direct {v7, v6}, Le8/w0;-><init>(Lcom/android/launcher3/OplusLauncherModel;)V

    .line 425
    invoke-virtual {v0, v1, v5, v7}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->updateIcons(Ljava/util/List;Lcom/android/launcher3/icons/BaseCachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V

    .line 428
    const-string/jumbo v1, "save widgets in icon cache"

    .line 431
    invoke-static {v2, v1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 434
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->FOLDER_NAME_SUGGEST:Lcom/android/launcher3/uioverrides/DeviceFlag;

    .line 436
    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$DebugFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 442
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderTask;->loadFolderNames()V

    .line 445
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 448
    invoke-virtual {v0}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->finish()V

    .line 451
    const-string v0, "finish icon update"

    .line 453
    invoke-static {v2, v0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 456
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    .line 458
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDelegate;->modelLoadComplete()V

    .line 461
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->commit()V

    .line 464
    invoke-virtual {v3}, Lcom/android/launcher3/model/LoaderMemoryLogger;->clearLogs()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 467
    :try_start_7
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->close()V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 470
    :goto_1
    invoke-virtual {v2}, Landroid/util/TimingLogger;->dumpToLog()V

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_4

    :catchall_3
    move-exception p0

    .line 479
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 482
    throw p0

    :catchall_4
    move-exception p0

    .line 484
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 487
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    if-eqz v4, :cond_6

    .line 490
    :try_start_9
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    .line 495
    :try_start_a
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 498
    :cond_6
    :goto_3
    throw p0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 499
    :goto_4
    :try_start_b
    invoke-virtual {v3}, Lcom/android/launcher3/model/LoaderMemoryLogger;->printLogs()V

    .line 502
    throw p0

    .line 503
    :catch_1
    const-string p0, "Cancelled"

    .line 505
    invoke-static {v2, p0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_1

    .line 509
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 513
    :goto_6
    invoke-virtual {v2}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 516
    throw p0

    .line 517
    :goto_7
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 518
    throw v0
.end method

.method public final sendFirstScreenActiveInstallsBroadcast()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/android/launcher3/model/BgDataModel;->getAllWorkspaceItems()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lcom/android/launcher3/model/BgDataModel;->collectWorkspaceScreens()Lcom/android/launcher3/util/IntArray;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, -0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    filled-new-array {v3}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/android/launcher3/util/IntArray;->wrap([I)Lcom/android/launcher3/util/IntArray;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/android/launcher3/util/IntSet;->wrap(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v0, v3}, Lcom/android/launcher3/model/ModelUtils;->filterCurrentWorkspaceItems(Lcom/android/launcher3/util/IntSet;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mFirstScreenBroadcast:Lcom/android/launcher3/model/FirstScreenBroadcast;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0, v0}, Lcom/android/launcher3/model/FirstScreenBroadcast;->sendBroadcasts(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public final setIgnorePackages(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 23
    .line 24
    instance-of v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v2, v1}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->addPackagesToIgnore(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget v3, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    .line 55
    .line 56
    const/16 v4, 0xe1

    .line 57
    .line 58
    if-ne v3, v4, :cond_0

    .line 59
    .line 60
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v2, v1}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->addPackagesToIgnore(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of v2, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    check-cast v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-object v2, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1, v2, v1}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->addPackagesToIgnore(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p0
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

.method public final declared-synchronized stopLocked()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final declared-synchronized verifyNotStopped()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string v1, "Loader stopped"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public final declared-synchronized waitForIdle()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mResults:Lcom/android/launcher3/model/LoaderResults;

    .line 3
    .line 4
    new-instance v1, Lcom/android/launcher3/util/LooperIdleLock;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Lej/k0;

    .line 7
    .line 8
    iget-object v2, v0, Lej/b;->a:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/util/LooperIdleLock;-><init>(Lcom/android/launcher3/model/LoaderTask;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/os/MessageQueue;->isIdle()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/android/launcher3/util/LooperIdleLock;->queueIdle()Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const/4 v0, 0x1

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    :goto_0
    iget-boolean v6, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-wide/16 v6, 0x3e8

    .line 50
    .line 51
    cmp-long v8, v4, v6

    .line 52
    .line 53
    if-gez v8, :cond_2

    .line 54
    .line 55
    sub-long/2addr v6, v4

    .line 56
    invoke-virtual {v1, v6, v7}, Lcom/android/launcher3/util/LooperIdleLock;->awaitLocked(J)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    sub-long/2addr v4, v2

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
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
