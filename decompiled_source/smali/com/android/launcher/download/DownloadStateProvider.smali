.class public Lcom/android/launcher/download/DownloadStateProvider;
.super Landroid/content/ContentProvider;
.source "DownloadStateProvider.java"


# static fields
.field public static volatile c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroid/content/UriMatcher;


# instance fields
.field public a:Lcom/android/launcher/download/DownloadAppsManager;

.field public b:Lcom/android/launcher/BadgeProvider$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/android/launcher/download/DownloadStateProvider;->c:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v0, Landroid/content/UriMatcher;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/launcher/download/DownloadStateProvider;->d:Landroid/content/UriMatcher;

    .line 14
    .line 15
    const-string v1, "downloadinfos"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "com.android.launcher.download.DownloadStateProvider"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "downloadInstallApps"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "downloadAppsExpansion"

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

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
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/android/launcher/download/DownloadStateProvider;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
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


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string v0, "com.android.launcher"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    const-string/jumbo v0, "oriCallingPackage"

    .line 16
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    .line 33
    const-string v1, "error_fail"

    if-le p0, v0, :cond_0

    .line 37
    const-string p0, "DownloadStateProvider"

    .line 39
    const-string p1, "error_fail pkgList.size > 1 is Illegal App"

    .line 41
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    .line 46
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 52
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    return-object p0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 11

    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/android/launcher/download/DownloadStateProvider;->d:Landroid/content/UriMatcher;

    .line 4
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher/download/DownloadStateProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 12
    const-string v3, "InstallApp"

    .line 14
    const-string v4, "DownloadStateProvider"

    .line 16
    const-string v5, "delete->%s,caller->%s"

    .line 18
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 22
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {v3, v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz v1, :cond_9

    if-eq v1, v0, :cond_0

    goto/16 :goto_7

    .line 36
    :cond_0
    invoke-static {v2}, Lcom/android/launcher/download/DownloadStateProvider;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 42
    iget-object p0, p0, Lcom/android/launcher/download/DownloadStateProvider;->a:Lcom/android/launcher/download/DownloadAppsManager;

    .line 44
    iget-object p3, p0, Lcom/android/launcher/download/DownloadAppsManager;->q:Landroid/content/Context;

    .line 46
    invoke-static {p3, v2}, Lfj/s0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 52
    const-string p3, "InstallApp"

    .line 54
    const-string v1, "DownloadAppsManager"

    .line 56
    const-string v3, "deleteDownloadAppBySource: downloadSource: "

    .line 58
    const-string v4, ", pkgName: "

    .line 60
    invoke-static {v3, v2, v4, p2}, Ls1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {p3, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, p2}, Lcom/android/launcher/download/DownloadAppsManager;->l(Ljava/lang/String;)Lcom/android/launcher/download/h1;

    move-result-object p3

    if-nez p3, :cond_6

    .line 73
    iget-object p3, p0, Lcom/android/launcher/download/DownloadAppsManager;->q:Landroid/content/Context;

    .line 75
    invoke-static {p3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p3

    .line 79
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p3

    .line 83
    iget-object v1, p3, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 85
    monitor-enter v1

    .line 86
    :try_start_0
    iget-object p3, v1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 88
    invoke-virtual {p3}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 92
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 99
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 103
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 105
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 112
    :cond_2
    const-string v5, "downloadAppClassName"

    .line 114
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 135
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    .line 139
    iget-object v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 141
    invoke-virtual {v4, v5}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 147
    const-string p3, "DownloadAppsManager"

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v5, " findInstantShortcutByPackageName item = "

    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-static {p3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    move-object v2, v3

    .line 173
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_5

    move-object p3, v3

    goto :goto_3

    .line 178
    :cond_5
    new-instance p3, Lcom/android/launcher/download/h1;

    .line 180
    iget-object v1, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 182
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 186
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 194
    iget-object v1, v2, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 196
    invoke-virtual {v1}, Lcom/android/launcher/download/InstallState;->getInstallState()I

    move-result v7

    .line 200
    iget-object v8, v2, Lcom/android/launcher3/model/data/ItemInfo;->mInstallSource:Ljava/lang/String;

    .line 202
    iget-object v9, v2, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v4, p3

    .line 206
    invoke-direct/range {v4 .. v10}, Lcom/android/launcher/download/h1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 210
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    throw p0

    :cond_6
    :goto_3
    if-eqz p3, :cond_7

    .line 214
    invoke-virtual {p0, p2}, Lcom/android/launcher/download/DownloadAppsManager;->I(Ljava/lang/String;)V

    .line 217
    iget-object p1, p0, Lcom/android/launcher/download/DownloadAppsManager;->s:Lcom/android/launcher/download/DownloadAppsManager$b;

    const/16 p2, 0x3e9

    .line 221
    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 225
    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 227
    iget-object p0, p0, Lcom/android/launcher/download/DownloadAppsManager;->s:Lcom/android/launcher/download/DownloadAppsManager$b;

    .line 229
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4

    .line 233
    :cond_7
    const-string p0, "InstallApp"

    .line 235
    const-string p2, "DownloadAppsManager"

    .line 237
    const-string p3, "deleteDownloadAppBySource -- can not find package info in download list!"

    .line 239
    invoke-static {p0, p2, p3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, p1

    :goto_4
    move p1, v0

    goto/16 :goto_7

    .line 246
    :cond_8
    new-instance p0, Ljava/lang/SecurityException;

    .line 248
    const-string p1, "Illegal application intends to delete the downloading package!"

    .line 250
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p0

    .line 254
    :cond_9
    const-string v1, "com.android.launcher"

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 262
    iget-object v1, p0, Lcom/android/launcher/download/DownloadStateProvider;->b:Lcom/android/launcher/BadgeProvider$a;

    .line 264
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 268
    :try_start_2
    const-string v2, "downloadinfos"

    .line 270
    invoke-virtual {v1, v2, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 276
    const-string v2, "DownloadStateProvider"

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 280
    const-string v4, "DownloadStateProvider delete e: "

    .line 282
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, p1

    .line 296
    :goto_5
    const-string v2, "InstallApp"

    .line 298
    const-string v3, "DownloadStateProvider"

    .line 300
    const-string v4, "Delete download info: selection: "

    .line 302
    const-string v5, ", "

    .line 304
    invoke-static {v4, p2, v5}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 308
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 312
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    const-string v4, ", count: "

    .line 317
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 327
    invoke-static {v2, v3, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 334
    invoke-static {p0}, Lcom/android/launcher/folder/recommend/z0;->c(Landroid/content/Context;)Lcom/android/launcher/folder/recommend/z0;

    move-result-object p0

    .line 338
    iget-boolean p0, p0, Lcom/android/launcher/folder/recommend/z0;->c:Z

    if-eqz p0, :cond_a

    .line 342
    sget-object p0, Lcom/android/launcher/folder/recommend/y0;->a:Landroid/view/animation/PathInterpolator;

    .line 344
    new-instance p0, Ljava/lang/StringBuilder;

    .line 346
    const-string/jumbo p2, "removeDownloadApp: pkgName = "

    .line 349
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 356
    const-string v2, "RecommendUtils"

    .line 358
    invoke-static {p0, p2, v2}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_a

    .line 363
    array-length p0, p3

    :goto_6
    if-ge p1, p0, :cond_a

    .line 366
    aget-object p2, p3, p1

    .line 368
    sget-object v2, Lcom/android/launcher/folder/recommend/y0;->f:Ljava/util/ArrayList;

    .line 370
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/2addr p1, v0

    goto :goto_6

    :cond_a
    move p1, v1

    :cond_b
    :goto_7
    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "get type uri="

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    const-string v0, "DownloadStateProvider"

    .line 17
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object p0, Lcom/android/launcher/download/DownloadStateProvider;->d:Landroid/content/UriMatcher;

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "Unknown URI: "

    .line 38
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 53
    :cond_0
    const-string/jumbo p0, "vnd.android.cursor.dir/downloadAppsExpansion"

    return-object p0

    .line 57
    :cond_1
    const-string/jumbo p0, "vnd.android.cursor.dir/downloadInstallApps"

    return-object p0

    .line 61
    :cond_2
    const-string/jumbo p0, "vnd.android.cursor.dir/downloadinfos"

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 9

    .line 1
    const-string v0, "downloadinfos"

    .line 3
    sget-object v1, Lcom/android/launcher/download/DownloadStateProvider;->d:Landroid/content/UriMatcher;

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher/download/DownloadStateProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    .line 17
    const-string v4, "InstallApp"

    .line 19
    const-string v5, "DownloadStateProvider"

    if-eqz v3, :cond_0

    .line 23
    const-string/jumbo v3, "insert->%s,caller->%s"

    .line 25
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v6

    .line 29
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v4, v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    .line 40
    const-string/jumbo v6, "install progress insert ignored caller="

    .line 42
    const-string v7, ", values = "

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    const-string p2, "Illegal uri: "

    .line 53
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 68
    :cond_1
    invoke-static {v2}, Lcom/android/launcher/download/DownloadStateProvider;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 74
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    const-string/jumbo v0, "insert expansions download, source = "

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {v4, v5, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_2
    iget-object p0, p0, Lcom/android/launcher/download/DownloadStateProvider;->a:Lcom/android/launcher/download/DownloadAppsManager;

    .line 105
    invoke-virtual {p0, p2, v2}, Lcom/android/launcher/download/DownloadAppsManager;->G(Landroid/content/ContentValues;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 110
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 116
    invoke-static {v6, v2, v4, v5}, Lcom/android/launcher/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 121
    :cond_4
    invoke-static {v2}, Lcom/android/launcher/download/DownloadStateProvider;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 127
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    const-string/jumbo v0, "insert download, source = "

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-static {v4, v5, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_5
    iget-object p0, p0, Lcom/android/launcher/download/DownloadStateProvider;->a:Lcom/android/launcher/download/DownloadAppsManager;

    .line 158
    invoke-virtual {p0, p2, v2}, Lcom/android/launcher/download/DownloadAppsManager;->F(Landroid/content/ContentValues;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 163
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 169
    invoke-static {v6, v2, v4, v5}, Lcom/android/launcher/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 173
    :cond_7
    const-string v1, "com.android.launcher"

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 181
    const-string/jumbo v1, "packageName=\'"

    const-wide/16 v6, -0x1

    .line 186
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher/download/DownloadStateProvider;->b:Lcom/android/launcher/BadgeProvider$a;

    .line 188
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 192
    const-string/jumbo v4, "packageName"

    .line 195
    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 199
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 205
    new-instance v8, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string v1, "\'"

    .line 215
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual {v2, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 225
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 229
    invoke-static {p0}, Lcom/android/launcher/folder/recommend/z0;->c(Landroid/content/Context;)Lcom/android/launcher/folder/recommend/z0;

    move-result-object p0

    .line 233
    iget-boolean p0, p0, Lcom/android/launcher/folder/recommend/z0;->c:Z

    if-eqz p0, :cond_8

    .line 237
    sget-object p0, Lcom/android/launcher/folder/recommend/y0;->a:Landroid/view/animation/PathInterpolator;

    .line 239
    new-instance p0, Ljava/lang/StringBuilder;

    .line 241
    const-string v1, "addDownloadApp: pkgName = "

    .line 243
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 253
    const-string v1, "RecommendUtils"

    .line 255
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    sget-object p0, Lcom/android/launcher/folder/recommend/y0;->f:Ljava/util/ArrayList;

    .line 260
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_8
    invoke-virtual {v2, v0, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 269
    const-string p2, "dbInsertAndCheck"

    .line 271
    invoke-static {v5, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long p0, v6, v0

    if-lez p0, :cond_a

    goto :goto_1

    :cond_a
    move-object p1, v3

    :goto_1
    move-object v3, p1

    :cond_b
    :goto_2
    return-object v3
.end method

.method public final onCreate()Z
    .locals 3

    .line 1
    const-string v0, "DownloadStateProvider"

    .line 3
    const-string/jumbo v1, "onCreate"

    .line 6
    const-string v2, "InstallApp"

    .line 8
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/android/launcher/BadgeProvider$a;->i(Landroid/content/Context;)Lcom/android/launcher/BadgeProvider$a;

    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/android/launcher/download/DownloadStateProvider;->b:Lcom/android/launcher/BadgeProvider$a;

    .line 21
    invoke-static {v0}, Lcom/android/launcher/download/DownloadAppsManager;->m(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/android/launcher/download/DownloadStateProvider;->a:Lcom/android/launcher/download/DownloadAppsManager;

    const/4 p0, 0x1

    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher/download/DownloadStateProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/launcher/download/DownloadStateProvider;->d:Landroid/content/UriMatcher;

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    const-string/jumbo v2, "query->%s,caller->%s"

    .line 20
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 24
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 28
    const-string v2, "InstallApp"

    .line 30
    const-string v3, "DownloadStateProvider"

    .line 32
    invoke-static {v2, v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "com.android.launcher"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 46
    iget-object p0, p0, Lcom/android/launcher/download/DownloadStateProvider;->b:Lcom/android/launcher/BadgeProvider$a;

    .line 48
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 52
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 54
    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 57
    const-string p0, "downloadinfos"

    .line 59
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    .line 68
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/android/launcher/download/DownloadStateProvider;->d:Landroid/content/UriMatcher;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher/download/DownloadStateProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 14
    const-string v1, "DownloadStateProvider"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 p3, 0x1

    .line 20
    const-string/jumbo p4, "install progress update ignored caller="

    .line 22
    const-string v3, "InstallApp"

    if-eq v0, p3, :cond_2

    const/4 p3, 0x2

    if-eq v0, p3, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Lcom/android/launcher/download/DownloadStateProvider;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 36
    iget-object p0, p0, Lcom/android/launcher/download/DownloadStateProvider;->a:Lcom/android/launcher/download/DownloadAppsManager;

    .line 38
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher/download/DownloadAppsManager;->G(Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 48
    invoke-static {p4, p1, v3, v1}, Lcom/android/launcher/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/android/launcher/download/DownloadStateProvider;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 58
    iget-object p0, p0, Lcom/android/launcher/download/DownloadStateProvider;->a:Lcom/android/launcher/download/DownloadAppsManager;

    .line 60
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher/download/DownloadAppsManager;->F(Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 70
    invoke-static {p4, p1, v3, v1}, Lcom/android/launcher/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_4
    const-string v0, "com.android.launcher"

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 82
    iget-object p0, p0, Lcom/android/launcher/download/DownloadStateProvider;->b:Lcom/android/launcher/BadgeProvider$a;

    .line 84
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 88
    :try_start_0
    const-string p1, "downloadinfos"

    .line 90
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 96
    const-string p1, "DownloadStateProvider update selection: "

    .line 98
    const-string v0, ", "

    .line 100
    invoke-static {p1, p3, v0}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 104
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 108
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string p3, ", count: 0, values: "

    .line 113
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string p2, ",e:"

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 131
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return v2
.end method
