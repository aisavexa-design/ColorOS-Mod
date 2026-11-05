.class public final Lcom/android/launcher3/icons/IconCache;
.super Lcom/android/launcher3/icons/cache/BaseIconCache;
.source "IconCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;,
        Lcom/android/launcher3/icons/IconCache$BulkIconFallbackRequest;
    }
.end annotation


# static fields
.field private static final BULK_ICON_FALLBACK_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field public static final synthetic a:I


# instance fields
.field private final mComponentWithLabelCachingLogic:Lcom/android/launcher3/icons/ComponentWithLabel$ComponentCachingLogic;

.field private final mDurationList:Ljava/util/ArrayList;

.field public final mIDP:Lcom/android/launcher3/OplusInvariantDeviceProfile;

.field private mIconLoadTimingDepth:I

.field private final mIconProvider:Lcom/android/launcher3/icons/LauncherIconProvider;

.field private final mInstantAppResolver:Lcom/android/launcher3/util/InstantAppResolver;

.field private final mIsUsingFallbackOrNonDefaultIconCheck:Lcom/android/launcher3/icons/h;

.field public final mLauncherActivityInfoCachingLogic:Lcom/android/launcher3/icons/OplusLauncherActivityCachingLogic;

.field private final mLauncherApps:Landroid/content/pm/LauncherApps;

.field public final mRecommendCachingLogic:Lcom/android/launcher3/icons/RecommendCachingLogic;

.field private final mShortcutCachingLogic:Lcom/android/launcher3/icons/ShortcutCachingLogic;

.field private final mUserManager:Lcom/android/launcher3/pm/UserCache;

