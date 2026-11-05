.class public final Lpa/y;
.super Ljava/lang/Object;
.source "WallpaperStatisticsManager.java"

# interfaces
.implements Lym/k;


# static fields
.field public static volatile c:Lpa/y;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lym/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lpa/y;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lym/j;->b(Landroid/content/Context;)Lym/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lpa/y;->b:Lym/j;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static b()Lpa/y;
    .locals 2

    .line 1
    sget-object v0, Lpa/y;->c:Lpa/y;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lpa/y;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lpa/y;->c:Lpa/y;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lpa/y;

    .line 13
    .line 14
    invoke-direct {v1}, Lpa/y;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lpa/y;->c:Lpa/y;

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
    sget-object v0, Lpa/y;->c:Lpa/y;

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


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->c:Lcom/android/launcher/wallpaper/WallpaperLoader;

    .line 28
    iget-boolean v0, v0, Lcom/android/launcher/wallpaper/WallpaperLoader;->c:Z

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "dynamic_wallpaper"

    goto :goto_0

    .line 35
    :cond_0
    const-string/jumbo v0, "normal_wallpaper"

    .line 38
    :goto_0
    const-string/jumbo v2, "wallpaper_type"

    .line 41
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lpa/y;->b:Lym/j;

    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v2, v1, v3}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 50
    iget-object p0, p0, Lpa/y;->a:Landroid/content/Context;

    if-nez p0, :cond_1

    goto/16 :goto_9

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 68
    invoke-static {v4}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v4

    const/4 v5, 0x1

    .line 73
    invoke-virtual {v4, v5}, Landroid/app/WallpaperManager;->getWallpaperInfo(I)Landroid/app/WallpaperInfo;

    move-result-object v4

    .line 77
    const-string v6, "desktop_wallpaper_info"

    if-eqz v4, :cond_3

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 85
    invoke-virtual {v4, v7}, Landroid/app/WallpaperInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 91
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 95
    invoke-virtual {v0, v6, v7}, Lym/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 99
    :cond_2
    sget v7, Lcom/android/launcher3/R$string;->wallpaper_type_livewallpaper:I

    .line 101
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 105
    invoke-virtual {v0, v6, v7}, Lym/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v3

    .line 111
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 115
    invoke-static {v8}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v8

    const/4 v9, 0x2

    .line 120
    invoke-virtual {v8, v9}, Landroid/app/WallpaperManager;->getWallpaperInfo(I)Landroid/app/WallpaperInfo;

    move-result-object v8

    .line 124
    const-string/jumbo v10, "keyguard_wallpaper_info"

    if-eqz v8, :cond_5

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 133
    invoke-virtual {v8, v4}, Landroid/app/WallpaperInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 139
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-virtual {v0, v10, v4}, Lym/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 147
    :cond_4
    sget v4, Lcom/android/launcher3/R$string;->wallpaper_type_livewallpaper:I

    .line 149
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-virtual {v0, v10, v4}, Lym/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v4, v5

    goto :goto_4

    .line 158
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 162
    invoke-static {v8}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v8

    .line 166
    invoke-virtual {v8, v9}, Landroid/app/WallpaperManager;->getWallpaperId(I)I

    move-result v8

    if-gez v8, :cond_7

    if-eqz v4, :cond_7

    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 178
    invoke-virtual {v4, v8}, Landroid/app/WallpaperInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 184
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-virtual {v0, v10, v4}, Lym/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 192
    :cond_6
    sget v4, Lcom/android/launcher3/R$string;->wallpaper_type_livewallpaper:I

    .line 194
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 198
    invoke-virtual {v0, v10, v4}, Lym/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move v4, v3

    :goto_4
    if-eqz v7, :cond_8

    if-eqz v4, :cond_8

    goto/16 :goto_9

    .line 209
    :cond_8
    new-instance v8, Lcom/android/internal/widget/LockPatternUtils;

    .line 211
    invoke-direct {v8, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 214
    :try_start_0
    sget-object v11, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 216
    invoke-virtual {v11, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    .line 220
    check-cast p0, Lcom/android/launcher3/pm/UserCache;

    if-nez p0, :cond_a

    :cond_9
    move p0, v3

    goto :goto_6

    .line 226
    :cond_a
    const-class v11, Lcom/android/internal/widget/LockPatternUtils;

    .line 228
    const-string/jumbo v12, "isLockScreenDisabled"

    .line 231
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 233
    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    .line 237
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 241
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v12

    .line 245
    invoke-virtual {p0, v12}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v12

    long-to-int p0, v12

    .line 250
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 254
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 258
    invoke-virtual {v11, v8, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    .line 264
    const-string/jumbo v8, "isLockScreenDisabled e = "

    .line 267
    const-string v11, "WallpaperStatisticsMana"

    .line 269
    invoke-static {p0, v8, v11}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 273
    :goto_5
    instance-of v8, p0, Ljava/lang/Boolean;

    if-eqz v8, :cond_9

    .line 277
    check-cast p0, Ljava/lang/Boolean;

    .line 279
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_6
    if-eqz p0, :cond_b

    goto :goto_8

    .line 286
    :cond_b
    const-string/jumbo p0, "keyguard_wallpaper_statistics_settings"

    .line 289
    invoke-static {v1, p0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 293
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 299
    const-string v1, ";"

    .line 301
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 305
    array-length v1, p0

    if-ne v1, v9, :cond_c

    .line 308
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 312
    aget-object v3, p0, v3

    .line 314
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 318
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 322
    aget-object p0, p0, v5

    .line 324
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    goto :goto_7

    :cond_c
    move p0, v5

    :goto_7
    if-eqz v3, :cond_d

    if-nez v4, :cond_d

    .line 334
    sget p0, Lcom/android/launcher3/R$string;->wallpaper_type_pictorial:I

    .line 336
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 340
    invoke-virtual {v0, v10, p0}, Lym/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    if-nez p0, :cond_e

    if-nez v4, :cond_e

    .line 348
    sget p0, Lcom/android/launcher3/R$string;->wallpaper_type_unable_change_keyguard_wallpaper_theme:I

    .line 350
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 354
    invoke-virtual {v0, v10, p0}, Lym/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    move v5, v4

    :goto_8
    if-eqz v7, :cond_f

    if-eqz v5, :cond_f

    goto :goto_9

    .line 364
    :cond_f
    const-string/jumbo p0, "static_wallpaper"

    if-nez v7, :cond_10

    .line 369
    invoke-virtual {v0, v6, p0}, Lym/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-nez v5, :cond_11

    .line 374
    invoke-virtual {v0, v10, p0}, Lym/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_9
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object p0, p0, Lpa/y;->b:Lym/j;

    .line 8
    .line 9
    const-string v2, "click_wallpaper_set_entrance"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
