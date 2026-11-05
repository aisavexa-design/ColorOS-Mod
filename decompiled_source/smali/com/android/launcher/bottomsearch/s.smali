.class public final synthetic Lcom/android/launcher/bottomsearch/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string p0, " enabled"

    .line 3
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    const-string v1, "getAppContext(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->o:Lcom/android/launcher/bottomsearch/ExportBottomSearch$b;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/android/launcher/bottomsearch/ExportBottomSearch$b;->l()Landroid/content/ComponentName;

    move-result-object v2

    .line 21
    const-string/jumbo v3, "isWidgetProviderEnable: componentName="

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 26
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 30
    invoke-virtual {v7, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v7

    if-eqz v7, :cond_1

    if-ne v7, v6, :cond_0

    goto :goto_0

    :cond_0
    move v8, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v6

    .line 42
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 48
    invoke-interface {v1}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object v9

    .line 52
    new-instance v10, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v3, ", state="

    .line 62
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v3, ", enable="

    .line 70
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-static {v9, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_3

    .line 88
    :goto_2
    invoke-interface {v1}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    .line 98
    const-string/jumbo v8, "isWidgetProviderEnable: Invalid component, "

    .line 100
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-static {v1, v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 114
    :goto_3
    invoke-interface {v1}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    const-string/jumbo v8, "isWidgetProviderEnable: Permission denied, "

    .line 126
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-static {v1, v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move v8, v5

    .line 140
    :cond_2
    :goto_5
    sget-object v1, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 148
    sget-object p0, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->o:Lcom/android/launcher/bottomsearch/ExportBottomSearch$b;

    .line 150
    invoke-interface {p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object p0

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    const-string/jumbo v3, "setSearchWidgetEnableIfNeeded: mReEnableSearchWidgetProviderRef value is true, widget is enable?"

    .line 159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-static {p0, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    if-eqz v8, :cond_6

    .line 177
    invoke-static {v0}, Lcom/android/launcher/bottomsearch/k;->o(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 183
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 185
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    .line 189
    check-cast p0, Lcom/android/launcher3/Launcher;

    if-eqz p0, :cond_6

    .line 193
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 195
    new-instance v1, Landroidx/compose/ui/contentcapture/a;

    const/4 v2, 0x1

    .line 198
    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/contentcapture/a;-><init>(Ljava/lang/Object;I)V

    .line 201
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_8

    :cond_3
    if-nez v8, :cond_6

    .line 208
    sget-object v3, Lcom/android/launcher/bottomsearch/ExportBottomSearch;->o:Lcom/android/launcher/bottomsearch/ExportBottomSearch$b;

    .line 210
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 216
    invoke-interface {v3}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object v7

    .line 220
    const-string/jumbo v8, "setSearchWidgetEnableIfNeeded: search widget is disable, enable it"

    .line 223
    invoke-static {v7, v8}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_4
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    const-string/jumbo v1, "setWidgetProviderEnabled: WidgetProvider "

    .line 235
    const-string/jumbo v5, "setWidgetProviderEnabled: Component already in target state: "

    .line 238
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 242
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v7

    if-ne v7, v6, :cond_5

    .line 248
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 254
    invoke-interface {v3}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object p0

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_2
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception p0

    goto :goto_7

    .line 278
    :cond_5
    invoke-virtual {v0, v2, v6, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 281
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 287
    invoke-interface {v3}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object v0

    .line 291
    new-instance v5, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 306
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_8

    .line 310
    :goto_6
    invoke-interface {v3}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    const-string/jumbo v2, "setWidgetProviderEnabled: Invalid component, "

    .line 323
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 333
    invoke-static {v0, p0, v4}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 337
    :goto_7
    invoke-interface {v3}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 347
    const-string/jumbo v2, "setWidgetProviderEnabled: Permission denied, "

    .line 350
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 360
    invoke-static {v0, p0, v4}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_8
    return-void
.end method