.field private final mWidgetCategoryBitmapInfos:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/icons/BitmapInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final sOPlusIconCacheExtV2:Lcom/android/launcher3/icons/IIconCacheExt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/android/launcher3/icons/IconCache;->BULK_ICON_FALLBACK_EXECUTOR:Ljava/util/concurrent/ExecutorService;

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

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/OplusInvariantDeviceProfile;Ljava/lang/String;Lcom/android/launcher3/icons/LauncherIconProvider;Z)V
    .locals 8

    .line 1
    invoke-static {}, Lej/d0;->i()Lej/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget v5, p2, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    .line 12
    .line 13
    iget v6, p2, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p3

    .line 18
    move v7, p5

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/icons/cache/BaseIconCache;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;IIZ)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lcom/android/launcher3/icons/h;

    .line 23
    .line 24
    invoke-direct {p3, p0}, Lcom/android/launcher3/icons/h;-><init>(Lcom/android/launcher3/icons/IconCache;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/android/launcher3/icons/IconCache;->mIsUsingFallbackOrNonDefaultIconCheck:Lcom/android/launcher3/icons/h;

    .line 28
    .line 29
    new-instance p3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/android/launcher3/icons/IconCache;->mDurationList:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    iput p3, p0, Lcom/android/launcher3/icons/IconCache;->mIconLoadTimingDepth:I

    .line 38
    .line 39
    new-instance v0, Lcom/android/launcher3/icons/ComponentWithLabel$ComponentCachingLogic;

    .line 40
    .line 41
    invoke-direct {v0, p1, p3, p5}, Lcom/android/launcher3/icons/ComponentWithLabel$ComponentCachingLogic;-><init>(Landroid/content/Context;ZZ)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/launcher3/icons/IconCache;->mComponentWithLabelCachingLogic:Lcom/android/launcher3/icons/ComponentWithLabel$ComponentCachingLogic;

    .line 45
    .line 46
    new-instance p1, Lcom/android/launcher3/icons/OplusLauncherActivityCachingLogic;

    .line 47
    .line 48
    invoke-direct {p1, p5}, Lcom/android/launcher3/icons/OplusLauncherActivityCachingLogic;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/android/launcher3/icons/IconCache;->mLauncherActivityInfoCachingLogic:Lcom/android/launcher3/icons/OplusLauncherActivityCachingLogic;

    .line 52
    .line 53
    new-instance p1, Lcom/android/launcher3/icons/ShortcutCachingLogic;

    .line 54
    .line 55
    invoke-direct {p1, p5}, Lcom/android/launcher3/icons/BaseCachingLogic;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/android/launcher3/icons/IconCache;->mShortcutCachingLogic:Lcom/android/launcher3/icons/ShortcutCachingLogic;

    .line 59
    .line 60
    new-instance p1, Lcom/android/launcher3/icons/RecommendCachingLogic;

    .line 61
    .line 62
    invoke-direct {p1, p5}, Lcom/android/launcher3/icons/BaseCachingLogic;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/android/launcher3/icons/IconCache;->mRecommendCachingLogic:Lcom/android/launcher3/icons/RecommendCachingLogic;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    const-class p3, Landroid/content/pm/LauncherApps;

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/content/pm/LauncherApps;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/android/launcher3/icons/IconCache;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 78
    .line 79
    sget-object p1, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 80
    .line 81
    iget-object p3, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/android/launcher3/pm/UserCache;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/android/launcher3/icons/IconCache;->mUserManager:Lcom/android/launcher3/pm/UserCache;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    const-class p3, Lcom/android/launcher3/util/InstantAppResolver;

    .line 94
    .line 95
    sget p5, Lcom/android/launcher3/R$string;->instant_app_resolver_class:I

    .line 96
    .line 97
    invoke-static {p5, p1, p3}, Lcom/android/launcher3/util/ResourceBasedOverride$Overrides;->getObject(ILandroid/content/Context;Ljava/lang/Class;)Lcom/android/launcher3/util/ResourceBasedOverride;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/android/launcher3/util/InstantAppResolver;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/android/launcher3/icons/IconCache;->mInstantAppResolver:Lcom/android/launcher3/util/InstantAppResolver;

    .line 104
    .line 105
    iput-object p4, p0, Lcom/android/launcher3/icons/IconCache;->mIconProvider:Lcom/android/launcher3/icons/LauncherIconProvider;

    .line 106
    .line 107
    new-instance p1, Landroid/util/SparseArray;

    .line 108
    .line 109
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/android/launcher3/icons/IconCache;->mWidgetCategoryBitmapInfos:Landroid/util/SparseArray;

    .line 113
    .line 114
    const-class p1, Lcom/android/launcher3/icons/IIconCacheExt;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/oplus/ext/core/ExtLoader;->type(Ljava/lang/Class;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->base(Ljava/lang/Object;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->create()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/android/launcher3/icons/IIconCacheExt;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/android/launcher3/icons/IconCache;->sOPlusIconCacheExtV2:Lcom/android/launcher3/icons/IIconCacheExt;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lcom/android/launcher3/icons/IconCache;->mIDP:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 136
    .line 137
    return-void
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

.method public static synthetic b(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/icons/IconCache$BulkIconFallbackRequest;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/icons/IconCache;->runBulkIconFallbackRequest(Lcom/android/launcher3/icons/IconCache$BulkIconFallbackRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    .line 14
    .line 15
    throw p0
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
.end method

.method public static c(Lcom/android/launcher3/icons/IconCache;Ljava/util/ArrayList;Lf1/c;Ljava/util/List;)V
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/android/launcher3/icons/m;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/android/launcher3/icons/n;

    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Lcom/android/launcher3/icons/n;-><init>(I)V

    .line 27
    invoke-static {v1}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    .line 36
    check-cast v12, Ljava/util/Map;

    .line 38
    const-string/jumbo v0, "loadIconSubsectionInBulk"

    .line 41
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    const-string/jumbo v0, "loadIconSubsectionWithDatabase"

    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    :try_start_0
    iget-object v0, v11, Lf1/c;->a:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    iget-object v13, v11, Lf1/c;->b:Ljava/lang/Object;

    :try_start_1
    move-object v1, v0

    .line 55
    check-cast v1, Landroid/os/UserHandle;

    move-object v2, v13

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p3

    .line 66
    invoke-direct {v10, v3, v1, v2}, Lcom/android/launcher3/icons/IconCache;->createBulkQueryCursor(Ljava/util/List;Landroid/os/UserHandle;Z)Landroid/database/Cursor;

    move-result-object v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :try_start_2
    const-string v1, "componentName"

    .line 72
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    iget-object v9, v10, Lcom/android/launcher3/icons/IconCache;->mLauncherActivityInfoCachingLogic:Lcom/android/launcher3/icons/OplusLauncherActivityCachingLogic;

    .line 78
    :try_start_3
    sget-boolean v1, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIsDarkIconActive:Z

    .line 80
    invoke-virtual {v9, v1}, Lcom/android/launcher3/icons/BaseCachingLogic;->setDarkIconActive(Z)V

    .line 83
    :goto_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    .line 97
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    .line 102
    check-cast v8, Ljava/util/List;

    if-eqz v2, :cond_0

    move-object v3, v0

    .line 107
    check-cast v3, Landroid/os/UserHandle;

    .line 109
    new-instance v4, Lcom/android/launcher3/icons/o;

    .line 111
    invoke-direct {v4, v8}, Lcom/android/launcher3/icons/o;-><init>(Ljava/util/List;)V

    move-object v1, v13

    .line 115
    check-cast v1, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 121
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move-object v5, v0

    .line 126
    check-cast v5, Landroid/os/UserHandle;

    .line 128
    invoke-static {v1, v5}, Lcom/android/launcher3/pm/AppArchiveManager;->isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v17

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v5, v9

    move-object v6, v14

    move-object/from16 v18, v8

    move/from16 v8, v16

    move-object/from16 v16, v9

    move/from16 v9, v17

    .line 145
    invoke-virtual/range {v1 .. v9}, Lcom/android/launcher3/icons/cache/BaseIconCache;->cacheLocked(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/function/Supplier;Lcom/android/launcher3/icons/BaseCachingLogic;Landroid/database/Cursor;ZZZ)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    move-result-object v1

    .line 149
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 153
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 163
    check-cast v3, Lcom/android/launcher3/model/data/IconRequestInfo;

    .line 165
    iget-object v3, v3, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 167
    invoke-virtual {v10, v1, v3}, Lcom/android/launcher3/icons/IconCache;->applyCacheEntry(Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_0
    move-object/from16 v16, v9

    :cond_1
    move-object/from16 v9, v16

    goto :goto_0

    .line 179
    :cond_2
    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto :goto_5

    :goto_3
    if-eqz v14, :cond_4

    .line 193
    :try_start_5
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 199
    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 202
    :cond_4
    :goto_4
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 203
    :goto_5
    :try_start_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 209
    const-string v1, "Launcher.IconCache"

    .line 211
    const-string v2, "Error reading icon cache"

    .line 213
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 217
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 226
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 230
    :cond_5
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 236
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    .line 241
    check-cast v3, Landroid/content/ComponentName;

    .line 243
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 247
    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    .line 250
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 254
    check-cast v1, Lcom/android/launcher3/model/data/IconRequestInfo;

    .line 256
    iget-object v1, v1, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 258
    iget-object v4, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 260
    iget-object v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 262
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v4, :cond_7

    .line 269
    iget-object v8, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 271
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v9

    .line 275
    iget-object v13, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 277
    invoke-static {v9, v13}, Lcom/android/launcher3/pm/AppArchiveManager;->isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v9

    .line 281
    invoke-virtual {v10, v4, v8, v9}, Lcom/android/launcher3/icons/cache/BaseIconCache;->isDefaultIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;Z)Z

    move-result v8

    if-nez v8, :cond_7

    .line 287
    sget-object v8, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    if-ne v4, v8, :cond_6

    goto :goto_8

    :cond_6
    move v8, v2

    goto :goto_9

    :cond_7
    :goto_8
    move v8, v6

    :goto_9
    if-eqz v8, :cond_8

    if-nez v5, :cond_8

    .line 299
    iget-boolean v1, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsLabelEdited:Z

    if-nez v1, :cond_8

    move v5, v6

    :cond_8
    if-nez v5, :cond_9

    if-eqz v8, :cond_5

    .line 308
    :cond_9
    new-instance v9, Lcom/android/launcher3/icons/IconCache$BulkIconFallbackRequest;

    .line 310
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 315
    check-cast v4, Ljava/util/List;

    move-object v1, v9

    move-object/from16 v2, p2

    move v6, v8

    .line 321
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/icons/IconCache$BulkIconFallbackRequest;-><init>(Lf1/c;Landroid/content/ComponentName;Ljava/util/List;ZZ)V

    .line 324
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    move-object/from16 v1, p1

    .line 330
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 333
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 337
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 340
    throw v0
.end method

.method private static checkShortcutIconLoadResult(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "com.zhihu.android"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "checkShortcutIconLoadResult failed: si = "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ", reason = "

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "Launcher.IconCache"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
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

.method private createBulkQueryCursor(Ljava/util/List;Landroid/os/UserHandle;Z)Landroid/database/Cursor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
            ">(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/IconRequestInfo<",
            "TT;>;>;",
            "Landroid/os/UserHandle;",
            "Z)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/android/launcher3/icons/p;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/android/launcher3/i6;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lcom/android/launcher3/i6;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/android/launcher3/icons/q;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache;->mUserManager:Lcom/android/launcher3/pm/UserCache;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lcom/android/launcher3/icons/s;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [Ljava/lang/String;

    .line 65
    .line 66
    array-length p2, p1

    .line 67
    add-int/lit8 p2, p2, -0x1

    .line 68
    .line 69
    const-string v0, "?"

    .line 70
    .line 71
    invoke-static {p2, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, ","

    .line 76
    .line 77
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIconDb:Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;

    .line 82
    .line 83
    if-eqz p3, :cond_0

    .line 84
    .line 85
    sget-object p3, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;->COLUMNS_LOW_RES:[Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object p3, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;->COLUMNS_HIGH_RES:[Ljava/lang/String;

    .line 89
    .line 90
    :goto_0
    const-string v0, "componentName IN ( "

    .line 91
    .line 92
    const-string v1, " ) AND profileId = ?"

    .line 93
    .line 94
    invoke-static {v0, p2, v1}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0, p2, p3, p1}, Lcom/android/launcher3/util/SQLiteCacheHelper;->query(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
    .line 103
    .line 104
    .line 105
.end method

.method public static synthetic d(Lcom/android/launcher3/icons/IconCache;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Landroid/content/pm/LauncherActivityInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/IconCache;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
.end method

.method private declared-synchronized getBadgedIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;Ljava/lang/String;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p2, p1, Lcom/android/launcher3/icons/BitmapInfo;->mUserHandle:Landroid/os/UserHandle;

    .line 3
    .line 4
    invoke-static {p3, p2}, Lcom/android/launcher3/pm/AppArchiveManager;->isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getUserFlagOpLocked(Landroid/os/UserHandle;Z)Lcom/android/launcher3/util/FlagOp;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/android/launcher3/icons/BitmapInfo;->withFlags(Lcom/android/launcher3/util/FlagOp;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
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
.end method

.method private runBulkIconFallbackRequest(Lcom/android/launcher3/icons/IconCache$BulkIconFallbackRequest;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
            ">(",
            "Lcom/android/launcher3/icons/IconCache$BulkIconFallbackRequest<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v10, v0, Lcom/android/launcher3/icons/IconCache$BulkIconFallbackRequest;->componentName:Landroid/content/ComponentName;

    .line 6
    .line 7
    iget-object v11, v0, Lcom/android/launcher3/icons/IconCache$BulkIconFallbackRequest;->duplicateRequests:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/android/launcher3/model/data/IconRequestInfo;

    .line 15
    .line 16
    iget-object v12, v1, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 17
    .line 18
    iget-object v2, v12, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v13, "Launcher.IconCache"

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "Database bulk icon loading failed, using fallback bulk icon loading for: "

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v13, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v14, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    .line 46
    .line 47
    invoke-direct {v14}, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v12, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iput-object v3, v14, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iput-object v2, v14, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 57
    .line 58
    :cond_1
    iget-object v2, v12, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 59
    .line 60
    iput-object v2, v14, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iget-object v15, v9, Lcom/android/launcher3/icons/IconCache;->mLauncherActivityInfoCachingLogic:Lcom/android/launcher3/icons/OplusLauncherActivityCachingLogic;

    .line 63
    .line 64
    iget-object v8, v0, Lcom/android/launcher3/icons/IconCache$BulkIconFallbackRequest;->sectionKey:Lf1/c;

    .line 65
    .line 66
    iget-boolean v7, v0, Lcom/android/launcher3/icons/IconCache$BulkIconFallbackRequest;->loadFallbackTitle:Z

    .line 67
    .line 68
    iget-boolean v6, v0, Lcom/android/launcher3/icons/IconCache$BulkIconFallbackRequest;->loadFallbackIcon:Z

    .line 69
    .line 70
    iget-object v5, v1, Lcom/android/launcher3/model/data/IconRequestInfo;->launcherActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    iget-object v0, v8, Lf1/c;->a:Ljava/lang/Object;

    .line 75
    .line 76
    move-object/from16 v16, v0

    .line 77
    .line 78
    check-cast v16, Landroid/os/UserHandle;

    .line 79
    .line 80
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, v8, Lf1/c;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroid/os/UserHandle;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/android/launcher3/pm/AppArchiveManager;->isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    const/4 v4, 0x0

    .line 93
    move-object/from16 v0, p0

    .line 94
    .line 95
    move-object v1, v5

    .line 96
    move-object v2, v14

    .line 97
    move-object v3, v15

    .line 98
    move-object/from16 v18, v5

    .line 99
    .line 100
    move v5, v7

    .line 101
    move/from16 v19, v6

    .line 102
    .line 103
    move-object v6, v10

    .line 104
    move/from16 v20, v7

    .line 105
    .line 106
    move-object/from16 v7, v16

    .line 107
    .line 108
    move-object/from16 v16, v13

    .line 109
    .line 110
    move-object v13, v8

    .line 111
    move/from16 v8, v17

    .line 112
    .line 113
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/icons/cache/BaseIconCache;->loadFallbackIcon(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/icons/BaseCachingLogic;ZZLandroid/content/ComponentName;Landroid/os/UserHandle;Z)V

    .line 114
    .line 115
    .line 116
    move/from16 v0, v20

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-object/from16 v18, v5

    .line 120
    .line 121
    move/from16 v19, v6

    .line 122
    .line 123
    move-object/from16 v16, v13

    .line 124
    .line 125
    move-object v13, v8

    .line 126
    move v0, v7

    .line 127
    :goto_0
    if-eqz v0, :cond_3

    .line 128
    .line 129
    move-object/from16 v1, v18

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    iget-boolean v2, v12, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsLabelEdited:Z

    .line 134
    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    iget-object v2, v13, Lf1/c;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Landroid/os/UserHandle;

    .line 140
    .line 141
    invoke-virtual {v9, v1, v14, v15, v2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->loadFallbackTitle(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/icons/BaseCachingLogic;Landroid/os/UserHandle;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/android/launcher3/model/data/IconRequestInfo;

    .line 159
    .line 160
    iget-object v2, v2, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 161
    .line 162
    invoke-virtual {v9, v14, v2}, Lcom/android/launcher3/icons/IconCache;->applyCacheEntry(Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v2, "[IconDBDiag-T2] runBulkIconFallbackRequest end: cn="

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, " user="

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v2, v13, Lf1/c;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v2, " dupCount="

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v2, " loadFallbackIcon="

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move/from16 v2, v19

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, " loadFallbackTitle="

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, " thread="

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, " elapsedSinceBootMs="

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, " (no IconDB write in this method)"

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object/from16 v1, v16

    .line 260
    .line 261
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    return-void
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


# virtual methods
.method public final applyCacheEntry(Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 11
    iget-object v4, v0, Lcom/android/launcher3/icons/IconCache;->sOPlusIconCacheExtV2:Lcom/android/launcher3/icons/IIconCacheExt;

    .line 13
    invoke-interface {v4, v3}, Lcom/android/launcher3/icons/IIconCacheExt;->getSpecificIcon(Landroid/content/ComponentName;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->getBitmap()Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v5

    .line 23
    iget v5, v5, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    .line 25
    invoke-static {v3, v5}, Lcom/android/launcher3/icons/BitmapInfo;->of(Landroid/graphics/Bitmap;I)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->setBitmap(Lcom/android/launcher3/icons/BitmapInfo;)V

    .line 32
    :cond_0
    invoke-interface {v4, v2}, Lcom/android/launcher3/icons/IIconCacheExt;->applyCacheEntryNeedUpdateTitle(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 38
    iget-object v3, v1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    .line 40
    invoke-static {v3}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 44
    iput-object v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 46
    :cond_1
    sget-object v3, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 48
    invoke-virtual {v3}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v3

    .line 52
    check-cast v3, Lcom/android/launcher3/Launcher;

    if-eqz v3, :cond_2

    .line 56
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, Lt2/c;->b()Lt2/c;

    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lt2/c;->a()Landroid/content/Context;

    move-result-object v3

    .line 69
    iget-object v4, v0, Lcom/android/launcher3/icons/IconCache;->mIDP:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 71
    invoke-virtual {v4, v3}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 75
    :goto_0
    instance-of v4, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 77
    iget-object v5, v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    if-nez v4, :cond_3

    .line 81
    instance-of v6, v2, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v6, :cond_4

    :cond_3
    if-eqz v3, :cond_4

    .line 87
    invoke-static {v2, v5, v3, v0}, Lcom/android/common/util/i6;->j0(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/icons/IconCache;)V

    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isFancyIcon()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 96
    iget v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v7, 0xca

    if-eq v6, v7, :cond_4

    .line 102
    invoke-virtual {v2, v5}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newFancyIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->getBitmap()Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v7

    .line 110
    instance-of v8, v6, Lxl/c;

    if-eqz v8, :cond_4

    .line 114
    check-cast v6, Lxl/c;

    .line 116
    invoke-virtual {v6}, Lxl/a;->i()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 122
    iget v7, v7, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    .line 124
    invoke-static {v6, v7}, Lcom/android/launcher3/icons/BitmapInfo;->of(Landroid/graphics/Bitmap;I)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v6

    .line 128
    invoke-virtual {v1, v6}, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->setBitmap(Lcom/android/launcher3/icons/BitmapInfo;)V

    .line 131
    :cond_4
    iget-object v6, v1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    .line 133
    iput-object v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->getBitmap()Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v6

    .line 139
    iput-object v6, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 141
    const-string v7, "Launcher.IconCache"

    if-eqz v6, :cond_5

    .line 145
    iget-object v6, v6, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_5

    .line 149
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 157
    const-string v8, "applyCacheEntry: cached bitmap was recycled, fallback to default. info="

    .line 159
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    const-string v8, ", caller="

    .line 167
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0xf

    .line 172
    invoke-static {v8}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v8

    .line 176
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 183
    invoke-static {v7, v6}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 188
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v8

    .line 192
    iget-object v9, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 194
    invoke-static {v8, v9}, Lcom/android/launcher3/pm/AppArchiveManager;->isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v8

    .line 198
    invoke-virtual {v0, v6, v8}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getDefaultIcon(Landroid/os/UserHandle;Z)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    .line 202
    iput-object v0, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 204
    :cond_5
    iget-object v0, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    const/4 v6, 0x1

    .line 207
    invoke-virtual {v2, v6, v6, v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->updateMorphIconCache(IILcom/android/launcher3/icons/BitmapInfo;)V

    .line 210
    iget-object v0, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 212
    iget-object v0, v0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 216
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 222
    :try_start_0
    iget-object v0, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 224
    iget-object v0, v0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 226
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 231
    new-instance v8, Ljava/lang/StringBuilder;

    .line 233
    const-string v9, "applyCacheEntry: prepareToDraw race after isRecycled check, info="

    .line 235
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 245
    invoke-static {v8, v0}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/IllegalStateException;)V

    :cond_6
    :goto_1
    if-nez v3, :cond_7

    .line 250
    const-string v0, "ERROR: applyCacheEntry but deviceProfile is null, return applyCacheEntry end"

    .line 252
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 256
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v0

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-nez v0, :cond_b

    if-nez v4, :cond_8

    .line 266
    instance-of v0, v2, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v0, :cond_b

    .line 270
    :cond_8
    iget-object v0, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz v0, :cond_a

    .line 274
    iget-object v0, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz v0, :cond_a

    .line 278
    invoke-static {v5}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v1

    .line 282
    :try_start_1
    new-instance v0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 284
    invoke-direct {v0}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    .line 287
    iget-object v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 289
    invoke-virtual {v0, v3}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setUser(Landroid/os/UserHandle;)V

    .line 292
    invoke-virtual {v1, v0}, Lcom/android/launcher3/icons/BaseIconFactory;->getBitmapFlagOp(Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/util/FlagOp;

    move-result-object v0

    .line 296
    iget-object v3, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 298
    iget-object v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 300
    invoke-virtual {v3, v4}, Lcom/android/launcher3/icons/BitmapInfo;->setUserHandle(Landroid/os/UserHandle;)V

    .line 303
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v3

    .line 307
    iget-object v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 309
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    .line 313
    invoke-virtual {v3, v4}, Lw2/a;->l(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 319
    iget-object v3, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 321
    invoke-interface {v0, v8, v6}, Lcom/android/launcher3/util/FlagOp;->setFlag(IZ)Lcom/android/launcher3/util/FlagOp;

    move-result-object v0

    .line 325
    invoke-virtual {v3, v0}, Lcom/android/launcher3/icons/BitmapInfo;->withFlags(Lcom/android/launcher3/util/FlagOp;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    .line 329
    iput-object v0, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_3

    .line 335
    :cond_9
    iget-object v3, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 337
    invoke-interface {v0, v8, v9}, Lcom/android/launcher3/util/FlagOp;->setFlag(IZ)Lcom/android/launcher3/util/FlagOp;

    move-result-object v0

    .line 341
    invoke-virtual {v3, v0}, Lcom/android/launcher3/icons/BitmapInfo;->withFlags(Lcom/android/launcher3/util/FlagOp;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    .line 345
    iput-object v0, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    :goto_2
    invoke-virtual {v1}, Lcom/android/launcher3/icons/LauncherIcons;->close()V

    goto :goto_5

    .line 351
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Lcom/android/launcher3/icons/LauncherIcons;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 357
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 360
    :goto_4
    throw v2

    :cond_a
    :goto_5
    return-void

    :cond_b
    if-eqz v4, :cond_14

    .line 364
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 370
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isFancyIcon()Z

    move-result v0

    if-nez v0, :cond_14

    .line 376
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 380
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    .line 384
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v4

    .line 388
    invoke-static {v3, v0, v4}, Lcom/android/common/util/i6;->x(Lcom/android/launcher3/DeviceProfile;II)Landroid/graphics/Rect;

    move-result-object v0

    .line 392
    new-instance v4, Ljava/lang/StringBuilder;

    .line 394
    const-string/jumbo v12, "load Morph icon: "

    .line 397
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v12

    .line 404
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v13

    .line 408
    invoke-static {v12, v13}, Lcom/android/common/util/i6;->h0(II)I

    move-result v12

    .line 412
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    const-string v12, ", info :"

    .line 417
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    const-string v12, ", deviceProfile="

    .line 425
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    const-string v12, ", rect="

    .line 433
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 443
    invoke-static {v7, v4}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v3, v3, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lj4/j;

    .line 448
    invoke-virtual {v3}, Lj4/j;->d()I

    move-result v3

    int-to-float v3, v3

    .line 453
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v4

    .line 457
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v12

    .line 461
    invoke-static {v5, v3, v4, v12, v9}, Lcom/android/common/util/i6;->w(Landroid/content/Context;FIIZ)F

    move-result v3

    .line 465
    new-instance v4, Lcom/oplus/uxicon/ui/morphicon/h$a;

    .line 467
    invoke-direct {v4}, Lcom/oplus/uxicon/ui/morphicon/h$a;-><init>()V

    .line 470
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v12

    .line 474
    invoke-virtual {v4, v12}, Lcom/oplus/uxicon/ui/morphicon/h$a;->g(I)V

    .line 477
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v12

    .line 481
    invoke-virtual {v4, v12}, Lcom/oplus/uxicon/ui/morphicon/h$a;->h(I)V

    .line 484
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v12

    .line 488
    invoke-virtual {v4, v12}, Lcom/oplus/uxicon/ui/morphicon/h$a;->d(I)V

    .line 491
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v12

    .line 495
    invoke-virtual {v4, v12}, Lcom/oplus/uxicon/ui/morphicon/h$a;->c(I)V

    .line 498
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v12

    .line 502
    invoke-virtual {v12}, Lcom/android/launcher/theme/LauncherIconConfig;->isThemeCustom()Z

    move-result v12

    .line 506
    invoke-virtual {v4, v12}, Lcom/oplus/uxicon/ui/morphicon/h$a;->e(Z)V

    .line 509
    invoke-virtual {v4}, Lcom/oplus/uxicon/ui/morphicon/h$a;->b()V

    .line 512
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v12

    .line 516
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v13

    .line 520
    invoke-static {v12, v13}, Lcom/android/common/util/i6;->O(II)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 526
    invoke-static {}, Lcom/android/common/util/i6;->N()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 532
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 536
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v12

    .line 540
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v3, v12

    .line 548
    :cond_c
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 552
    invoke-virtual {v4, v3}, Lcom/oplus/uxicon/ui/morphicon/h$a;->f(Ljava/lang/Float;)V

    .line 555
    invoke-virtual {v4}, Lcom/oplus/uxicon/ui/morphicon/h$a;->a()Lcom/oplus/uxicon/ui/morphicon/h;

    move-result-object v3

    .line 559
    invoke-virtual {v2, v6, v6}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 565
    iget-object v4, v4, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 567
    invoke-virtual {v3, v4}, Lcom/oplus/uxicon/ui/morphicon/h;->a(Landroid/graphics/Bitmap;)V

    .line 570
    :cond_d
    invoke-virtual {v3, v9}, Lcom/oplus/uxicon/ui/morphicon/h;->b(Z)V

    .line 573
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v4

    .line 577
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v12

    .line 581
    invoke-static {v3, v4, v12}, Lcom/android/common/util/i6;->f0(Lcom/oplus/uxicon/ui/morphicon/h;II)V

    .line 584
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    .line 588
    invoke-static {v5, v3, v4}, Lcom/android/common/util/i6;->C(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/h;Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_e

    .line 594
    const-string/jumbo v0, "get MorphIconDrawable is null!"

    .line 597
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move v9, v6

    goto/16 :goto_9

    .line 603
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 607
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v14

    .line 611
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 615
    invoke-static {v4, v14, v0, v6}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 619
    new-instance v4, Ljava/lang/StringBuilder;

    .line 621
    const-string v14, "[cost]drawable2Bitmap: "

    .line 623
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 626
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v12

    .line 631
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 638
    invoke-static {v7, v4}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_f

    .line 643
    const-string v0, "convert to bitmap error!!"

    .line 645
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 649
    :cond_f
    invoke-static {v0}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    .line 653
    iput-object v0, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 655
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v0

    .line 659
    iget-object v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 661
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    .line 665
    invoke-virtual {v0, v4}, Lw2/a;->l(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 671
    invoke-static {v5}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v4

    .line 675
    :try_start_3
    new-instance v0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 677
    invoke-direct {v0}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    .line 680
    iget-object v12, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 682
    invoke-virtual {v0, v12}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setUser(Landroid/os/UserHandle;)V

    .line 685
    invoke-virtual {v4, v0}, Lcom/android/launcher3/icons/BaseIconFactory;->getBitmapFlagOp(Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/util/FlagOp;

    move-result-object v0

    .line 689
    iget-object v12, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 691
    iget-object v13, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 693
    invoke-virtual {v12, v13}, Lcom/android/launcher3/icons/BitmapInfo;->setUserHandle(Landroid/os/UserHandle;)V

    .line 696
    iget-object v12, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 698
    invoke-interface {v0, v8, v6}, Lcom/android/launcher3/util/FlagOp;->setFlag(IZ)Lcom/android/launcher3/util/FlagOp;

    move-result-object v0

    .line 702
    invoke-virtual {v12, v0}, Lcom/android/launcher3/icons/BitmapInfo;->withFlags(Lcom/android/launcher3/util/FlagOp;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    .line 706
    iput-object v0, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 708
    invoke-virtual {v4}, Lcom/android/launcher3/icons/LauncherIcons;->close()V

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 714
    :try_start_4
    invoke-virtual {v4}, Lcom/android/launcher3/icons/LauncherIcons;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 720
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 723
    :goto_7
    throw v1

    .line 724
    :cond_10
    sget-object v0, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/f;

    .line 726
    iget-object v4, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 728
    iget-object v8, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 730
    invoke-virtual {v4, v8}, Lcom/android/launcher3/icons/BitmapInfo;->setUserHandle(Landroid/os/UserHandle;)V

    .line 733
    iget-object v4, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    const/16 v8, 0x10

    .line 737
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getIsShowArchivedBadge()Z

    move-result v12

    .line 741
    invoke-interface {v0, v8, v12}, Lcom/android/launcher3/util/FlagOp;->setFlag(IZ)Lcom/android/launcher3/util/FlagOp;

    move-result-object v0

    .line 745
    invoke-virtual {v4, v0}, Lcom/android/launcher3/icons/BitmapInfo;->withFlags(Lcom/android/launcher3/util/FlagOp;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    .line 749
    iput-object v0, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 751
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    .line 755
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v4

    .line 759
    iget-object v8, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 761
    invoke-virtual {v2, v0, v4, v8}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->updateMorphIconCache(IILcom/android/launcher3/icons/BitmapInfo;)V

    .line 764
    :goto_9
    new-instance v0, Lcom/oplus/uxicon/ui/morphicon/o;

    .line 766
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v13

    .line 770
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v14

    .line 774
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 778
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v4

    .line 782
    invoke-virtual {v4}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v16

    move-object v12, v0

    move-object/from16 v17, v3

    .line 789
    invoke-direct/range {v12 .. v17}, Lcom/oplus/uxicon/ui/morphicon/o;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Integer;Lcom/oplus/uxicon/helper/IconConfig;Lcom/oplus/uxicon/ui/morphicon/h;)V

    .line 792
    invoke-static {v5, v0}, Lcom/android/common/util/i6;->r(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/o;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 796
    instance-of v3, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v3, :cond_11

    .line 800
    const-string/jumbo v3, "load clusterDrawable successfully!!"

    .line 803
    invoke-static {v7, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3

    .line 810
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v4

    .line 814
    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 816
    invoke-virtual {v2, v3, v4, v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->updateClusterIconCache(IILandroid/graphics/drawable/AdaptiveIconDrawable;)Z

    goto :goto_a

    .line 820
    :cond_11
    const-string/jumbo v0, "load clusterDrawable fail!!"

    .line 823
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v6

    .line 827
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v9, :cond_12

    .line 835
    iput-boolean v6, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMorphIconLoadError:Z

    .line 837
    const-string v0, "Morph icon load error , save error state until bubbletextview handle it"

    .line 839
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    :cond_12
    iget-object v0, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    .line 848
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 851
    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 853
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 856
    const-string v2, " applyCacheEntry [cost] Load morphIcon: "

    .line 858
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    .line 866
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 869
    sget-boolean v2, Laj/a;->C:Z

    if-eqz v2, :cond_13

    .line 873
    new-instance v2, Ljava/lang/StringBuilder;

    .line 875
    const-string v3, ", entry:title="

    .line 877
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 880
    iget-object v3, v1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    .line 882
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 885
    const-string v3, ",contentDescription="

    .line 887
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    iget-object v3, v1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    .line 892
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 895
    const-string v3, ", iconSystemState="

    .line 897
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    iget-object v3, v1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->iconSystemState:Ljava/lang/String;

    .line 902
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 905
    const-string v3, ", bitmap.hashCode="

    .line 907
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->getBitmap()Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    .line 914
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 918
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 921
    const-string v1, ", Caller:"

    .line 923
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 928
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 932
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 940
    :cond_13
    const-string v1, ""

    .line 942
    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 949
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public final calculateIconLoadTimeBegin()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/icons/IconCache;->mIconLoadTimingDepth:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache;->mDurationList:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/android/launcher3/icons/IconCache;->mIconLoadTimingDepth:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/android/launcher3/icons/IconCache;->mIconLoadTimingDepth:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final calculateIconLoadTimeEnd()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher3/icons/IconCache;->mIconLoadTimingDepth:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/android/launcher3/icons/IconCache;->mIconLoadTimingDepth:I

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/android/launcher3/icons/IconCache;->mDurationList:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Duration of getTitleAndIcon calls:\n"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    const-string v2, "Call "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ": "

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " ms\n"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "Launcher.IconCache"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
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

.method public final close()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getUpdateHandler()Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const-string v1, "Launcher.IconCache"

    .line 7
    .line 8
    const-string v2, "IconCache"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIconDb:Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/util/SQLiteCacheHelper;->close()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final getFullResIcon(Landroid/content/pm/LauncherActivityInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache;->mIconProvider:Lcom/android/launcher3/icons/LauncherIconProvider;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIconDpi:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/LauncherActivityInfo;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final getIconFactory()Lcom/android/launcher3/icons/LauncherIcons;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final getIconSystemState(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache;->mIconProvider:Lcom/android/launcher3/icons/LauncherIconProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mSystemState:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/icons/IconProvider;->getSystemStateForPackage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final declared-synchronized getRecommendIcon(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/util/function/Supplier;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache;->mRecommendCachingLogic:Lcom/android/launcher3/icons/RecommendCachingLogic;

    .line 3
    .line 4
    sget-boolean v1, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIsDarkIconActive:Z

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/BaseCachingLogic;->setDarkIconActive(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/android/launcher3/icons/IconCache;->mRecommendCachingLogic:Lcom/android/launcher3/icons/RecommendCachingLogic;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/android/launcher3/pm/AppArchiveManager;->isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v5, p2

    .line 32
    invoke-virtual/range {v2 .. v10}, Lcom/android/launcher3/icons/cache/BaseIconCache;->cacheLocked(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/function/Supplier;Lcom/android/launcher3/icons/BaseCachingLogic;Landroid/database/Cursor;ZZZ)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/icons/IconCache;->applyCacheEntry(Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final getSerialNumberForUser(Landroid/os/UserHandle;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/IconCache;->mUserManager:Lcom/android/launcher3/pm/UserCache;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
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

.method public final getShortcutIcon(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache;->mIsUsingFallbackOrNonDefaultIconCheck:Lcom/android/launcher3/icons/h;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;Ljava/util/function/Predicate;)V

    return-void
.end method

.method public final getShortcutIcon(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;Ljava/util/function/Predicate;)V
    .locals 11

    .line 2
    sget-boolean v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIsDarkIconActive:Z

    iget-object v1, p0, Lcom/android/launcher3/icons/IconCache;->mShortcutCachingLogic:Lcom/android/launcher3/icons/ShortcutCachingLogic;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/icons/BaseCachingLogic;->setDarkIconActive(Z)V

    .line 3
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_DEEP_SHORTCUT_ICON_CACHE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/android/common/util/ha;->f(Landroid/content/pm/ShortcutInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->INSTANCE:Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->isHeytapMarketShortcutType(Landroid/content/pm/ShortcutInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p2}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromInfo(Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    new-instance v6, Lcom/android/launcher3/icons/y;

    invoke-direct {v6, p2}, Lcom/android/launcher3/icons/y;-><init>(Landroid/content/pm/ShortcutInfo;)V

    .line 5
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/launcher3/pm/AppArchiveManager;->isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6
    iget-object v4, v0, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    iget-object v7, p0, Lcom/android/launcher3/icons/IconCache;->mShortcutCachingLogic:Lcom/android/launcher3/icons/ShortcutCachingLogic;

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lcom/android/launcher3/icons/cache/BaseIconCache;->cacheLocked(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/function/Supplier;Lcom/android/launcher3/icons/BaseCachingLogic;ZZZ)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->getBitmap()Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, v2, p2}, Lcom/android/launcher3/icons/ShortcutCachingLogic;->loadIcon(Landroid/content/Context;Ljava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/icons/BitmapInfo;->isNullOrLowRes()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/launcher3/pm/AppArchiveManager;->isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getDefaultIcon(Landroid/os/UserHandle;Z)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    .line 11
    const-string/jumbo v1, "isNullOrLowRes"

    invoke-static {v1, p2}, Lcom/android/launcher3/icons/IconCache;->checkShortcutIconLoadResult(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;)V

    .line 12
    :cond_1
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    .line 13
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/launcher3/pm/AppArchiveManager;->isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v3

    .line 14
    invoke-virtual {p0, v0, v1, v3}, Lcom/android/launcher3/icons/cache/BaseIconCache;->isDefaultIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;Z)Z

    move-result v1

    const-string v3, "Launcher.IconCache"

    if-eqz v1, :cond_3

    .line 15
    invoke-interface {p3, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 16
    const-string/jumbo p0, "isDefaultIcon"

    invoke-static {p0, p2}, Lcom/android/launcher3/icons/IconCache;->checkShortcutIconLoadResult(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;)V

    .line 17
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "getShortcutIcon isDefaultIcon, si="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 19
    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/launcher3/R$array;->shortcutIcon_without_badge:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-static {p2}, Lcom/android/common/util/ha;->f(Landroid/content/pm/ShortcutInfo;)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_12

    sget-object v1, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->INSTANCE:Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;

    .line 22
    invoke-virtual {v1, p2}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->isHeytapMarketShortcutType(Landroid/content/pm/ShortcutInfo;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 23
    invoke-static {p2, v2}, Lcom/android/common/util/i6;->g0(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez v1, :cond_4

    .line 24
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    .line 25
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 26
    const-string p3, "Icon"

    const-string v1, "assemble a deep-shortcut icon at local"

    invoke-static {p3, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_5
    invoke-virtual {p0, p2}, Lcom/android/launcher3/icons/IconCache;->getShortcutInfoBadge(Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/android/launcher3/icons/BitmapInfo;->withBadgeInfo(Lcom/android/launcher3/icons/BitmapInfo;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p3

    iput-object p3, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mOriginShortcutBitmap:Lcom/android/launcher3/icons/BitmapInfo;

    const-wide/16 v6, 0x8

    .line 28
    const-string/jumbo p3, "updateShortcutIconByUx"

    invoke-static {v6, v7, p3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 29
    sget-object p3, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p3}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/Launcher;

    if-nez p3, :cond_6

    .line 30
    const-string/jumbo v1, "updateShortcutIconByUx: Launcher == null!"

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-nez p3, :cond_7

    .line 31
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p3

    .line 32
    :cond_7
    new-instance v1, Ltr/s;

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v8

    invoke-direct {v1, v8, p2}, Ltr/s;-><init>(Lcom/oplus/uxicon/helper/IconConfig;Landroid/content/pm/ShortcutInfo;)V

    .line 33
    invoke-static {}, Ltr/m;->M()Ltr/m;

    move-result-object v8

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ltr/m;->U(Ljava/lang/String;)Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    move-result-object v8

    sget-object v9, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;->a:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    if-eq v8, v9, :cond_8

    .line 34
    invoke-static {}, Ltr/m;->M()Ltr/m;

    move-result-object v8

    invoke-virtual {v8, p3, v1}, Ltr/m;->o0(Landroid/content/Context;Ltr/s;)Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;

    move-result-object p3

    goto :goto_1

    :cond_8
    const/16 v8, 0xb

    .line 35
    invoke-static {p3, p1, v8}, Lcom/android/launcher3/popup/PopupPopulator;->getShortcutInfoList(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;I)Ljava/util/List;

    move-result-object p3

    .line 36
    invoke-static {}, Ltr/m;->M()Ltr/m;

    move-result-object v8

    invoke-virtual {v8, v2, v1, p3}, Ltr/m;->p0(Landroid/content/Context;Ltr/s;Ljava/util/List;)Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;

    move-result-object p3

    :goto_1
    if-nez p3, :cond_9

    .line 37
    const-string/jumbo p3, "updateShortcutIconByUx: shortcutDrawable == null!"

    invoke-static {v3, p3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 38
    :cond_9
    invoke-virtual {p3}, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;->a()Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object v1

    .line 39
    invoke-virtual {p3}, Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable;->b()Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    move-result-object p3

    if-nez v1, :cond_a

    .line 40
    const-string/jumbo p3, "updateShortcutIconByUx: drawable == null!"

    invoke-static {v3, p3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 41
    :cond_a
    iput-object p3, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->drawableType:Lcom/oplus/uxicon/ui/morphicon/ShortcutDrawable$TYPE;

    .line 42
    invoke-static {v1}, Lcom/android/launcher3/icons/LayerDrawableInfo;->fromDrawable(Landroid/graphics/drawable/Drawable;)Lcom/android/launcher3/icons/LayerDrawableInfo;

    move-result-object v8

    iput-object v8, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLayerDrawableInfo:Lcom/android/launcher3/icons/LayerDrawableInfo;

    .line 43
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateShortcutIconByUx: drawableType = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", caller ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 45
    invoke-static {v8, v9, v3}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 46
    :cond_b
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eq p3, v4, :cond_10

    const/4 v3, 0x2

    if-eq p3, v3, :cond_c

    const/4 v3, 0x3

    if-eq p3, v3, :cond_c

    goto :goto_3

    .line 47
    :cond_c
    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 48
    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p3, :cond_d

    if-eqz v1, :cond_d

    .line 49
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {p3, v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-direct {v3, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 p3, 0x11

    .line 50
    invoke-virtual {v3, v4, p3}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 51
    invoke-static {v3}, Lcom/android/launcher3/util/FeatureGroundUtil;->layerDrawableToBitmap(Landroid/graphics/drawable/LayerDrawable;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_2

    :cond_d
    if-eqz v1, :cond_e

    .line 52
    invoke-static {v1}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_2

    :cond_e
    if-eqz p3, :cond_f

    .line 53
    invoke-static {p3}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 54
    :cond_f
    :goto_2
    new-instance p3, Lcom/android/launcher3/icons/BitmapInfo;

    sget-object v1, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    .line 55
    invoke-virtual {v1}, Lcom/android/common/config/FeatureOption;->isSupportIconStyle()Z

    move-result v1

    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result v3

    .line 56
    invoke-static {v2, v5, v1, v3}, Lcom/oplus/basecommon/util/BitmapUtils;->convertToThemeStyle(Landroid/content/Context;Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 57
    invoke-static {v2}, Lcom/android/launcher3/util/Themes;->getColorAccent(Landroid/content/Context;)I

    move-result v2

    invoke-direct {p3, v1, v2}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;I)V

    move-object v5, p3

    goto :goto_3

    .line 58
    :cond_10
    invoke-static {p1, v2}, Lcom/android/launcher3/util/FeatureGroundUtil;->getWorkspaceShortcutIconByRepaint(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v5

    .line 59
    :goto_3
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    if-eqz v5, :cond_11

    move-object v0, v5

    .line 60
    :cond_11
    invoke-virtual {p0, p2}, Lcom/android/launcher3/icons/IconCache;->getShortcutInfoBadge(Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/android/launcher3/icons/BitmapInfo;->withBadgeInfo(Lcom/android/launcher3/icons/BitmapInfo;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p2

    iput-object p2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    goto/16 :goto_8

    .line 61
    :cond_12
    :goto_4
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez v1, :cond_1b

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1b

    .line 62
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p3

    if-eqz p3, :cond_13

    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "shortId:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",pks:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    .line 65
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 66
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/launcher3/R$array;->shortcutIcon_without_badge_ComponentName:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 69
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 70
    const-string v1, "/"

    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 71
    new-instance v6, Landroid/content/ComponentName;

    const/4 v7, 0x0

    aget-object v7, v1, v7

    aget-object v1, v1, v4

    invoke-direct {v6, v7, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    move-object v6, v5

    :goto_5
    if-eqz v6, :cond_1a

    .line 72
    :try_start_0
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/pm/AppArchiveManager;->isAppArchived(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 73
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/android/common/util/i6;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_6

    :catch_0
    move-exception p2

    goto :goto_7

    :cond_16
    :goto_6
    if-nez v5, :cond_17

    .line 74
    invoke-virtual {p3, v6}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 75
    :cond_17
    invoke-static {v5}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 76
    invoke-static {p2}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p2

    iput-object p2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    goto :goto_8

    .line 77
    :cond_18
    iput-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 78
    :goto_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result p3

    if-eqz p3, :cond_19

    .line 79
    const-string p3, "NameNotFoundException:"

    .line 80
    invoke-static {p3, p2, v3}, Landroidx/compose/ui/text/a;->b(Ljava/lang/String;Landroid/content/pm/PackageManager$NameNotFoundException;Ljava/lang/String;)V

    .line 81
    :cond_19
    iput-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    goto :goto_8

    .line 82
    :cond_1a
    iput-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    goto :goto_8

    .line 83
    :cond_1b
    iput-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    :goto_8
    if-eqz p1, :cond_1c

    .line 84
    iget-object p0, p0, Lcom/android/launcher3/icons/IconCache;->sOPlusIconCacheExtV2:Lcom/android/launcher3/icons/IIconCacheExt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1c
    return-void
.end method

.method public final getShortcutInfoBadge(Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_2

    .line 11
    .line 12
    new-instance v0, Lcom/android/launcher3/model/data/AppInfo;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/android/launcher3/model/data/AppInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 24
    .line 25
    :cond_1
    iput-object v1, v0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 26
    .line 27
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v2, "android.intent.action.MAIN"

    .line 30
    .line 31
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "android.intent.category.LAUNCHER"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v0, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    if-eqz p1, :cond_3

    .line 54
    .line 55
    new-instance v0, Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v2, -0x1

    .line 66
    invoke-direct {v0, v1, p1, v2}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;Landroid/os/UserHandle;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIconForApp(Lcom/android/launcher3/model/data/PackageItemInfo;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    return-object v0
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
.end method

.method public final declared-synchronized getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/android/launcher3/icons/w;

    invoke-direct {v0, p2}, Lcom/android/launcher3/icons/w;-><init>(Landroid/content/pm/LauncherActivityInfo;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Ljava/util/function/Supplier;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Ljava/util/function/Supplier;ZZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
            "Ljava/util/function/Supplier<",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;ZZ)V"
        }
    .end annotation

    move-object v9, p0

    move-object v0, p1

    const-string/jumbo v10, "useLowResIcon="

    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 18
    iget-object v1, v9, Lcom/android/launcher3/icons/IconCache;->mLauncherActivityInfoCachingLogic:Lcom/android/launcher3/icons/OplusLauncherActivityCachingLogic;

    sget-boolean v2, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIsDarkIconActive:Z

    invoke-virtual {v1, v2}, Lcom/android/launcher3/icons/BaseCachingLogic;->setDarkIconActive(Z)V

    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-object v5, v9, Lcom/android/launcher3/icons/IconCache;->mLauncherActivityInfoCachingLogic:Lcom/android/launcher3/icons/OplusLauncherActivityCachingLogic;

    .line 20
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {v1, v4}, Lcom/android/launcher3/pm/AppArchiveManager;->isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v8

    move-object v1, p0

    move-object v4, p2

    move/from16 v6, p3

    move/from16 v7, p4

    .line 21
    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/icons/cache/BaseIconCache;->cacheLocked(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/function/Supplier;Lcom/android/launcher3/icons/BaseCachingLogic;ZZZ)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    move-result-object v1

    .line 22
    iget v2, v9, Lcom/android/launcher3/icons/IconCache;->mIconLoadTimingDepth:I

    if-lez v2, :cond_0

    iget-object v2, v1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, p4

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isDarkIconActive="

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIsDarkIconActive:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v3, ", [cost] cacheLocked : "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v11

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms, caller="

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xf

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    iget-object v3, v9, Lcom/android/launcher3/icons/IconCache;->mDurationList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/icons/IconCache;->applyCacheEntry(Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V
    .locals 5

    const-string v0, "cached activity info is null, get info from LauncherApps. intent="

    monitor-enter p0

    if-eqz p1, :cond_4

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->isAutoInstallApp()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    iget-object p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {v0, v1}, Lcom/android/launcher3/pm/AppArchiveManager;->isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getDefaultIcon(Landroid/os/UserHandle;Z)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p2

    iput-object p2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 6
    const-string p2, ""

    iput-object p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 7
    const-string p2, ""

    iput-object p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 9
    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v2}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, p1, Lm4/a;

    if-eqz v2, :cond_2

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache;->sOPlusIconCacheExtV2:Lcom/android/launcher3/icons/IIconCacheExt;

    new-instance v1, Lcom/android/launcher3/icons/u;

    invoke-direct {v1, p1}, Lcom/android/launcher3/icons/u;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    invoke-interface {v0, p1, v1, p2}, Lcom/android/launcher3/icons/IIconCacheExt;->getTitleAndIconForPromiseAppInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/u;Z)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher/z4;->c(Landroid/content/Context;)Lcom/android/launcher/z4;

    move-result-object v2

    iget-object v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v2, v1, v3}, Lcom/android/launcher/z4;->j(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 12
    const-string v2, "Launcher.IconCache"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/android/launcher3/icons/v;

    invoke-direct {v0, p0, v1, p1}, Lcom/android/launcher3/icons/v;-><init>(Lcom/android/launcher3/icons/IconCache;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    invoke-virtual {p0, p1, v0, v3, p2}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Ljava/util/function/Supplier;ZZ)V

    goto :goto_0

    .line 14
    :cond_3
    new-instance v0, Lcom/android/launcher3/icons/w;

    invoke-direct {v0, v2}, Lcom/android/launcher3/icons/w;-><init>(Landroid/content/pm/LauncherActivityInfo;)V

    invoke-virtual {p0, p1, v0, v3, p2}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Ljava/util/function/Supplier;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 16
    :cond_4
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized getTitleAndIconForApp(Lcom/android/launcher3/model/data/PackageItemInfo;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/android/launcher3/pm/AppArchiveManager;->isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getEntryForPackageLocked(Ljava/lang/String;ZLandroid/os/UserHandle;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/icons/IconCache;->applyCacheEntry(Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lcom/android/launcher3/model/data/PackageItemInfo;->widgetCategory:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/android/launcher3/widget/WidgetSections;->getWidgetSections(Landroid/content/Context;)Landroid/util/SparseArray;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p1, Lcom/android/launcher3/model/data/PackageItemInfo;->widgetCategory:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/android/launcher3/widget/WidgetSections$WidgetSection;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    iget v2, v0, Lcom/android/launcher3/widget/WidgetSections$WidgetSection;->mSectionTitle:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/android/launcher3/icons/IconCache;->mWidgetCategoryBitmapInfos:Landroid/util/SparseArray;

    .line 65
    .line 66
    iget v2, p1, Lcom/android/launcher3/model/data/PackageItemInfo;->widgetCategory:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/android/launcher3/icons/BitmapInfo;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {p0, v1, v0, v2}, Lcom/android/launcher3/icons/IconCache;->getBadgedIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;Ljava/lang/String;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :try_start_3
    iget-object v2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    iget v0, v0, Lcom/android/launcher3/widget/WidgetSections$WidgetSection;->mSectionDrawable:I

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 107
    .line 108
    invoke-direct {v2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    iput-boolean v3, v2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->mShrinkNonAdaptiveIcons:Z

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 119
    .line 120
    invoke-static {v3, v4}, Lcom/android/launcher3/pm/AppArchiveManager;->isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iput-boolean v3, v2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->mIsArchived:Z

    .line 125
    .line 126
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v2, p0, Lcom/android/launcher3/icons/IconCache;->mWidgetCategoryBitmapInfos:Landroid/util/SparseArray;

    .line 131
    .line 132
    iget v3, p1, Lcom/android/launcher3/model/data/PackageItemInfo;->widgetCategory:I

    .line 133
    .line 134
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {p0, v0, v2, v3}, Lcom/android/launcher3/icons/IconCache;->getBadgedIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;Ljava/lang/String;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    .line 149
    :try_start_4
    invoke-virtual {v1}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    :try_start_5
    invoke-virtual {v1}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    :catch_0
    move-exception p1

    .line 164
    :try_start_7
    const-string v0, "Launcher.IconCache"

    .line 165
    .line 166
    const-string v1, "Error initializing bitmap for icons with widget category"

    .line 167
    .line 168
    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 169
    .line 170
    .line 171
    :goto_1
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :goto_2
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 174
    throw p1
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

.method public final declared-synchronized getTitleAndIconForAppNoUseCache(Lcom/android/launcher3/model/data/PackageItemInfo;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 6
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2000

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 22
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 26
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_5

    .line 30
    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    iget-object v2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 40
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 44
    iput-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 53
    :cond_1
    :goto_1
    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {v2}, Lcom/android/launcher3/icons/BitmapInfo;->isNullOrLowRes()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 63
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    .line 65
    invoke-static {v2}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-static {v3}, Lcom/android/launcher3/pm/AppArchiveManager;->isAppArchived(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 79
    iget-object v3, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    .line 81
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-static {v3, v4}, Lcom/android/common/util/i6;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 92
    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 94
    invoke-static {v0, v3}, Lcom/oplus/util/PackageCacheUtils;->loadIcon(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 98
    :goto_2
    new-instance v4, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 100
    invoke-direct {v4}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    .line 103
    iput-object v1, v4, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->mUserHandle:Landroid/os/UserHandle;

    .line 105
    iget-object v5, p0, Lcom/android/launcher3/icons/IconCache;->mInstantAppResolver:Lcom/android/launcher3/util/InstantAppResolver;

    .line 107
    invoke-virtual {v5, v0}, Lcom/android/launcher3/util/InstantAppResolver;->isInstantApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    .line 111
    iput-boolean v0, v4, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->mIsInstantApp:Z

    .line 113
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0, v1}, Lcom/android/launcher3/pm/AppArchiveManager;->isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    .line 121
    iput-boolean v0, v4, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->mIsArchived:Z

    .line 123
    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    :try_start_2
    invoke-virtual {v2}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    .line 130
    iget-object v1, p0, Lcom/android/launcher3/icons/IconCache;->sOPlusIconCacheExtV2:Lcom/android/launcher3/icons/IIconCacheExt;

    .line 132
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 136
    invoke-interface {v1, v2}, Lcom/android/launcher3/icons/IIconCacheExt;->getSpecificIcon(Landroid/content/ComponentName;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 142
    iget v0, v0, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    .line 144
    new-instance v2, Lcom/android/launcher3/icons/BitmapInfo;

    .line 146
    invoke-direct {v2, v1, v0}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;I)V

    .line 149
    iput-object v2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    goto :goto_5

    .line 152
    :cond_4
    iget-object v1, v0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 154
    iget v0, v0, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    .line 156
    new-instance v2, Lcom/android/launcher3/icons/BitmapInfo;

    .line 158
    invoke-direct {v2, v1, v0}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;I)V

    .line 161
    iput-object v2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    goto :goto_5

    .line 164
    :goto_3
    invoke-virtual {v2}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    .line 167
    throw p1

    .line 168
    :cond_5
    new-instance p1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 170
    const-string v0, "ApplicationInfo is null"

    .line 172
    invoke-direct {p1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    :goto_4
    :try_start_3
    const-string v0, "Launcher.IconCache"

    .line 178
    const-string/jumbo v1, "getTitleAndIconForAppNoUseCache NameNotFoundException "

    .line 181
    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    :cond_6
    :goto_5
    monitor-exit p0

    return-void

    .line 186
    :goto_6
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    throw p1
.end method

.method public final declared-synchronized getTitleNoCache(Lcom/android/launcher3/icons/ComponentWithLabelAndIcon;)Ljava/lang/String;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache;->mComponentWithLabelCachingLogic:Lcom/android/launcher3/icons/ComponentWithLabel$ComponentCachingLogic;

    .line 3
    .line 4
    sget-boolean v1, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIsDarkIconActive:Z

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/BaseCachingLogic;->setDarkIconActive(Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/android/launcher3/icons/ComponentWithLabel;->getComponent()Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p1}, Lcom/android/launcher3/icons/ComponentWithLabel;->getUser()Landroid/os/UserHandle;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Lcom/android/launcher3/icons/x;

    .line 18
    .line 19
    invoke-direct {v5, p1}, Lcom/android/launcher3/icons/x;-><init>(Lcom/android/launcher3/icons/ComponentWithLabelAndIcon;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Lcom/android/launcher3/icons/IconCache;->mComponentWithLabelCachingLogic:Lcom/android/launcher3/icons/ComponentWithLabel$ComponentCachingLogic;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/android/launcher3/icons/ComponentWithLabel;->getComponent()Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1}, Lcom/android/launcher3/icons/ComponentWithLabel;->getUser()Landroid/os/UserHandle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lcom/android/launcher3/pm/AppArchiveManager;->isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v2, p0

    .line 44
    invoke-virtual/range {v2 .. v10}, Lcom/android/launcher3/icons/cache/BaseIconCache;->cacheLocked(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/function/Supplier;Lcom/android/launcher3/icons/BaseCachingLogic;Landroid/database/Cursor;ZZZ)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final getTitlesAndIconsInBulk(Ljava/util/ArrayList;)V
    .locals 27

    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    .line 17
    new-instance v5, Lcom/android/launcher3/icons/i;

    .line 19
    invoke-direct {v5, v1}, Lcom/android/launcher3/icons/i;-><init>(Lcom/android/launcher3/icons/IconCache;)V

    .line 22
    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 26
    new-instance v5, Lcom/android/launcher3/icons/j;

    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {v5}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v5

    .line 35
    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map;

    .line 41
    const-string/jumbo v5, "loadIconsInBulk"

    .line 44
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    new-instance v5, Lcom/android/launcher3/icons/k;

    .line 49
    invoke-direct {v5, v1, v4}, Lcom/android/launcher3/icons/k;-><init>(Lcom/android/launcher3/icons/IconCache;Ljava/util/ArrayList;)V

    .line 52
    invoke-interface {v0, v5}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 63
    sget-boolean v0, Laj/a;->C:Z

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "Launcher.IconCache"

    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    const-string/jumbo v8, "getTitlesAndIconsInBulk: inputSize="

    .line 74
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v8, ", fallbackTaskCount="

    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v8, ", dbAndApplyPhaseMs="

    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v8, v5, v2

    .line 103
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 110
    invoke-static {v0, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_0
    const-string v0, "Launcher.IconCache"

    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118
    const-string v8, "fallbackRequests size: "

    .line 120
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {v4, v7, v0}, Lcom/android/common/util/e7;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 126
    :goto_0
    const-string v7, ", costMs="

    .line 128
    const-string v8, ", loadBoth="

    .line 130
    const-string v9, ", loadTitleOnly="

    .line 132
    const-string v10, ", loadIconOnly="

    .line 134
    const-string v11, ", parallel="

    .line 136
    const-string v12, "executeBulkIconFallbackParallel: taskCount="

    .line 138
    const-string v13, "Launcher.IconCache"

    .line 140
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide/from16 v18, v2

    move-wide/from16 v16, v5

    goto/16 :goto_a

    .line 152
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 156
    sget-boolean v0, Laj/a;->C:Z

    move-wide/from16 v16, v5

    if-eqz v0, :cond_6

    .line 162
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 171
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_5

    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v5, v20

    .line 183
    check-cast v5, Lcom/android/launcher3/icons/IconCache$BulkIconFallbackRequest;

    move-object/from16 v20, v0

    .line 187
    iget-boolean v0, v5, Lcom/android/launcher3/icons/IconCache$BulkIconFallbackRequest;->loadFallbackIcon:Z

    .line 189
    iget-boolean v5, v5, Lcom/android/launcher3/icons/IconCache$BulkIconFallbackRequest;->loadFallbackTitle:Z

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    add-int/lit8 v18, v18, 0x1

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    add-int/lit8 v19, v19, 0x1

    :cond_4
    :goto_2
    move-object/from16 v0, v20

    goto :goto_1

    :cond_5
    move/from16 v5, v18

    move-wide/from16 v25, v2

    move/from16 v2, v19

    move-wide/from16 v18, v25

    goto :goto_3

    :cond_6
    move-wide/from16 v18, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 224
    :goto_3
    const-string/jumbo v0, "loadIconSubsectionWithFallbackParallel"

    .line 227
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 231
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_9

    const/4 v3, 0x0

    .line 238
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 242
    check-cast v0, Lcom/android/launcher3/icons/IconCache$BulkIconFallbackRequest;

    .line 244
    invoke-direct {v1, v0}, Lcom/android/launcher3/icons/IconCache;->runBulkIconFallbackRequest(Lcom/android/launcher3/icons/IconCache$BulkIconFallbackRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    sget-boolean v0, Laj/a;->C:Z

    if-eqz v0, :cond_8

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_7

    const/4 v3, 0x1

    .line 274
    :cond_7
    invoke-static {v6, v10, v9, v0, v3}, Le3/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v14

    .line 294
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_8
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v1, v13

    move-wide/from16 v23, v14

    goto/16 :goto_b

    :cond_9
    const/4 v3, 0x0

    .line 316
    :try_start_2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 318
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 322
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 325
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 329
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v21, :cond_a

    .line 335
    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v3

    move-object/from16 v3, v21

    .line 343
    check-cast v3, Lcom/android/launcher3/icons/IconCache$BulkIconFallbackRequest;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v21, v13

    .line 347
    :try_start_4
    sget-object v13, Lcom/android/launcher3/icons/IconCache;->BULK_ICON_FALLBACK_EXECUTOR:Ljava/util/concurrent/ExecutorService;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-wide/from16 v23, v14

    .line 351
    :try_start_5
    new-instance v14, Lcom/android/launcher3/icons/l;

    .line 353
    invoke-direct {v14, v1, v3, v0}, Lcom/android/launcher3/icons/l;-><init>(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/icons/IconCache$BulkIconFallbackRequest;Ljava/util/concurrent/CountDownLatch;)V

    .line 356
    invoke-interface {v13, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v13, v21

    move-object/from16 v3, v22

    move-wide/from16 v14, v23

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_6
    move-object/from16 v1, v21

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    :goto_7
    move-wide/from16 v23, v14

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v21, v13

    goto :goto_7

    :cond_a
    move-object/from16 v21, v13

    move-wide/from16 v23, v14

    .line 383
    :try_start_6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    .line 387
    :catch_0
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 394
    :goto_8
    sget-boolean v0, Laj/a;->C:Z

    if-eqz v0, :cond_8

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    .line 400
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_b

    const/4 v1, 0x1

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    .line 423
    :goto_9
    invoke-static {v6, v10, v9, v0, v1}, Le3/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v1, v1, v23

    .line 444
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v21

    .line 453
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 458
    :goto_a
    sget-boolean v0, Laj/a;->C:Z

    if-eqz v0, :cond_c

    .line 462
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 466
    const-string v2, "Launcher.IconCache"

    .line 468
    new-instance v3, Ljava/lang/StringBuilder;

    .line 470
    const-string/jumbo v4, "getTitlesAndIconsInBulk: totalMs="

    .line 473
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v4, v0, v18

    .line 478
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 481
    const-string v4, ", fallbackPhaseMs="

    .line 483
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v0, v0, v16

    .line 488
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 495
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void

    .line 499
    :goto_b
    sget-boolean v3, Laj/a;->C:Z

    if-eqz v3, :cond_e

    .line 503
    new-instance v3, Ljava/lang/StringBuilder;

    .line 505
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 512
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v11, 0x1

    if-le v4, v11, :cond_d

    goto :goto_c

    :cond_d
    const/4 v11, 0x0

    .line 527
    :goto_c
    invoke-static {v6, v10, v9, v3, v11}, Le3/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 530
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, v23

    .line 548
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 555
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 561
    throw v0

    :catchall_4
    move-exception v0

    .line 563
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 564
    throw v0
.end method

.method public final isDebugEnable()Z
    .locals 0

    .line 1
    sget-boolean p0, Laj/a;->C:Z

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

.method public final isInstantApp(Landroid/content/pm/ApplicationInfo;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/IconCache;->mInstantAppResolver:Lcom/android/launcher3/util/InstantAppResolver;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/InstantAppResolver;->isInstantApp(Landroid/content/pm/ApplicationInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final declared-synchronized setDarkIconActive(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->setDarkIconActive(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache;->mLauncherActivityInfoCachingLogic:Lcom/android/launcher3/icons/OplusLauncherActivityCachingLogic;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/BaseCachingLogic;->setDarkIconActive(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache;->mShortcutCachingLogic:Lcom/android/launcher3/icons/ShortcutCachingLogic;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/BaseCachingLogic;->setDarkIconActive(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache;->mComponentWithLabelCachingLogic:Lcom/android/launcher3/icons/ComponentWithLabel$ComponentCachingLogic;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/BaseCachingLogic;->setDarkIconActive(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache;->mRecommendCachingLogic:Lcom/android/launcher3/icons/RecommendCachingLogic;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/BaseCachingLogic;->setDarkIconActive(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
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

.method public final updateIconInBackground(Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/icons/cache/HandlerRunnable;
    .locals 8

    .line 1
    new-instance v6, Lcom/android/launcher3/icons/cache/HandlerRunnable;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mWorkerHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v2, Lcom/android/launcher3/icons/g;

    .line 6
    .line 7
    invoke-direct {v2, p0, p2}, Lcom/android/launcher3/icons/g;-><init>(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lej/a;->b:Lej/k0;

    .line 11
    .line 12
    new-instance v4, Lcom/android/launcher3/icons/r;

    .line 13
    .line 14
    invoke-direct {v4, p1}, Lcom/android/launcher3/icons/r;-><init>(Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lcom/android/launcher3/icons/t;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {v5, p0, p1}, Lcom/android/launcher3/icons/t;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    move-object v0, v6

    .line 24
    move-object v1, v7

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/icons/cache/HandlerRunnable;-><init>(Landroid/os/Handler;Ljava/util/function/Supplier;Lej/k0;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v7, v6}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-object v6
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

.method public final declared-synchronized updateIconParamsBg(II)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->updateIconParamsBg(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
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
.end method

.method public final declared-synchronized updateIconsForPkg(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 12
    invoke-virtual/range {p0 .. p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->removeIconsForPkg(Ljava/lang/String;Landroid/os/UserHandle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    .line 16
    :try_start_1
    iget-object v0, v9, Lcom/android/launcher3/icons/cache/BaseIconCache;->mPackageManager:Landroid/content/pm/PackageManager;

    const/16 v2, 0x2000

    .line 20
    invoke-virtual {v0, v10, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 24
    iget-object v2, v9, Lcom/android/launcher3/icons/IconCache;->mUserManager:Lcom/android/launcher3/pm/UserCache;

    .line 26
    invoke-virtual {v2, v11}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v15

    .line 30
    iget-object v2, v9, Lcom/android/launcher3/icons/IconCache;->mLauncherActivityInfoCachingLogic:Lcom/android/launcher3/icons/OplusLauncherActivityCachingLogic;

    .line 32
    sget-boolean v3, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIsDarkIconActive:Z

    .line 34
    invoke-virtual {v2, v3}, Lcom/android/launcher3/icons/BaseCachingLogic;->setDarkIconActive(Z)V

    .line 37
    iget-object v2, v9, Lcom/android/launcher3/icons/IconCache;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 39
    invoke-virtual {v2, v10, v11}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v2

    .line 43
    const-string v3, "com.oplus.safecenter"

    .line 45
    invoke-static {v10, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 51
    iget-object v3, v9, Lcom/android/launcher3/icons/IconCache;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 53
    invoke-static {v3, v11}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->K(Landroid/content/pm/LauncherApps;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_0

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 64
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_8

    .line 77
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v4

    .line 83
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 89
    const-string v4, "Launcher.IconCache"

    .line 91
    const-string v5, "[updateIconsForPkg] add appHiddenEntryActivityInfo to activityList"

    .line 93
    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_3

    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move v8, v1

    .line 106
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 110
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 116
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    .line 122
    check-cast v18, Landroid/content/pm/LauncherActivityInfo;

    .line 124
    iget-object v3, v9, Lcom/android/launcher3/icons/IconCache;->mLauncherActivityInfoCachingLogic:Lcom/android/launcher3/icons/OplusLauncherActivityCachingLogic;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object v4, v0

    move-wide v5, v15

    .line 133
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/icons/cache/BaseIconCache;->addIconToDBAndMemCache(Ljava/lang/Object;Lcom/android/launcher3/icons/BaseCachingLogic;Landroid/content/pm/PackageInfo;JZ)V

    .line 136
    invoke-virtual/range {v18 .. v18}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    .line 140
    invoke-virtual/range {v18 .. v18}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    .line 144
    new-instance v4, Lcom/android/launcher3/icons/z;

    .line 146
    invoke-direct {v4}, Lcom/android/launcher3/icons/z;-><init>()V

    .line 149
    iget-object v5, v9, Lcom/android/launcher3/icons/IconCache;->mLauncherActivityInfoCachingLogic:Lcom/android/launcher3/icons/OplusLauncherActivityCachingLogic;

    .line 151
    invoke-static/range {p1 .. p2}, Lcom/android/launcher3/pm/AppArchiveManager;->isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v19
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move v14, v8

    move/from16 v8, v19

    .line 162
    :try_start_3
    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/icons/cache/BaseIconCache;->cacheLocked(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/function/Supplier;Lcom/android/launcher3/icons/BaseCachingLogic;ZZZ)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->getBitmap()Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcom/android/launcher3/icons/BitmapInfo;->isNullOrLowRes()Z

    move-result v2

    if-nez v2, :cond_4

    .line 176
    invoke-virtual {v1}, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->getBitmap()Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v2

    .line 180
    invoke-static/range {p1 .. p2}, Lcom/android/launcher3/pm/AppArchiveManager;->isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v3

    .line 184
    invoke-virtual {v9, v2, v11, v3}, Lcom/android/launcher3/icons/cache/BaseIconCache;->isDefaultIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;Z)Z

    move-result v2

    if-nez v2, :cond_4

    .line 190
    sget v2, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->a:I

    .line 192
    invoke-virtual/range {v18 .. v18}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    .line 196
    invoke-virtual/range {v18 .. v18}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    .line 200
    invoke-static {v2, v3, v1}, Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette;->updateIcon(Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :goto_2
    move v1, v14

    goto/16 :goto_a

    :goto_3
    move v1, v14

    goto/16 :goto_7

    :goto_4
    move v1, v14

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_5
    move v8, v14

    goto :goto_1

    :catchall_2
    move-exception v0

    move v14, v8

    goto :goto_2

    :catch_4
    move-exception v0

    move v14, v8

    goto :goto_3

    :catch_5
    move-exception v0

    move v14, v8

    goto :goto_4

    :cond_5
    move v14, v8

    .line 231
    :try_start_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 237
    const-string v0, "Launcher.IconCache"

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    const-string v2, "[updateIconsForPkg] pkg="

    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string v2, ", user="

    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    const-string v2, ", activityCount="

    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    const-string v2, ", costMs="

    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v12

    .line 278
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    const-string v2, ", caller="

    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    .line 287
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 298
    :goto_6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    goto/16 :goto_b

    .line 306
    :goto_7
    :try_start_5
    const-string v2, "Launcher.IconCache"

    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    .line 310
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    const-string/jumbo v4, "updateIconsForPkg packageName"

    .line 316
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const-string v4, " user:"

    .line 324
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 334
    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 337
    :try_start_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 343
    const-string v0, "Launcher.IconCache"

    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    const-string v3, "[updateIconsForPkg] pkg="

    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    const-string v3, ", user="

    .line 360
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    const-string v3, ", activityCount="

    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    const-string v1, ", costMs="

    .line 376
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v12

    .line 384
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 387
    const-string v1, ", caller="

    .line 389
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    .line 393
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 397
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    .line 405
    :goto_8
    :try_start_7
    const-string v2, "Launcher.IconCache"

    .line 407
    const-string v3, "Package not found"

    .line 409
    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 412
    :try_start_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 418
    const-string v0, "Launcher.IconCache"

    .line 420
    new-instance v2, Ljava/lang/StringBuilder;

    .line 422
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    const-string v3, "[updateIconsForPkg] pkg="

    .line 427
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    const-string v3, ", user="

    .line 435
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    const-string v3, ", activityCount="

    .line 443
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    const-string v1, ", costMs="

    .line 451
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v12

    .line 459
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 462
    const-string v1, ", caller="

    .line 464
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    .line 468
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 472
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_6

    .line 481
    :cond_6
    :goto_9
    monitor-exit p0

    return-void

    .line 483
    :goto_a
    :try_start_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 489
    const-string v2, "Launcher.IconCache"

    .line 491
    new-instance v3, Ljava/lang/StringBuilder;

    .line 493
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    const-string v4, "[updateIconsForPkg] pkg="

    .line 498
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    const-string v4, ", user="

    .line 506
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    const-string v4, ", activityCount="

    .line 514
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    const-string v1, ", costMs="

    .line 522
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v12

    .line 530
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 533
    const-string v1, ", caller="

    .line 535
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    .line 539
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 543
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 550
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    :cond_7
    throw v0

    .line 554
    :goto_b
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 555
    throw v0
.end method

.method public final updateSessionCache(Lcom/android/launcher3/util/PackageUserKey;Landroid/content/pm/PackageInstaller$SessionInfo;)V
    .locals 6

    .line 1
    iget-object v1, p1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p1, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p2}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppLabel()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object p2, p1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/android/launcher3/pm/AppArchiveManager;->isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/icons/cache/BaseIconCache;->cachePackageInstallInfo(Ljava/lang/String;Landroid/os/UserHandle;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Z)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final declared-synchronized updateTitleAndIcon(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache;->mLauncherActivityInfoCachingLogic:Lcom/android/launcher3/icons/OplusLauncherActivityCachingLogic;

    .line 3
    .line 4
    sget-boolean v1, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIsDarkIconActive:Z

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/BaseCachingLogic;->setDarkIconActive(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 10
    .line 11
    iget-object v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 12
    .line 13
    new-instance v5, Lcom/android/launcher3/icons/a0;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, Lcom/android/launcher3/icons/IconCache;->mLauncherActivityInfoCachingLogic:Lcom/android/launcher3/icons/OplusLauncherActivityCachingLogic;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->usingLowResIcon()Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/android/launcher3/pm/AppArchiveManager;->isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v2, p0

    .line 37
    invoke-virtual/range {v2 .. v10}, Lcom/android/launcher3/icons/cache/BaseIconCache;->cacheLocked(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/function/Supplier;Lcom/android/launcher3/icons/BaseCachingLogic;Landroid/database/Cursor;ZZZ)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/android/launcher3/icons/BitmapInfo;->isLowRes()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 52
    .line 53
    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 60
    .line 61
    invoke-static {v3, v4}, Lcom/android/launcher3/pm/AppArchiveManager;->isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/launcher3/icons/cache/BaseIconCache;->isDefaultIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/icons/IconCache;->applyCacheEntry(Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
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
