.class public final Lcom/android/launcher/z4;
.super Ljava/lang/Object;
.source "OplusLauncherAppsCompat.java"


# static fields
.field public static volatile f:Lcom/android/launcher/z4;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:Landroid/content/pm/OplusPackageManager;

.field public final c:Landroid/content/pm/LauncherApps;

.field public final d:Landroid/content/Context;

.field public e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher/z4;->g:Ljava/lang/Object;

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
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher/z4;->e:Ljava/lang/reflect/Method;

    .line 7
    iput-object p1, p0, Lcom/android/launcher/z4;->d:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/android/launcher/z4;->a:Landroid/content/pm/PackageManager;

    .line 15
    new-instance v0, Landroid/content/pm/OplusPackageManager;

    .line 17
    invoke-direct {v0}, Landroid/content/pm/OplusPackageManager;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/android/launcher/z4;->b:Landroid/content/pm/OplusPackageManager;

    .line 22
    const-string/jumbo v0, "launcherapps"

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Landroid/content/pm/LauncherApps;

    .line 30
    iput-object p1, p0, Lcom/android/launcher/z4;->c:Landroid/content/pm/LauncherApps;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/android/launcher/z4;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher/z4;->f:Lcom/android/launcher/z4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/android/launcher/z4;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/launcher/z4;->f:Lcom/android/launcher/z4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/android/launcher/z4;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/android/launcher/z4;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/android/launcher/z4;->f:Lcom/android/launcher/z4;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

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
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/android/launcher/z4;->f:Lcom/android/launcher/z4;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lw2/a;->j(Landroid/os/UserHandle;)Z

    move-result v0

    .line 9
    const-string v1, "OplusLauncherAppsCompat"

    if-eqz v0, :cond_5

    .line 13
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isSupportMultiApp:Z

    if-eqz v0, :cond_4

    .line 17
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 19
    iget-object v2, p0, Lcom/android/launcher/z4;->d:Landroid/content/Context;

    .line 21
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/launcher3/pm/UserCache;

    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/pm/UserCache;->isSystemUser()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lw2/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 48
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 80
    invoke-static {v2, v3, p2}, Lo3/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 86
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v4

    .line 90
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    .line 94
    invoke-virtual {v4, v5}, Lw2/a;->f(I)Landroid/os/UserHandle;

    move-result-object v4

    .line 98
    invoke-virtual {p0, v3, v4}, Lcom/android/launcher/z4;->e(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/ArrayList;

    move-result-object v4

    .line 102
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    const-string/jumbo v4, "getLauncherActivityInfos MULTI_USER_HANDLE "

    .line 107
    const-string v5, ", multiList size: "

    .line 109
    invoke-static {v4, v3, v5}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 113
    invoke-static {p1, v3, v1}, Lcom/android/common/util/e7;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object p1

    .line 118
    :cond_2
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v0

    .line 122
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    .line 126
    invoke-virtual {v0, v3, p1}, Lw2/a;->i(ILjava/lang/String;)Z

    move-result v0

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    const-string v4, "getActivityList MULTI_USER_HANDLE pkg:"

    .line 134
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v4, ", isMultiAppAdded: "

    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 157
    invoke-static {v2, p1, p2}, Lo3/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v0

    .line 167
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    .line 171
    invoke-virtual {v0, p2}, Lw2/a;->f(I)Landroid/os/UserHandle;

    move-result-object p2

    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/z4;->e(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/ArrayList;

    move-result-object p0

    .line 179
    const-string p2, "getActivityList MULTI_USER_HANDLE "

    .line 181
    const-string v0, ", list size: "

    .line 183
    invoke-static {p2, p1, v0}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 187
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 206
    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 209
    :cond_4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 212
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 214
    const-string v2, "android.intent.action.MAIN"

    .line 216
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 219
    const-string v2, "android.intent.category.LAUNCHER"

    .line 221
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 225
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 229
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher/z4;->a:Landroid/content/pm/PackageManager;

    .line 231
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    const/high16 v4, 0xc0000

    .line 237
    invoke-virtual {v2, v0, v4, v3}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    new-instance v2, Ljava/util/ArrayList;

    .line 243
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 250
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 256
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 260
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 262
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 264
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 266
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 272
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 276
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/z4;->e(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/ArrayList;

    move-result-object p0

    .line 280
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 284
    const-string v4, "getActivityList "

    const/4 v5, 0x1

    if-eq v3, v5, :cond_8

    .line 289
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v5, :cond_8

    .line 295
    const-string v3, ", ri size = "

    .line 297
    invoke-static {v4, p1, v3}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 301
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 305
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    const-string v0, ", lai size = "

    .line 310
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 317
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    const-string v0, ", user = "

    .line 322
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 332
    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 339
    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 345
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 349
    check-cast v0, Landroid/content/pm/LauncherActivityInfo;

    .line 351
    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    .line 355
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 359
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 365
    invoke-static {v3}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->u(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 371
    invoke-static {v3}, Lcom/android/launcher3/pm/AppArchiveManager;->isAppArchived(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 377
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 382
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    const-string v5, ", remove invalid lai: "

    .line 390
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    .line 397
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    return-object p0

    :catch_0
    move-exception v0

    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    .line 412
    const-string/jumbo v3, "queryIntentActivitiesAsUser failed, fallback without ri filter, pkg="

    .line 415
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    const-string v3, ", user="

    .line 423
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 433
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/z4;->e(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;
    .locals 5

    .line 1
    const-string v0, "getApplicationInfo, freezeState = "

    .line 2
    .line 3
    const-string v1, "getApplicationInfo:  info is null! pkg = "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/android/launcher/z4;->c:Landroid/content/pm/LauncherApps;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v3, p1, v4, p2}, Landroid/content/pm/LauncherApps;->getApplicationInfo(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string p0, "ColorLauncherAppsCompatVO"

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    iget v1, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34
    .line 35
    const/high16 v4, 0x800000

    .line 36
    .line 37
    and-int/2addr v1, v4

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-boolean v1, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v1, :cond_2

    .line 46
    .line 47
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isSupportFreezeApp:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher/z4;->g(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const-string p1, "OplusLauncherAppsCompat"

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    if-ne p0, p1, :cond_2

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_2
    return-object v2

    .line 81
    :cond_3
    :goto_0
    return-object v3

    .line 82
    :catch_0
    return-object v2
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

.method public final d(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/String;)Landroid/content/pm/LauncherActivityInfo;
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :cond_0
    invoke-virtual {p0, p3, p2}, Lcom/android/launcher/z4;->e(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/content/pm/LauncherActivityInfo;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
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

.method public final e(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher/z4;->c:Landroid/content/pm/LauncherApps;

    .line 4
    .line 5
    invoke-static {p1, p2, p0}, Lcom/oplus/util/PackageCacheUtils;->getLauncherAppsActivityList(Ljava/lang/String;Landroid/os/UserHandle;Landroid/content/pm/LauncherApps;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v1, "com.oplus.safecenter"

    .line 15
    .line 16
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {p0, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->h(Landroid/content/pm/LauncherApps;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string p1, "OplusLauncherAppsCompat"

    .line 37
    .line 38
    const-string p2, "[getLauncherAppsActivityList] add appHiddenEntryActivityInfo to result"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final f(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "OplusLauncherAppsCompat"

    .line 3
    const-string/jumbo v1, "getMappingPackageName "

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher/z4;->e:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    .line 9
    const-class v2, Landroid/content/pm/OplusPackageManager;

    .line 11
    const-string/jumbo v3, "getMigMappingPkgName"

    .line 13
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    const-class v5, Ljava/lang/String;

    .line 17
    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/android/launcher/z4;->e:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/launcher/z4;->e:Ljava/lang/reflect/Method;

    .line 32
    iget-object p0, p0, Lcom/android/launcher/z4;->b:Landroid/content/pm/OplusPackageManager;

    .line 34
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 38
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p2

    .line 42
    invoke-virtual {v2, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 46
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, ", "

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 76
    :goto_1
    const-string/jumbo p1, "getMappingPackageName"

    .line 78
    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(ILjava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher/z4;->b:Landroid/content/pm/OplusPackageManager;

    .line 3
    invoke-virtual {p0, p2, p1}, Landroid/content/pm/OplusPackageManager;->getOplusFreezePackageState(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    const-string/jumbo p1, "getOplusFreezePackageState, e = "

    .line 11
    const-string p2, "OplusLauncherAppsCompat"

    .line 13
    invoke-static {p0, p1, p2}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 6

    .line 1
    const-string v0, "OplusLauncherAppsCompat"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v2

    .line 11
    invoke-virtual {v2, p2}, Lw2/a;->j(Landroid/os/UserHandle;)Z

    move-result v2

    .line 15
    iget-object v3, p0, Lcom/android/launcher/z4;->c:Landroid/content/pm/LauncherApps;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 20
    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isSupportMultiApp:Z

    if-eqz v2, :cond_1

    .line 24
    sget-object v2, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 26
    iget-object v5, p0, Lcom/android/launcher/z4;->d:Landroid/content/Context;

    .line 28
    invoke-virtual {v2, v5}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Lcom/android/launcher3/pm/UserCache;

    .line 34
    invoke-virtual {v2}, Lcom/android/launcher3/pm/UserCache;->isSystemUser()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 50
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object p0

    .line 54
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    .line 58
    invoke-virtual {p0, p1, v2}, Lw2/a;->i(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 64
    invoke-virtual {v3, v2, p2}, Landroid/content/pm/LauncherApps;->isPackageEnabled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v4

    :cond_1
    return v1

    .line 72
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {p0, p1, p2, v2}, Lcom/android/launcher/z4;->d(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/String;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 82
    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 86
    iget-boolean v2, v2, Landroid/content/pm/ActivityInfo;->enabled:Z

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v3, p1, p2}, Landroid/content/pm/LauncherApps;->isActivityEnabled(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 96
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    const-string/jumbo v5, "unknown component:"

    .line 101
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :goto_1
    if-nez v2, :cond_5

    .line 121
    :try_start_1
    iget-object v3, p0, Lcom/android/launcher/z4;->a:Landroid/content/pm/PackageManager;

    .line 123
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v3, v4, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    or-int/2addr v2, v3

    goto :goto_3

    :catch_1
    move-exception v2

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    const-string/jumbo v5, "unknown component :"

    .line 140
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-static {v2, v3, v0}, Lcom/android/common/util/cb;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move v2, v1

    :cond_5
    :goto_3
    if-nez v2, :cond_7

    .line 149
    sget-boolean v3, Lcom/android/common/config/FeatureOption;->isSupportFreezeApp:Z

    if-eqz v3, :cond_7

    .line 153
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    .line 161
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher/z4;->g(ILjava/lang/String;)I

    move-result p0

    .line 165
    const-string/jumbo p1, "isActivityEnabledForProfile, freezeState = "

    .line 167
    invoke-static {p0, p1, v0}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    if-ne p0, p1, :cond_6

    move v1, v4

    :cond_6
    return v1

    :cond_7
    return v2
.end method

.method public final i(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 4

    .line 1
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lw2/a;->j(Landroid/os/UserHandle;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 12
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isSupportMultiApp:Z

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 18
    iget-object v2, p0, Lcom/android/launcher/z4;->d:Landroid/content/Context;

    .line 20
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/android/launcher3/pm/UserCache;

    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/pm/UserCache;->isSystemUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object p0

    .line 42
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    .line 46
    invoke-virtual {p0, p2, p1}, Lw2/a;->i(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    return v1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/z4;->c:Landroid/content/pm/LauncherApps;

    .line 54
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/LauncherApps;->isPackageEnabled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    const-string/jumbo v3, "isPackageEnabledForProfile, isPackageEnable = "

    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v3, ", packageName = "

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    const-string v3, "OplusLauncherAppsCompat"

    .line 82
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    .line 87
    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isSupportFreezeApp:Z

    if-eqz v2, :cond_3

    .line 91
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    .line 95
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher/z4;->g(ILjava/lang/String;)I

    move-result p0

    .line 99
    const-string/jumbo p1, "isPackageEnabledForProfile, freezeState = "

    .line 101
    invoke-static {p0, p1, v3}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public final j(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;
    .locals 1

    if-nez p1, :cond_0

    .line 3
    const-string p0, "OplusLauncherAppsCompat"

    .line 5
    const-string/jumbo p1, "resolveActivity, intent == null, return null"

    .line 8
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher/z4;->d(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/String;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object p0

    return-object p0
.end method
