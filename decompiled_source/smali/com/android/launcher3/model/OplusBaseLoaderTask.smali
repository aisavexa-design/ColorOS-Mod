.class public abstract Lcom/android/launcher3/model/OplusBaseLoaderTask;
.super Lcom/android/launcher3/model/LoaderTask;
.source "OplusBaseLoaderTask.java"


# static fields
.field public static final PACKAGE_CLASS_NAME_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROJECTION:[Ljava/lang/String;

.field public static final THEME_UUID_KEY:Ljava/lang/String;

.field private static final sCollator:Ljava/text/Collator;

.field private static sFirstLoad:Z


# instance fields
.field private mAllAppsBatchCount:I

.field private mAllAppsBatchIndex:I

.field private mAllAppsBatchSize:I

.field private final mAllUsers:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppFilter:Lcom/android/launcher3/OplusAppFilter;

.field final mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

.field private mInstallingPkgs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            "Landroid/content/pm/PackageInstaller$SessionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mIsIconThemeChanged:Z

.field private mIsSafeMode:Z

.field private mIsSdCardReady:Z

.field private final mLauncherAppsCompat:Lcom/android/launcher/z4;

.field final mLauncherModel:Lcom/android/launcher3/OplusLauncherModel;

.field final mModelWrite:Lcom/android/launcher3/model/OplusModelWriter;

.field private mNewUpdatedAppsManager:Lcom/android/launcher/i4;

.field private final mPendingPackages:Ljava/util/HashSet;

.field private mPmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

.field private final mQuietMode:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mShortcutKeyToPinnedShortcuts:Ljava/util/HashMap;

.field private final mUnlockedUsers:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    sget v0, Lcom/android/common/util/y3;->O:I

    .line 3
    invoke-static {v0}, Lcom/android/common/util/y3;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->THEME_UUID_KEY:Ljava/lang/String;

    .line 9
    const-string/jumbo v27, "vCellY"

    .line 12
    const-string v28, "appWidgetSource"

    .line 14
    const-string v1, "_id"

    .line 16
    const-string/jumbo v2, "title"

    .line 19
    const-string/jumbo v3, "intent"

    .line 22
    const-string v4, "container"

    .line 24
    const-string/jumbo v5, "screen"

    .line 27
    const-string v6, "cellX"

    .line 29
    const-string v7, "cellY"

    .line 31
    const-string/jumbo v8, "spanX"

    .line 34
    const-string/jumbo v9, "spanY"

    .line 37
    const-string/jumbo v10, "itemType"

    .line 40
    const-string v11, "appWidgetId"

    .line 42
    const-string v12, "appWidgetProvider"

    .line 44
    const-string/jumbo v13, "iconPackage"

    .line 47
    const-string/jumbo v14, "iconResource"

    .line 50
    const-string/jumbo v15, "restored"

    .line 53
    const-string/jumbo v16, "profileId"

    .line 56
    const-string/jumbo v17, "rank"

    .line 59
    const-string/jumbo v18, "options"

    .line 62
    const-string/jumbo v19, "user_id"

    .line 65
    const-string v20, "card_type"

    .line 67
    const-string v21, "card_host_id"

    .line 69
    const-string/jumbo v22, "service_id"

    .line 72
    const-string v23, "card_category"

    .line 74
    const-string v24, "editable_attributes"

    .line 76
    const-string/jumbo v25, "theme_card_identification"

    .line 79
    const-string/jumbo v26, "vCellX"

    .line 82
    filled-new-array/range {v1 .. v28}, [Ljava/lang/String;

    move-result-object v0

    .line 86
    sput-object v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->PROJECTION:[Ljava/lang/String;

    .line 88
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    .line 92
    sput-object v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->sCollator:Ljava/text/Collator;

    const/4 v0, 0x1

    .line 95
    sput-boolean v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->sFirstLoad:Z

    .line 97
    new-instance v0, Lcom/android/launcher3/model/OplusBaseLoaderTask$1;

    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    sput-object v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->PACKAGE_CLASS_NAME_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelDelegate;Lcom/android/launcher3/model/LoaderResults;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/model/LoaderTask;-><init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelDelegate;Lcom/android/launcher3/model/LoaderResults;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mShortcutKeyToPinnedShortcuts:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p2, Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllUsers:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    new-instance p2, Landroid/util/LongSparseArray;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mQuietMode:Landroid/util/LongSparseArray;

    .line 24
    .line 25
    new-instance p2, Landroid/util/LongSparseArray;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mUnlockedUsers:Landroid/util/LongSparseArray;

    .line 31
    .line 32
    new-instance p2, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mPendingPackages:Ljava/util/HashSet;

    .line 38
    .line 39
    new-instance p2, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mInstallingPkgs:Ljava/util/HashMap;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    iput-object p2, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mNewUpdatedAppsManager:Lcom/android/launcher/i4;

    .line 48
    .line 49
    const/16 p3, 0x18

    .line 50
    .line 51
    iput p3, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllAppsBatchSize:I

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    iput p3, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllAppsBatchIndex:I

    .line 55
    .line 56
    iput p3, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllAppsBatchCount:I

    .line 57
    .line 58
    const-string p4, "Base"

    .line 59
    .line 60
    invoke-static {p4}, Lcom/android/launcher3/model/LoaderTask;->setTag(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-static {p4}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    iput-object p4, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAppFilter:Lcom/android/launcher3/OplusAppFilter;

    .line 72
    .line 73
    check-cast p5, Lcom/android/launcher3/model/OplusBaseLoaderResults;

    .line 74
    .line 75
    iput-object p5, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mLauncherModel:Lcom/android/launcher3/OplusLauncherModel;

    .line 82
    .line 83
    invoke-virtual {p1, p3, p3, p2}, Lcom/android/launcher3/OplusLauncherModel;->getWriter(ZZLcom/android/launcher3/model/BgDataModel$Callbacks;)Lcom/android/launcher3/model/OplusModelWriter;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mModelWrite:Lcom/android/launcher3/model/OplusModelWriter;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/android/launcher/z4;->c(Landroid/content/Context;)Lcom/android/launcher/z4;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mLauncherAppsCompat:Lcom/android/launcher/z4;

    .line 100
    .line 101
    sget-boolean p0, Laj/a;->C:Z

    .line 102
    .line 103
    if-eqz p0, :cond_0

    .line 104
    .line 105
    sget-object p0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p2, "OplusBaseLoaderTask,start loader task,Caller="

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/16 p2, 0xa

    .line 115
    .line 116
    invoke-static {p2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void
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

.method public static bridge synthetic a()Ljava/text/Collator;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->sCollator:Ljava/text/Collator;

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

.method private bindAllAppsWhenWorkspaceLoadEnd([Lcom/android/launcher3/model/data/AppInfo;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/model/AllAppsList;->copyData()[Lcom/android/launcher3/model/data/AppInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    array-length v1, v2

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "bindAllAppsWhenWorkspaceLoadEnd refresh again! newApps is not equals oldApps, newApps.length:"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    array-length v1, v2

    .line 35
    invoke-static {v0, v1, p1}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    array-length v4, v2

    .line 39
    iget-object v1, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    move-wide v5, p2

    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->bindAllAppsBatch([Lcom/android/launcher3/model/data/AppInfo;IIJ)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    sget-object p0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    const-string p1, "bindAllAppsWhenWorkspaceLoadEnd error! newApps is not equals oldApps, newApps is null!"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_0
    return-void
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
.end method

.method private bindExtraWorkspaceItemList(Landroid/content/Context;ZILcom/android/launcher3/util/IntSet;)V
    .locals 15

    move-object v0, p0

    .line 2
    const-string/jumbo v1, "still exist extra item list, size = "

    .line 5
    new-instance v11, Lcom/android/launcher3/util/IntArray;

    .line 7
    invoke-direct {v11}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 10
    new-instance v12, Lcom/android/launcher3/util/IntArray;

    .line 12
    invoke-direct {v12}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 15
    new-instance v13, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v14, v0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 22
    monitor-enter v14

    .line 23
    :try_start_0
    iget-object v2, v0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 25
    iget-object v3, v0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 27
    iget-object v4, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mModelWrite:Lcom/android/launcher3/model/OplusModelWriter;

    .line 29
    iget-object v5, v3, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 31
    iget-object v7, v5, Ll4/a;->b:Ljava/util/ArrayList;

    const/4 v10, 0x1

    move-object v5, v11

    move-object v6, v12

    move-object v8, v13

    move/from16 v9, p3

    .line 39
    invoke-static/range {v2 .. v10}, Ll4/d;->h(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Ljava/util/List;Ljava/util/ArrayList;IZ)V

    .line 42
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    invoke-virtual {v12}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 49
    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    const-string v4, "added extra screens "

    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v12}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    .line 74
    invoke-static {v2, v11}, Lcom/android/launcher3/LauncherModel;->updateWorkspaceScreenOrder(Landroid/content/Context;Lcom/android/launcher3/util/IntArray;)V

    .line 77
    iget-object v2, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    .line 79
    invoke-virtual {v2, v12}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->bindWorkspaceScreen(Lcom/android/launcher3/util/IntArray;)V

    .line 82
    :cond_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 88
    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    const-string v4, "added extra ItemInfo "

    .line 94
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v2, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    move-object/from16 v3, p4

    .line 115
    invoke-static {v13, v3}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->needForceUseMainExecutor(Ljava/util/ArrayList;Lcom/android/launcher3/util/IntSet;)Z

    move-result v3

    move/from16 v4, p2

    .line 121
    invoke-virtual {v2, v4, v3}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->getDeferredExecutor(ZZ)Ljava/util/concurrent/Executor;

    move-result-object v3

    const/4 v4, 0x1

    .line 126
    invoke-virtual {v2, v13, v3, v4}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->bindWorkspaceItems(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Z)V

    .line 129
    :cond_1
    iget-object v2, v0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 131
    monitor-enter v2

    .line 132
    :try_start_1
    iget-object v3, v0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 134
    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 136
    iget-object v3, v3, Ll4/a;->b:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 144
    sget-object v3, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    iget-object v0, v0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 153
    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 155
    iget-object v0, v0, Ll4/a;->b:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 161
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 174
    :cond_2
    :goto_0
    monitor-exit v2

    return-void

    .line 176
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw v0

    :catchall_1
    move-exception v0

    .line 179
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    throw v0
.end method

.method private bindLeftAllAppsBatch(Landroid/content/Context;Lcom/android/launcher/Launcher;[Lcom/android/launcher3/model/data/AppInfo;Landroid/util/TimingLogger;JZ)V
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    sget-object v0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->Companion:Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->canBatchBindAllApps()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    if-nez v12, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    move/from16 v5, p7

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getWorkspaceOrAllAppsLoadDone(Landroid/content/Context;Lcom/android/launcher/Launcher;[Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/util/IntArray;Z)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v13, 0x0

    .line 33
    move v1, v13

    .line 34
    :goto_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/util/Pair;

    .line 37
    .line 38
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    add-int/lit8 v14, v1, 0x1

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    if-le v14, v1, :cond_1

    .line 54
    .line 55
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "bindLeftAllAppsBatch: loop count exceeded max limit, breaking to prevent infinite loop"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/util/Pair;

    .line 67
    .line 68
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v3, -0x1

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    check-cast v0, Landroid/util/Pair;

    .line 82
    .line 83
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lkotlin/Triple;

    .line 86
    .line 87
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move v7, v0

    .line 96
    move-object v5, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    move-object v5, v0

    .line 100
    move v7, v3

    .line 101
    :goto_1
    if-eq v7, v3, :cond_4

    .line 102
    .line 103
    array-length v0, v12

    .line 104
    if-ne v7, v0, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v4, v13

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    move v4, v2

    .line 110
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    const-string v0, "bindLeftAllAppsBatch loopCount:"

    .line 117
    .line 118
    const-string v2, ", force:"

    .line 119
    .line 120
    const-string v3, ", isAllAppsNotDone:"

    .line 121
    .line 122
    move/from16 v15, p7

    .line 123
    .line 124
    invoke-static {v0, v2, v3, v14, v15}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v2, ", leftSize:"

    .line 129
    .line 130
    const-string v3, ", needCheckBindBegan:"

    .line 131
    .line 132
    invoke-static {v7, v2, v3, v0, v1}, Le3/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", mAllAppsBatchSize:"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v1, v11, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllAppsBatchSize:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", mAllAppsBatchIndex:"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget v1, v11, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllAppsBatchIndex:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", mAllAppsBatchCount:"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget v1, v11, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllAppsBatchCount:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    sget-object v1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move/from16 v15, p7

    .line 179
    .line 180
    :goto_4
    move-object/from16 v0, p0

    .line 181
    .line 182
    move-object/from16 v1, p1

    .line 183
    .line 184
    move-object/from16 v2, p2

    .line 185
    .line 186
    move-object/from16 v3, p3

    .line 187
    .line 188
    move/from16 v6, p7

    .line 189
    .line 190
    move-object/from16 v8, p4

    .line 191
    .line 192
    move-wide/from16 v9, p5

    .line 193
    .line 194
    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->loadAndBindAllApps(Landroid/content/Context;Lcom/android/launcher/Launcher;[Lcom/android/launcher3/model/data/AppInfo;ZLkotlin/Triple;ZILandroid/util/TimingLogger;J)V

    .line 195
    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    move/from16 v5, p7

    .line 199
    .line 200
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getWorkspaceOrAllAppsLoadDone(Landroid/content/Context;Lcom/android/launcher/Launcher;[Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/util/IntArray;Z)Landroid/util/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move v1, v14

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_6
    :goto_5
    return-void
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
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
.end method

.method public static clearIconDbIfThemeChanged(Landroid/content/Context;Lcom/android/launcher3/icons/IconCache;Z)Z
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 13
    sget-object v5, Lcom/android/launcher3/model/OplusBaseLoaderTask;->THEME_UUID_KEY:Ljava/lang/String;

    .line 15
    invoke-static {v4, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 23
    const-string v7, "-1"

    if-eqz v6, :cond_0

    .line 27
    sget-object v6, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 29
    const-string v8, "clearIconDbIfThemeChanged currentTheme = "

    .line 31
    invoke-static {v8, v4, v6}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v7

    .line 35
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v6

    .line 39
    invoke-interface {v6}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    if-nez v6, :cond_1

    .line 46
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 48
    const-string/jumbo v1, "get configuration is null !"

    .line 51
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 55
    :cond_1
    invoke-static {v6}, Ltr/n;->d(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v9

    .line 59
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result v10

    .line 63
    const-string/jumbo v11, "theme_icon_flag"

    .line 66
    const-string/jumbo v12, "icon_style_flag"

    const-wide/16 v14, 0x0

    if-eqz v10, :cond_4

    .line 73
    invoke-static {v0, v12, v14, v15}, Lcom/android/common/util/l7;->f(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v16

    .line 77
    invoke-static {v6}, Lcom/android/common/util/k4;->d(Landroid/content/res/Configuration;)J

    move-result-wide v18

    cmp-long v10, v18, v16

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    const/16 v20, 0x1

    goto :goto_0

    :cond_2
    move v10, v8

    move/from16 v20, v10

    .line 92
    :goto_0
    invoke-static {v0, v11, v14, v15}, Lcom/android/common/util/l7;->f(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v14

    .line 96
    invoke-static {v6}, Lcom/android/common/util/k4;->c(Landroid/content/res/Configuration;)J

    move-result-wide v21

    cmp-long v23, v21, v14

    move-wide/from16 v26, v14

    move-wide/from16 v14, v16

    move-wide/from16 v24, v18

    move/from16 v13, v20

    move-wide/from16 v28, v21

    if-eqz v23, :cond_3

    const/4 v10, 0x1

    const/16 v17, 0x1

    move-wide/from16 v18, v2

    goto :goto_1

    :cond_3
    move-wide/from16 v18, v2

    move/from16 v17, v10

    move v10, v8

    goto :goto_1

    :cond_4
    move-wide/from16 v18, v2

    move v10, v8

    move v13, v10

    move/from16 v17, v13

    move-wide/from16 v24, v14

    move-wide/from16 v26, v24

    move-wide/from16 v28, v26

    .line 138
    :goto_1
    const-string/jumbo v2, "theme_change_flag"

    .line 141
    invoke-static {v0, v8, v2}, Lcom/android/common/util/l7;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result v3

    .line 145
    invoke-static {v6}, Lcom/android/common/util/k4;->a(Landroid/content/res/Configuration;)I

    move-result v6

    if-eq v6, v3, :cond_5

    const/4 v8, 0x1

    const/16 v17, 0x1

    .line 154
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    move-object/from16 v22, v2

    .line 160
    const-string v2, ""

    if-nez v21, :cond_7

    .line 164
    invoke-static {v0, v5, v7}, Lcom/android/common/util/l7;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 168
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_6

    move-object/from16 v21, v5

    move-object/from16 v23, v11

    const/4 v5, 0x1

    const/16 v17, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    move-object/from16 v21, v5

    move-object/from16 v23, v11

    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    move-object v7, v2

    goto :goto_2

    .line 190
    :goto_3
    const-string/jumbo v11, "icon_pkg_name"

    .line 193
    invoke-static {v0, v11, v2}, Lcom/android/common/util/l7;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    move-object/from16 v31, v11

    if-nez v30, :cond_8

    const/4 v11, 0x1

    goto :goto_4

    :cond_8
    move/from16 v11, v17

    .line 209
    :goto_4
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    move-object/from16 v17, v12

    .line 213
    const-string v12, "clearIconDbIfThemeChanged,CheckThemeStyle: changed:"

    move-object/from16 v32, v0

    .line 217
    const-string v0, ", clear:"

    move-object/from16 v33, v9

    .line 221
    const-string v9, "], ThemeFlag: ["

    .line 223
    invoke-static {v12, v11, v0, v1, v9}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 227
    const-string v9, "-->"

    .line 229
    const-string v12, ", themeFlagChanged: "

    .line 231
    invoke-static {v3, v6, v9, v12, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 234
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    const-string v3, "], IconStyleFlag: ["

    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    const-string v3, ", styleChanged: "

    move-wide/from16 v14, v24

    .line 249
    invoke-static {v0, v9, v14, v15, v3}, Landroidx/compose/foundation/layout/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 252
    const-string v3, "], ThemeUuid: ["

    .line 254
    invoke-static {v3, v7, v9, v0, v13}, Lt2/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 257
    const-string v3, ", themeUuidChanged: "

    .line 259
    const-string v7, "], ThemeIconFlag: ["

    .line 261
    invoke-static {v4, v3, v7, v0, v5}, Lcom/android/launcher3/z5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object v7, v4

    move-wide/from16 v3, v26

    .line 267
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    const-string v3, ", themeIconChanged: "

    move v12, v5

    move-wide/from16 v4, v28

    .line 275
    invoke-static {v0, v9, v4, v5, v3}, Landroidx/compose/foundation/layout/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 278
    const-string v3, "], PkgName: ["

    .line 280
    invoke-static {v3, v2, v9, v0, v10}, Lt2/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object/from16 v2, v33

    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    const-string v3, "]"

    .line 290
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v32

    const/4 v3, 0x1

    .line 300
    invoke-static {v9, v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v11, :cond_11

    if-eqz v1, :cond_11

    if-eqz p1, :cond_9

    .line 309
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->clearIconsCacheAndDb()V

    .line 312
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->resetAppsIconsCtrl()V

    move v0, v3

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    .line 318
    :goto_5
    sget-object v1, Lcom/android/quickstep/da;->r:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 320
    invoke-virtual {v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object v1

    .line 324
    check-cast v1, Lcom/android/quickstep/da;

    if-eqz v1, :cond_a

    .line 328
    invoke-virtual {v1}, Lcom/android/quickstep/da;->l()Lcom/android/quickstep/p7;

    move-result-object v1

    .line 332
    invoke-virtual {v1}, Lcom/android/quickstep/sb;->b()V

    :cond_a
    move-object/from16 v1, p0

    if-eqz v13, :cond_b

    move-object/from16 v9, v17

    .line 341
    invoke-static {v1, v9, v14, v15}, Lcom/android/common/util/l7;->s(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_b
    if-eqz v10, :cond_c

    move-object/from16 v9, v23

    .line 348
    invoke-static {v1, v9, v4, v5}, Lcom/android/common/util/l7;->s(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_c
    if-eqz v8, :cond_d

    move-object/from16 v4, v22

    .line 355
    invoke-static {v1, v6, v4}, Lcom/android/common/util/l7;->q(Landroid/content/Context;ILjava/lang/String;)V

    :cond_d
    if-nez v8, :cond_e

    if-eqz v12, :cond_f

    .line 362
    :cond_e
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    move-object/from16 v4, v21

    .line 370
    invoke-static {v1, v4, v7}, Lcom/android/common/util/l7;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-nez v13, :cond_10

    if-nez v10, :cond_10

    if-nez v30, :cond_12

    :cond_10
    move-object/from16 v4, v31

    .line 381
    invoke-static {v1, v4, v2}, Lcom/android/common/util/l7;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 388
    :cond_12
    :goto_6
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz p1, :cond_19

    .line 396
    sget-boolean v2, Lcom/android/launcher3/model/OplusBaseLoaderTask;->sFirstLoad:Z

    if-eqz v2, :cond_19

    .line 400
    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 402
    const-string v4, " when OTA version update, clear IconDB anyway"

    .line 404
    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-static {}, Lcom/android/common/util/za;->d()I

    move-result v2

    .line 411
    const-string/jumbo v4, "ux_icon_version_flag"

    const/4 v5, -0x1

    .line 415
    invoke-static {v1, v5, v4}, Lcom/android/common/util/l7;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result v6

    .line 419
    invoke-static/range {p0 .. p0}, Lcom/android/common/util/za;->c(Landroid/content/Context;)I

    move-result v7

    .line 423
    const-string/jumbo v8, "launcher_icon_version_flag"

    .line 426
    invoke-static {v1, v5, v8}, Lcom/android/common/util/l7;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result v9

    .line 430
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v10

    if-eqz v10, :cond_13

    .line 436
    sget-object v10, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 438
    const-string/jumbo v12, "getUxIconVersion-uxIconVersion:"

    .line 441
    const-string v13, "-localUxIconVersion:"

    .line 443
    const-string v14, "-launcherIconVersion:"

    .line 445
    invoke-static {v2, v6, v12, v13, v14}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 449
    const-string v13, "-localLauncherIconVersion:"

    .line 451
    invoke-static {v7, v9, v13, v10, v12}, Lcom/android/common/util/ya;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_13
    if-eq v2, v5, :cond_15

    if-eq v2, v6, :cond_14

    goto :goto_7

    :cond_14
    const/4 v2, 0x0

    goto :goto_8

    :cond_15
    :goto_7
    if-eq v2, v5, :cond_16

    .line 463
    invoke-static {v1, v2, v4}, Lcom/android/common/util/l7;->q(Landroid/content/Context;ILjava/lang/String;)V

    :cond_16
    move v2, v3

    :goto_8
    if-eq v7, v9, :cond_17

    .line 469
    invoke-static {v1, v7, v8}, Lcom/android/common/util/l7;->q(Landroid/content/Context;ILjava/lang/String;)V

    move v13, v3

    goto :goto_9

    :cond_17
    move v13, v2

    .line 475
    :goto_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 481
    sget-object v1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 483
    const-string v2, "clearIconDbIfThemeChanged-iconVersionChanged:"

    .line 485
    invoke-static {v2, v1, v13}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_18
    if-eqz v13, :cond_19

    if-nez v0, :cond_19

    .line 492
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->clearIconsCacheAndDb()V

    .line 495
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->resetAppsIconsCtrl()V

    const/4 v0, 0x0

    .line 499
    sput-boolean v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->sFirstLoad:Z

    .line 501
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 505
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 511
    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 513
    new-instance v3, Ljava/lang/StringBuilder;

    .line 515
    const-string v4, "clearIconDbIfThemeChanged [cost]: "

    .line 517
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v0, v0, v18

    .line 522
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525
    const-string v0, ", changed = "

    .line 527
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 537
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return v11

    :catch_0
    move-exception v0

    .line 542
    new-instance v1, Ljava/lang/RuntimeException;

    .line 544
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 547
    throw v1
.end method

.method private static filterHeytapMarketItemsInNoPositionList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 57
    .line 58
    sget-object v2, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->INSTANCE:Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->isHeytapMarketShortcutItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
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
.end method

.method private filterRestoreItemInfo()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "filterRestoreItemInfo is not drawer mode"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "filterRestoreItemInfo mApp is null"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    sget-object p0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "filterRestoreItemInfo model is null"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 53
    .line 54
    iget-object v3, v3, Ll4/a;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 72
    .line 73
    instance-of v6, v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    iget v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 78
    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    iget-object v7, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 92
    .line 93
    if-nez v7, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {v1, v6, v7}, Lcom/android/launcher3/OplusLauncherModel;->getPackageInstallReason(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v9, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 105
    .line 106
    invoke-static {v8, v6, v9, v7}, Lcom/android/launcher3/pm/InstallSessionHelper;->resolveInstallReason(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/Integer;)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    sget-object v9, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v10, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v11, "filterRestoreItemInfo packageName:"

    .line 115
    .line 116
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v6, ", cache:"

    .line 123
    .line 124
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v6, ", resolved:"

    .line 131
    .line 132
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v9, v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Lcom/android/launcher3/pm/InstallSessionHelper;->isRestoreByInstallReason(I)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v4, "filterRestoreItemInfo restoreAppList size:"

    .line 160
    .line 161
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v0, v3, v5}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 179
    .line 180
    iget-object p0, p0, Ll4/a;->c:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_6

    .line 210
    .line 211
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 212
    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    const-string v3, "filterRestoreItemInfo"

    .line 217
    .line 218
    invoke-virtual {v1, v2, v0, v3}, Lcom/android/launcher3/OplusLauncherModel;->removePackageInstallReason(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    return-void
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
.end method

.method private finishLoadWorkspace(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mIsSdCardReady:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mPendingPackages:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/android/launcher3/model/SdCardAvailableReceiver;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mPendingPackages:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Lcom/android/launcher3/model/SdCardAvailableReceiver;-><init>(Lcom/android/launcher3/LauncherAppState;Ljava/util/HashSet;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/content/IntentFilter;

    .line 26
    .line 27
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    .line 28
    .line 29
    invoke-direct {v4, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Lej/d0;->i()Lej/k0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lej/b;->a:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v5, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v3, p1

    .line 50
    invoke-static/range {v2 .. v7}, Lfj/x;->g(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 59
    .line 60
    iget-object v1, v1, Ll4/a;->a:Lcom/android/launcher3/util/IntArray;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/android/launcher3/util/IntArray;->toArray()[I

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/android/launcher3/util/IntArray;->wrap([I)Lcom/android/launcher3/util/IntArray;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 89
    .line 90
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 91
    .line 92
    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 93
    .line 94
    const/16 v5, -0x64

    .line 95
    .line 96
    if-ne v3, v5, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v4, "finishLoadWorkspace: remove empty screens size = "

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 143
    .line 144
    iget-object v2, v2, Ll4/a;->a:Lcom/android/launcher3/util/IntArray;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/IntArray;->removeAllValues(Lcom/android/launcher3/util/IntArray;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 150
    .line 151
    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 152
    .line 153
    iget-object p0, p0, Ll4/a;->a:Lcom/android/launcher3/util/IntArray;

    .line 154
    .line 155
    invoke-static {p1, p0}, Lcom/android/launcher3/LauncherModel;->updateWorkspaceScreenOrder(Landroid/content/Context;Lcom/android/launcher3/util/IntArray;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    monitor-exit v0

    .line 159
    return-void

    .line 160
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    throw p0
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
.end method

.method private getInAllAppsPageTripleIfNeeded(Landroid/content/Context;Lcom/android/launcher/Launcher;[Lcom/android/launcher3/model/data/AppInfo;Z)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher/Launcher;",
            "[",
            "Lcom/android/launcher3/model/data/AppInfo;",
            "Z)",
            "Landroid/util/Pair<",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Locale;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->Companion:Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    .line 32
    check-cast v1, Lcom/android/launcher3/LauncherState;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    sget-object v4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 38
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .line 47
    :goto_1
    invoke-static {p2}, Lcom/android/launcher3/allapps/AllAppsUtils;->getCurrentTab(Lcom/android/launcher3/Launcher;)I

    move-result v4

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 55
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 59
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 61
    sget-boolean v6, Laj/a;->B:Z

    if-eqz v6, :cond_2

    .line 65
    const-string/jumbo v6, "getAllAppsPagePos, allAppsPagePos:"

    .line 68
    const-string v7, ", currentTab:"

    .line 70
    const-string v8, ", locale:"

    .line 72
    invoke-static {v1, v4, v6, v7, v8}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 83
    const-string v7, "Loader"

    .line 85
    const-string v8, "AllAppsLoaderHelper"

    .line 87
    invoke-static {v7, v8, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_2
    new-instance v6, Lkotlin/Triple;

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 100
    invoke-direct {v6, v1, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    invoke-static {p1, p2, p3, v6}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->isNeedFullBindAllApps(Landroid/content/Context;Lcom/android/launcher/Launcher;[Lcom/android/launcher3/model/data/AppInfo;Lkotlin/Triple;)Lkotlin/Triple;

    move-result-object p1

    if-nez p4, :cond_5

    .line 109
    invoke-virtual {p1}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object p2

    .line 113
    check-cast p2, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    move-result-object p2

    .line 126
    invoke-virtual {v6}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object p3

    .line 130
    check-cast p3, Ljava/lang/Integer;

    .line 132
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 136
    invoke-virtual {p2, p3}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->updateLastCurrentTab(I)V

    .line 139
    iget p0, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllAppsBatchIndex:I

    if-lez p0, :cond_4

    .line 143
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    move-result-object p0

    .line 147
    invoke-virtual {p1}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object p2

    .line 151
    check-cast p2, Ljava/lang/Integer;

    .line 153
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 157
    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->updateLastAppSortRule(I)V

    .line 160
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    move-result-object p0

    .line 164
    invoke-virtual {p1}, Lkotlin/Triple;->f()Ljava/lang/Object;

    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/Boolean;

    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 174
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->updateLastIsCategoryPage(Z)V

    :cond_4
    const/4 p0, -0x1

    goto :goto_3

    .line 179
    :cond_5
    :goto_2
    array-length p1, p3

    .line 180
    iget p2, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllAppsBatchIndex:I

    .line 182
    iget p4, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllAppsBatchSize:I

    mul-int/2addr p2, p4

    sub-int/2addr p1, p2

    if-lez p1, :cond_6

    .line 188
    array-length p2, p3

    .line 189
    iput p2, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllAppsBatchSize:I

    .line 191
    iput v3, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllAppsBatchCount:I

    .line 193
    iput v2, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllAppsBatchIndex:I

    .line 195
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 201
    sget-object p2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 203
    const-string/jumbo p3, "refreshBatchSize leftSize:"

    .line 206
    const-string p4, ", mAllAppsBatchSize:"

    .line 208
    invoke-static {p1, p3, p4}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 212
    iget p4, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllAppsBatchSize:I

    .line 214
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    const-string p4, ", mAllAppsBatchCount:"

    .line 219
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget p4, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllAppsBatchCount:I

    .line 224
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    const-string p4, ", mAllAppsBatchIndex:"

    .line 229
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    iget p0, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllAppsBatchIndex:I

    .line 234
    invoke-static {p3, p0, p2}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_7
    move p0, p1

    .line 238
    :goto_3
    new-instance p1, Landroid/util/Pair;

    .line 240
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 244
    invoke-direct {p1, v6, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private getSpecificScreenCursor(IILandroid/content/ContentResolver;)Lcom/android/launcher3/model/OplusLoaderCursor;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, -0x65

    if-eq p1, v1, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    const-string/jumbo v2, "screen="

    .line 16
    const-string v3, " AND container="

    .line 18
    invoke-static {p2, p1, v2, v3, v0}, Landroidx/compose/foundation/layout/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const-string p2, "container="

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    if-lez p1, :cond_2

    .line 32
    const-string/jumbo p1, "rank"

    goto :goto_2

    :cond_2
    if-ne p1, v1, :cond_3

    .line 38
    const-string/jumbo p1, "screen"

    goto :goto_2

    .line 42
    :cond_3
    const-string p1, "cellY, cellX"

    .line 44
    :goto_2
    sget-object v2, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 51
    sget-object p2, Lcom/android/launcher3/model/OplusBaseLoaderTask;->PROJECTION:[Ljava/lang/String;

    move-object v1, p3

    move-object v3, p2

    move-object v6, p1

    .line 56
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 60
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportRecommendApp()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    .line 67
    array-length v1, p2

    add-int/lit8 v1, v1, 0x1

    .line 70
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    .line 75
    check-cast v3, [Ljava/lang/String;

    .line 77
    array-length p2, p2

    .line 78
    const-string/jumbo v1, "recommendId"

    .line 81
    aput-object v1, v3, p2

    .line 83
    :try_start_0
    sget-object v2, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p3

    move-object v6, p1

    .line 92
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 98
    sget-object p2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 100
    const-string/jumbo p3, "loadSpecificScreenItems: query e: "

    .line 103
    invoke-static {p1, p3, p2}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v8

    :goto_3
    if-eqz p1, :cond_5

    move-object v7, p1

    goto :goto_4

    .line 111
    :cond_4
    sget-object p1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 113
    const-string/jumbo p2, "loadSpecificScreenItems: is not SupportRecommendApp"

    .line 116
    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    if-nez v7, :cond_6

    .line 121
    sget-object p0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 123
    const-string/jumbo p1, "loadSpecificScreenItems error, defaultCursor is null!"

    .line 126
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 130
    :cond_6
    new-instance p1, Lcom/android/launcher3/model/OplusLoaderCursor;

    .line 132
    iget-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 134
    iget-object p3, p0, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

    .line 136
    invoke-direct {p1, v7, p2, p3}, Lcom/android/launcher3/model/OplusLoaderCursor;-><init>(Landroid/database/Cursor;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/UserManagerState;)V

    .line 139
    iget-object p0, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllUsers:Landroid/util/LongSparseArray;

    .line 141
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_5
    if-ge p3, p2, :cond_7

    .line 148
    iget-object v0, p1, Lcom/android/launcher3/model/LoaderCursor;->allUsers:Landroid/util/LongSparseArray;

    .line 150
    invoke-virtual {p0, p3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v1

    .line 154
    invoke-virtual {p0, p3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 158
    check-cast v3, Landroid/os/UserHandle;

    .line 160
    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_7
    return-object p1
.end method

.method private getWorkspaceItemProcessor(Landroid/content/Context;IILandroid/content/ContentResolver;Lcom/android/launcher3/model/OplusLoaderCursor;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/android/launcher3/model/WorkspaceItemProcessor;
    .locals 25

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v21, p0

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    move/from16 v1, p2

    .line 8
    .line 9
    move/from16 v2, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v22, p6

    .line 16
    .line 17
    move-object/from16 v23, p7

    .line 18
    .line 19
    new-instance v24, Lcom/android/launcher3/model/WorkspaceItemProcessor;

    .line 20
    .line 21
    move-object/from16 v0, v24

    .line 22
    .line 23
    iget-object v6, v11, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mQuietMode:Landroid/util/LongSparseArray;

    .line 24
    .line 25
    iget-object v7, v11, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mUnlockedUsers:Landroid/util/LongSparseArray;

    .line 26
    .line 27
    iget-object v9, v11, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mPendingPackages:Ljava/util/HashSet;

    .line 28
    .line 29
    iget-object v10, v11, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mShortcutKeyToPinnedShortcuts:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v14, v11, Lcom/android/launcher3/model/LoaderTask;->mWidgetProvidersMap:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v15, v11, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mInstallingPkgs:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-boolean v8, v11, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mIsSafeMode:Z

    .line 36
    .line 37
    move/from16 v16, v8

    .line 38
    .line 39
    iget-boolean v8, v11, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mIsSdCardReady:Z

    .line 40
    .line 41
    move/from16 v17, v8

    .line 42
    .line 43
    iget-boolean v8, v11, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mIsIconThemeChanged:Z

    .line 44
    .line 45
    move/from16 v18, v8

    .line 46
    .line 47
    iget-object v8, v11, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mPmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    .line 48
    .line 49
    move-object/from16 v19, v8

    .line 50
    .line 51
    iget-object v8, v11, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mNewUpdatedAppsManager:Lcom/android/launcher/i4;

    .line 52
    .line 53
    move-object/from16 v20, v8

    .line 54
    .line 55
    iget-object v12, v11, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 56
    .line 57
    iget-object v13, v11, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 58
    .line 59
    iget-object v8, v11, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mLauncherAppsCompat:Lcom/android/launcher/z4;

    .line 60
    .line 61
    iget-object v11, v11, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v23}, Lcom/android/launcher3/model/WorkspaceItemProcessor;-><init>(IILandroid/content/Context;Landroid/content/ContentResolver;Lcom/android/launcher3/model/OplusLoaderCursor;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;Lcom/android/launcher/z4;Ljava/util/HashSet;Ljava/util/HashMap;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Ljava/util/Map;Ljava/util/HashMap;ZZZLcom/android/launcher3/util/PackageManagerHelper;Lcom/android/launcher/i4;Lcom/android/launcher3/model/OplusBaseLoaderTask;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    return-object v24
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
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
.end method

.method private getWorkspaceOrAllAppsLoadDone(Landroid/content/Context;Lcom/android/launcher/Launcher;[Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/util/IntArray;Z)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher/Launcher;",
            "[",
            "Lcom/android/launcher3/model/data/AppInfo;",
            "Lcom/android/launcher3/util/IntArray;",
            "Z)",
            "Landroid/util/Pair<",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/util/Pair<",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Locale;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p4}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    move p4, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p4, v0

    .line 14
    :goto_0
    sget-object v2, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->Companion:Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;

    .line 15
    .line 16
    invoke-static {}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->canBatchBindAllApps()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v2, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllAppsBatchIndex:I

    .line 27
    .line 28
    iget v4, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllAppsBatchCount:I

    .line 29
    .line 30
    if-lt v2, v4, :cond_2

    .line 31
    .line 32
    new-instance p0, Landroid/util/Pair;

    .line 33
    .line 34
    new-instance p1, Landroid/util/Pair;

    .line 35
    .line 36
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getInAllAppsPageTripleIfNeeded(Landroid/content/Context;Lcom/android/launcher/Launcher;[Lcom/android/launcher3/model/data/AppInfo;Z)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkotlin/Triple;

    .line 56
    .line 57
    invoke-virtual {p1}, Lkotlin/Triple;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p5, :cond_3

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    :cond_3
    move v0, v1

    .line 72
    :cond_4
    new-instance p1, Landroid/util/Pair;

    .line 73
    .line 74
    new-instance p2, Landroid/util/Pair;

    .line 75
    .line 76
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-direct {p2, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    :goto_1
    new-instance p0, Landroid/util/Pair;

    .line 92
    .line 93
    new-instance p1, Landroid/util/Pair;

    .line 94
    .line 95
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p0
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

.method public static loadAllAppsInner(Landroid/content/Context;Landroid/os/UserManager;Lcom/android/launcher3/OplusAppFilter;Lcom/android/launcher/z4;Lcom/android/launcher/filter/DeepProtectedAppsManager;Lcom/android/launcher/i4;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    if-eqz v6, :cond_0

    .line 17
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v8, 0x0

    if-nez v1, :cond_1

    .line 23
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 25
    const-string/jumbo v1, "loadAllAppsInner, userManager == null, return null"

    .line 28
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 32
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v10, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v11

    .line 46
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 50
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 56
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 60
    check-cast v12, Landroid/os/UserHandle;

    .line 62
    new-instance v13, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v14, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_2

    .line 74
    invoke-virtual {v3, v8, v12}, Lcom/android/launcher/z4;->a(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v15

    goto :goto_1

    :cond_2
    move-object v15, v8

    .line 80
    :goto_1
    sget-object v8, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 82
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84
    const-string/jumbo v3, "loadAllApps apps.size()= "

    .line 87
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v15, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    .line 94
    :cond_3
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v16

    move/from16 v3, v16

    .line 100
    :goto_2
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-static {v8, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_10

    .line 112
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, p3

    const/4 v8, 0x0

    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v1, v12}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v3

    if-eqz v4, :cond_5

    .line 128
    iget-object v7, v4, Lcom/android/launcher/filter/DeepProtectedAppsManager;->d:Lcom/android/launcher/filter/DeepProtectedAppsManager$d;

    .line 130
    iget-object v7, v7, Lcom/android/launcher/filter/DeepProtectedAppsManager$d;->b:Lcom/android/launcher/filter/DeepProtectedAppsManager$e;

    .line 132
    iget-object v7, v7, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->c:Landroid/content/SharedPreferences;

    .line 134
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v7

    .line 138
    const-string/jumbo v8, "getAll(...)"

    .line 141
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x0

    .line 153
    :goto_4
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_f

    .line 159
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 163
    check-cast v1, Landroid/content/pm/LauncherActivityInfo;

    move-object/from16 v16, v11

    .line 167
    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v11

    .line 171
    sget v17, Lcom/android/launcher3/pm/AppArchiveManager;->a:I

    .line 173
    sget-boolean v17, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez v17, :cond_7

    move-object/from16 v17, v15

    .line 179
    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 185
    iget-boolean v15, v15, Landroid/content/pm/ApplicationInfo;->isArchived:Z

    if-eqz v15, :cond_6

    .line 189
    sget-object v1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 191
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v18, v9

    .line 195
    const-string/jumbo v9, "loadAllApps Filter, archive not supported, skip "

    .line 198
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 208
    invoke-static {v1, v9}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_6
    move-object/from16 v18, v9

    goto :goto_6

    :cond_7
    move-object/from16 v18, v9

    move-object/from16 v17, v15

    :goto_6
    if-eqz v11, :cond_8

    .line 223
    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 227
    invoke-static {v9}, Lm3/a;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 233
    sget-object v1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 235
    new-instance v9, Ljava/lang/StringBuilder;

    .line 237
    const-string/jumbo v15, "loadAllApps Filter, company customize icon banned in launcher package = "

    .line 240
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 247
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 254
    invoke-static {v1, v9}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_d

    .line 260
    invoke-virtual {v2, v11, v12}, Lcom/android/launcher3/OplusAppFilter;->shouldShowApp(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v9

    if-nez v9, :cond_d

    if-eqz v11, :cond_d

    .line 268
    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 272
    invoke-static {v0, v9}, Lcom/android/common/util/i6;->U(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 278
    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_c

    const/4 v11, 0x1

    .line 285
    invoke-virtual {v4, v9, v11, v12}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->C(Ljava/lang/String;ZLandroid/os/UserHandle;)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 291
    new-instance v15, Lcom/android/launcher3/model/data/AppInfo;

    .line 293
    invoke-direct {v15, v0, v1, v12}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;)V

    .line 296
    new-instance v11, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 298
    invoke-direct {v11}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 301
    iget-object v0, v15, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    .line 303
    iput-object v0, v11, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 305
    iput-object v12, v11, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    const/4 v0, 0x1

    .line 308
    iput-boolean v0, v11, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsHiddenWorkSpaceItem:Z

    const/4 v0, 0x0

    .line 311
    iput v0, v11, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v5, :cond_9

    .line 315
    invoke-virtual {v5, v9}, Lcom/android/launcher/i4;->b(Ljava/lang/String;)Z

    move-result v0

    .line 319
    iput-boolean v0, v11, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    :cond_9
    if-nez v7, :cond_a

    .line 323
    invoke-static {v1}, Lcom/android/launcher3/icons/OplusLauncherActivityCachingLogic;->getActivityLabel(Landroid/content/pm/LauncherActivityInfo;)Ljava/lang/String;

    move-result-object v0

    .line 327
    iput-object v0, v15, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 329
    iput-object v0, v11, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    :cond_a
    if-eqz v6, :cond_b

    .line 333
    new-instance v0, Lkotlin/Triple;

    .line 335
    invoke-direct {v0, v11, v15, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_b
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    const-string/jumbo v15, "loadAllApps need add hiddenItems = "

    .line 348
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_c
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 368
    const-string/jumbo v11, "loadAllApps Filter, not shouldShowApp package = "

    .line 371
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 381
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 386
    :cond_d
    new-instance v0, Lcom/android/launcher3/model/data/AppInfo;

    .line 388
    invoke-direct {v0, v1, v12, v3}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;Z)V

    if-eqz v5, :cond_e

    if-eqz v11, :cond_e

    .line 395
    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 399
    invoke-virtual {v5, v9}, Lcom/android/launcher/i4;->b(Ljava/lang/String;)Z

    move-result v9

    .line 403
    iput-boolean v9, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    .line 405
    :cond_e
    const-string v9, ""

    .line 407
    iput-object v9, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 409
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :goto_7
    add-int/2addr v8, v0

    move-object/from16 v0, p0

    move-object/from16 v11, v16

    move-object/from16 v15, v17

    move-object/from16 v9, v18

    goto/16 :goto_4

    :cond_f
    move-object/from16 v18, v9

    move-object/from16 v16, v11

    const/4 v0, 0x1

    .line 433
    new-instance v1, Lkotlin/Triple;

    .line 435
    invoke-direct {v1, v12, v13, v14}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v18

    .line 440
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v9, v3

    const/4 v8, 0x0

    :goto_8
    move-object/from16 v3, p3

    goto/16 :goto_0

    :cond_10
    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_8

    :cond_11
    move-object v3, v9

    if-eqz v4, :cond_12

    .line 462
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    .line 466
    const-string/jumbo v2, "loadAllApps-allHiddenItems.size:"

    .line 469
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 476
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 483
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const-string/jumbo v0, "items"

    .line 489
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    iget-boolean v1, v4, Lcom/android/launcher/filter/DeepProtectedAppsManager;->b:Z

    .line 494
    const-string/jumbo v2, "initItems isHiddenSwitchOn:"

    .line 497
    const-string v5, "DeepProtectedAppsManager"

    .line 499
    invoke-static {v2, v5, v1}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 502
    iget-boolean v1, v4, Lcom/android/launcher/filter/DeepProtectedAppsManager;->b:Z

    if-eqz v1, :cond_12

    .line 506
    iget-object v1, v4, Lcom/android/launcher/filter/DeepProtectedAppsManager;->d:Lcom/android/launcher/filter/DeepProtectedAppsManager$d;

    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    iget-object v0, v1, Lcom/android/launcher/filter/DeepProtectedAppsManager$d;->b:Lcom/android/launcher/filter/DeepProtectedAppsManager$e;

    .line 516
    iget-boolean v1, v4, Lcom/android/launcher/filter/DeepProtectedAppsManager;->q:Z

    .line 518
    invoke-virtual {v0, v10, v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->f(Ljava/util/ArrayList;Z)V

    :cond_12
    return-object v3
.end method

.method private loadAndBindAllApps(Landroid/content/Context;Lcom/android/launcher/Launcher;[Lcom/android/launcher3/model/data/AppInfo;ZLkotlin/Triple;ZILandroid/util/TimingLogger;J)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher/Launcher;",
            "[",
            "Lcom/android/launcher3/model/data/AppInfo;",
            "Z",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Locale;",
            ">;ZI",
            "Landroid/util/TimingLogger;",
            "J)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p3

    move/from16 v9, p7

    .line 7
    iget-object v10, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    const/4 v11, 0x1

    if-eqz p4, :cond_2

    .line 12
    iget v2, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllAppsBatchIndex:I

    if-nez v2, :cond_1

    if-nez p5, :cond_0

    move-object/from16 v2, p2

    move/from16 v3, p6

    .line 22
    invoke-direct {p0, p1, v2, v8, v3}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getInAllAppsPageTripleIfNeeded(Landroid/content/Context;Lcom/android/launcher/Launcher;[Lcom/android/launcher3/model/data/AppInfo;Z)Landroid/util/Pair;

    move-result-object v2

    .line 26
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    check-cast v2, Lkotlin/Triple;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p5

    .line 33
    :goto_0
    invoke-virtual {v10, v8, v2}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->beforeBindAllApps([Lcom/android/launcher3/model/data/AppInfo;Lkotlin/Triple;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_1
    iget v3, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllAppsBatchSize:I

    .line 41
    array-length v4, v8

    if-eq v3, v4, :cond_2

    .line 44
    iget v4, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllAppsBatchIndex:I

    if-nez v4, :cond_2

    if-lez v2, :cond_2

    if-le v3, v2, :cond_2

    sub-int/2addr v3, v2

    .line 53
    iput v3, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllAppsBatchSize:I

    .line 55
    array-length v2, v8

    add-int/2addr v2, v3

    sub-int/2addr v2, v11

    .line 58
    div-int/2addr v2, v3

    .line 59
    iput v2, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllAppsBatchCount:I

    .line 61
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    const-string/jumbo v4, "refreshBatchSize mAllAppsBatchSize:"

    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    iget v4, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllAppsBatchSize:I

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v4, ", mAllAppsBatchCount:"

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget v4, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllAppsBatchCount:I

    .line 89
    invoke-static {v3, v4, v2}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 92
    :cond_2
    iget v2, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllAppsBatchIndex:I

    .line 94
    iget v3, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllAppsBatchSize:I

    mul-int/2addr v2, v3

    add-int/2addr v3, v2

    .line 98
    array-length v4, v8

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 103
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    if-lez v9, :cond_3

    .line 108
    array-length v3, v8

    if-gt v9, v3, :cond_3

    .line 111
    array-length v2, v8

    sub-int/2addr v2, v9

    :cond_3
    move v13, v2

    .line 114
    invoke-virtual {v10, v8, v13, v12}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->preBindAllAppsBatch([Lcom/android/launcher3/model/data/AppInfo;II)V

    .line 117
    iget-object v2, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    move-object/from16 v3, p3

    move v4, v13

    move v5, v12

    move-wide/from16 v6, p9

    .line 125
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->bindAllAppsBatch([Lcom/android/launcher3/model/data/AppInfo;IIJ)V

    .line 128
    const-string v2, "bindAllAppsBatch:"

    .line 130
    const-string v3, "-"

    .line 132
    const-string v4, ", leftSize:"

    .line 134
    invoke-static {v13, v12, v2, v3, v4}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 138
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string v3, ", [cost]:"

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v3

    .line 150
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p8

    .line 159
    invoke-static {v3, v2}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 162
    iget v2, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllAppsBatchIndex:I

    add-int/2addr v2, v11

    .line 165
    iput v2, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllAppsBatchIndex:I

    .line 167
    iget v0, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllAppsBatchCount:I

    if-lt v2, v0, :cond_4

    move-wide/from16 v2, p9

    .line 173
    invoke-virtual {v10, v8, v11, v2, v3}, Lcom/android/launcher3/model/BaseLoaderResults;->bindAllApps([Lcom/android/launcher3/model/data/AppInfo;ZJ)V

    .line 176
    sget-object v0, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->Companion:Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;

    .line 178
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->clearLastCurrentTab()V

    .line 185
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->clearLastAppSortRule()V

    .line 192
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->clearLastIsCategoryPage()V

    .line 199
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    move-result-object v0

    .line 203
    invoke-virtual {v0, p1, v8}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->cacheAllApps(Landroid/content/Context;[Lcom/android/launcher3/model/data/AppInfo;)V

    :cond_4
    return-void
.end method

.method private loadAndBindExtraPinnedShortcut(Landroid/content/Context;ZLcom/android/launcher3/util/IntSet;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "loadAndBindExtraPinnedShortcut: userAddedShortcutIdSet = "

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sget-object v2, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 11
    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lcom/android/launcher3/model/ItemInstallQueue;

    .line 17
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lcom/android/launcher3/model/ItemInstallQueue;->getPendingShortcuts(Landroid/os/UserHandle;)Ljava/util/stream/Stream;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 27
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v3

    .line 31
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/HashSet;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    new-instance v3, Ljava/util/HashSet;

    .line 41
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 44
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 46
    iget-object v4, v4, Lcom/android/launcher3/model/BgDataModel;->viewContainers:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 48
    invoke-virtual {v4}, Lcom/android/launcher3/util/IntSparseArrayMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 54
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 56
    iget-object v4, v4, Lcom/android/launcher3/model/BgDataModel;->viewContainers:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 58
    new-instance v5, Le8/k2;

    .line 60
    invoke-direct {v5, v3}, Le8/k2;-><init>(Ljava/util/HashSet;)V

    .line 63
    invoke-interface {v4, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 66
    :cond_1
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 68
    monitor-enter v4

    .line 69
    :try_start_0
    invoke-static {}, Ly2/d;->a()Ly2/d;

    move-result-object v5

    .line 73
    invoke-static {p1}, Lcom/android/common/util/i6;->k(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v6

    .line 77
    sget-object v7, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 79
    new-instance v8, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    .line 92
    invoke-static {v7, v0, v8}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    iget-object v0, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mShortcutKeyToPinnedShortcuts:Ljava/util/HashMap;

    .line 97
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 105
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 115
    check-cast v7, Lcom/android/launcher3/shortcuts/ShortcutKey;

    .line 117
    invoke-virtual {v7}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    move-result-object v9

    .line 121
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 127
    invoke-virtual {v7}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    move-result-object v9

    .line 131
    invoke-virtual {v5, v9}, Ly2/d;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v8

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_3
    const/4 v9, 0x0

    .line 143
    :goto_2
    iget-object v10, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 145
    iget-object v10, v10, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 147
    iget-object v10, v10, Ll4/a;->d:Ljava/util/HashMap;

    .line 149
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 153
    check-cast v10, Landroid/util/MutableInt;

    if-eqz v10, :cond_4

    .line 157
    iget v10, v10, Landroid/util/MutableInt;->value:I

    if-nez v10, :cond_2

    :cond_4
    if-eqz v2, :cond_2

    .line 163
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    if-nez v9, :cond_2

    .line 171
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 177
    sget-object v9, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 179
    new-instance v10, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string/jumbo v11, "loadAndBindExtraPinnedShortcut: key = "

    .line 187
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    const-string v11, ",pendingShortcuts = "

    .line 195
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 205
    invoke-static {v9, v10}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v9, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mShortcutKeyToPinnedShortcuts:Ljava/util/HashMap;

    .line 210
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 214
    check-cast v7, Landroid/content/pm/ShortcutInfo;

    .line 216
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 220
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    .line 229
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 236
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 246
    check-cast v2, Landroid/content/pm/ShortcutInfo;

    .line 248
    new-instance v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 250
    invoke-direct {v3, v2, p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    .line 253
    iput-boolean v8, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsShortcutsLoadedFrommService:Z

    .line 255
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 257
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v4

    .line 261
    invoke-virtual {v4, v3, v2}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;)V

    .line 264
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 268
    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 270
    monitor-enter v1

    .line 271
    :try_start_1
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 273
    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 275
    iget-object v2, v2, Ll4/a;->b:Ljava/util/ArrayList;

    .line 277
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 280
    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    .line 284
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    const-string/jumbo v4, "loadAndBindExtraPinnedShortcut: extra workspace size = "

    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 295
    iget-object v4, v4, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 297
    iget-object v4, v4, Ll4/a;->b:Ljava/util/ArrayList;

    .line 299
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 303
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 310
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 319
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 321
    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 323
    iget-object v2, v2, Ll4/a;->c:Ljava/util/ArrayList;

    .line 325
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 331
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 333
    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 335
    iget-object v2, v2, Ll4/a;->c:Ljava/util/ArrayList;

    .line 337
    invoke-static {v0, v2}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->filterHeytapMarketItemsInNoPositionList(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 341
    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 343
    new-instance v3, Ljava/lang/StringBuilder;

    .line 345
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    const-string/jumbo v4, "loadAndBindExtraPinnedShortcut filter resultList:"

    .line 351
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 361
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 370
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 372
    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 374
    iget-object v2, v2, Ll4/a;->c:Ljava/util/ArrayList;

    .line 376
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    .line 382
    :cond_7
    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 383
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    const/4 v0, -0x1

    .line 387
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->bindExtraWorkspaceItemList(Landroid/content/Context;ZILcom/android/launcher3/util/IntSet;)V

    goto :goto_6

    .line 391
    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 392
    throw p0

    :cond_8
    :goto_6
    return-void

    .line 394
    :goto_7
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 395
    throw p0
.end method

.method private loadAndBindExtraSpecialItems(Landroid/content/Context;ZLcom/android/launcher3/util/IntSet;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 6
    invoke-static {p1, v1}, Lcom/android/launcher3/ota/AddCardManager;->makeSpaceForBreenoUsCardFromClockInWorkspace(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;)Ljava/util/ArrayList;

    move-result-object v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->rebindWidgets(Ljava/util/ArrayList;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-static {p1}, Lcom/android/launcher3/ota/AddCardManager;->getExtraAddItems(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    sget-object v1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 39
    const-string/jumbo v2, "preferScreenIndexAndExtraAddItems size:"

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 50
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Landroid/util/Pair;

    .line 73
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 75
    monitor-enter v2

    .line 76
    :try_start_1
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 78
    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 80
    iget-object v3, v3, Ll4/a;->b:Ljava/util/ArrayList;

    .line 82
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    check-cast v4, Ljava/util/Collection;

    .line 86
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    sget-object v3, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string/jumbo v5, "loadAndBindExtraSpecialItems: extra workspace size = "

    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v5, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 104
    iget-object v5, v5, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 106
    iget-object v5, v5, Ll4/a;->b:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v5, ", preferScreenIndex:"

    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string v5, ", extraAddItem:"

    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    check-cast v5, Ljava/util/List;

    .line 134
    invoke-interface {v5}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v5

    .line 138
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 149
    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 156
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 158
    check-cast v1, Ljava/lang/Integer;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 164
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->bindExtraWorkspaceItemList(Landroid/content/Context;ZILcom/android/launcher3/util/IntSet;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 169
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    throw p0

    :cond_1
    return-void

    :catchall_1
    move-exception p0

    .line 173
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    throw p0
.end method

.method private loadAndBindWorkspace(Landroid/content/Context;Lcom/android/launcher/Launcher;[Lcom/android/launcher3/model/data/AppInfo;J)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-wide/from16 v10, p4

    .line 1
    new-instance v9, Landroid/util/TimingLogger;

    const-string/jumbo v1, "loadAndBindWorkspace"

    const-string/jumbo v2, "loadAndBindWorkspace"

    invoke-direct {v9, v1, v2}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 3
    new-instance v1, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v1}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 4
    iget-object v1, v0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/LauncherModel;->loadWorkspaceScreensDb(Landroid/content/Context;)Lcom/android/launcher3/util/IntArray;

    move-result-object v8

    .line 6
    iget-object v2, v0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    iget-object v2, v2, Ll4/a;->a:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v2, v8}, Lcom/android/launcher3/util/IntArray;->addAll(Lcom/android/launcher3/util/IntArray;)V

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "step[1]: loadWorkspaceScreens orderedScreenIds:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v8}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", [cost]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v9, v1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 12
    iget-object v1, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    invoke-virtual {v1}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->startBinding()V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "step[2]: startBinding [cost]:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/download/DownloadAppsManager;->m(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/download/DownloadAppsManager;->r()V

    .line 16
    iget-object v1, v0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->marketRecommendModel:Lt3/k1;

    sget-object v2, Lcom/android/launcher/folder/download/FolderRecommendUtils;->a:Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "context"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "marketRecommendModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->L()Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v17, v8

    :cond_0
    move-object/from16 v18, v9

    goto/16 :goto_5

    .line 19
    :cond_1
    sget-object v2, Ls3/a;->a:Landroid/net/Uri;

    invoke-static {}, Ls3/a$a;->a()Ls3/a;

    move-result-object v2

    .line 20
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "getAppContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/mode/LauncherModeManager;->getCurrentLauncherModeType()I

    move-result v4

    .line 22
    invoke-virtual {v2, v4, v3}, Ls3/a;->j(ILandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    .line 23
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    const-string v4, "FolderRecommendUtils"

    if-eqz v3, :cond_3

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "init:from db marketInfoList.size:"

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " :\n"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr3/a;

    .line 27
    iget-object v15, v6, Lr3/a;->a:Ljava/lang/String;

    .line 28
    iget-object v6, v6, Lr3/a;->b:Ljava/lang/String;

    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ","

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_3
    iget-object v3, v1, Lt3/k1;->a:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    iget-object v3, v1, Lt3/k1;->b:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 35
    iget-object v3, v1, Lt3/k1;->c:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 37
    iget-object v3, v1, Lt3/k1;->d:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 39
    iget-object v3, v1, Lt3/k1;->e:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 41
    iget-object v3, v1, Lt3/k1;->f:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 43
    iget-object v3, v1, Lt3/k1;->g:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 45
    iget-object v3, v1, Lt3/k1;->h:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 47
    iget-object v3, v1, Lt3/k1;->i:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 49
    iget-object v3, v1, Lt3/k1;->j:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    iget-object v5, v1, Lt3/k1;->k:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 53
    iget-object v6, v1, Lt3/k1;->l:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 55
    iget-object v7, v1, Lt3/k1;->q:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 57
    iget-object v15, v1, Lt3/k1;->m:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 59
    iget-object v14, v1, Lt3/k1;->n:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 61
    iget-object v10, v1, Lt3/k1;->o:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 63
    iget-object v11, v1, Lt3/k1;->p:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 65
    iget-object v13, v1, Lt3/k1;->r:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v17, v8

    .line 67
    iget-object v8, v1, Lt3/k1;->t:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 69
    iget-object v1, v1, Lt3/k1;->s:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    check-cast v2, Lr3/a;

    .line 72
    iget-object v0, v2, Lr3/a;->b:Ljava/lang/String;

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v18, v9

    goto/16 :goto_4

    .line 74
    :cond_4
    sget-object v0, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$a;

    move-object/from16 v18, v9

    .line 75
    iget-object v9, v2, Lr3/a;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v9}, Lcom/android/common/util/PackageUtils$a;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 77
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/android/launcher/download/DownloadAppsManager;->m(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v9

    .line 78
    iget-object v12, v2, Lr3/a;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {v9, v12}, Lcom/android/launcher/download/DownloadAppsManager;->v(Ljava/lang/String;)Z

    move-result v9

    if-nez v0, :cond_f

    if-eqz v9, :cond_5

    goto :goto_3

    .line 80
    :cond_5
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget v0, v2, Lr3/a;->p:I

    const/4 v12, 0x2

    if-ne v0, v12, :cond_7

    .line 83
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    goto/16 :goto_4

    :cond_7
    const/4 v9, 0x1

    if-ne v0, v9, :cond_8

    .line 84
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v9, 0x3

    if-ne v0, v9, :cond_9

    .line 85
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/4 v9, 0x4

    if-ne v0, v9, :cond_a

    .line 86
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const/4 v9, 0x6

    if-ne v0, v9, :cond_b

    .line 87
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    const/4 v9, 0x7

    if-ne v0, v9, :cond_c

    .line 88
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    const/16 v9, 0x8

    if-ne v0, v9, :cond_d

    .line 89
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 90
    :cond_d
    invoke-static {v0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->M(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 91
    :cond_e
    iget v0, v2, Lr3/a;->p:I

    const/4 v9, 0x5

    if-ne v0, v9, :cond_6

    .line 92
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 93
    :cond_f
    :goto_3
    iget-object v12, v2, Lr3/a;->b:Ljava/lang/String;

    if-nez v12, :cond_10

    .line 94
    const-string v12, ""

    :cond_10
    move-object/from16 v20, v1

    const-string/jumbo v1, "init: remove item = "

    move-object/from16 v21, v3

    const-string v3, ", installed = "

    move-object/from16 v22, v5

    const-string v5, ", isDownLoading = "

    .line 95
    invoke-static {v1, v12, v0, v3, v5}, Lcom/android/common/util/q5;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 96
    invoke-static {v4, v0, v9}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 97
    sget-object v0, Ls3/a;->a:Landroid/net/Uri;

    invoke-static {}, Ls3/a$a;->a()Ls3/a;

    move-result-object v0

    .line 98
    iget-object v1, v2, Lr3/a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    .line 99
    invoke-virtual {v0, v1, v2}, Ls3/a;->e(Ljava/lang/String;Z)V

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v9, v18

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    goto/16 :goto_1

    .line 100
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "step[3]: downloadOrFolderRecmdInit [cost]:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v18

    invoke-static {v9, v0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    move-object/from16 v0, p0

    .line 102
    iget-object v1, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    move-object/from16 v8, v17

    invoke-virtual {v1, v8}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->bindWorkspaceScreen(Lcom/android/launcher3/util/IntArray;)V

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "step[4]: bindWorkspaceScreen [cost]:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/16 v2, -0x65

    const/4 v12, -0x1

    move-object/from16 v13, p1

    .line 106
    invoke-virtual {v0, v13, v2, v12, v1}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->loadSpecificScreenItems(Landroid/content/Context;IILandroid/content/ContentResolver;)V

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "loadSpecificScreenItems hotseat:-1 [cost]:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 109
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v1

    iget-object v3, v0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    if-eqz v1, :cond_14

    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarSubscribeDisable()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_6

    .line 110
    :cond_11
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeDataManager;->getValidSubscribeItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 111
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 112
    sget-object v4, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "loadHotseatSubscribeItems size:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Taskbar"

    invoke-static {v6, v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_6

    .line 114
    :cond_13
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v4

    iget-object v4, v4, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v4, v4, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    :cond_14
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "loadHotseatSubscribeItems [cost]:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 117
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result v1

    if-nez v1, :cond_15

    :goto_7
    move-object/from16 v14, p2

    goto/16 :goto_c

    .line 118
    :cond_15
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->isSwitchOn()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_7

    .line 119
    :cond_16
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120
    const-string v4, "Hotseat_expand"

    move-object/from16 v14, p2

    if-nez v14, :cond_17

    goto/16 :goto_b

    .line 121
    :cond_17
    new-instance v5, Ljava/util/ArrayList;

    sget-object v6, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getLastFinalShownExpandDataList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "buildLoadProcessHotseatExpandItems,lastFinalShownExpandList: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ExpandItemUpdateHelper"

    invoke-static {v4, v7, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const-string/jumbo v10, "iterator(...)"

    if-nez v6, :cond_1c

    .line 124
    const-string/jumbo v6, "launcher"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v11

    iget-object v11, v11, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v11, v11, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string/jumbo v15, "workspaceItems"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v11

    move-object v11, v12

    check-cast v11, Lcom/android/launcher3/model/data/ItemInfo;

    .line 129
    iget v13, v11, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v13, v2, :cond_18

    .line 130
    invoke-static {v11}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v13

    if-nez v13, :cond_18

    .line 131
    invoke-static {v11}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v11

    if-nez v11, :cond_18

    .line 132
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    move-object/from16 v13, p1

    move-object/from16 v11, v18

    const/4 v12, -0x1

    goto :goto_8

    .line 133
    :cond_19
    invoke-static {v15, v6}, Lkotlin/collections/b0;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 134
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 135
    const-string v6, "buildLoadProcessHotseatExpandItems,expendItemStartCellX: "

    .line 136
    invoke-static {v6, v2, v4, v7}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_1a

    .line 137
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getBgDataNormalItems(Lcom/android/launcher3/Launcher;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1a

    .line 138
    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->buildExpandDividerItem(I)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/2addr v2, v6

    .line 139
    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1b
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 140
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v14, v6}, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper;->createExpandItemInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v6

    .line 141
    iget-boolean v11, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mInvalidForCombineIcon:Z

    if-nez v11, :cond_1b

    iget-object v11, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    if-eqz v11, :cond_1b

    .line 142
    invoke-virtual {v6, v2}, Lcom/android/launcher3/model/data/ItemInfo;->setCellX(I)V

    .line 143
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v11

    iput v11, v6, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 144
    iput v11, v6, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    const/4 v11, 0x1

    add-int/2addr v2, v11

    .line 145
    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 146
    :cond_1c
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "buildLoadProcessHotseatExpandItems,expandItems: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v7, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "buildLoadProcessHotseatExpandItems,item: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 149
    :cond_1d
    :goto_b
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 150
    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "loadHotseatExpandItems size:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_1e
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_c

    .line 152
    :cond_1f
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadHotseatExpandItems [cost]:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 155
    iget-object v1, v0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->rectifyItemCellXIfNecessary(Lcom/android/launcher3/model/BgDataModel;)V

    .line 156
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->updateHotseatGridSizeIfNecessary(Lcom/android/launcher/Launcher;)V

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateHotseatInfo [cost]:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 159
    iget-object v1, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    const/4 v12, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v12, v2, v12}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->bindWorkspaceItems(IZZ)V

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bindWorkspaceItems hotseat:-1 [cost]:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 161
    new-instance v2, Lcom/android/quickstep/l7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "step[5]: loadAndBindHotseat [total cost]:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, p4

    .line 164
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 166
    iget-object v1, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    invoke-virtual {v1, v8}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->getCurrentScreenIds(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;

    move-result-object v13

    .line 167
    invoke-virtual {v13}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, -0x1

    goto :goto_d

    :cond_20
    invoke-virtual {v13}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v1

    .line 168
    :goto_d
    new-instance v15, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v15}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 169
    invoke-virtual {v8}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {v8, v12}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_21

    goto :goto_10

    .line 170
    :cond_21
    invoke-virtual {v13}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/android/launcher3/util/IntArray;->addAll(Lcom/android/launcher3/util/IntArray;)V

    .line 171
    invoke-virtual {v8}, Lcom/android/launcher3/util/IntArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 172
    invoke-virtual {v13, v3}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v4

    if-nez v4, :cond_22

    .line 173
    invoke-virtual {v15, v3}, Lcom/android/launcher3/util/IntArray;->add(I)V

    goto :goto_e

    :cond_23
    :goto_f
    const/4 v2, -0x1

    goto :goto_11

    .line 174
    :cond_24
    :goto_10
    invoke-virtual {v15, v8}, Lcom/android/launcher3/util/IntArray;->addAll(Lcom/android/launcher3/util/IntArray;)V

    goto :goto_f

    :goto_11
    move-object/from16 v11, p3

    if-eq v1, v2, :cond_25

    const/4 v10, 0x1

    goto :goto_12

    :cond_25
    move v10, v12

    :goto_12
    if-eqz v11, :cond_26

    .line 175
    array-length v1, v11

    goto :goto_13

    :cond_26
    move v1, v12

    .line 176
    :goto_13
    sget-object v2, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->Companion:Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;

    .line 177
    invoke-static {}, Lcom/android/common/util/s6;->f()Z

    move-result v2

    if-nez v2, :cond_27

    move v2, v1

    goto :goto_14

    :cond_27
    const/16 v2, 0x18

    .line 178
    :goto_14
    iput v2, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllAppsBatchSize:I

    if-nez v2, :cond_28

    move v3, v12

    goto :goto_15

    :cond_28
    add-int v3, v1, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 179
    div-int/2addr v3, v2

    :goto_15
    iput v3, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllAppsBatchCount:I

    .line 180
    iput v12, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllAppsBatchIndex:I

    .line 181
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "step[6]: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/android/common/util/h8;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " loadScreenIds "

    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", currentScreenIds:"

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " validFirstPage:"

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mAllAppsBatchCount:"

    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllAppsBatchCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", allAppsTotalCount:"

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    :cond_29
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v15

    .line 190
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getWorkspaceOrAllAppsLoadDone(Landroid/content/Context;Lcom/android/launcher/Launcher;[Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/util/IntArray;Z)Landroid/util/Pair;

    move-result-object v1

    move v2, v12

    const/16 v18, 0x0

    .line 191
    :goto_16
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2a

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2b

    :cond_2a
    const/4 v3, 0x1

    goto :goto_18

    :cond_2b
    :goto_17
    move-object v14, v9

    move-object/from16 v25, v13

    const/16 v16, 0x2

    move v13, v10

    goto/16 :goto_2a

    :goto_18
    add-int/lit8 v6, v2, 0x1

    const/16 v2, 0x1f4

    if-le v6, v2, :cond_2c

    .line 192
    sget-object v1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "loadAndBindWorkspaceOrAllApps: loop count exceeded max limit, breaking to prevent infinite loop"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 193
    :cond_2c
    sget-object v2, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->Companion:Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper$Companion;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->waitUtilCoreAnimEndIfNeeded()V

    .line 195
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 196
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 197
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_2d

    .line 198
    check-cast v1, Landroid/util/Pair;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lkotlin/Triple;

    .line 199
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v17, v4

    const/4 v5, -0x1

    move v4, v1

    goto :goto_19

    :cond_2d
    const/4 v4, -0x1

    const/4 v5, -0x1

    const/16 v17, 0x0

    :goto_19
    if-eq v4, v5, :cond_30

    if-eqz v11, :cond_2e

    .line 200
    array-length v1, v11

    goto :goto_1a

    :cond_2e
    move v1, v12

    :goto_1a
    if-ne v4, v1, :cond_2f

    goto :goto_1b

    :cond_2f
    move v1, v12

    goto :goto_1c

    :cond_30
    :goto_1b
    const/4 v1, 0x1

    .line 201
    :goto_1c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v19

    const-string v5, ", isAllAppsNotDone:"

    if-eqz v19, :cond_31

    .line 202
    const-string/jumbo v7, "loadAndBindWorkspaceOrAllApps loopCount:"

    .line 203
    const-string v12, ", isWorkspaceNotDone:"

    .line 204
    invoke-static {v7, v12, v5, v6, v2}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 205
    const-string v12, ", leftSize:"

    move/from16 v22, v6

    .line 206
    const-string v6, ", needCheckBindBegan:"

    .line 207
    invoke-static {v4, v12, v6, v7, v3}, Le3/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 208
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", loadScreenIds:"

    .line 209
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", currentScreenIds:"

    .line 210
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", mAllAppsBatchSize:"

    .line 211
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllAppsBatchSize:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mAllAppsBatchIndex:"

    .line 212
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllAppsBatchIndex:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mAllAppsBatchCount:"

    .line 213
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllAppsBatchCount:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    sget-object v6, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_31
    move/from16 v22, v6

    :goto_1d
    if-eqz v3, :cond_32

    if-eqz v11, :cond_32

    const/4 v7, 0x0

    move v12, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v23, v4

    move-object/from16 v4, p3

    const/16 v20, -0x1

    move v5, v12

    move-object/from16 v6, v17

    const/4 v12, 0x0

    const/16 v16, 0x2

    move-object/from16 v24, v8

    move/from16 v8, v23

    move-object/from16 v19, v9

    move-object/from16 v25, v13

    move v13, v10

    move-wide/from16 v10, p4

    .line 215
    invoke-direct/range {v1 .. v11}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->loadAndBindAllApps(Landroid/content/Context;Lcom/android/launcher/Launcher;[Lcom/android/launcher3/model/data/AppInfo;ZLkotlin/Triple;ZILandroid/util/TimingLogger;J)V

    move-object/from16 v14, v19

    goto/16 :goto_29

    :cond_32
    move v12, v1

    move/from16 v23, v4

    move-object/from16 v24, v8

    move-object/from16 v19, v9

    move-object/from16 v25, v13

    const/16 v16, 0x2

    const/16 v20, -0x1

    move v13, v10

    const/4 v10, 0x0

    if-eqz v2, :cond_44

    if-eqz v18, :cond_33

    .line 216
    iget v1, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllAppsBatchIndex:I

    if-nez v1, :cond_33

    if-eqz p3, :cond_33

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v12

    move-object/from16 v6, v17

    move/from16 v8, v23

    move-object/from16 v9, v19

    move-object v12, v10

    move-wide/from16 v10, p4

    .line 217
    invoke-direct/range {v1 .. v11}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->loadAndBindAllApps(Landroid/content/Context;Lcom/android/launcher/Launcher;[Lcom/android/launcher3/model/data/AppInfo;ZLkotlin/Triple;ZILandroid/util/TimingLogger;J)V

    goto :goto_1e

    :cond_33
    move-object v12, v10

    .line 218
    :goto_1e
    iget-object v7, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    move-object/from16 v8, v24

    invoke-virtual {v7, v8}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->getCurrentScreenIds(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;

    .line 219
    new-instance v9, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v9}, Lcom/android/launcher3/util/IntSet;-><init>()V

    if-eqz v14, :cond_37

    .line 220
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 221
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v1

    .line 222
    invoke-virtual {v15, v1}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_34

    .line 223
    invoke-virtual {v9, v1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 224
    :cond_34
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 225
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v2

    .line 226
    iget-boolean v2, v2, Lj4/f;->r:Z

    if-eqz v2, :cond_35

    .line 227
    invoke-static {v1, v8}, Lcom/android/launcher3/util/OplusTwoPanelUtils;->getScreenPair(ILcom/android/launcher3/util/IntArray;)I

    move-result v2

    .line 228
    invoke-virtual {v15, v2}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_36

    .line 229
    invoke-virtual {v9, v2}, Lcom/android/launcher3/util/IntSet;->add(I)V

    goto :goto_1f

    :cond_35
    move/from16 v2, v20

    .line 230
    :cond_36
    :goto_1f
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_37

    .line 231
    sget-object v3, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getCurrentScreenIdIndexSet currentScreenIds:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", currentFirstScreenId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentPairScreenId:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-static {v4, v2, v3}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 233
    :cond_37
    invoke-virtual {v9}, Lcom/android/launcher3/util/IntSet;->size()I

    move-result v1

    if-gtz v1, :cond_39

    .line 234
    invoke-virtual {v15}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_38

    const/4 v1, 0x0

    .line 235
    invoke-virtual {v15, v1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/android/launcher3/util/IntSet;->add(I)V

    :cond_38
    const/4 v10, 0x1

    goto :goto_20

    :cond_39
    const/4 v10, 0x0

    :goto_20
    if-nez v18, :cond_3a

    .line 236
    new-instance v1, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v1}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 237
    invoke-virtual {v1, v9}, Lcom/android/launcher3/util/IntSet;->addAll(Lcom/android/launcher3/util/IntSet;)V

    move-object v11, v1

    goto :goto_21

    :cond_3a
    move-object/from16 v11, v18

    .line 238
    :goto_21
    invoke-virtual {v9}, Lcom/android/launcher3/util/IntSet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_22
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/16 v2, -0x64

    move-object/from16 v6, p1

    .line 241
    invoke-virtual {v0, v6, v2, v5, v1}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->loadSpecificScreenItems(Landroid/content/Context;IILandroid/content/ContentResolver;)V

    .line 242
    const-string/jumbo v1, "loadSpecificScreenItems:"

    const-string v2, ", [cost]:"

    .line 243
    invoke-static {v5, v1, v2}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v19

    invoke-static {v4, v1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    const/4 v1, 0x0

    .line 246
    invoke-virtual {v7, v5, v1, v13}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->bindWorkspaceItems(IZZ)V

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "bindWorkspaceItems:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v15, v5}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    .line 249
    invoke-virtual {v11}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    invoke-virtual {v11}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 250
    invoke-virtual {v11}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v1

    invoke-virtual {v11}, Lcom/android/launcher3/util/IntSet;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v1

    if-ne v5, v1, :cond_3b

    const/4 v3, 0x1

    goto :goto_23

    :cond_3b
    const/4 v3, 0x0

    .line 251
    :goto_23
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 252
    sget-object v1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "loadAndBindWorkspace,isLastFirstCurrentScreenId="

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " ,currentScreenIds="

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " ,firstCurrentScreenIds="

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 254
    iget-object v12, v7, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Lej/k0;

    iget-object v2, v7, Lcom/android/launcher3/model/BaseLoaderResults;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    if-eqz v10, :cond_3e

    invoke-virtual {v11, v5}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_25

    :cond_3d
    move/from16 v28, v3

    move-object v14, v4

    move/from16 v18, v5

    move-object/from16 v24, v8

    :goto_24
    move-object/from16 v23, v9

    move/from16 v27, v10

    move-object v10, v2

    goto :goto_27

    :cond_3e
    :goto_25
    if-eqz v2, :cond_3d

    .line 255
    array-length v1, v2

    if-lez v1, :cond_3d

    .line 256
    array-length v1, v2

    move-object/from16 v24, v8

    const/4 v8, 0x0

    :goto_26
    if-ge v8, v1, :cond_3f

    aget-object v18, v2, v8

    move-object/from16 v23, v9

    .line 257
    new-instance v9, Le8/x1;

    move/from16 v26, v1

    move-object v1, v9

    move/from16 v27, v10

    move-object v10, v2

    move-object v2, v7

    move/from16 v28, v3

    move-object/from16 v3, v18

    move-object v14, v4

    move v4, v5

    move/from16 v18, v5

    move-wide/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Le8/x1;-><init>(Lcom/android/launcher3/model/OplusBaseLoaderResults;Lcom/android/launcher3/model/BgDataModel$Callbacks;IJ)V

    invoke-virtual {v7, v9, v12}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x1

    add-int/2addr v8, v1

    move-object/from16 v6, p1

    move-object v2, v10

    move-object v4, v14

    move/from16 v5, v18

    move-object/from16 v9, v23

    move/from16 v1, v26

    move/from16 v10, v27

    move/from16 v3, v28

    move-object/from16 v14, p2

    goto :goto_26

    :cond_3f
    move/from16 v28, v3

    move-object v14, v4

    move/from16 v18, v5

    goto :goto_24

    :goto_27
    if-eqz v10, :cond_40

    .line 258
    array-length v1, v10

    if-lez v1, :cond_40

    .line 259
    array-length v8, v10

    const/4 v9, 0x0

    :goto_28
    if-ge v9, v8, :cond_40

    aget-object v3, v10, v9

    .line 260
    new-instance v5, Le8/c2;

    move-object v1, v5

    move-object v2, v7

    move/from16 v4, v18

    move/from16 v26, v8

    move-object v8, v5

    move-wide/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Le8/c2;-><init>(Lcom/android/launcher3/model/OplusBaseLoaderResults;Lcom/android/launcher3/model/BgDataModel$Callbacks;IJ)V

    invoke-virtual {v7, v8, v12}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x1

    add-int/2addr v9, v1

    move/from16 v8, v26

    goto :goto_28

    :cond_40
    if-eqz v28, :cond_41

    .line 261
    iget-object v1, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mLauncherModel:Lcom/android/launcher3/OplusLauncherModel;

    invoke-virtual {v1}, Lcom/android/launcher3/OplusLauncherModel;->finishBindFirstScreen()V

    :cond_41
    if-eqz v28, :cond_42

    .line 262
    invoke-virtual {v11}, Lcom/android/launcher3/util/IntSet;->clear()V

    :cond_42
    move-object/from16 v19, v14

    move-object/from16 v9, v23

    move-object/from16 v8, v24

    move/from16 v10, v27

    const/4 v12, 0x0

    move-object/from16 v14, p2

    goto/16 :goto_22

    :cond_43
    move-object/from16 v24, v8

    move-object/from16 v14, v19

    move-object/from16 v18, v11

    :goto_29
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v15

    .line 263
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getWorkspaceOrAllAppsLoadDone(Landroid/content/Context;Lcom/android/launcher/Launcher;[Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/util/IntArray;Z)Landroid/util/Pair;

    move-result-object v1

    move-object/from16 v11, p3

    move v10, v13

    move-object v9, v14

    move/from16 v2, v22

    move-object/from16 v8, v24

    move-object/from16 v13, v25

    const/4 v12, 0x0

    move-object/from16 v14, p2

    goto/16 :goto_16

    :cond_44
    move-object/from16 v14, v19

    .line 264
    sget-object v1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "loadAndBindWorkspaceOrAllApps: both conditions false but loop continues, breaking. isWorkspaceNotDone:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :goto_2a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "step[6]: loadAndBindWorkspaceOrAllApps [total cost]:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-wide/from16 v9, p4

    sub-long/2addr v2, v9

    .line 267
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 268
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v11

    if-nez v11, :cond_45

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "step[7]: loadAndBindExtraPinnedShortcut size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    iget-object v2, v2, Ll4/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v14

    move-wide/from16 v6, p4

    .line 271
    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->bindLeftAllAppsBatch(Landroid/content/Context;Lcom/android/launcher/Launcher;[Lcom/android/launcher3/model/data/AppInfo;Landroid/util/TimingLogger;JZ)V

    move-object/from16 v15, p1

    move-object/from16 v8, v25

    .line 272
    invoke-direct {v0, v15, v13, v8}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->loadAndBindExtraPinnedShortcut(Landroid/content/Context;ZLcom/android/launcher3/util/IntSet;)V

    .line 273
    const-string v1, ", [cost]:"

    .line 274
    invoke-static {v12, v1}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    goto :goto_2b

    :cond_45
    move-object/from16 v15, p1

    move-object/from16 v8, v25

    .line 276
    :goto_2b
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 277
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 278
    iget-object v2, v0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    check-cast v2, Lcom/android/launcher3/model/OplusAllAppsList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/download/DownloadAppsManager;->m(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v3

    .line 280
    iget-object v4, v3, Lcom/android/launcher/download/DownloadAppsManager;->b:Ljava/util/concurrent/locks/Lock;

    .line 281
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 282
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/android/launcher/download/DownloadAppsManager;->a:Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 283
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 284
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const-string v6, "AllAppsList"

    if-eqz v4, :cond_46

    .line 285
    const-string v2, "Loader"

    const-string v3, "addExtraPromissAppInfo: No download apps."

    invoke-static {v2, v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v25, v8

    goto/16 :goto_2f

    .line 286
    :cond_46
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 287
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher/download/h1;

    .line 288
    iget-object v12, v7, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v12}, Lcom/android/launcher/download/InstallState;->isInstallingState()Z

    move-result v12

    move-object/from16 v17, v5

    iget-object v5, v7, Lcom/android/launcher/download/h1;->b:Ljava/lang/String;

    if-eqz v12, :cond_47

    .line 289
    invoke-virtual {v3, v5}, Lcom/android/launcher/download/DownloadAppsManager;->I(Ljava/lang/String;)V

    move-object/from16 v5, v17

    goto :goto_2c

    .line 290
    :cond_47
    iget-object v12, v2, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_49

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/android/launcher3/model/data/AppInfo;

    move-object/from16 v25, v8

    .line 291
    iget-object v8, v7, Lcom/android/launcher/download/h1;->f:Landroid/content/ComponentName;

    move-object/from16 v20, v12

    if-eqz v8, :cond_48

    .line 292
    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_48

    .line 293
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_2e

    :cond_48
    move-object/from16 v12, v20

    move-object/from16 v8, v25

    goto :goto_2d

    :cond_49
    move-object/from16 v25, v8

    const/4 v5, 0x0

    .line 294
    :goto_2e
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "addExtraPromissAppInfo: hasLoaded: "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", installInfo"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_4a

    .line 295
    invoke-virtual {v2, v15, v7}, Lcom/android/launcher3/model/AllAppsList;->addPromiseApp(Landroid/content/Context;Lcom/android/launcher/download/h1;)Lm4/a;

    move-result-object v5

    .line 296
    iget-object v7, v2, Lcom/android/launcher3/model/AllAppsList;->added:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 297
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "addExtraPromissAppInfo promiseAppInfo"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_4a

    .line 298
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    move-object/from16 v5, v17

    move-object/from16 v8, v25

    goto/16 :goto_2c

    :cond_4b
    move-object/from16 v25, v8

    .line 299
    invoke-virtual {v3, v4}, Lcom/android/launcher/download/DownloadAppsManager;->z(Ljava/util/AbstractMap;)V

    .line 300
    const-string v2, "addExtraPromissAppInfo end"

    invoke-static {v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :goto_2f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 302
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4c
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/AppInfo;

    .line 303
    iget-object v4, v3, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v4, :cond_4c

    .line 304
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 305
    iget-object v5, v3, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 306
    const-string v6, "downloadAppClassName"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4d

    .line 307
    invoke-static {v5}, Lcom/android/launcher3/pm/AppArchiveManager;->isRecovering(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4d

    .line 308
    sget-object v3, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "loadAndBindWorkspace filter noPosition app pkgName:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " componentName:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    :cond_4d
    if-eqz v6, :cond_4e

    .line 309
    sget v4, Lcom/android/launcher3/pm/AppArchiveManager;->a:I

    .line 310
    sget-boolean v4, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez v4, :cond_4e

    .line 311
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-wide v6, 0x100000000L

    .line 312
    invoke-static {v6, v7}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v6

    .line 313
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 314
    iget-boolean v4, v4, Landroid/content/pm/ApplicationInfo;->isArchived:Z

    if-eqz v4, :cond_4e

    .line 315
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 316
    sget-object v4, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "loadAndBindWorkspace filter archived noPosition app pkgName:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_30

    .line 317
    :catch_0
    :cond_4e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_30

    .line 318
    :cond_4f
    iget-object v1, v0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v1

    .line 319
    :try_start_3
    iget-object v3, v0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    iget-object v3, v3, Ll4/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 320
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "step[8]: loadAndBindNoPosition size:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    iget-object v3, v3, Ll4/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", promiseAppInfos:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v14

    move-wide/from16 v6, p4

    move-object/from16 v9, v25

    .line 322
    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->bindLeftAllAppsBatch(Landroid/content/Context;Lcom/android/launcher/Launcher;[Lcom/android/launcher3/model/data/AppInfo;Landroid/util/TimingLogger;JZ)V

    .line 323
    invoke-virtual {v0, v13, v9}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->onWorkspaceScreenBindCompleted(ZLcom/android/launcher3/util/IntSet;)V

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", [cost]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    if-eqz v11, :cond_50

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "step[7]: loadAndBindExtraPinnedShortcut size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    iget-object v2, v2, Ll4/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-direct {v0, v15, v13, v9}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->loadAndBindExtraPinnedShortcut(Landroid/content/Context;ZLcom/android/launcher3/util/IntSet;)V

    .line 328
    const-string v2, ", [cost]:"

    .line 329
    invoke-static {v1, v2}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 331
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "step[9]: loadAndBindExtraSpecialItems size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    iget-object v2, v2, Ll4/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v14

    move-wide/from16 v6, p4

    .line 333
    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->bindLeftAllAppsBatch(Landroid/content/Context;Lcom/android/launcher/Launcher;[Lcom/android/launcher3/model/data/AppInfo;Landroid/util/TimingLogger;JZ)V

    .line 334
    invoke-direct {v0, v15, v13, v9}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->loadAndBindExtraSpecialItems(Landroid/content/Context;ZLcom/android/launcher3/util/IntSet;)V

    .line 335
    const-string v1, ", [cost]:"

    .line 336
    invoke-static {v10, v1}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 338
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isDisableFillEmptySpaceOnFirstScreenTail()Z

    move-result v1

    if-nez v1, :cond_51

    .line 339
    invoke-static {}, Lcom/android/launcher3/OplusLauncherProvider;->isLoadingFromDefaultXml()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isLoaderTaskWillEndFromRestore()Z

    move-result v1

    if-nez v1, :cond_51

    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v14

    move-wide/from16 v6, p4

    .line 341
    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->bindLeftAllAppsBatch(Landroid/content/Context;Lcom/android/launcher/Launcher;[Lcom/android/launcher3/model/data/AppInfo;Landroid/util/TimingLogger;JZ)V

    .line 342
    iget-object v1, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    invoke-virtual {v1}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->rebindForEmptySpaceOnFirstScreen()V

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "step[10]: rebindForEmptySpaceOnFirstScreen [cost]:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 344
    :cond_51
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->L()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v14

    move-wide/from16 v6, p4

    .line 346
    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->bindLeftAllAppsBatch(Landroid/content/Context;Lcom/android/launcher/Launcher;[Lcom/android/launcher3/model/data/AppInfo;Landroid/util/TimingLogger;JZ)V

    .line 347
    iget-object v1, v0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v4, v3, Lcom/android/launcher3/model/BgDataModel;->marketRecommendModel:Lt3/k1;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->b0(Lcom/android/launcher3/LauncherAppState;Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;Lt3/k1;ZI)V

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "step[11]: updateItemInfoByMarketInfo [cost]:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 349
    :cond_52
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v14

    move-wide/from16 v6, p4

    .line 350
    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->bindLeftAllAppsBatch(Landroid/content/Context;Lcom/android/launcher/Launcher;[Lcom/android/launcher3/model/data/AppInfo;Landroid/util/TimingLogger;JZ)V

    .line 351
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->finishLoadWorkspace(Landroid/content/Context;)V

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "step[12]: finishLoadWorkspace [cost]:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 354
    iget-object v1, v0, Lcom/android/launcher3/model/LoaderTask;->mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    iget-object v2, v0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->stringCache:Lcom/android/launcher3/model/StringCache;

    .line 355
    iget-object v1, v1, Lcom/android/launcher3/model/ModelDelegate;->mContext:Landroid/content/Context;

    .line 356
    invoke-virtual {v2, v1}, Lcom/android/launcher3/model/StringCache;->loadStrings(Landroid/content/Context;)V

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v14

    move-wide/from16 v6, p4

    .line 358
    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->bindLeftAllAppsBatch(Landroid/content/Context;Lcom/android/launcher/Launcher;[Lcom/android/launcher3/model/data/AppInfo;Landroid/util/TimingLogger;JZ)V

    .line 359
    sget-object v1, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, v15}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/ItemInstallQueue;

    .line 360
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/ItemInstallQueue;->getPendingShortcuts(Landroid/os/UserHandle;)Ljava/util/stream/Stream;

    move-result-object v1

    if-eqz v1, :cond_53

    .line 361
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/HashSet;

    goto :goto_31

    :cond_53
    const/4 v7, 0x0

    .line 362
    :goto_31
    iget-object v2, v0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v2

    .line 363
    :try_start_4
    iget-object v1, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mShortcutKeyToPinnedShortcuts:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_54
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/shortcuts/ShortcutKey;

    .line 364
    iget-object v4, v0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v4, v4, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    iget-object v4, v4, Ll4/a;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/MutableInt;

    if-eqz v4, :cond_55

    .line 365
    iget v4, v4, Landroid/util/MutableInt;->value:I

    if-nez v4, :cond_54

    goto :goto_33

    :catchall_0
    move-exception v0

    goto/16 :goto_38

    :cond_55
    :goto_33
    if-eqz v7, :cond_54

    .line 366
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54

    .line 367
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unpinShortcuts key = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 368
    iget-object v3, v0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v3, v15}, Lcom/android/launcher3/model/BgDataModel;->updateShortcutPinnedState(Landroid/content/Context;)V

    goto :goto_32

    .line 369
    :cond_56
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 370
    iget-boolean v1, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mIsIconThemeChanged:Z

    if-eqz v1, :cond_57

    .line 371
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher3/LauncherSettings$Favorites;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 372
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/launcher/OplusFavoritesProvider;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 373
    :cond_57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "step[13]: unpinShortcuts [cost]:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 375
    iget-object v1, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    move-wide/from16 v2, p4

    move-object v4, v9

    invoke-virtual {v1, v4, v2, v3}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->finishBindWorkspace(Lcom/android/launcher3/util/IntSet;J)V

    .line 376
    invoke-static {}, Lh4/o;->j()Lh4/o;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->notifyCotaScanWithObserver()Z

    move-result v2

    const-string v3, "Layout"

    const-string v4, "CustomLayoutHelper"

    if-nez v2, :cond_5b

    .line 378
    const-string/jumbo v2, "registerCotaNonRebootPackageScannedFinishReceiver"

    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-boolean v2, v1, Lh4/o;->c:Z

    if-nez v2, :cond_58

    iget-object v2, v1, Lh4/o;->b:Lh4/m;

    if-eqz v2, :cond_58

    .line 380
    const-string/jumbo v2, "non-reboot receiver already register, do not register cota receiver."

    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_34
    const/4 v2, 0x1

    goto :goto_36

    :cond_58
    const/4 v2, 0x0

    .line 381
    iput-boolean v2, v1, Lh4/o;->d:Z

    .line 382
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_5a

    .line 383
    invoke-virtual {v1, v6}, Lh4/o;->z(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_59

    goto :goto_35

    .line 384
    :cond_59
    const-string/jumbo v2, "register a receiver for non-reboot cota."

    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    new-instance v7, Landroid/content/IntentFilter;

    const-string v2, "com.oplus.action.non_reboot_package_scanned_finished"

    invoke-direct {v7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 386
    new-instance v5, Lh4/m;

    invoke-direct {v5, v1}, Lh4/m;-><init>(Lh4/o;)V

    iput-object v5, v1, Lh4/o;->b:Lh4/m;

    .line 387
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 388
    const-string/jumbo v10, "oplus.permission.OPLUS_COMPONENT_SAFE"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lfj/x;->g(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_34

    .line 389
    :cond_5a
    :goto_35
    const-string v2, "do not registerCotaNonRebootPackageScannedFinishReceiver"

    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    .line 390
    :goto_36
    iput-boolean v2, v1, Lh4/o;->f:Z

    goto :goto_37

    :cond_5b
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 391
    iput-boolean v5, v1, Lh4/o;->d:Z

    .line 392
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v5

    .line 393
    invoke-virtual {v1, v5}, Lh4/o;->z(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5c

    .line 394
    const-string/jumbo v5, "need not response for scan observer"

    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iput-boolean v2, v1, Lh4/o;->f:Z

    .line 396
    :cond_5c
    :goto_37
    const-string/jumbo v2, "registerCotaAppScanFinishObserver"

    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v2

    iget-object v1, v1, Lh4/o;->j:Lh4/o$b;

    invoke-virtual {v2, v1}, Lcom/oplus/content/OplusFeatureConfigManager;->registerFeatureActionObserver(Lcom/oplus/content/OplusFeatureConfigManager$OnFeatureActionObserver;)Z

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "step[14]: finishBindWorkspace [cost]:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 399
    invoke-virtual {v14}, Landroid/util/TimingLogger;->dumpToLog()V

    return-void

    .line 400
    :goto_38
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 401
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 402
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 403
    throw v0

    :catchall_3
    move-exception v0

    .line 404
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method private static needForceUseMainExecutor(Ljava/util/ArrayList;Lcom/android/launcher3/util/IntSet;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->isStartFromSetupWizard()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 14
    sget-object p0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 16
    const-string/jumbo p1, "needForceUseMainExecutor false, not start from setup wizard"

    .line 19
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntSet;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 29
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 35
    sget-object p0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 37
    const-string/jumbo p1, "needForceUseMainExecutor false, currentScreenIds is null or size is 0"

    .line 40
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1

    .line 44
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 48
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 60
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 64
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Integer;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 80
    iget v5, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ne v4, v5, :cond_5

    .line 84
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 90
    sget-object p0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    const-string/jumbo v1, "needForceUseMainExecutor true, itemInfo package: "

    .line 97
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, " screenId: "

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    return v1
.end method

.method private removeEmptyGroupItem(IILandroid/content/ContentResolver;)V
    .locals 7

    .line 1
    invoke-static {p2, p1, p3}, Lcom/android/common/util/LauncherLayoutUtils;->p(IILandroid/content/ContentResolver;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    array-length p2, p1

    if-lez p2, :cond_0

    .line 10
    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 14
    aget v0, p1, p3

    .line 16
    sget-object v1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo v3, "loadSpecificScreenItems remove groupId = "

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 34
    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 39
    iget-object v2, v1, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    iget-object v3, v1, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 43
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    iget-object v2, v1, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    iget-object v4, v1, Lcom/android/launcher3/model/BgDataModel;->stacks:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 54
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 58
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    iget-object v5, v1, Lcom/android/launcher3/model/BgDataModel;->viewContainers:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 63
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 67
    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 73
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 76
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 79
    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 81
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract allowDuplicatedAppIcons()Z
.end method

.method public abstract comparatorForAllApps()Ljava/util/Comparator;
.end method

.method public final findShortcutInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/util/ArrayList;II)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    move/from16 v3, p4

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const-string v13, "Loader"

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-lez v4, :cond_5

    .line 21
    .line 22
    if-ltz v2, :cond_5

    .line 23
    .line 24
    if-ltz v3, :cond_5

    .line 25
    .line 26
    if-gt v2, v3, :cond_5

    .line 27
    .line 28
    iget-boolean v4, v0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v4, v5, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    sget-object v4, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->INSTANCE:Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->isHeytapMarketShortcutItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "findShortcutInfo. Not app: "

    .line 48
    .line 49
    const-string v2, ", return null."

    .line 50
    .line 51
    filled-new-array {v0, v1, v5, v2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v12

    .line 59
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-lt v3, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/lit8 v3, v3, -0x1

    .line 70
    .line 71
    :cond_2
    add-int v4, v2, v3

    .line 72
    .line 73
    shr-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->comparatorForAllApps()Ljava/util/Comparator;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lcom/android/launcher3/model/OplusBaseLoaderTask$1;

    .line 86
    .line 87
    invoke-virtual {v7, v5, v6}, Lcom/android/launcher3/model/OplusBaseLoaderTask$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    return-object v6

    .line 94
    :cond_3
    if-lez v7, :cond_4

    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    invoke-virtual {v0, v5, v1, v4, v3}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->findShortcutInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/util/ArrayList;II)Lcom/android/launcher3/model/data/ItemInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 104
    .line 105
    invoke-virtual {v0, v5, v1, v2, v4}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->findShortcutInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/util/ArrayList;II)Lcom/android/launcher3/model/data/ItemInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_5
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    sget-object v4, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-boolean v0, v0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const-string v8, ", to = "

    .line 145
    .line 146
    const-string v10, ", mStopped = "

    .line 147
    .line 148
    const-string v1, "findShortcutInfo. The shortcutInfo is not found. "

    .line 149
    .line 150
    const-string v2, ", allAppsInfo.size = "

    .line 151
    .line 152
    const-string v14, ", shortcutInfo = "

    .line 153
    .line 154
    const-string v15, ", from = "

    .line 155
    .line 156
    move-object v0, v4

    .line 157
    move-object v3, v6

    .line 158
    move-object v4, v14

    .line 159
    move-object/from16 v5, p1

    .line 160
    .line 161
    move-object v6, v15

    .line 162
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    return-object v12
    .line 170
    .line 171
.end method

.method public final getTimeCost()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/android/launcher3/model/LoaderTask;->mLastTime:J

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/android/launcher3/model/LoaderTask;->mLastTime:J

    .line 16
    .line 17
    return-wide v2

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0
.end method

.method public final loadAllApps(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 25

    move-object/from16 v0, p0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 12
    iget-object v5, v0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 14
    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 18
    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 22
    sget-object v7, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 24
    invoke-static {v6}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v10

    .line 28
    iget-object v11, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mNewUpdatedAppsManager:Lcom/android/launcher/i4;

    .line 30
    iget-object v9, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mLauncherAppsCompat:Lcom/android/launcher/z4;

    move-object/from16 v12, p1

    .line 34
    check-cast v12, Ljava/util/ArrayList;

    .line 36
    iget-object v7, v0, Lcom/android/launcher3/model/LoaderTask;->mUserManager:Landroid/os/UserManager;

    .line 38
    iget-object v8, v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAppFilter:Lcom/android/launcher3/OplusAppFilter;

    move-object v6, v13

    .line 41
    invoke-static/range {v6 .. v12}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->loadAllAppsInner(Landroid/content/Context;Landroid/os/UserManager;Lcom/android/launcher3/OplusAppFilter;Lcom/android/launcher/z4;Lcom/android/launcher/filter/DeepProtectedAppsManager;Lcom/android/launcher/i4;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v23, v7

    .line 54
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x0

    .line 59
    iget-object v11, v0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    if-eqz v7, :cond_6

    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 67
    check-cast v7, Lkotlin/Triple;

    .line 69
    invoke-virtual {v7}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object v12

    .line 73
    check-cast v12, Ljava/util/List;

    .line 75
    invoke-virtual {v7}, Lkotlin/Triple;->f()Ljava/lang/Object;

    move-result-object v7

    .line 79
    check-cast v7, Ljava/util/List;

    .line 81
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    if-ge v10, v14, :cond_5

    .line 87
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 91
    check-cast v14, Lcom/android/launcher3/model/data/AppInfo;

    .line 93
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 97
    check-cast v15, Landroid/content/pm/LauncherActivityInfo;

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object v1, v11

    .line 104
    check-cast v1, Lcom/android/launcher3/model/OplusAllAppsList;

    move-object/from16 p1, v6

    .line 108
    iget-object v6, v1, Lcom/android/launcher3/model/AllAppsList;->mAppFilter:Lcom/android/launcher3/AppFilter;

    .line 110
    check-cast v6, Lcom/android/launcher3/OplusAppFilter;

    move-object/from16 v19, v7

    .line 114
    iget-object v7, v14, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    move-object/from16 v20, v12

    .line 118
    iget-object v12, v14, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 120
    invoke-virtual {v6, v7, v12}, Lcom/android/launcher3/OplusAppFilter;->shouldShowApp(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    .line 127
    :cond_0
    iget-object v7, v14, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 129
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 133
    invoke-virtual {v6, v7}, Lcom/android/launcher3/OplusAppFilter;->isHideInDrawerOnly(Ljava/lang/String;)Z

    move-result v6

    .line 137
    const-string v7, "AllAppsList"

    if-eqz v6, :cond_1

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    const-string/jumbo v6, "isHideInDrawerOnly, PackageName= "

    .line 146
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    iget-object v6, v14, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 151
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 155
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 166
    :cond_1
    iget-object v6, v14, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 168
    iget-object v12, v14, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 170
    invoke-virtual {v1, v6, v12}, Lcom/android/launcher3/model/AllAppsList;->findAppInfo(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 177
    :cond_2
    iget-object v6, v14, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v6, :cond_3

    .line 181
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 185
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 191
    invoke-static {}, Lcom/android/launcher/i4;->a()Lcom/android/launcher/i4;

    move-result-object v12

    .line 195
    invoke-virtual {v12, v6}, Lcom/android/launcher/i4;->b(Ljava/lang/String;)Z

    move-result v6

    .line 199
    iput-boolean v6, v14, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    .line 201
    :cond_3
    const-string/jumbo v6, "getTitleAndIcon: false"

    .line 204
    invoke-static {v7, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v6, v1, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    .line 209
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v1, v1, Lcom/android/launcher3/model/AllAppsList;->added:Ljava/util/ArrayList;

    .line 214
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    :goto_2
    invoke-virtual {v0, v14}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->onAddAppWhileLoad(Lcom/android/launcher3/model/data/AppInfo;)V

    .line 220
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v16

    cmp-long v1, v6, v8

    if-lez v1, :cond_4

    .line 233
    iget-object v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    move-object/from16 v23, v1

    move-wide v8, v6

    :cond_4
    const/4 v1, 0x1

    add-int/2addr v10, v1

    move-object/from16 v6, p1

    move-object/from16 v7, v19

    move-object/from16 v12, v20

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x1

    .line 252
    iget-object v6, v0, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

    .line 254
    invoke-virtual {v6}, Lcom/android/launcher3/model/UserManagerState;->isAnyProfileQuietModeEnabled()Z

    move-result v6

    const/4 v7, 0x2

    .line 259
    invoke-virtual {v11, v7, v6}, Lcom/android/launcher3/model/AllAppsList;->setFlags(IZ)V

    .line 262
    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 266
    invoke-static {v5}, Lfj/a1;->b(Landroid/content/Context;)Z

    move-result v5

    .line 270
    invoke-virtual {v11, v1, v5}, Lcom/android/launcher3/model/AllAppsList;->setFlags(IZ)V

    .line 273
    const-string v5, "android.permission.MODIFY_QUIET_MODE"

    .line 275
    invoke-virtual {v13, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_7

    move v10, v1

    :cond_7
    const/4 v5, 0x4

    .line 283
    invoke-virtual {v11, v5, v10}, Lcom/android/launcher3/model/AllAppsList;->setFlags(IZ)V

    .line 286
    new-instance v5, Ljava/util/ArrayList;

    .line 288
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 291
    iput-object v5, v11, Lcom/android/launcher3/model/AllAppsList;->added:Ljava/util/ArrayList;

    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->onAllAppsLoaded()V

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 301
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    .line 308
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 312
    :goto_3
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 318
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    int-to-long v3, v1

    .line 323
    div-long/2addr v5, v3

    .line 324
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    .line 328
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    .line 332
    const-string v18, ", average: "

    .line 334
    const-string v20, ", max: "

    .line 336
    const-string v14, "[cost]loadAllApps: count: "

    .line 338
    const-string v16, ", [cost]: "

    .line 340
    const-string v22, " ["

    .line 342
    const-string v24, "]"

    .line 344
    filled-new-array/range {v14 .. v24}, [Ljava/lang/Object;

    move-result-object v1

    .line 348
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final loadAndBindNoPositionItem(Landroid/content/Context;ZLcom/android/launcher3/util/IntSet;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "loadAndBindNoPositionItem, count: "

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 9
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    .line 13
    sget-object v3, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 22
    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 24
    iget-object v0, v0, Ll4/a;->c:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", grid:"

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v0

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "-"

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v0

    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 66
    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 68
    iget-object v0, v0, Ll4/a;->c:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 76
    invoke-direct {p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->filterRestoreItemInfo()V

    .line 79
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 81
    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 83
    iget-object v0, v0, Ll4/a;->c:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 89
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 100
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 102
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 105
    instance-of v4, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v4, :cond_0

    .line 109
    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v4, :cond_0

    .line 113
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 115
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 117
    invoke-virtual {v4, v2, v3}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    .line 124
    :cond_1
    new-instance v0, Lcom/android/launcher3/util/IntArray;

    .line 126
    invoke-direct {v0}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 129
    new-instance v10, Lcom/android/launcher3/util/IntArray;

    .line 131
    invoke-direct {v10}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 134
    new-instance v11, Ljava/util/ArrayList;

    .line 136
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 139
    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isSellMode:Z

    if-eqz v2, :cond_3

    .line 143
    invoke-static {p1}, Lt2/n;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 149
    const-string v2, "com.market.heydemo"

    .line 151
    invoke-static {p1, v2}, Lcom/android/common/util/PackageUtils;->isPackageEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 157
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 159
    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 161
    iget-object v2, v2, Ll4/a;->a:Lcom/android/launcher3/util/IntArray;

    if-nez v2, :cond_2

    :goto_1
    move v9, v3

    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {v2}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v3

    goto :goto_1

    .line 172
    :goto_2
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 174
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 176
    iget-object v4, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mModelWrite:Lcom/android/launcher3/model/OplusModelWriter;

    .line 178
    iget-object v5, v3, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 180
    iget-object v7, v5, Ll4/a;->c:Ljava/util/ArrayList;

    move-object v5, v0

    move-object v6, v10

    move-object v8, v11

    .line 185
    invoke-static/range {v2 .. v9}, Ll4/d;->i(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    goto :goto_3

    .line 189
    :cond_3
    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 191
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->getPreferSecondScreen()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 197
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 199
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 201
    iget-object v4, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mModelWrite:Lcom/android/launcher3/model/OplusModelWriter;

    .line 203
    iget-object v5, v3, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 205
    iget-object v7, v5, Ll4/a;->c:Ljava/util/ArrayList;

    const/4 v9, 0x1

    move-object v5, v0

    move-object v6, v10

    move-object v8, v11

    .line 211
    invoke-static/range {v2 .. v9}, Ll4/d;->i(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    goto :goto_3

    .line 215
    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 217
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 219
    iget-object v4, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mModelWrite:Lcom/android/launcher3/model/OplusModelWriter;

    .line 221
    iget-object v5, v3, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 223
    iget-object v7, v5, Ll4/a;->c:Ljava/util/ArrayList;

    const/4 v9, -0x1

    move-object v5, v0

    move-object v6, v10

    move-object v8, v11

    .line 229
    invoke-static/range {v2 .. v9}, Ll4/d;->i(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 232
    :goto_3
    invoke-virtual {v10}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 238
    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    const-string/jumbo v4, "loadAndBindNoPositionItem, added screenIds: "

    .line 248
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v10}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    move-result-object v4

    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 262
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 268
    invoke-static {p1, v0}, Lcom/android/launcher3/LauncherModel;->updateWorkspaceScreenOrder(Landroid/content/Context;Lcom/android/launcher3/util/IntArray;)V

    .line 271
    iget-object p1, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    .line 273
    invoke-virtual {p1, v10}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->bindWorkspaceScreen(Lcom/android/launcher3/util/IntArray;)V

    .line 276
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 282
    sget-object p1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    const-string/jumbo v2, "loadAndBindNoPositionItem, added itemInfos count: "

    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 312
    iget-object p1, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    .line 314
    invoke-static {v11, p3}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->needForceUseMainExecutor(Ljava/util/ArrayList;Lcom/android/launcher3/util/IntSet;)Z

    move-result p3

    .line 318
    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->getDeferredExecutor(ZZ)Ljava/util/concurrent/Executor;

    move-result-object p2

    const/4 p3, 0x1

    .line 323
    invoke-virtual {p1, v11, p2, p3}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->bindWorkspaceItems(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Z)V

    .line 326
    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 328
    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 330
    iget-object p1, p1, Ll4/a;->c:Ljava/util/ArrayList;

    .line 332
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 338
    sget-object p1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 340
    new-instance p2, Ljava/lang/StringBuilder;

    .line 342
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    const-string/jumbo p3, "loadAndBindNoPositionItem, still exist no position item list, count: "

    .line 348
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 353
    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Ll4/a;

    .line 355
    iget-object p0, p0, Ll4/a;->c:Ljava/util/ArrayList;

    .line 357
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 361
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 368
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_7
    monitor-exit v1

    return-void

    .line 373
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    throw p0
.end method

.method public final loadSpecificScreenItems(Landroid/content/Context;IILandroid/content/ContentResolver;)V
    .locals 25

    move-object/from16 v9, p0

    move/from16 v0, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 13
    iget-object v1, v9, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/android/launcher3/icons/IconCache;->calculateIconLoadTimeBegin()V

    .line 22
    :try_start_0
    iget-object v14, v9, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 24
    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    invoke-direct {v9, v0, v10, v11}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getSpecificScreenCursor(IILandroid/content/ContentResolver;)Lcom/android/launcher3/model/OplusLoaderCursor;

    move-result-object v15

    if-nez v15, :cond_0

    .line 31
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_0
    iget-object v0, v9, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/icons/IconCache;->calculateIconLoadTimeEnd()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 45
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    sget-object v1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 53
    const-string/jumbo v2, "loadSpecificScreenItems ------ begin ------ , container: "

    .line 56
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 60
    const-string v4, ", screen: "

    .line 62
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 66
    const-string v6, ", count: "

    .line 68
    invoke-virtual {v15}, Landroid/database/CursorWrapper;->getCount()I

    move-result v7

    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 76
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v2

    .line 80
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :cond_1
    new-instance v16, Ljava/util/ArrayList;

    .line 85
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 88
    new-instance v8, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v15

    move-object/from16 v7, v16

    .line 106
    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getWorkspaceItemProcessor(Landroid/content/Context;IILandroid/content/ContentResolver;Lcom/android/launcher3/model/OplusLoaderCursor;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/android/launcher3/model/WorkspaceItemProcessor;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :goto_1
    :try_start_3
    iget-boolean v2, v9, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    if-nez v2, :cond_2

    .line 114
    invoke-virtual {v15}, Lcom/android/launcher3/model/OplusLoaderCursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    invoke-virtual {v1}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->processItem()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    .line 127
    :cond_2
    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string/jumbo v4, "iconRequestInfos: "

    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :try_start_4
    invoke-static {v15}, Lfj/c0;->a(Ljava/io/Closeable;)V

    .line 157
    invoke-virtual {v1}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->getWidgetProvidersMap()Ljava/util/Map;

    move-result-object v1

    .line 161
    iput-object v1, v9, Lcom/android/launcher3/model/LoaderTask;->mWidgetProvidersMap:Ljava/util/Map;

    .line 163
    iget-boolean v1, v9, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    if-nez v1, :cond_5

    const/16 v1, -0x64

    if-ne v0, v1, :cond_5

    .line 171
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 177
    invoke-static {}, Lj5/h;->s()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 183
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    iget-object v3, v9, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 190
    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 192
    invoke-virtual {v3}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 196
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 206
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 208
    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v5, v1, :cond_3

    .line 212
    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ne v5, v10, :cond_3

    .line 216
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 220
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 226
    invoke-virtual {v15, v10, v2}, Lcom/android/launcher3/model/OplusLoaderCursor;->applyVerticalCompactArrangeInVCellOrder(ILjava/util/ArrayList;)V

    .line 229
    :cond_5
    iget-boolean v1, v9, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    if-eqz v1, :cond_6

    .line 233
    sget-object v1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    const-string/jumbo v3, "loadSpecificScreenItems mStopped! container = "

    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    const-string v0, ", screenId = "

    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, v9, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 266
    invoke-virtual {v0}, Lcom/android/launcher3/model/BgDataModel;->clear()V

    .line 269
    monitor-exit v14

    goto/16 :goto_0

    .line 272
    :cond_6
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    .line 280
    invoke-virtual {v15}, Lcom/android/launcher3/model/OplusLoaderCursor;->hasItemsToRemove()Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_7

    .line 288
    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 290
    new-instance v4, Ljava/lang/StringBuilder;

    .line 292
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    const-string/jumbo v5, "loadSpecificScreenItems delete "

    .line 298
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    const-string v5, " container:"

    .line 306
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    const-string v5, ",screenId:"

    .line 314
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    const-string v5, " deadItems"

    .line 322
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 329
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    .line 333
    invoke-static {v4, v5}, Ln3/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 337
    invoke-static {v2, v4}, Ln3/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_7
    invoke-virtual {v15}, Lcom/android/launcher3/model/LoaderCursor;->commitDeleted()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 346
    invoke-direct {v9, v0, v10, v11}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->removeEmptyGroupItem(IILandroid/content/ContentResolver;)V

    .line 349
    :cond_8
    invoke-virtual {v15}, Lcom/android/launcher3/model/OplusLoaderCursor;->hasRestoredRows()Z

    move-result v2

    if-nez v2, :cond_9

    .line 355
    invoke-virtual {v15}, Lcom/android/launcher3/model/OplusLoaderCursor;->hasUpdateItem()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 361
    :cond_9
    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 363
    new-instance v4, Ljava/lang/StringBuilder;

    .line 365
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    const-string/jumbo v5, "loadSpecificScreenItems update "

    .line 371
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    const-string v1, " container:"

    .line 379
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    const-string v1, ",screenId:"

    .line 387
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    const-string v1, " items:all restore or cellXY"

    .line 395
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 402
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    .line 406
    invoke-static {v1, v3}, Ln3/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 410
    invoke-static {v2, v1}, Ln3/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_a
    invoke-virtual {v15}, Lcom/android/launcher3/model/LoaderCursor;->commitRestoredItems()V

    .line 416
    invoke-virtual {v15}, Lcom/android/launcher3/model/OplusLoaderCursor;->commitUpdate()V

    .line 419
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v12

    .line 424
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 430
    sget-object v3, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 432
    const-string v16, "--loadSpecificScreenItems: ------ end ------ , container: "

    .line 434
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 438
    const-string v18, ", screen: "

    .line 440
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 444
    const-string v20, ", count: "

    .line 446
    invoke-virtual {v15}, Landroid/database/CursorWrapper;->getCount()I

    move-result v0

    .line 450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 454
    const-string v22, ", [cost]: "

    .line 456
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    .line 460
    const-string v24, " ms."

    .line 462
    filled-new-array/range {v16 .. v24}, [Ljava/lang/Object;

    move-result-object v0

    .line 466
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    :cond_b
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 470
    iget-object v0, v9, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 472
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v0

    .line 476
    invoke-virtual {v0}, Lcom/android/launcher3/icons/IconCache;->calculateIconLoadTimeEnd()V

    return-void

    .line 480
    :goto_3
    :try_start_5
    invoke-static {v15}, Lfj/c0;->a(Ljava/io/Closeable;)V

    .line 483
    throw v0

    .line 484
    :goto_4
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 485
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 487
    iget-object v1, v9, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 489
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v1

    .line 493
    invoke-virtual {v1}, Lcom/android/launcher3/icons/IconCache;->calculateIconLoadTimeEnd()V

    .line 496
    throw v0
.end method

.method public onAddAppWhileLoad(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public abstract onAllAppsLoaded()V
.end method

.method public abstract onAppOrShortInfoLoaded(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
.end method

.method public abstract onWorkspaceScreenBindCompleted(ZLcom/android/launcher3/util/IntSet;)V
.end method

.method public prepare(Landroid/content/Context;)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    const/4 v12, 0x1

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 10
    new-instance v0, Lcom/android/launcher3/util/PackageManagerHelper;

    .line 12
    invoke-direct {v0, v11}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v0, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mPmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    .line 17
    :try_start_0
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getUpdateHandler()Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->runOneShotIconRemediationIfNeeded()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    sget-object v3, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 30
    const-string v4, "IconCache"

    .line 32
    invoke-static {v3, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 37
    monitor-enter v3

    .line 38
    :try_start_1
    iget-object v0, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mShortcutKeyToPinnedShortcuts:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 43
    iget-object v0, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllUsers:Landroid/util/LongSparseArray;

    .line 45
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 48
    iget-object v0, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mQuietMode:Landroid/util/LongSparseArray;

    .line 50
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 53
    iget-object v0, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mUnlockedUsers:Landroid/util/LongSparseArray;

    .line 55
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 58
    iget-object v0, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mPendingPackages:Ljava/util/HashSet;

    .line 60
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 63
    iget-object v0, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mInstallingPkgs:Ljava/util/HashMap;

    .line 65
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 68
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->O()V

    .line 71
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 73
    invoke-virtual {v0}, Lcom/android/launcher3/model/BgDataModel;->clear()V

    .line 76
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 78
    invoke-virtual {v0}, Lcom/android/launcher3/model/AllAppsList;->clear()V

    const/4 v4, 0x0

    .line 82
    iput-object v4, v1, Lcom/android/launcher3/model/LoaderTask;->mWidgetProvidersMap:Ljava/util/Map;

    .line 84
    iget-object v0, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mPmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    .line 86
    invoke-virtual {v0}, Lcom/android/launcher3/util/PackageManagerHelper;->isSafeMode()Z

    move-result v0

    .line 90
    iput-boolean v0, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mIsSafeMode:Z

    .line 92
    const-string/jumbo v0, "sys.boot_completed"

    .line 95
    const-string v5, "1"

    .line 97
    invoke-static {v0, v5}, Lcom/android/launcher3/Utilities;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 105
    iput-boolean v0, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mIsSdCardReady:Z

    .line 107
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mSessionHelper:Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 109
    invoke-virtual {v0}, Lcom/android/launcher3/pm/InstallSessionHelper;->getActiveSessions()Ljava/util/HashMap;

    move-result-object v0

    .line 113
    iput-object v0, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mInstallingPkgs:Ljava/util/HashMap;

    .line 115
    iget-object v5, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 117
    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v5

    .line 121
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v6, Le8/x0;

    .line 126
    invoke-direct {v6, v5}, Le8/x0;-><init>(Lcom/android/launcher3/icons/IconCache;)V

    .line 129
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 132
    new-instance v0, Lcom/android/launcher3/model/FirstScreenBroadcast;

    .line 134
    iget-object v5, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mInstallingPkgs:Ljava/util/HashMap;

    .line 136
    invoke-direct {v0, v5}, Lcom/android/launcher3/model/FirstScreenBroadcast;-><init>(Ljava/util/HashMap;)V

    .line 139
    iput-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mFirstScreenBroadcast:Lcom/android/launcher3/model/FirstScreenBroadcast;

    .line 141
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_17

    .line 142
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 144
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Lcom/android/launcher3/OplusLauncherModel;->getNewUpdatedAppsManager()Lcom/android/launcher/i4;

    move-result-object v0

    .line 154
    iput-object v0, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mNewUpdatedAppsManager:Lcom/android/launcher/i4;

    .line 156
    invoke-virtual {v0}, Lcom/android/launcher/i4;->c()V

    .line 159
    :cond_0
    sget-object v0, Ly2/d;->d:Lht/c;

    .line 161
    invoke-static {}, Ly2/d$b;->b()Ly2/d;

    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    const-string/jumbo v5, "itemType"

    .line 171
    const-string v6, ", "

    .line 173
    const-string v0, "context"

    .line 175
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-boolean v0, v3, Ly2/d;->a:Z

    .line 180
    iget-object v7, v3, Ly2/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 182
    const-string v8, "CanAddIconToLauncherAppListManager"

    const/4 v9, 0x0

    if-nez v0, :cond_1

    .line 187
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object/from16 v25, v2

    move-object v2, v3

    goto/16 :goto_2a

    .line 198
    :cond_2
    invoke-static {v7}, Lkotlin/collections/b0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    if-nez v13, :cond_3

    move-object/from16 v25, v2

    goto/16 :goto_2b

    .line 212
    :cond_3
    :try_start_2
    sget-object v0, Lcom/android/launcher/t6;->a:Landroid/net/Uri;

    .line 214
    invoke-static {v11, v0}, Lcom/android/common/util/h8;->m(Landroid/content/Context;Landroid/net/Uri;)Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    .line 218
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 220
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v14

    .line 224
    invoke-direct {v10, v14}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 227
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v14

    move v15, v9

    :goto_1
    if-ge v15, v14, :cond_4

    .line 234
    invoke-virtual {v0, v15}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v16

    .line 238
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 242
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v15, v12

    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 250
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    const-string/jumbo v4, "removeDuplicateShortcutsPreferringApps, validDesktopScreens="

    .line 258
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 272
    :goto_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v10

    .line 276
    :goto_3
    invoke-static {v10}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 283
    :cond_5
    const-string/jumbo v4, "loadValidDesktopScreenIds"

    .line 286
    invoke-static {v8, v4, v0, v12}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 289
    sget-object v10, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 291
    :goto_4
    check-cast v10, Ljava/util/Set;

    .line 293
    new-instance v4, Ljava/util/ArrayList;

    .line 295
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 298
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 300
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 303
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 305
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 308
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 310
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 313
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v16

    .line 317
    const-string v12, ")"

    if-eqz v16, :cond_6

    .line 321
    new-array v7, v9, [Ljava/lang/String;

    .line 323
    new-instance v9, Lkotlin/Pair;

    move-object/from16 v16, v14

    .line 327
    const-string/jumbo v14, "itemType IN (0, 1)"

    .line 330
    invoke-direct {v9, v14, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v2

    move-object/from16 v17, v15

    goto/16 :goto_6

    :cond_6
    move-object/from16 v16, v14

    .line 341
    check-cast v7, Ljava/lang/Iterable;

    .line 343
    new-instance v23, Ly2/c;

    .line 345
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 348
    const-string v20, " OR "

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1e

    move-object/from16 v19, v7

    .line 358
    invoke-static/range {v19 .. v24}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    .line 362
    const-string/jumbo v14, "itemType IN (0, 1) AND ("

    .line 365
    invoke-static {v14, v9, v12}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 369
    new-instance v14, Ljava/util/ArrayList;

    .line 371
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 374
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 378
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    .line 384
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    .line 392
    check-cast v7, Ljava/lang/String;

    move-object/from16 v17, v15

    .line 396
    const-string v15, "%component="

    move-object/from16 v25, v2

    .line 400
    const-string v2, "/%"

    .line 402
    invoke-static {v15, v7, v2}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 406
    const-string v15, "%package="

    .line 408
    const-string v1, ";%"

    .line 410
    invoke-static {v15, v7, v1}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 414
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 418
    invoke-static {v1}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 422
    check-cast v1, Ljava/lang/Iterable;

    .line 424
    invoke-static {v1, v14}, Lkotlin/collections/x;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move-object/from16 v1, p0

    move-object/from16 v15, v17

    move-object/from16 v7, v18

    move-object/from16 v2, v25

    goto :goto_5

    :cond_7
    move-object/from16 v25, v2

    move-object/from16 v17, v15

    const/4 v1, 0x0

    .line 441
    new-array v2, v1, [Ljava/lang/String;

    .line 443
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 447
    check-cast v1, [Ljava/lang/String;

    .line 449
    new-instance v2, Lkotlin/Pair;

    .line 451
    invoke-direct {v2, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v2

    .line 455
    :goto_6
    invoke-virtual {v9}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    .line 459
    check-cast v1, Ljava/lang/String;

    .line 461
    invoke-virtual {v9}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    .line 465
    check-cast v2, [Ljava/lang/String;

    .line 467
    :try_start_3
    sget-object v14, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    .line 469
    const-string v26, "_id"

    .line 471
    const-string/jumbo v27, "itemType"

    .line 474
    const-string/jumbo v28, "intent"

    .line 477
    const-string/jumbo v29, "profileId"

    .line 480
    const-string/jumbo v30, "screen"

    .line 483
    const-string v31, "container"

    .line 485
    const-string/jumbo v32, "spanX"

    .line 488
    const-string/jumbo v33, "spanY"

    .line 491
    const-string v34, "cellX"

    .line 493
    const-string v35, "cellY"

    .line 495
    filled-new-array/range {v26 .. v35}, [Ljava/lang/String;

    move-result-object v15

    .line 499
    const-string/jumbo v18, "itemType ASC, _id DESC"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_14

    move-object/from16 v7, v16

    move-object/from16 v9, v17

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 510
    :try_start_4
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    if-eqz v1, :cond_17

    .line 516
    :try_start_5
    const-string v2, "_id"

    .line 518
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 522
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 526
    const-string/jumbo v14, "intent"

    .line 529
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 533
    const-string/jumbo v15, "profileId"

    .line 536
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 540
    const-string/jumbo v11, "screen"

    .line 543
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    move-object/from16 v16, v12

    .line 549
    :try_start_6
    const-string v12, "container"

    .line 551
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    move-object/from16 v17, v5

    .line 557
    :try_start_7
    const-string/jumbo v5, "spanX"

    .line 560
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    move-object/from16 v18, v7

    .line 566
    :try_start_8
    const-string/jumbo v7, "spanY"

    .line 569
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v19, v0

    .line 575
    const-string v0, "cellX"

    .line 577
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    move-object/from16 v26, v4

    .line 583
    :try_start_9
    const-string v4, "cellY"

    .line 585
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 589
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v20
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    if-eqz v20, :cond_16

    move-object/from16 v34, v9

    move-object/from16 v20, v10

    .line 599
    :try_start_a
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    move/from16 v21, v2

    .line 605
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v22, v13

    .line 611
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-ltz v15, :cond_8

    .line 617
    :try_start_b
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_8
    move-object/from16 v37, v3

    move/from16 v35, v14

    move/from16 v36, v15

    move-wide/from16 v14, v23

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object/from16 v7, v26

    move-object/from16 v5, v34

    :goto_9
    move-object v3, v1

    :goto_a
    move-object v1, v0

    goto/16 :goto_19

    :cond_8
    const-wide/16 v23, 0x0

    goto :goto_8

    .line 643
    :goto_b
    :try_start_c
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v23, v11

    .line 649
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v24, v12

    .line 655
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v38, v5

    .line 661
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move/from16 v39, v7

    .line 667
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move/from16 v40, v0

    .line 673
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v41, v4

    .line 679
    new-instance v4, Ljava/lang/StringBuilder;

    .line 681
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object/from16 v42, v1

    .line 686
    :try_start_d
    const-string/jumbo v1, "removeDuplicateShortcutsPreferringApps, item, id: "

    .line 689
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 695
    const-string v1, ", itemType: "

    .line 697
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 703
    const-string v1, ", profile: "

    .line 705
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 711
    const-string v1, ", screen: "

    .line 713
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 719
    const-string v1, ", container: "

    .line 721
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 727
    const-string v1, ", span: ["

    .line 729
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 735
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    const-string v1, "], cell: ["

    .line 743
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 749
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 755
    const-string v0, "], intent: "

    .line 757
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 767
    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v11, :cond_9

    if-gez v3, :cond_a

    :cond_9
    move-object/from16 v12, v19

    move-object/from16 v1, v20

    goto :goto_c

    :cond_a
    const/16 v0, -0x64

    if-ne v11, v0, :cond_b

    :try_start_e
    move-object/from16 v0, v20

    .line 785
    check-cast v0, Ljava/util/Collection;

    .line 787
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 793
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v20

    .line 799
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-nez v0, :cond_c

    move-object/from16 v12, v19

    :goto_c
    move-object/from16 v7, v26

    move-object/from16 v5, v34

    move-object/from16 v2, v37

    goto/16 :goto_16

    :cond_b
    move-object/from16 v1, v20

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v7, v26

    move-object/from16 v5, v34

    move-object/from16 v2, v37

    :goto_d
    move-object/from16 v3, v42

    goto/16 :goto_19

    .line 830
    :cond_c
    :goto_e
    :try_start_f
    invoke-static {v13}, Ly2/d;->e(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    if-nez v0, :cond_d

    move-object v10, v1

    move/from16 v2, v21

    move/from16 v13, v22

    move/from16 v11, v23

    move/from16 v12, v24

    move-object/from16 v9, v34

    move/from16 v14, v35

    move/from16 v15, v36

    move-object/from16 v3, v37

    :goto_f
    move/from16 v5, v38

    move/from16 v7, v39

    move/from16 v0, v40

    move/from16 v4, v41

    move-object/from16 v1, v42

    goto/16 :goto_7

    .line 865
    :cond_d
    :try_start_10
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    .line 869
    check-cast v3, Ljava/lang/String;

    .line 871
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    .line 875
    check-cast v0, Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 879
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_e

    goto :goto_10

    .line 886
    :cond_e
    new-instance v4, Ly2/d$a;

    .line 888
    invoke-direct {v4, v3, v14, v15}, Ly2/d$a;-><init>(Ljava/lang/String;J)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    if-eqz v2, :cond_14

    const/4 v5, 0x1

    if-eq v2, v5, :cond_10

    :cond_f
    :goto_10
    move-object/from16 v12, v19

    move-object/from16 v7, v26

    move-object/from16 v5, v34

    move-object/from16 v2, v37

    goto/16 :goto_13

    :cond_10
    move-object/from16 v2, v37

    .line 908
    :try_start_11
    invoke-virtual {v2, v0}, Ly2/d;->c(Ljava/lang/String;)Z

    move-result v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-nez v5, :cond_11

    move-object v10, v1

    move-object v3, v2

    move/from16 v2, v21

    move/from16 v13, v22

    move/from16 v11, v23

    move/from16 v12, v24

    move-object/from16 v9, v34

    :goto_11
    move/from16 v14, v35

    move/from16 v15, v36

    goto :goto_f

    :cond_11
    move-object/from16 v5, v34

    .line 933
    :try_start_12
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 939
    new-instance v0, Ljava/lang/StringBuilder;

    .line 941
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 944
    const-string/jumbo v3, "removeDuplicateShortcutsPreferringApps, appItem: "

    .line 947
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 957
    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-object/from16 v7, v26

    .line 966
    :try_start_13
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v19

    goto :goto_13

    :catchall_3
    move-exception v0

    :goto_12
    move-object v1, v0

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    move-object/from16 v7, v26

    goto :goto_12

    :cond_12
    move-object/from16 v12, v19

    move-object/from16 v7, v26

    .line 984
    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_13

    .line 990
    new-instance v11, Ljava/util/ArrayList;

    .line 992
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 995
    invoke-interface {v12, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    :cond_13
    check-cast v11, Ljava/util/List;

    .line 1000
    new-instance v4, Ly2/d$c;

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-wide/from16 v29, v9

    move-wide/from16 v31, v14

    move-object/from16 v33, v0

    .line 1012
    invoke-direct/range {v27 .. v33}, Ly2/d$c;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 1015
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13
    move-object v10, v1

    move-object v3, v2

    move-object v9, v5

    move-object/from16 v26, v7

    move-object/from16 v19, v12

    move/from16 v2, v21

    move/from16 v13, v22

    move/from16 v11, v23

    move/from16 v12, v24

    goto :goto_11

    :catchall_5
    move-exception v0

    :goto_14
    move-object/from16 v7, v26

    move-object/from16 v5, v34

    goto :goto_12

    :cond_14
    move-object/from16 v12, v19

    move-object/from16 v7, v26

    move-object/from16 v5, v34

    move-object/from16 v2, v37

    .line 1048
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1054
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1058
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 1062
    :cond_15
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :catchall_6
    move-exception v0

    :goto_15
    move-object/from16 v7, v26

    move-object/from16 v5, v34

    move-object/from16 v2, v37

    goto :goto_12

    :catchall_7
    move-exception v0

    goto :goto_15

    .line 1076
    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1078
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1081
    const-string/jumbo v4, "removeDuplicateShortcutsPreferringApps, orphan/invalid placement, id="

    .line 1084
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1090
    const-string v4, ", container="

    .line 1092
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1098
    const-string v4, ", screen="

    .line 1100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1106
    const-string v3, ", validScreens="

    .line 1108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1118
    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1125
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_13

    :catchall_8
    move-exception v0

    move-object/from16 v42, v1

    goto :goto_15

    :catchall_9
    move-exception v0

    move-object/from16 v42, v1

    move-object v2, v3

    goto :goto_14

    :cond_16
    move-object/from16 v42, v1

    move-object v2, v3

    move-object v5, v9

    move-object/from16 v12, v19

    move-object/from16 v7, v26

    .line 1146
    :try_start_14
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    move-object/from16 v3, v42

    const/4 v1, 0x0

    .line 1151
    :try_start_15
    invoke-static {v3, v1}, Lrt/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    goto :goto_1a

    :catchall_a
    move-exception v0

    move-object/from16 v1, v18

    goto/16 :goto_1e

    :catchall_b
    move-exception v0

    move-object/from16 v3, v42

    goto/16 :goto_a

    :catchall_c
    move-exception v0

    move-object v2, v3

    move-object v5, v9

    move-object/from16 v7, v26

    goto/16 :goto_9

    :catchall_d
    move-exception v0

    move-object v2, v3

    move-object v7, v4

    move-object v5, v9

    goto/16 :goto_9

    :catchall_e
    move-exception v0

    move-object v2, v3

    :goto_17
    move-object/from16 v18, v7

    move-object v5, v9

    :goto_18
    move-object v3, v1

    move-object v7, v4

    goto/16 :goto_a

    :catchall_f
    move-exception v0

    move-object v2, v3

    move-object/from16 v17, v5

    goto :goto_17

    :catchall_10
    move-exception v0

    move-object v2, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object v5, v9

    move-object/from16 v16, v12

    goto :goto_18

    .line 1202
    :goto_19
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    :catchall_11
    move-exception v0

    move-object v4, v0

    .line 1205
    :try_start_17
    invoke-static {v3, v1}, Lrt/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1208
    throw v4

    :cond_17
    move-object v2, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object v5, v9

    move-object/from16 v16, v12

    move-object v12, v0

    move-object v7, v4

    .line 1219
    :goto_1a
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 1223
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1227
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1237
    check-cast v1, Ljava/util/Map$Entry;

    .line 1239
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1243
    check-cast v1, Ljava/util/List;

    move-object v3, v1

    .line 1246
    check-cast v3, Ljava/lang/Iterable;

    .line 1248
    sget-object v4, Ly2/d;->f:Ly2/d$e;

    .line 1250
    invoke-static {v3, v4}, Lkotlin/collections/b0;->e0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    .line 1254
    check-cast v3, Ly2/d$c;

    if-nez v3, :cond_18

    move-object/from16 v1, v18

    goto :goto_1d

    .line 1261
    :cond_18
    check-cast v1, Ljava/lang/Iterable;

    .line 1263
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1267
    :cond_19
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 1273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1277
    check-cast v4, Ly2/d$c;

    .line 1279
    iget-wide v9, v4, Ly2/d$c;->a:J

    .line 1281
    iget-wide v11, v3, Ly2/d$c;->a:J

    cmp-long v4, v9, v11

    if-eqz v4, :cond_19

    .line 1287
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1291
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    goto :goto_1c

    :cond_1a
    move-object/from16 v1, v18

    .line 1297
    :try_start_18
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1d
    move-object/from16 v18, v1

    goto :goto_1b

    :catchall_12
    move-exception v0

    goto :goto_1e

    :cond_1b
    move-object/from16 v1, v18

    .line 1307
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    goto :goto_1f

    :catchall_13
    move-exception v0

    move-object v2, v3

    move-object/from16 v17, v5

    move-object v1, v7

    move-object v5, v9

    move-object/from16 v16, v12

    move-object v7, v4

    goto :goto_1e

    :catchall_14
    move-exception v0

    move-object v2, v3

    move-object v7, v4

    move-object/from16 v1, v16

    move-object/from16 v16, v12

    move-object/from16 v43, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v43

    .line 1333
    :goto_1e
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 1337
    :goto_1f
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 1343
    const-string/jumbo v1, "removeDuplicateShortcutsPreferringApps"

    const/4 v2, 0x1

    .line 1347
    invoke-static {v8, v1, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    move-object/from16 v11, p1

    goto/16 :goto_2b

    .line 1354
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1356
    const-string/jumbo v3, "removeDuplicateShortcutsPreferringApps, ids to delete: "

    .line 1359
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1362
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1369
    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    new-instance v0, Ljava/util/ArrayList;

    .line 1374
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1377
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1381
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1387
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1391
    check-cast v4, Ly2/d$c;

    .line 1393
    sget-object v9, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    .line 1395
    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    const/4 v10, 0x0

    .line 1400
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v10, v17

    .line 1406
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    .line 1410
    iget-wide v11, v4, Ly2/d$c;->a:J

    .line 1412
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 1416
    const-string v11, "1"

    .line 1418
    filled-new-array {v4, v11}, [Ljava/lang/String;

    move-result-object v4

    .line 1422
    const-string v11, "_id=? AND itemType=?"

    .line 1424
    invoke-virtual {v9, v11, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 1428
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 1432
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v10

    goto :goto_20

    .line 1438
    :cond_1d
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/16 v4, 0xa

    if-nez v3, :cond_1f

    .line 1446
    new-instance v23, Ly2/a;

    .line 1448
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 1451
    const-string v20, ","

    const/16 v22, 0x0

    const/16 v24, 0x1e

    const/16 v21, 0x0

    move-object/from16 v19, v7

    .line 1461
    invoke-static/range {v19 .. v24}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    .line 1465
    sget-object v9, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    .line 1467
    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    .line 1471
    const-string v10, "_id IN ("

    move-object/from16 v11, v16

    .line 1475
    invoke-static {v10, v3, v11}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1479
    new-instance v10, Ljava/util/ArrayList;

    .line 1481
    invoke-static {v7, v4}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v11

    .line 1485
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1488
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 1492
    :goto_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 1498
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1502
    check-cast v12, Ljava/lang/Number;

    .line 1504
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 1508
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    .line 1512
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_1e
    const/4 v12, 0x0

    .line 1517
    new-array v11, v12, [Ljava/lang/String;

    .line 1519
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    .line 1523
    check-cast v10, [Ljava/lang/String;

    .line 1525
    invoke-virtual {v9, v3, v10}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 1529
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 1533
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1536
    :cond_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    move-object/from16 v11, p1

    .line 1544
    invoke-static {v11, v0}, Lcom/android/common/util/h8;->d(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v0

    goto :goto_22

    :cond_20
    move-object/from16 v11, p1

    const/4 v0, 0x1

    :goto_22
    if-eqz v0, :cond_27

    .line 1554
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1558
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 1564
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1568
    check-cast v4, Ly2/d$c;

    .line 1570
    sget-object v6, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$a;

    .line 1572
    invoke-virtual {v6}, Lcom/android/common/util/PackageUtils$a;->c()Lcom/android/common/util/PackageUtils;

    move-result-object v6

    .line 1576
    iget-object v9, v4, Ly2/d$c;->c:Ljava/lang/String;

    .line 1578
    invoke-virtual {v6, v9}, Lcom/android/common/util/PackageUtils;->removePackageFromHideIconList(Ljava/lang/String;)V

    .line 1581
    iget-object v6, v4, Ly2/d$c;->c:Ljava/lang/String;

    .line 1583
    iget-object v4, v4, Ly2/d$c;->d:Ljava/lang/String;

    .line 1585
    invoke-static {v11, v6, v4}, Lcom/android/common/util/i6;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 1589
    :cond_21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1591
    const-string/jumbo v4, "removeDuplicateShortcutsPreferringApps, convert shortcuts to apps: "

    .line 1594
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1597
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1600
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 1605
    invoke-static {v8, v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1608
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1612
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 1618
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1622
    check-cast v3, Ly2/d$a;

    .line 1624
    iget-object v3, v3, Ly2/d$a;->b:Ljava/lang/String;

    .line 1626
    sget-object v4, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$a;

    .line 1628
    invoke-virtual {v4}, Lcom/android/common/util/PackageUtils$a;->c()Lcom/android/common/util/PackageUtils;

    move-result-object v4

    .line 1632
    invoke-virtual {v4, v3}, Lcom/android/common/util/PackageUtils;->removePackageFromHideIconList(Ljava/lang/String;)V

    .line 1635
    iget-object v4, v2, Ly2/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1637
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1641
    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_25

    .line 1645
    check-cast v4, Ljava/lang/Iterable;

    .line 1647
    new-instance v6, Ljava/util/ArrayList;

    .line 1649
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1652
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1656
    :cond_22
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    .line 1662
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    .line 1667
    check-cast v10, Ljava/lang/String;

    .line 1669
    sget-object v12, Ly2/d;->d:Lht/c;

    .line 1671
    invoke-static {v10}, Ly2/d$b;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_22

    .line 1677
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 1681
    :cond_23
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_24

    .line 1688
    invoke-static {v6}, Lkotlin/collections/b0;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 1692
    check-cast v4, Ljava/lang/String;

    .line 1694
    invoke-static {v11, v3, v4}, Lcom/android/common/util/i6;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_26

    .line 1699
    :cond_24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1701
    const-string/jumbo v9, "removeDuplicateShortcutsPreferringApps, multiple shortcuts for "

    .line 1704
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1707
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1710
    const-string v3, ": "

    .line 1712
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1715
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1718
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 1723
    invoke-static {v8, v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1726
    :goto_26
    sget-object v3, Lht/n;->a:Lht/n;

    goto :goto_24

    :cond_25
    const/4 v4, 0x1

    goto :goto_24

    :cond_26
    const/4 v4, 0x1

    .line 1732
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1734
    const-string/jumbo v2, "removeDuplicateShortcutsPreferringApps, sync apps to keep: "

    .line 1737
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1740
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1747
    invoke-static {v8, v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_28

    .line 1751
    :cond_27
    new-instance v2, Ljava/util/ArrayList;

    .line 1753
    invoke-static {v1, v4}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v3

    .line 1757
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1760
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1764
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 1770
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1774
    check-cast v3, Ly2/d$c;

    .line 1776
    iget-wide v3, v3, Ly2/d$c;->a:J

    .line 1778
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1782
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 1786
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1788
    const-string/jumbo v3, "removeDuplicateShortcutsPreferringApps, failed to delete or update, ids: "

    .line 1791
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1794
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1797
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1800
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1803
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 1808
    invoke-static {v8, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1811
    :goto_28
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2a

    if-eqz v0, :cond_29

    .line 1819
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_29

    :cond_29
    const/4 v0, 0x0

    .line 1825
    :goto_29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1827
    const-string/jumbo v2, "removeDuplicateShortcutsPreferringApps removed="

    .line 1830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1833
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1836
    const-string v0, " ids="

    .line 1838
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1841
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1844
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1848
    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    .line 1852
    :goto_2a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1858
    iget-boolean v0, v2, Ly2/d;->a:Z

    .line 1860
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    .line 1864
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1866
    const-string/jumbo v3, "removeDuplicateShortcutsPreferringApps,mDisableAddIconToLauncher = "

    .line 1869
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1872
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1875
    const-string v0, ", mCanAddIconToLauncherPackageList.size = "

    .line 1877
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1880
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1883
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1887
    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1890
    :cond_2a
    :goto_2b
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 1892
    const-string/jumbo v1, "prepare: doMigrate"

    .line 1895
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1898
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;->doMigrate(Landroid/content/Context;)V

    .line 1901
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 1903
    const-string/jumbo v1, "prepare: switchCellsLayoutIfNeeded"

    .line 1906
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 1911
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 1913
    invoke-static {v0}, Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;->switchCellsLayoutIfNeededForOta(Lcom/android/launcher3/LauncherAppState;)V

    .line 1916
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 1918
    const-string/jumbo v2, "prepare: loading default favorites"

    .line 1921
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1924
    const-string/jumbo v0, "load_default_favorites"

    move-object/from16 v2, v25

    .line 1929
    invoke-static {v2, v0}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1932
    invoke-static {}, Lh4/o;->j()Lh4/o;

    .line 1935
    invoke-static {}, Lh4/o;->x()V

    .line 1938
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 1942
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 1948
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 1950
    const-string v2, "don\'t load extra_workspace.xml because in smple mode."

    .line 1952
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2e

    .line 1957
    :cond_2b
    invoke-static {}, Lh4/o;->m()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2c

    .line 1963
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 1965
    const-string v2, "can not find extra file."

    .line 1967
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1970
    invoke-static {}, Lh4/o;->j()Lh4/o;

    move-result-object v0

    .line 1974
    invoke-virtual {v0}, Lh4/o;->y()V

    goto/16 :goto_2e

    .line 1979
    :cond_2c
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    .line 1983
    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    .line 1987
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 1991
    const-string/jumbo v4, "mode"

    .line 1994
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1997
    const-string v5, "com.android.launcher_unique_shared_prefs"

    const/4 v6, 0x0

    .line 2000
    invoke-virtual {v11, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 2004
    const-string/jumbo v6, "loaded_extra_layout_"

    .line 2007
    const-string v7, ""

    if-eqz v5, :cond_2d

    .line 2011
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2013
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2016
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2019
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2023
    invoke-interface {v5, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2e

    :cond_2d
    move-object v5, v7

    .line 2030
    :cond_2e
    invoke-static {v11, v2}, Lh4/x0;->a(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Z

    move-result v8

    .line 2034
    sget-object v9, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 2036
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2038
    const-string v12, "current="

    .line 2040
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2043
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2046
    const-string v12, ", loaded="

    .line 2048
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2051
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2054
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 2058
    invoke-static {v9, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2061
    const-string/jumbo v9, "parse_extra_layout"

    .line 2064
    const-string/jumbo v10, "pai@"

    if-eqz v8, :cond_33

    .line 2069
    invoke-static {}, Lh4/o;->j()Lh4/o;

    move-result-object v8

    .line 2073
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2076
    invoke-static/range {p1 .. p1}, Lh4/o;->q(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 2082
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v8

    if-nez v8, :cond_2f

    .line 2088
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 2092
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2f

    goto :goto_2c

    .line 2099
    :cond_2f
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 2105
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 2107
    const-string v2, "already have extra_workspace.xml from pai."

    .line 2109
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2e

    .line 2114
    :cond_30
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v2

    .line 2118
    const-string v4, "after_ota_boot"

    if-eqz v2, :cond_31

    .line 2122
    const-string v0, "com.android.launcher_unique_shared_prefs"

    const/4 v2, 0x0

    .line 2125
    invoke-virtual {v11, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2129
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    .line 2134
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2137
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2140
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 2142
    const-string v2, "OTA first boot, do not load extra_workspace.xml."

    .line 2144
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    .line 2148
    :cond_31
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2152
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 2158
    const-string v0, "com.android.launcher_unique_shared_prefs"

    const/4 v2, 0x0

    .line 2161
    invoke-virtual {v11, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2165
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_32

    .line 2171
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 2173
    const-string/jumbo v2, "pref exrta path not equal to the current one. Reload it."

    .line 2176
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2179
    invoke-static {v3, v9}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    .line 2182
    :cond_32
    invoke-static {}, Lh4/o;->j()Lh4/o;

    move-result-object v0

    .line 2186
    invoke-virtual {v0}, Lh4/o;->y()V

    goto :goto_2e

    .line 2190
    :cond_33
    :goto_2c
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 2192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2194
    const-string/jumbo v8, "prepare: try loading extra favorites "

    .line 2197
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2200
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2207
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2210
    invoke-static {v3, v9}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    .line 2213
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2216
    const-string v0, "com.android.launcher_unique_shared_prefs"

    const/4 v3, 0x0

    .line 2219
    invoke-virtual {v11, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 2225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2227
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2230
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2237
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_34

    goto :goto_2d

    :cond_34
    move-object v7, v0

    .line 2245
    :cond_35
    :goto_2d
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 2251
    invoke-static {}, Lh4/o;->j()Lh4/o;

    move-result-object v0

    .line 2255
    invoke-virtual {v0}, Lh4/o;->y()V

    .line 2258
    :cond_36
    :goto_2e
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 2260
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getSwapAppPosition()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 2266
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    goto/16 :goto_33

    .line 2274
    :cond_37
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 2278
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 2284
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 2286
    const-string/jumbo v2, "swapAppPositionByFeature: simple mode, skip swap"

    .line 2289
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_34

    .line 2294
    :cond_38
    const-string v2, "com.android.launcher_unique_shared_prefs"

    const/4 v3, 0x0

    .line 2297
    invoke-virtual {v11, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2301
    const-string v4, "HasEnterLauncher"

    .line 2303
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 2307
    sget-object v4, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 2309
    const-string/jumbo v5, "swapAppPositionByFeature: hasEnterLauncher="

    .line 2312
    invoke-static {v5, v4, v2}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2315
    const-string v4, "com.android.launcher_unique_shared_prefs"

    .line 2317
    invoke-virtual {v11, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 2321
    const-string/jumbo v5, "standard_mode_swap_executed"

    .line 2324
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 2328
    const-string v6, "com.android.launcher_unique_shared_prefs"

    .line 2330
    invoke-virtual {v11, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 2334
    const-string v7, "drawer_mode_swap_executed"

    .line 2336
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 2340
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isStandardMode()Z

    move-result v8

    .line 2344
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-eqz v8, :cond_39

    if-nez v4, :cond_39

    const/4 v9, 0x1

    if-ne v6, v9, :cond_3a

    move v10, v9

    goto :goto_2f

    :cond_39
    const/4 v9, 0x1

    :cond_3a
    move v10, v3

    :goto_2f
    if-eqz v0, :cond_3b

    if-nez v6, :cond_3b

    if-ne v4, v9, :cond_3b

    const/4 v9, 0x1

    goto :goto_30

    :cond_3b
    move v9, v3

    :goto_30
    if-nez v10, :cond_3d

    if-eqz v9, :cond_3c

    goto :goto_31

    :cond_3c
    move v9, v3

    goto :goto_32

    :cond_3d
    :goto_31
    const/4 v9, 0x1

    :goto_32
    if-eqz v2, :cond_3e

    if-nez v9, :cond_3e

    .line 2380
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 2382
    const-string/jumbo v3, "swapAppPositionByFeature: skip swap, hasEnterLauncher="

    .line 2385
    const-string v4, ", modeChangeSwap="

    .line 2387
    invoke-static {v3, v2, v4, v9, v0}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_34

    :cond_3e
    if-nez v2, :cond_40

    const/4 v2, 0x1

    if-eq v4, v2, :cond_3f

    if-ne v6, v2, :cond_40

    .line 2398
    :cond_3f
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 2400
    const-string/jumbo v2, "swapAppPositionByFeature, already trigger swap, return."

    .line 2403
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    .line 2407
    :cond_40
    :try_start_19
    sget v2, Lcom/android/launcher3/LauncherProvider;->a:I

    .line 2409
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 2413
    const-string/jumbo v3, "swap_apps_position"

    .line 2416
    sget-object v4, Lcom/android/launcher3/LauncherSettings$Settings;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    .line 2419
    invoke-virtual {v2, v4, v3, v6, v6}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    if-eqz v8, :cond_41

    const/4 v2, 0x1

    .line 2425
    invoke-static {v11, v2, v5}, Lcom/android/common/util/l7;->q(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_34

    :cond_41
    const/4 v2, 0x1

    if-eqz v0, :cond_43

    .line 2432
    invoke-static {v11, v2, v7}, Lcom/android/common/util/l7;->q(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_34

    :catch_1
    move-exception v0

    .line 2437
    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 2439
    const-string/jumbo v3, "swapAppPositionByFeature: failed to scheduleSwapAppPosition"

    .line 2442
    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_34

    .line 2446
    :cond_42
    :goto_33
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 2448
    const-string/jumbo v2, "swapAppPositionByFeature: no swapAppPosition feature, skip"

    .line 2451
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2454
    :cond_43
    :goto_34
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/ota/AddCardManager;->shouldAddWeatherStepCard(Landroid/content/Context;)V

    .line 2457
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 2459
    const-string/jumbo v2, "prepare: onOtaPrepareStart"

    .line 2462
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2465
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/ota/AddCardManager;->onOtaPrepareStart(Landroid/content/Context;)V

    .line 2468
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 2470
    const-string/jumbo v2, "prepare: verify"

    .line 2473
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2476
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/w;->v(Landroid/content/Context;)V

    .line 2479
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 2481
    const-string/jumbo v2, "prepare: AppAddAERBage"

    .line 2484
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2487
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 2489
    invoke-static {v11, v0}, Lcom/android/launcher3/aer/AerWorkIconManager;->AppAddAERBage(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;)V

    .line 2492
    iget-object v12, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 2494
    monitor-enter v12

    .line 2495
    :try_start_1a
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

    .line 2497
    iget-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    .line 2499
    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mUserManager:Landroid/os/UserManager;

    .line 2501
    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/model/UserManagerState;->init(Lcom/android/launcher3/pm/UserCache;Landroid/os/UserManager;)V

    .line 2504
    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 2506
    iget-object v4, v1, Lcom/android/launcher3/model/LoaderTask;->mUserManager:Landroid/os/UserManager;

    .line 2508
    iget-object v6, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mShortcutKeyToPinnedShortcuts:Ljava/util/HashMap;

    .line 2510
    iget-object v8, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mUnlockedUsers:Landroid/util/LongSparseArray;

    .line 2512
    iget-object v9, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mAllUsers:Landroid/util/LongSparseArray;

    .line 2514
    iget-object v10, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mQuietMode:Landroid/util/LongSparseArray;

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object/from16 v3, p1

    .line 2520
    invoke-static/range {v2 .. v10}, Lcom/android/launcher/backup/util/ShortcutUtils;->initAllUserPinnedShortcutsAndUnlockedUsers(Ljava/lang/String;Landroid/content/Context;Landroid/os/UserManager;ZLjava/util/Map;ZLandroid/util/LongSparseArray;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)V

    .line 2523
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 2527
    iget-object v2, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mShortcutKeyToPinnedShortcuts:Ljava/util/HashMap;

    .line 2529
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 2533
    invoke-static {v11, v0, v2}, Lcom/android/launcher/backup/util/ShortcutUtils;->collectMissingCanAddIconShortcutIdsFromPrefs(Landroid/content/Context;Landroid/os/UserHandle;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    .line 2537
    monitor-exit v12
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_16

    .line 2538
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_47

    .line 2544
    iget-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mUserManager:Landroid/os/UserManager;

    .line 2546
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    .line 2550
    invoke-virtual {v2, v3}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 2556
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    .line 2560
    invoke-static {v11, v2, v0}, Lcom/android/launcher/backup/util/ShortcutUtils;->rePinMissingCanAddIconShortcuts(Landroid/content/Context;Landroid/os/UserHandle;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 2564
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_47

    .line 2570
    iget-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 2572
    monitor-enter v2

    .line 2573
    :try_start_1b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2577
    :cond_44
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    .line 2583
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2587
    check-cast v3, Landroid/content/pm/ShortcutInfo;

    if-eqz v3, :cond_44

    .line 2591
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_44

    .line 2597
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    if-eqz v4, :cond_44

    .line 2603
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_44

    .line 2609
    iget-object v4, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mShortcutKeyToPinnedShortcuts:Ljava/util/HashMap;

    .line 2611
    invoke-static {v3}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromInfo(Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v5

    .line 2615
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    .line 2619
    :cond_45
    monitor-exit v2

    goto :goto_36

    :catchall_15
    move-exception v0

    .line 2622
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_15

    .line 2623
    throw v0

    .line 2624
    :cond_46
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 2626
    const-string/jumbo v2, "prepare: skip rePinMissingCanAddIconShortcuts, user locked"

    .line 2629
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2632
    :cond_47
    :goto_36
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    .line 2636
    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v0

    if-nez v0, :cond_48

    .line 2642
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 2644
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2646
    const-string/jumbo v3, "prepare: iconConfig is null, call LauncherIconConfig.update(), thread="

    .line 2649
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2652
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 2656
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    .line 2660
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2663
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 2668
    invoke-static {v0, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2671
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    .line 2675
    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->update()V

    .line 2678
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 2680
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    .line 2684
    invoke-virtual {v0, v11}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 2690
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v2

    .line 2694
    invoke-virtual {v2}, Lj4/j;->p()V

    .line 2697
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v0

    .line 2701
    invoke-virtual {v0}, Lj4/j;->q()V

    goto :goto_37

    .line 2705
    :cond_48
    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 2707
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2709
    const-string/jumbo v4, "prepare: skip LauncherIconConfig.update(), keep existing iconConfig, localSpecial="

    .line 2712
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2715
    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->isLocalSpecial()Z

    move-result v0

    .line 2719
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2722
    const-string v0, ", thread="

    .line 2724
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2727
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2731
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2735
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 2743
    invoke-static {v2, v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2746
    :cond_49
    :goto_37
    invoke-static {}, Lcom/android/common/util/f4;->f()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2750
    iget-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 2752
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2756
    const-string v3, "context"

    .line 2758
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2761
    const-string v3, "config"

    .line 2763
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2766
    invoke-static {v2, v0}, Lcom/android/common/util/za;->b(Landroid/content/Context;Landroid/content/res/Configuration;)Lcom/android/common/util/za$a;

    move-result-object v0

    if-nez v0, :cond_4a

    goto :goto_38

    .line 2773
    :cond_4a
    invoke-static {v2, v0}, Lcom/android/common/util/za;->a(Landroid/content/Context;Lcom/android/common/util/za$a;)Z

    .line 2776
    :goto_38
    iget-object v0, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 2778
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2782
    iget-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    const/4 v3, 0x1

    .line 2785
    invoke-static {v0, v2, v3}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->clearIconDbIfThemeChanged(Landroid/content/Context;Lcom/android/launcher3/icons/IconCache;Z)Z

    move-result v0

    .line 2789
    iput-boolean v0, v1, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mIsIconThemeChanged:Z

    return-void

    :catchall_16
    move-exception v0

    .line 2793
    :try_start_1c
    monitor-exit v12
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_16

    .line 2794
    throw v0

    :catchall_17
    move-exception v0

    .line 2796
    :try_start_1d
    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_17

    .line 2797
    throw v0
.end method

.method public final run()V
    .locals 24

    move-object/from16 v9, p0

    .line 3
    const-string/jumbo v0, "loadAndBindSuggestedFolder [cost]:"

    .line 6
    const-string/jumbo v7, "loadAndBindWorkspace [cost]:"

    .line 9
    const-string/jumbo v1, "loadAllApps [cost]:"

    .line 12
    const-string/jumbo v2, "step 0-prepare complete \u3010step cost\u3011:"

    .line 15
    const-string/jumbo v3, "prepare [cost]:"

    .line 18
    const-string/jumbo v4, "initFilteredAppsList [cost]:"

    .line 21
    const-string v5, "Load for "

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-boolean v6, v9, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 29
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 31
    const-string/jumbo v1, "run mStopped return"

    .line 34
    invoke-static {v0, v1, v8}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    .line 42
    :cond_0
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isRecovering()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 48
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v2, " failed! when recovering"

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v0, v1, v8}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    monitor-exit p0

    return-void

    .line 80
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-static {}, Lcom/android/launcher3/model/LoaderStateHelper;->onLayoutLoadStart()V

    .line 84
    new-instance v10, Landroid/util/TimingLogger;

    .line 86
    sget-object v5, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 88
    const-string/jumbo v6, "run"

    .line 91
    invoke-direct {v10, v5, v6}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 98
    iput-wide v11, v9, Lcom/android/launcher3/model/LoaderTask;->mLastTime:J

    .line 100
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object v5

    .line 104
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v13, 0x7e5

    .line 110
    invoke-virtual {v5, v6, v13}, Lfj/i0$a;->r(II)V

    .line 113
    invoke-static {}, Lcom/android/common/util/ma;->b()V

    .line 116
    invoke-static {}, Lcom/android/common/util/ma;->a()V

    .line 119
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v5

    .line 123
    invoke-virtual {v5}, Lw2/a;->q()V

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    const-string/jumbo v6, "temporaryCache clear [cost]:"

    .line 131
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v14

    .line 138
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 145
    invoke-static {v10, v5}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 148
    iget-object v5, v9, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 150
    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 154
    iget-object v5, v9, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 156
    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v5

    .line 160
    invoke-virtual {v5}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v15

    .line 164
    sget-object v5, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 166
    new-instance v6, Ljava/lang/StringBuilder;

    .line 168
    const-string v8, "\nrun Loader,Load for mode: "

    .line 170
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v8

    .line 177
    invoke-virtual {v8}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v8

    .line 181
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    const-string v8, ", user: "

    .line 186
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v8

    .line 193
    invoke-virtual {v8}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v8

    .line 197
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    const-string v8, "; user unlocked="

    .line 202
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    sget-object v8, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 207
    invoke-virtual {v8, v14}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    .line 211
    check-cast v8, Lcom/android/launcher3/pm/UserCache;

    .line 213
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v13

    .line 217
    invoke-virtual {v8, v13}, Lcom/android/launcher3/pm/UserCache;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v8

    .line 221
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    const-string v8, "; isDarkIconActive="

    .line 226
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget-object v8, v9, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 231
    invoke-virtual {v8}, Lcom/android/launcher3/LauncherAppState;->isDarkIconActive()Z

    move-result v8

    .line 235
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 242
    invoke-static {v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-static {v14}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object v5

    .line 249
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v6

    .line 253
    invoke-virtual {v6, v14}, Lcom/android/launcher3/aer/ProvisionManager;->init(Landroid/content/Context;)V

    .line 256
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v6

    .line 260
    invoke-virtual {v6, v5}, Lcom/android/launcher3/aer/ProvisionManager;->checkManagedStatus(Lcom/android/launcher3/OplusAppFilter;)V

    .line 263
    invoke-static {}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    move-result-object v6

    .line 267
    invoke-virtual {v6}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->registerCoreAnimListener()V

    .line 270
    new-instance v6, Ljava/lang/StringBuilder;

    .line 272
    const-string v8, "appFilterAndProvision init [cost]:"

    .line 274
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v13, v7

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v7

    .line 282
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 289
    invoke-static {v10, v6}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 292
    sget-object v6, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 294
    invoke-static {v6}, Lfj/z0;->d(Ljava/lang/String;)V

    .line 297
    :try_start_1
    iget-object v6, v9, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 299
    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v6

    .line 303
    invoke-virtual {v6, v9}, Lcom/android/launcher3/OplusLauncherModel;->beginLoader(Lcom/android/launcher3/model/LoaderTask;)Lcom/android/launcher3/LauncherModel$LoaderTransaction;

    move-result-object v16
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 307
    :try_start_2
    const-string/jumbo v6, "loader task start!"

    .line 310
    invoke-static {v10, v6}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 317
    invoke-static {v14}, Lcom/android/launcher/e;->f(Landroid/content/Context;)Lcom/android/launcher/e;

    move-result-object v17

    .line 321
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher/e;->j()V

    .line 324
    invoke-virtual {v5}, Lcom/android/launcher3/OplusAppFilter;->initFilteredAppsList()V

    .line 327
    new-instance v5, Ljava/lang/StringBuilder;

    .line 329
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 332
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v8

    .line 336
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 343
    invoke-static {v10, v4}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    move-object/from16 v9, p0

    .line 351
    :try_start_4
    invoke-virtual {v9, v14}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->prepare(Landroid/content/Context;)V

    .line 354
    new-instance v4, Ljava/lang/StringBuilder;

    .line 356
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    move-wide/from16 v18, v11

    .line 361
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v11

    .line 365
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 372
    invoke-static {v10, v3}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 375
    invoke-static {v14}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->k(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v3

    .line 379
    invoke-virtual {v3}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->h()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v11

    .line 383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 385
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 388
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    sub-long/2addr v4, v6

    .line 393
    :try_start_7
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 400
    invoke-static {v10, v2}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 410
    new-instance v12, Ljava/util/ArrayList;

    .line 412
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 415
    :try_start_8
    invoke-virtual {v9, v12}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->loadAllApps(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 419
    :try_start_9
    iget-object v2, v9, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 421
    :try_start_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 425
    :try_start_b
    invoke-virtual {v2, v3}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->updateViewPool(I)V

    .line 428
    invoke-static {}, Lcom/android/launcher3/model/LoaderStateHelper;->onAllAppsLoaded()V

    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    .line 433
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v3

    .line 440
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 447
    invoke-static {v10, v1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 453
    invoke-static {v14}, Lcom/android/launcher3/model/LoaderStateHelper;->onPreLoadAndBindWorkspace(Landroid/content/Context;)V

    .line 456
    invoke-static {}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->canBatchBindAllApps()Z

    move-result v20
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v20, :cond_2

    .line 462
    :try_start_c
    iget-object v1, v9, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 464
    invoke-virtual {v1}, Lcom/android/launcher3/model/AllAppsList;->copyData()[Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object v6, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-wide/from16 v1, v18

    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_2
    const/4 v6, 0x0

    :goto_0
    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v15

    move-object v4, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-wide/from16 v5, v18

    .line 489
    :try_start_d
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->loadAndBindWorkspace(Landroid/content/Context;Lcom/android/launcher/Launcher;[Lcom/android/launcher3/model/data/AppInfo;J)V

    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    .line 494
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v2

    .line 501
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 508
    invoke-static {v10, v1}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 511
    iget-object v1, v9, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    .line 513
    invoke-virtual {v1}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->loadAndBindSuggestedFolder()V

    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    .line 518
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v2

    .line 525
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 532
    invoke-static {v10, v0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 535
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 539
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v1, :cond_4

    .line 545
    :try_start_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 549
    check-cast v1, Lkotlin/Triple;

    .line 551
    invoke-virtual {v1}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v2

    .line 555
    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 557
    invoke-virtual {v1}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object v3

    .line 561
    check-cast v3, Lcom/android/launcher3/model/data/AppInfo;

    .line 563
    invoke-virtual {v1}, Lkotlin/Triple;->f()Ljava/lang/Object;

    move-result-object v1

    .line 567
    check-cast v1, Landroid/content/pm/LauncherActivityInfo;

    .line 569
    iget-object v4, v9, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    .line 574
    invoke-virtual {v4, v2, v1, v3}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Z)V

    goto :goto_1

    .line 578
    :cond_3
    invoke-static {v1}, Lcom/android/launcher3/icons/OplusLauncherActivityCachingLogic;->getActivityLabel(Landroid/content/pm/LauncherActivityInfo;)Ljava/lang/String;

    move-result-object v1

    .line 582
    iput-object v1, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 584
    iput-object v1, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_1

    .line 587
    :cond_4
    :try_start_f
    invoke-static {v14}, Lcom/android/launcher3/model/LoaderStateHelper;->onWorkspaceLoadComplete(Landroid/content/Context;)V

    .line 590
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->sendFirstScreenActiveInstallsBroadcast()V

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    .line 595
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    const-string/jumbo v1, "sendFirstScreenBroadcast [cost]:"

    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v1

    .line 608
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 615
    invoke-static {v10, v0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 618
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->waitForIdle()V

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    .line 623
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    const-string/jumbo v1, "waitForIdle [cost]:"

    .line 629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v1

    .line 636
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 643
    invoke-static {v10, v0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    .line 648
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    const-string/jumbo v1, "step 1-workspace complete \u3010step cost\u3011:"

    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 657
    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    sub-long/2addr v1, v7

    .line 662
    :try_start_11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 665
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 669
    invoke-static {v10, v0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 672
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 675
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-eqz v20, :cond_5

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v22

    move-object v5, v10

    move-wide/from16 v6, v18

    move-object/from16 v23, v15

    const/4 v15, 0x0

    .line 694
    :try_start_12
    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->bindLeftAllAppsBatch(Landroid/content/Context;Lcom/android/launcher/Launcher;[Lcom/android/launcher3/model/data/AppInfo;Landroid/util/TimingLogger;JZ)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move-wide/from16 v1, v18

    move-object/from16 v0, v22

    .line 701
    :try_start_13
    invoke-direct {v9, v0, v1, v2}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->bindAllAppsWhenWorkspaceLoadEnd([Lcom/android/launcher3/model/data/AppInfo;J)V

    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    .line 706
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    const-string v3, "bindLefAllApps [cost]:"

    .line 711
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v3

    .line 718
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 725
    invoke-static {v10, v0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_2
    move-object v3, v0

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    move-wide/from16 v1, v18

    goto :goto_2

    :cond_5
    move-object/from16 v23, v15

    move-wide/from16 v1, v18

    const/4 v15, 0x0

    .line 742
    invoke-static {}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    move-result-object v0

    .line 746
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->clear()V

    .line 749
    iget-object v0, v9, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    .line 751
    invoke-virtual {v0}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->preBindAllApps()V

    .line 754
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 757
    iget-object v0, v9, Lcom/android/launcher3/model/LoaderTask;->mResults:Lcom/android/launcher3/model/LoaderResults;

    .line 759
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/BaseLoaderResults;->bindAllApps(J)V

    .line 762
    new-instance v0, Ljava/lang/StringBuilder;

    .line 764
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    const-string v3, "bindAllApps [cost]:"

    .line 769
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v3

    .line 776
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 779
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 783
    invoke-static {v10, v0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 786
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 789
    iget-object v0, v9, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    .line 791
    invoke-virtual {v0, v11}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->bindVirtualFolder(Lcom/android/launcher3/model/data/FolderInfo;)V

    .line 794
    new-instance v0, Ljava/lang/StringBuilder;

    .line 796
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 799
    const-string/jumbo v3, "loadAndbindVirtualFolder [cost]:"

    .line 802
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v3

    .line 809
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 812
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 816
    invoke-static {v10, v0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 819
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 822
    :try_start_14
    iget-object v0, v9, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 824
    invoke-virtual {v0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getUpdateHandler()Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;

    move-result-object v8
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 828
    :try_start_15
    invoke-virtual {v9, v8}, Lcom/android/launcher3/model/LoaderTask;->setIgnorePackages(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;)V

    .line 831
    new-instance v0, Lcom/android/launcher3/icons/OplusLauncherActivityCachingLogic;

    .line 833
    iget-object v3, v9, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 835
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->isDarkIconActive()Z

    move-result v3

    .line 839
    invoke-direct {v0, v3}, Lcom/android/launcher3/icons/OplusLauncherActivityCachingLogic;-><init>(Z)V

    .line 842
    iget-object v3, v9, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 844
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v3

    .line 848
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    new-instance v4, Lcom/coui/appcompat/floatingactionbutton/e;

    .line 853
    invoke-direct {v4, v3}, Lcom/coui/appcompat/floatingactionbutton/e;-><init>(Ljava/lang/Object;)V

    move-object/from16 v3, v21

    .line 858
    invoke-virtual {v8, v3, v0, v4}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->updateIcons(Ljava/util/List;Lcom/android/launcher3/icons/BaseCachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v8, v15

    .line 866
    :goto_4
    :try_start_16
    sget-object v3, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 868
    const-string v4, "IconCache: "

    .line 870
    invoke-static {v3, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 873
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 875
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 878
    const-string/jumbo v3, "update icon cache [cost]:"

    .line 881
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v3

    .line 888
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 891
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 895
    invoke-static {v10, v0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 898
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->waitForIdle()V

    .line 901
    new-instance v0, Ljava/lang/StringBuilder;

    .line 903
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 906
    const-string/jumbo v3, "waitForIdle [cost]:"

    .line 909
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v3

    .line 916
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 919
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 923
    invoke-static {v10, v0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    if-eqz v20, :cond_6

    .line 928
    new-instance v0, Ljava/lang/StringBuilder;

    .line 930
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 933
    const-string/jumbo v3, "step 2-leftAllApps complete \u3010step cost\u3011:"

    .line 936
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v12

    .line 944
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 947
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 951
    invoke-static {v10, v0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    goto :goto_6

    .line 955
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 957
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 960
    const-string/jumbo v3, "step 2-allApps complete \u3010step cost\u3011:"

    .line 963
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v12

    .line 971
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 974
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 978
    invoke-static {v10, v0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 981
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 984
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 988
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->loadDeepShortcuts()Ljava/util/ArrayList;

    .line 991
    new-instance v0, Ljava/lang/StringBuilder;

    .line 993
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 996
    const-string/jumbo v5, "loadDeepShortcuts [cost]:"

    .line 999
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v5

    .line 1006
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1009
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1013
    invoke-static {v10, v0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 1016
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 1019
    iget-object v0, v9, Lcom/android/launcher3/model/LoaderTask;->mResults:Lcom/android/launcher3/model/LoaderResults;

    .line 1021
    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderResults;->bindDeepShortcuts()V

    .line 1024
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1029
    const-string v5, "bindDeepShortcuts [cost]:"

    .line 1031
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v5

    .line 1038
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1045
    invoke-static {v10, v0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 1048
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->waitForIdle()V

    .line 1051
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1053
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1056
    const-string/jumbo v5, "waitForIdle [cost]:"

    .line 1059
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v5

    .line 1066
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1073
    invoke-static {v10, v0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 1076
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1078
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1081
    const-string/jumbo v5, "step 3-deepShortcuts complete \u3010step cost\u3011:"

    .line 1084
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 1092
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1095
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1099
    invoke-static {v10, v0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 1102
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 1105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1109
    iget-object v0, v9, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 1111
    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    .line 1113
    iget-object v5, v9, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 1115
    invoke-virtual {v0, v5, v15}, Lcom/android/launcher3/model/WidgetsModel;->update(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1121
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1124
    const-string/jumbo v6, "update widgets [cost]:"

    .line 1127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v6

    .line 1134
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1141
    invoke-static {v10, v5}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 1144
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 1147
    iget-object v5, v9, Lcom/android/launcher3/model/LoaderTask;->mResults:Lcom/android/launcher3/model/LoaderResults;

    .line 1149
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderResults;->bindWidgets()V

    .line 1152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1154
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1157
    const-string v6, "bindWidgets [cost]:"

    .line 1159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v6

    .line 1166
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1173
    invoke-static {v10, v5}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 1176
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-eqz v8, :cond_7

    .line 1181
    :try_start_17
    new-instance v5, Lcom/android/launcher3/icons/ComponentWithLabelAndIcon$ComponentWithIconCachingLogic;

    .line 1183
    iget-object v6, v9, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 1185
    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->isDarkIconActive()Z

    move-result v6

    .line 1189
    invoke-direct {v5, v14, v6}, Lcom/android/launcher3/icons/ComponentWithLabelAndIcon$ComponentWithIconCachingLogic;-><init>(Landroid/content/Context;Z)V

    .line 1192
    iget-object v6, v9, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 1194
    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v6

    .line 1198
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    new-instance v7, Le8/w0;

    .line 1203
    invoke-direct {v7, v6}, Le8/w0;-><init>(Lcom/android/launcher3/OplusLauncherModel;)V

    .line 1206
    invoke-virtual {v8, v0, v5, v7}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->updateIcons(Ljava/util/List;Lcom/android/launcher3/icons/BaseCachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V

    .line 1209
    invoke-virtual {v8}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->finish()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 1214
    :try_start_18
    sget-object v5, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    .line 1216
    const-string v6, "IconCache"

    .line 1218
    invoke-static {v5, v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1221
    :cond_7
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1226
    const-string/jumbo v5, "save widgets in icon cache [cost]:"

    .line 1229
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v5

    .line 1236
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1243
    invoke-static {v10, v0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 1246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1251
    const-string/jumbo v5, "step 4-widgets complete \u3010step cost\u3011:"

    .line 1254
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 1262
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1269
    invoke-static {v10, v0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 1272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1274
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1277
    const-string v3, "finish icon update [cost]:"

    .line 1279
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v3

    .line 1286
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1293
    invoke-static {v10, v0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 1296
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 1299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1303
    invoke-static {}, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->getInstance()Lcom/android/launcher3/model/PendingStaticShortcutsManager;

    move-result-object v0

    move-object/from16 v5, v23

    .line 1309
    invoke-virtual {v0, v5, v14}, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->startOrCreatePendingStaticShortcuts(Lcom/android/launcher/Launcher;Landroid/content/Context;)V

    .line 1312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1314
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1317
    const-string/jumbo v5, "pending static shortcuts [cost]:"

    .line 1320
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->getTimeCost()J

    move-result-wide v5

    .line 1327
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1334
    invoke-static {v10, v0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 1337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1339
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1342
    const-string/jumbo v5, "step 5-staticShortcuts complete \u3010step cost\u3011:"

    .line 1345
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 1353
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1360
    invoke-static {v10, v0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 1363
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->commit()V

    .line 1366
    const-string/jumbo v0, "loader task Done!"

    .line 1369
    invoke-static {v10, v0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 1372
    :try_start_19
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->close()V
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1375
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1379
    sget-object v3, Lcom/android/launcher/OplusFavoritesProvider;->a:Landroid/net/Uri;

    .line 1381
    invoke-virtual {v0, v3, v15}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1384
    invoke-static {}, Lcom/android/common/util/ma;->b()V

    .line 1387
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object v0

    .line 1391
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v4, 0x7e5

    .line 1397
    invoke-virtual {v0, v3, v4}, Lfj/i0$a;->q(II)V

    .line 1400
    iget-object v0, v9, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 1402
    invoke-static {v0}, Lcom/android/launcher3/model/LoaderStateHelper;->onLayoutLoadEndOrCancel(Lcom/android/launcher3/model/BgDataModel;)V

    .line 1405
    invoke-static {}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    move-result-object v0

    .line 1409
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->unregisterCoreAnimListener()V

    .line 1412
    invoke-static {v14}, Ls2/l;->q(Landroid/content/Context;)Ls2/l;

    move-result-object v0

    .line 1416
    iget-object v3, v9, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 1418
    iget-object v3, v3, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    .line 1420
    invoke-virtual {v0, v3}, Ls2/l;->k(Ljava/util/ArrayList;)V

    .line 1423
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1425
    const-string/jumbo v3, "run Loader,[cost] time OplusBaseLoaderTask#run: "

    .line 1428
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1431
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 1436
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1443
    invoke-static {v10, v0}, Lcom/android/launcher3/model/LoaderTask;->logDump(Landroid/util/TimingLogger;Ljava/lang/String;)V

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    goto/16 :goto_e

    :catchall_5
    move-exception v0

    move-wide/from16 v1, v18

    :goto_9
    const/4 v15, 0x0

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    move-wide/from16 v1, v18

    goto :goto_9

    :catchall_7
    move-exception v0

    move-wide/from16 v1, v18

    const/4 v15, 0x0

    move-object v3, v0

    .line 1466
    :try_start_1a
    invoke-static {}, Lcom/android/launcher3/model/LoaderStateHelper;->onAllAppsLoaded()V

    .line 1469
    throw v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :catchall_8
    move-exception v0

    :goto_a
    move-wide v1, v11

    goto :goto_9

    :catchall_9
    move-exception v0

    move-object/from16 v9, p0

    goto :goto_a

    :goto_b
    if-eqz v16, :cond_8

    .line 1479
    :try_start_1b
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    goto :goto_c

    :catchall_a
    move-exception v0

    move-object v4, v0

    .line 1485
    :try_start_1c
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1488
    :cond_8
    :goto_c
    throw v3
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :catchall_b
    move-exception v0

    move-wide v1, v11

    const/4 v15, 0x0

    goto :goto_e

    :catch_3
    move-wide v1, v11

    const/4 v15, 0x0

    .line 1495
    :catch_4
    :try_start_1d
    const-string v0, "Cancelled!"

    .line 1497
    invoke-static {v10, v0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 1500
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1504
    sget-object v3, Lcom/android/launcher/OplusFavoritesProvider;->a:Landroid/net/Uri;

    .line 1506
    invoke-virtual {v0, v3, v15}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1509
    invoke-static {}, Lcom/android/common/util/ma;->b()V

    .line 1512
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object v0

    .line 1516
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v4, 0x7e5

    .line 1522
    invoke-virtual {v0, v3, v4}, Lfj/i0$a;->q(II)V

    .line 1525
    iget-object v0, v9, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 1527
    invoke-static {v0}, Lcom/android/launcher3/model/LoaderStateHelper;->onLayoutLoadEndOrCancel(Lcom/android/launcher3/model/BgDataModel;)V

    .line 1530
    invoke-static {}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    move-result-object v0

    .line 1534
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->unregisterCoreAnimListener()V

    .line 1537
    invoke-static {v14}, Ls2/l;->q(Landroid/content/Context;)Ls2/l;

    move-result-object v0

    .line 1541
    iget-object v3, v9, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 1543
    iget-object v3, v3, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    .line 1545
    invoke-virtual {v0, v3}, Ls2/l;->k(Ljava/util/ArrayList;)V

    .line 1548
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1550
    const-string/jumbo v3, "run Loader,[cost] time OplusBaseLoaderTask#run: "

    .line 1553
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 1557
    :goto_d
    invoke-static {}, Lfj/z0;->e()V

    return-void

    .line 1561
    :goto_e
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 1565
    sget-object v4, Lcom/android/launcher/OplusFavoritesProvider;->a:Landroid/net/Uri;

    .line 1567
    invoke-virtual {v3, v4, v15}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1570
    invoke-static {}, Lcom/android/common/util/ma;->b()V

    .line 1573
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object v3

    .line 1577
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v5, 0x7e5

    .line 1583
    invoke-virtual {v3, v4, v5}, Lfj/i0$a;->q(II)V

    .line 1586
    iget-object v3, v9, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 1588
    invoke-static {v3}, Lcom/android/launcher3/model/LoaderStateHelper;->onLayoutLoadEndOrCancel(Lcom/android/launcher3/model/BgDataModel;)V

    .line 1591
    invoke-static {}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->getInstance()Lcom/android/launcher3/allapps/AllAppsLoaderHelper;

    move-result-object v3

    .line 1595
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AllAppsLoaderHelper;->unregisterCoreAnimListener()V

    .line 1598
    invoke-static {v14}, Ls2/l;->q(Landroid/content/Context;)Ls2/l;

    move-result-object v3

    .line 1602
    iget-object v4, v9, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 1604
    iget-object v4, v4, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    .line 1606
    invoke-virtual {v3, v4}, Ls2/l;->k(Ljava/util/ArrayList;)V

    .line 1609
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1611
    const-string/jumbo v4, "run Loader,[cost] time OplusBaseLoaderTask#run: "

    .line 1614
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 1622
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1625
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1629
    invoke-static {v10, v1}, Lcom/android/launcher3/model/LoaderTask;->logDump(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 1632
    throw v0

    .line 1633
    :goto_f
    :try_start_1e
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 1634
    throw v0
.end method
