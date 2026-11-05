.class public final Lcom/android/common/util/n7;
.super Ljava/lang/Object;
.source "LauncherSimpleModeIconUtils.kt"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "material_theme_icon_backup"

    .line 4
    const-string v1, "default_theme_icon_backup"

    .line 6
    const-string v2, "custom_theme_icon_backup"

    .line 8
    const-string/jumbo v3, "pebble_theme_icon_backup"

    .line 11
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 15
    sput-object v0, Lcom/android/common/util/n7;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "LauncherSimpleModeIconUtils"

    .line 9
    const-string/jumbo v1, "updateSimpleModeIconStyleFontSize when simple mode!"

    .line 12
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    const-string/jumbo v0, "launcher_simple_mode_bubbletext_font_size_key"

    .line 17
    const-string v1, "5"

    .line 19
    invoke-static {p0, v0, v1}, Lcom/android/common/util/l7;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/android/common/util/t5;->p:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 24
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/common/util/t5;

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string v0, "customize_uxicon_font_simple"

    .line 39
    const-string v1, "1,4"

    .line 41
    invoke-static {p0, v0, v1}, Lcom/android/common/util/t5;->k(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;ZZ)V
    .locals 19
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    if-eqz p2, :cond_0

    .line 7
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Lcom/android/launcher/theme/LauncherIconConfig;->updateLauncherIconSizeWhenSimpleModeChange(Z)V

    .line 14
    :cond_0
    const-string v3, "----applyIconConfig end! configUpdated: "

    .line 16
    const-string v4, "----applyIconConfig start! change iconSize from: "

    .line 18
    const-string v5, "LauncherSimpleModeIconUtils"

    if-nez v1, :cond_1

    .line 22
    const-string/jumbo v0, "updateCurUxIconConfigSize failed, context is null!"

    .line 25
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 30
    :cond_1
    const-string/jumbo v0, "updateCurUxIconConfigSize toSimpleMode:"

    .line 33
    invoke-static {v0, v5, v2}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    :try_start_0
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->update()V

    .line 43
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v6

    if-nez v6, :cond_2

    .line 53
    const-string/jumbo v0, "updateCurUxIconConfigSize failed, iconConfig is null!"

    .line 56
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_c

    .line 64
    :cond_2
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v7

    .line 68
    invoke-interface {v7}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_3

    .line 77
    :try_start_1
    invoke-static {v8}, Lcom/android/common/util/k4;->b(Landroid/content/res/Configuration;)J

    move-result-wide v12

    .line 81
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v0, v10

    :goto_0
    if-eqz v0, :cond_5

    .line 91
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v14, 0x10

    and-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-nez v0, :cond_4

    move v0, v11

    goto :goto_1

    :cond_4
    move v0, v9

    :goto_1
    move v12, v0

    goto :goto_3

    .line 109
    :goto_2
    :try_start_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 111
    const-string/jumbo v13, "isDefaultTheme e:"

    .line 113
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move v12, v11

    .line 127
    :goto_3
    const-string v0, "ICON_CONFIG_PREFERENCE"

    .line 129
    invoke-virtual {v1, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 133
    invoke-virtual {v6}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v9

    .line 137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 141
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v13, :cond_6

    .line 147
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x4

    if-ge v13, v14, :cond_6

    .line 154
    sget-object v13, Lcom/android/common/util/n7;->a:[Ljava/lang/String;

    .line 156
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 162
    aget-object v9, v13, v9

    goto :goto_4

    :cond_6
    if-eqz v8, :cond_7

    .line 167
    invoke-static {v8}, Ltr/n;->d(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v9

    .line 171
    const-string v13, "_icon_backup"

    .line 173
    invoke-static {v9, v13}, Lg/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    .line 179
    :goto_4
    const-string/jumbo v13, "getIconConfigSpKeyStr keyStr:"

    .line 181
    const-string v14, "LauncherSimpleModeIconUtils"

    .line 183
    invoke-static {v13, v9, v14}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v6}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result v13

    if-eqz v2, :cond_c

    .line 192
    invoke-static/range {p0 .. p0}, Lcom/android/common/util/n7;->a(Landroid/content/Context;)V

    .line 195
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v9, :cond_a

    if-eqz v12, :cond_8

    if-eqz v0, :cond_a

    .line 204
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 210
    invoke-interface {v0, v9, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 216
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_7

    :cond_8
    if-eqz v0, :cond_a

    .line 222
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_a

    .line 228
    :try_start_3
    invoke-static {v8}, Lcom/android/common/util/k4;->b(Landroid/content/res/Configuration;)J

    move-result-wide v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v0, 0x20

    shr-long/2addr v15, v0

    const-wide/32 v17, 0xffff

    and-long v14, v15, v17

    long-to-int v0, v14

    if-gtz v0, :cond_9

    :goto_5
    const/16 v14, 0x15e0

    goto :goto_6

    :cond_9
    move v14, v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v10, v0

    .line 250
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    const-string/jumbo v14, "getThirdThemeIconConfigSize e:"

    .line 254
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 268
    :goto_6
    invoke-interface {v1, v9, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 274
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    :goto_7
    const/16 v0, 0x1770

    if-eqz v12, :cond_b

    if-ne v13, v0, :cond_b

    .line 283
    const-string v0, "enter simpleMode no need update iconConfig, because iconSize same!"

    .line 285
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 290
    :cond_b
    invoke-virtual {v6, v0}, Lcom/oplus/uxicon/helper/IconConfig;->setIconSize(I)V

    const/16 v0, 0x19c8

    goto :goto_a

    :cond_c
    if-eqz v12, :cond_d

    const/16 v14, 0x1518

    goto :goto_8

    :cond_d
    const/16 v14, 0x15e0

    :goto_8
    if-eqz v9, :cond_f

    if-eqz v0, :cond_e

    .line 307
    invoke-interface {v0, v9, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_e
    if-eqz v10, :cond_f

    .line 317
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_9

    :cond_f
    move v0, v14

    :goto_9
    if-eqz v12, :cond_10

    if-ne v13, v0, :cond_10

    .line 327
    const-string v0, "exit simpleMode no need update iconConfig, because iconSize same!"

    .line 329
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 333
    :cond_10
    invoke-virtual {v6, v0}, Lcom/oplus/uxicon/helper/IconConfig;->setIconSize(I)V

    .line 336
    :goto_a
    invoke-virtual {v6}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result v1

    .line 340
    new-instance v9, Ljava/lang/StringBuilder;

    .line 342
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    const-string v4, " to: "

    .line 350
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    const-string v1, ", isDefaultTheme: "

    .line 358
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-static {v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_11

    .line 373
    invoke-static {v6}, Lcom/oplus/uxicon/helper/IconConfigParser;->mergeConfig(Lcom/oplus/uxicon/helper/IconConfig;)J

    move-result-wide v0

    .line 377
    invoke-static {v8, v0, v1}, Lcom/android/common/util/k4;->e(Landroid/content/res/Configuration;J)V

    goto :goto_b

    .line 381
    :cond_11
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 384
    invoke-static {v0, v8}, Lcom/android/common/util/n7;->c(ILandroid/content/res/Configuration;)V

    :goto_b
    if-nez v2, :cond_12

    .line 389
    iget-object v0, v8, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 391
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    .line 395
    sget v1, Lcom/oplus/wrapper/app/WindowConfiguration;->WINDOWING_MODE_SPLIT_SCREEN_SECONDARY:I

    if-ne v0, v1, :cond_12

    .line 399
    iget-object v0, v8, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 401
    invoke-virtual {v0, v11}, Landroid/app/WindowConfiguration;->setWindowingMode(I)V

    .line 404
    :cond_12
    invoke-interface {v7, v8}, Landroid/app/IActivityManager;->updateConfiguration(Landroid/content/res/Configuration;)Z

    move-result v0

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_d

    .line 424
    :goto_c
    const-string/jumbo v1, "updateCurUxIconConfigSize e:"

    .line 427
    invoke-static {v0, v1, v5}, Lcom/android/common/util/m7;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-void
.end method

.method public static final c(ILandroid/content/res/Configuration;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-class v0, Landroid/content/res/OplusBaseConfiguration;

    .line 3
    const-string v1, "LauncherSimpleModeIconUtils"

    .line 5
    const-string/jumbo v2, "updateThirdThemeIconConfigSize newFlag is "

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/android/common/util/k4;->a(Landroid/content/res/Configuration;)I

    move-result v3

    .line 12
    invoke-static {p1}, Lcom/android/common/util/k4;->b(Landroid/content/res/Configuration;)J

    move-result-wide v4

    .line 16
    invoke-static {v0, p1}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Landroid/content/res/OplusBaseConfiguration;

    if-eqz v6, :cond_0

    .line 24
    invoke-virtual {v6}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object v6

    .line 28
    iput v3, v6, Loplus/content/res/OplusExtraConfiguration;->mThemeChanged:I

    :cond_0
    int-to-long v6, p0

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    long-to-int v4, v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    or-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    .line 43
    invoke-static {v0, p1}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 47
    check-cast v6, Landroid/content/res/OplusBaseConfiguration;

    if-eqz v6, :cond_1

    .line 51
    invoke-virtual {v6}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object v6

    .line 55
    iput v3, v6, Loplus/content/res/OplusExtraConfiguration;->mThemeChanged:I

    .line 57
    :cond_1
    invoke-static {v0, p1}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 61
    check-cast p1, Landroid/content/res/OplusBaseConfiguration;

    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p1}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object p1

    .line 69
    iput-wide v4, p1, Loplus/content/res/OplusExtraConfiguration;->mThemeChangedFlags:J

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", themedIconSize is "

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 91
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 96
    const-string/jumbo p1, "updateThirdThemeIconConfigSize e:"

    .line 99
    invoke-static {p0, p1, v1}, Lcom/android/common/util/m7;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
