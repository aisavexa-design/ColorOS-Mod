.class public final Lcom/android/launcher/pageindicators/t$a;
.super Ljava/lang/Object;
.source "SearchIndicatorEntryHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/pageindicators/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/android/launcher/pageindicators/t$b;
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 4
    const-string v3, ""

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/pageindicators/t$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 14
    sget v4, Lcom/android/launcher3/R$drawable;->icon_search_entry:I

    .line 16
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 20
    const-string/jumbo v0, "getDrawable(...)"

    .line 22
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 27
    const-string v4, "SearchIndicatorEntryHelper"

    if-nez v0, :cond_0

    .line 31
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 37
    const-string/jumbo v0, "new search entry is only supported in export"

    .line 40
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 45
    :cond_0
    sget-object v0, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$a;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-string v0, "com.oplus.aiassistant"

    .line 52
    invoke-static {v1, v0}, Lcom/android/common/util/PackageUtils$a;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    .line 56
    const-string/jumbo v8, "isAIAssistantNotDisabled fail: "

    const/4 v9, 0x0

    .line 59
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 63
    invoke-virtual {v10, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_1

    const/4 v8, 0x3

    if-eq v0, v8, :cond_1

    const/4 v8, 0x4

    if-eq v0, v8, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v9

    :goto_0
    move v8, v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    .line 85
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v8, v0, v4}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v8, v9

    goto :goto_4

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v8, v0, v4}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 102
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 106
    const-string/jumbo v10, "system_tokyo_search_ai_enable"

    .line 109
    invoke-static {v0, v10, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    move v10, v2

    goto :goto_5

    :cond_2
    move v10, v9

    .line 118
    :goto_5
    const-string/jumbo v11, "isSupportShowAIGuide fail: "

    .line 120
    :try_start_1
    sget v0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->a:I

    .line 122
    invoke-static {}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->getGlobalSearchPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v3

    .line 129
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_5

    :cond_4
    :goto_6
    move v0, v9

    goto :goto_9

    .line 137
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    const/16 v13, 0x80

    .line 143
    invoke-virtual {v12, v0, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 147
    const-string v12, "getApplicationInfo(...)"

    .line 149
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-boolean v12, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v12, :cond_4

    .line 156
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 160
    const-string v12, "SupportShowAIGuide"

    .line 162
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_8

    .line 174
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v11, v0, v4}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 182
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v11, v0, v4}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 190
    :goto_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 196
    const-string/jumbo v11, "hasInstalledAIAssistant = "

    .line 198
    const-string v12, ", aiAssistantNotDisabled = "

    .line 200
    const-string v13, ", isTokyoSearchAiEnable = "

    .line 202
    invoke-static {v11, v7, v12, v8, v13}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 206
    const-string v12, ", supportShowAIGuide = "

    .line 208
    invoke-static {v11, v10, v12, v0, v4}, Lcom/android/common/util/e9;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_6
    if-eqz v7, :cond_f

    if-eqz v8, :cond_f

    if-eqz v10, :cond_f

    if-eqz v0, :cond_f

    .line 219
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/pageindicators/t$a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 223
    const-string/jumbo v8, "getNewSearchIndicatorEntryIcon fail: "

    .line 225
    sget v0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->a:I

    .line 227
    invoke-static {}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->getGlobalSearchPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_a

    :cond_7
    move-object v3, v0

    .line 235
    :goto_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_8

    goto :goto_d

    .line 243
    :cond_8
    :try_start_2
    invoke-virtual {v1, v3, v9}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 247
    const-string v1, "createPackageContext(...)"

    .line 249
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 256
    const-string/jumbo v1, "getResources(...)"

    .line 258
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    const-string v1, "ai_ask_desktop_ic_search"

    .line 263
    const-string v11, "drawable"

    .line 265
    invoke-virtual {v0, v1, v11, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    .line 271
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_c

    .line 280
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v8, v0, v4}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 288
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {v8, v0, v4}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_9
    :goto_d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    if-eqz v10, :cond_a

    move/from16 v16, v2

    goto :goto_e

    :cond_a
    move/from16 v16, v9

    :goto_e
    if-eqz v0, :cond_c

    if-eqz v16, :cond_b

    goto :goto_f

    :cond_b
    move v14, v9

    goto :goto_10

    :cond_c
    :goto_f
    move v14, v2

    :goto_10
    if-nez v0, :cond_d

    move-object v12, v7

    goto :goto_11

    :cond_d
    move-object v12, v5

    :goto_11
    if-nez v10, :cond_e

    move-object v13, v6

    goto :goto_12

    :cond_e
    move-object v13, v10

    .line 326
    :goto_12
    new-instance v0, Lcom/android/launcher/pageindicators/t$b;

    const/4 v15, 0x1

    move-object v11, v0

    .line 330
    invoke-direct/range {v11 .. v17}, Lcom/android/launcher/pageindicators/t$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZZZ)V

    return-object v0

    .line 334
    :cond_f
    :goto_13
    new-instance v0, Lcom/android/launcher/pageindicators/t$b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    .line 341
    invoke-direct/range {v4 .. v10}, Lcom/android/launcher/pageindicators/t$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZZZ)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 5
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_0

    .line 9
    sget v0, Lcom/android/launcher3/R$string;->search_entry_text_find_ask_new:I

    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lcom/android/launcher3/R$string;->search_entry_text:I

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 18
    const-string/jumbo v0, "getString(...)"

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string/jumbo v0, "getNewSearchIndicatorEntryText fail: "

    .line 3
    const-string v1, "SearchIndicatorEntryHelper"

    .line 5
    sget v2, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->a:I

    .line 7
    invoke-static {}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->getGlobalSearchPackageName()Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    const/4 v4, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    .line 28
    const-string v4, "createPackageContext(...)"

    .line 30
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 37
    const-string/jumbo v4, "getResources(...)"

    .line 39
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v4, "ai_ask_new_desktop_show_ai"

    .line 44
    const-string/jumbo v5, "string"

    .line 47
    invoke-virtual {p0, v4, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_2
    move-object p0, v3

    .line 63
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p0

    goto :goto_3

    .line 68
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-static {v0, p0, v1}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 76
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-static {v0, p0, v1}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v3
.end method

.method public static d()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher/pageindicators/t;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    sget-object v1, Lcom/android/launcher/pageindicators/t;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    sget-object v1, Lcom/android/launcher/pageindicators/t;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 28
    const-string/jumbo v1, "invalidateSearchEntryCache version="

    .line 30
    const-string v2, "SearchIndicatorEntryHelper"

    .line 32
    invoke-static {v0, v1, v2}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(ILcom/android/launcher/pageindicators/t$b;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher/pageindicators/t;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "SearchIndicatorEntryHelper"

    .line 8
    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, " ignore stale cache update, version="

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " current="

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    sget-object p0, Lcom/android/launcher/pageindicators/t;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lcom/android/launcher/pageindicators/t;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, " cache updated: isUsingNew="

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p1, Lcom/android/launcher/pageindicators/t$b;->c:Z

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
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
