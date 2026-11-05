.class public final Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;
.super Ljava/lang/Object;
.source "BottomSearchDecoupleFeature.kt"

# interfaces
.implements Lcom/android/launcher/bottomsearch/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$a;,
        Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;,
        Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;

.field public static final b:Landroid/net/Uri;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static o:Z

.field public static p:Z

.field public static q:Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;

.field public static final r:Ljava/util/LinkedHashSet;

.field public static s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->a:Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;

    .line 7
    .line 8
    const-string v0, "content://com.android.launcher.settings"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->b:Landroid/net/Uri;

    .line 15
    .line 16
    const-string v0, "com.android.browser.widget.WidgetStyle6Provider"

    .line 17
    .line 18
    sput-object v0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "com.heytap.browser.settings.component.Style6AppearanceSettingActivity"

    .line 21
    .line 22
    sput-object v0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "browser_support_bottom_dock_and_style6_widget_version"

    .line 25
    .line 26
    sput-object v0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->n:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;->a:Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;

    .line 29
    .line 30
    sput-object v0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->q:Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->r:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    sput v0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->s:I

    .line 41
    .line 42
    return-void
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

.method public static j(Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$b;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->r:Ljava/util/LinkedHashSet;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static l()Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->q:Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;

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
    .line 21
    .line 22
.end method

.method public static final m(Landroid/content/Context;)I
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p0

    .line 3
    const-string v0, "context"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->n(Landroid/content/Context;)Z

    move-result v2

    .line 12
    sget-object v3, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->a:Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;

    const/4 v4, -0x1

    if-nez v2, :cond_0

    .line 17
    invoke-interface {v3}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string/jumbo v1, "initBottomSearchSettings: isBrowserAndBreenoSupported=false"

    .line 23
    invoke-static {v0, v1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 27
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/bottomsearch/k;->m(Landroid/content/Context;)I

    move-result v2

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 35
    const-string v6, "com.android.launcher.bottom_search_decouple_initiated"

    .line 37
    invoke-static {v5, v6, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v4, :cond_1

    if-eq v2, v4, :cond_1

    return v2

    .line 46
    :cond_1
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v7

    if-nez v7, :cond_2

    return v2

    .line 53
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v8

    const/4 v10, 0x1

    if-nez v8, :cond_3

    move v8, v10

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    .line 68
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo v12, "initBottomSearchSettings: LauncherAppState is null?"

    .line 72
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    const-string v11, ", launcherSearch="

    .line 89
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v12, ", isInitiated="

    .line 97
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    .line 112
    invoke-static {v5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 118
    const-string v12, ", callers: "

    .line 120
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 130
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v5, "append(...)"

    .line 135
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-interface {v3}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object v8

    .line 142
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 146
    invoke-static {v8, v7}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v7

    .line 153
    const-string/jumbo v8, "is_show_bottom_search_box"

    if-eqz v7, :cond_12

    .line 157
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/bottomsearch/k;->m(Landroid/content/Context;)I

    move-result v7

    .line 161
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/bottomsearch/k;->k(Landroid/content/Context;)I

    move-result v12

    .line 165
    invoke-static {v1, v8}, Lcom/android/common/util/l7;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    .line 169
    invoke-interface {v3}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object v14

    .line 173
    const-string/jumbo v15, "shouldAddBottomDockSearchForOta: isA5="

    .line 176
    const-string v9, ", searchType="

    .line 178
    invoke-static {v15, v11, v9, v7, v13}, Lcom/android/common/util/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 182
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 189
    invoke-static {v14, v9}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_6

    if-eq v7, v4, :cond_6

    if-nez v7, :cond_5

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const/4 v14, 0x0

    goto/16 :goto_d

    .line 202
    :cond_5
    invoke-interface {v3}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object v0

    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    .line 208
    const-string v7, "A5 check searchType: "

    .line 210
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 220
    invoke-static {v0, v5}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_4

    move v0, v10

    goto :goto_1

    .line 227
    :cond_6
    sget v7, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->s:I

    if-ne v7, v4, :cond_9

    .line 231
    sget-object v7, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 233
    invoke-virtual {v7}, Lcom/android/common/util/AppFeatureUtils;->isSearchEntryDefaultTurnOff()Z

    move-result v7

    if-nez v7, :cond_8

    .line 239
    sget-boolean v7, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v7, :cond_7

    .line 243
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getHasQsbAtBottomFeature()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    move v7, v10

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v7, 0x0

    .line 253
    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    const-string/jumbo v0, "is_search_entry_enable"

    .line 258
    invoke-static {v1, v0, v7}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    move v7, v0

    goto :goto_4

    :cond_9
    if-ne v7, v10, :cond_a

    move v7, v10

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    .line 269
    :goto_4
    const-string v0, "com.heytap.quicksearchbox/com.heytap.quicksearchbox.ui.appwidgets.DesktopSearchWidgetProvider"

    .line 271
    new-instance v9, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$a;

    .line 273
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 276
    iput v4, v9, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$a;->b:I

    const/4 v11, 0x0

    .line 279
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v12, :cond_b

    .line 285
    :try_start_1
    sget-object v13, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->b:Landroid/net/Uri;

    .line 287
    invoke-virtual {v12, v13}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v12, v11

    :goto_5
    const/4 v14, 0x0

    goto :goto_9

    :cond_b
    move-object v12, v11

    :goto_6
    if-eqz v12, :cond_c

    .line 299
    :try_start_2
    const-string/jumbo v13, "isWidgetAddedInLauncher"

    .line 301
    invoke-virtual {v12, v13, v0, v11}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_c
    move-object v0, v11

    :goto_7
    if-eqz v0, :cond_d

    .line 311
    const-string/jumbo v13, "widget_is_added"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v14, 0x0

    .line 315
    :try_start_3
    invoke-virtual {v0, v13, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 319
    iput-boolean v13, v9, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$a;->a:Z

    .line 321
    const-string/jumbo v13, "widget_screen_id"

    .line 324
    invoke-virtual {v0, v13, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 328
    iput v0, v9, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$a;->b:I

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_d
    const/4 v14, 0x0

    .line 334
    :goto_8
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_a

    :catchall_3
    move-exception v0

    const/4 v14, 0x0

    move-object v12, v11

    .line 340
    :goto_9
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 344
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    if-eqz v12, :cond_e

    .line 352
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->close()V

    .line 355
    :cond_e
    invoke-interface {v3}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object v12

    .line 359
    new-instance v13, Ljava/lang/StringBuilder;

    .line 361
    const-string v15, "checkWidgetInfo: onFailure, "

    .line 363
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-static {v12, v0, v11}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    :cond_f
    iget v0, v9, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$a;->b:I

    const/4 v11, 0x3

    if-ge v0, v11, :cond_11

    if-gez v0, :cond_10

    if-eqz v7, :cond_10

    goto :goto_b

    :cond_10
    move v0, v14

    goto :goto_c

    :cond_11
    :goto_b
    move v0, v10

    .line 389
    :goto_c
    new-instance v11, Ljava/lang/StringBuilder;

    .line 391
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    new-instance v12, Ljava/lang/StringBuilder;

    .line 396
    const-string/jumbo v13, "shouldAddBottomDockSearchForOta: A/K checkWidgetInfo="

    .line 399
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 409
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    sget v9, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->s:I

    .line 414
    new-instance v12, Ljava/lang/StringBuilder;

    .line 416
    const-string v13, ", isSearchSwitchOpenBefore="

    .line 418
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 428
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    new-instance v9, Ljava/lang/StringBuilder;

    .line 433
    const-string v12, ", isIndicatorSearchEnabled="

    .line 435
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 441
    const-string v7, ", shouldAdd="

    .line 443
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 453
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    invoke-interface {v3}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object v5

    .line 463
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 467
    invoke-static {v5, v7}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    const/4 v14, 0x0

    .line 472
    invoke-interface {v3}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object v0

    .line 476
    sget-object v5, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 478
    invoke-virtual {v5}, Lcom/android/common/util/AppFeatureUtils;->isBottomSearchBoxOff()Z

    move-result v7

    .line 482
    new-instance v9, Ljava/lang/StringBuilder;

    .line 484
    const-string/jumbo v11, "initBottomSearchSettings: isOtaVersionUpdate=false, feature isBottomSearchBoxOff="

    .line 486
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 496
    invoke-static {v0, v7}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-virtual {v5}, Lcom/android/common/util/AppFeatureUtils;->isBottomSearchBoxOff()Z

    move-result v0

    if-nez v0, :cond_13

    move v0, v10

    goto :goto_d

    :cond_13
    move v0, v14

    :goto_d
    if-eq v2, v4, :cond_14

    goto :goto_e

    :cond_14
    if-eqz v0, :cond_15

    move v2, v10

    goto :goto_e

    :cond_15
    move v2, v14

    .line 516
    :goto_e
    invoke-static {v1, v8}, Lcom/android/common/util/l7;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 522
    invoke-virtual {v3, v4, v1}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->q(ILandroid/content/Context;)V

    goto :goto_f

    .line 526
    :cond_16
    invoke-virtual {v3, v2, v1}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->q(ILandroid/content/Context;)V

    .line 529
    :goto_f
    invoke-static {v4, v1}, Lcom/android/launcher/bottomsearch/k;->r(ILandroid/content/Context;)V

    .line 532
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 536
    invoke-static {v4, v6, v10}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 539
    invoke-static {v2, v1}, Lcom/android/launcher/bottomsearch/k;->s(ILandroid/content/Context;)V

    .line 542
    invoke-interface {v3}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object v1

    .line 546
    new-instance v3, Ljava/lang/StringBuilder;

    .line 548
    const-string/jumbo v4, "initBottomSearchSettings: shouldAdd="

    .line 550
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 556
    const-string v0, ", valueToSave="

    .line 558
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 568
    invoke-static {v1, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static final n(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->o(Landroid/content/Context;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportBreenoEntry()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final o(Landroid/content/Context;Z)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->a:Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;

    .line 3
    const-string v1, "com.heytap.browser"

    .line 5
    const-string v2, "context"

    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-boolean v2, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->p:Z

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    .line 16
    sget-boolean p0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->o:Z

    return p0

    :cond_0
    const/4 p1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x2

    .line 25
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x80

    .line 35
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 39
    const-string v1, "getApplicationInfo(...)"

    .line 41
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 46
    sget-object v1, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->n:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    invoke-interface {v0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object p0

    .line 57
    const-string/jumbo v1, "isBrowserSupported: createPackageContext error"

    const/4 v2, 0x0

    .line 60
    invoke-static {p0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move p0, p1

    :goto_0
    const/4 v1, 0x1

    if-lt p0, v1, :cond_1

    move p1, v1

    .line 68
    :cond_1
    sput-boolean p1, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->o:Z

    .line 70
    sput-boolean v1, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->p:Z

    .line 72
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 78
    invoke-interface {v0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object p0

    .line 82
    sget-boolean p1, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->o:Z

    .line 84
    const-string/jumbo v0, "isBrowserSupported: sIsOplusSupportDecoupleFeature="

    .line 86
    invoke-static {v0, p0, p1}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    :cond_2
    sget-boolean p0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->o:Z

    return p0
.end method

.method public static p(Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$b;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->r:Ljava/util/LinkedHashSet;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BottomSearchDecoupleFeature"

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final k(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "is_search_entry_enable"

    .line 8
    invoke-static {p1, v1}, Lcom/android/common/util/l7;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 16
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isSearchEntryDefaultTurnOff()Z

    move-result v2

    if-nez v2, :cond_1

    .line 22
    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v2, :cond_0

    .line 26
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getHasQsbAtBottomFeature()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 36
    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p1, v1, v2}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    .line 43
    sput p1, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->s:I

    .line 45
    :cond_2
    invoke-interface {p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object p0

    .line 49
    sget p1, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->s:I

    .line 51
    const-string v0, "checkSearchSwitchBeforeOta: isSearchSwitchOpenBefore="

    .line 53
    invoke-static {p1, v0}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    sget v0, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 59
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q(ILandroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object p0

    .line 11
    const-string/jumbo v0, "setWidgetOverrideByBottomSearch: value="

    .line 14
    invoke-static {p1, v0, p0}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    const-string/jumbo p0, "isWidgetOverrideByBottomSearch"

    .line 19
    invoke-static {p2, p1, p0}, Lcom/android/common/util/l7;->q(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public final r(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    const-string v1, "getAppContext(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, p1}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->o(Landroid/content/Context;Z)Z

    move-result p1

    .line 14
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isSupportBreenoEntry()Z

    move-result v0

    .line 18
    sget-object v1, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;->a:Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 24
    sget-object v1, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;->b:Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 29
    sget-object v1, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;->d:Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 34
    sget-object v1, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;->c:Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;

    .line 36
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    const-string/jumbo v3, "updateCompatStrategy: isBrowserSupported="

    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 67
    const-string/jumbo v2, "indicator_entry_support_breeno"

    const/4 v3, 0x0

    .line 70
    invoke-static {p1, v2, v3}, Lcom/oplus/providers/AppSettings$e;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    move v3, v2

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    const-string v2, ", breenoSupportedAppSettings="

    .line 82
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    const-string v2, ", isBreenoSupported: "

    .line 99
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string p1, "append(...)"

    .line 114
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-interface {p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 125
    sget v0, Lcom/android/launcher3/logging/FileLog;->a:I

    .line 127
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sget-object p0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->q:Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;

    if-eq p0, v1, :cond_4

    .line 134
    sput-object v1, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->q:Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;

    .line 136
    sget-object p0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->r:Ljava/util/LinkedHashSet;

    .line 138
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 142
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 152
    check-cast p1, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$b;

    .line 154
    invoke-interface {p1, v1}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$b;->a(Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;)V

    goto :goto_1

    :cond_4
    return-void
.end method
