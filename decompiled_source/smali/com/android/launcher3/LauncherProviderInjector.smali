.class public final Lcom/android/launcher3/LauncherProviderInjector;
.super Ljava/lang/Object;
.source "LauncherProviderInjector.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/LauncherProviderInjector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/LauncherProviderInjector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/LauncherProviderInjector;->INSTANCE:Lcom/android/launcher3/LauncherProviderInjector;

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

.method public static addSaleWidgetToLauncher(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isSellMode:Z

    if-eqz v0, :cond_9

    .line 10
    new-instance v0, Lq5/k;

    .line 12
    invoke-direct {v0, p0}, Lq5/k;-><init>(Landroid/content/Context;)V

    .line 15
    sget-object v1, Lt2/n;->a:Ljava/lang/String;

    .line 17
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 19
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->getOperatorName()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isCmccCustom()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 43
    sget v3, Lcom/android/launcher3/R$array;->open_market_operator_values:I

    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 53
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->getOperatorName()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_8

    .line 63
    new-instance v1, Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 65
    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 74
    invoke-virtual {v1, v3}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getAllProviders(Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;

    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 82
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .line 86
    const-string v4, "SaleModeWidgetController"

    if-eqz v3, :cond_3

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 94
    check-cast v3, Landroid/appwidget/AppWidgetProviderInfo;

    .line 96
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 100
    iget-object v6, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    const v7, 0xc0080

    .line 105
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    .line 109
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 111
    const-string v6, "com.heytap.launcher.sale"

    const/4 v7, -0x1

    .line 114
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v7, :cond_2

    .line 120
    new-instance v6, Lq5/k$a;

    .line 122
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object v3, v6, Lq5/k$a;->a:Landroid/appwidget/AppWidgetProviderInfo;

    .line 127
    iput v5, v6, Lq5/k$a;->b:I

    .line 129
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 134
    const-string/jumbo v5, "getSaleWidgets  e "

    .line 137
    invoke-static {v3, v5, v4}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 141
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 150
    const-string/jumbo p0, "getSaleWidgetInfos isEmpty!"

    .line 153
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 158
    :cond_4
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 166
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 176
    check-cast v3, Lq5/k$a;

    .line 178
    :try_start_1
    iget-object v5, v3, Lq5/k$a;->a:Landroid/appwidget/AppWidgetProviderInfo;

    .line 180
    invoke-static {p0, v5}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v5

    .line 184
    iget v6, v3, Lq5/k$a;->b:I

    .line 186
    new-instance v7, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const-string v8, "addSaleWidgetToLauncher  widgetInfo pageIndex "

    .line 193
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    iget v3, v3, Lq5/k$a;->b:I

    .line 198
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    const-string v3, ". widgetInfo provider"

    .line 203
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget-object v3, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 208
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance v3, Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    .line 220
    invoke-direct {v3, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;-><init>(Landroid/content/Context;)V

    .line 223
    invoke-virtual {v3}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result v7

    .line 227
    new-instance v8, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 229
    iget-object v9, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 231
    invoke-direct {v8, v7, v9}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    .line 234
    iget v9, v5, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 236
    iget v10, v5, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 238
    invoke-virtual {v8, v9, v10}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 241
    iget v9, v5, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    .line 243
    iput v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 245
    iget v9, v5, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    .line 247
    iput v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    const/16 v9, -0x64

    .line 251
    iput v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 253
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 259
    new-instance v9, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    const-string v10, "addSaleWidgetToLauncher  appWidgetInfo.spanX "

    .line 266
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v10

    .line 273
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    const-string v10, " appWidgetInfo.spanY = "

    .line 278
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v10

    .line 285
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    const-string v10, "appWidgetInfo.minSpanX= "

    .line 290
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    iget v10, v8, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 295
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    const-string v10, " appWidgetInfo.minSpanY = "

    .line 300
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    iget v10, v8, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 305
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    const-string v10, " widgetId = "

    .line 310
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 320
    invoke-static {v4, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_5

    .line 326
    :cond_5
    :goto_3
    iget-object v5, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 328
    invoke-virtual {v1, v7, v5}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 334
    invoke-virtual {v3, v7}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->deleteAppWidgetId(I)V

    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    .line 339
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    const-string v5, "addSaleWidgetToLauncher  deleteAppWidgetId widgetId "

    .line 344
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 354
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_6
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3

    if-gez v6, :cond_7

    .line 363
    const-string/jumbo v3, "updateSaleWidgetScreen  saleWidgetScreenId   is error "

    .line 366
    const-string v5, "Widget"

    .line 368
    invoke-static {v5, v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 372
    :cond_7
    iget-object v5, v0, Lq5/k;->a:Lej/b;

    .line 374
    new-instance v7, Lq5/i;

    .line 376
    invoke-direct {v7, v0, v6, v3}, Lq5/i;-><init>(Lq5/k;II)V

    .line 379
    invoke-virtual {v5, v7}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 382
    :goto_4
    invoke-virtual {v0, v8, v6}, Lq5/k;->b(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 387
    :goto_5
    const-string v5, "addSaleWidgetToLauncher e "

    .line 389
    invoke-static {v3, v5, v4}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 394
    :cond_8
    const-string p0, "LauncherProviderInjector"

    .line 396
    const-string v0, "addSaleWidgetToLauncher failed is not open market!"

    .line 398
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public static getLoaderFromLauncherLayoutApp(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;)Lcom/android/launcher3/DefaultLayoutParser;
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    .line 5
    const-string v9, "context"

    .line 7
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v10, "openHelper"

    .line 13
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lq5/f;->b()Z

    move-result v0

    .line 20
    const-string v11, "default_workspace_sale.xml"

    .line 22
    const-string v12, "CustomLayoutHelper"

    .line 24
    const-string v13, "Layout"

    .line 26
    const-string v14, "LauncherProviderInjector"

    if-eqz v0, :cond_3

    .line 30
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 40
    invoke-static {}, Lh4/o;->j()Lh4/o;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_0

    .line 49
    const-string/jumbo v0, "getDefaultWorkspaceBySaleMode context is null "

    .line 52
    invoke-static {v13, v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 58
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 60
    const-string v1, "/data/oplus/common/"

    .line 62
    invoke-direct {v0, v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    const-string/jumbo v0, "getDefaultWorkspaceBySaleMode saleModeLayoutFile not exists"

    .line 74
    invoke-static {v13, v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_1
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    .line 80
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :try_start_1
    new-instance v0, Ljava/lang/String;

    .line 85
    invoke-static {v6}, Lfj/c0;->b(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 89
    sget-object v2, Lev/b;->a:Ljava/nio/charset/Charset;

    .line 91
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_2

    .line 100
    :try_start_2
    const-string/jumbo v0, "getDefaultWorkspaceBySaleMode content is empty"

    .line 103
    invoke-static {v13, v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v6

    goto :goto_2

    .line 117
    :cond_2
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 121
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 125
    new-instance v2, Ljava/io/StringReader;

    .line 127
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 133
    new-instance v0, Lcom/android/launcher3/DefaultLayoutParser;

    .line 135
    new-instance v4, Lh4/h;

    .line 137
    invoke-direct {v4, v1}, Lh4/h;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v16, v4

    move-object/from16 v4, p2

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    .line 153
    :try_start_5
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/DefaultLayoutParser;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;Landroid/content/res/Resources;Ljava/util/function/Supplier;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 156
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v17, v6

    goto :goto_1

    .line 167
    :goto_2
    :try_start_7
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 173
    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 176
    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 177
    :goto_4
    const-string/jumbo v1, "getDefaultWorkspaceBySaleMode failed "

    .line 180
    invoke-static {v0, v1, v12}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    const-string/jumbo v2, "getDefaultWorkspaceBySaleMode: SaleMode loader: "

    .line 189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-static {v14, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    .line 204
    :goto_6
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_b

    if-nez v0, :cond_b

    .line 217
    invoke-static {}, Lh4/o;->j()Lh4/o;

    move-result-object v0

    .line 221
    iget-boolean v1, v0, Lh4/o;->o:Z

    if-eqz v1, :cond_4

    .line 225
    const-string/jumbo v0, "setOnDefaultWorkspaceChangeListener already registered, skip."

    .line 228
    invoke-static {v13, v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 232
    :cond_4
    iput-boolean v6, v0, Lh4/o;->o:Z

    .line 234
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 236
    new-instance v1, Lh4/p;

    .line 238
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 241
    invoke-virtual {v0, v1}, Lcom/android/common/util/AppFeatureUtils;->setDefaultWorkspaceBySimListener(Lcom/android/common/util/r7;)V

    .line 244
    :goto_7
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 246
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getDefaultWorkspaceBySim()Ljava/lang/String;

    move-result-object v5

    .line 250
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 256
    const-string/jumbo v0, "getDefaultWorkspaceBySim: path not define."

    .line 259
    invoke-static {v13, v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    const/4 v0, 0x0

    move v9, v6

    goto/16 :goto_f

    .line 272
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 274
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    const-string/jumbo v4, "getLayoutByFile failed "

    .line 280
    const-string/jumbo v3, "getLayoutByFile failed to close inputStream"

    if-nez v7, :cond_6

    .line 285
    :try_start_9
    const-string/jumbo v0, "getLayoutByFile context is null "

    .line 288
    invoke-static {v13, v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    const/4 v0, 0x0

    move-object v10, v5

    move v9, v6

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    move-object v11, v3

    const/4 v15, 0x0

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object v8, v4

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    const/4 v2, 0x0

    :goto_8
    move-object v11, v3

    move-object v10, v5

    move v9, v6

    goto/16 :goto_c

    .line 321
    :cond_6
    :try_start_a
    new-instance v2, Ljava/io/FileInputStream;

    .line 323
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 326
    :try_start_b
    new-instance v0, Ljava/lang/String;

    .line 328
    invoke-static {v2}, Lfj/c0;->b(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 332
    :try_start_c
    sget-object v6, Lev/b;->a:Ljava/nio/charset/Charset;

    .line 334
    invoke-direct {v0, v1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 337
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v1, :cond_7

    .line 343
    :try_start_d
    const-string/jumbo v0, "getLayoutByFile content is empty"

    .line 346
    invoke-static {v13, v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 349
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_9

    .line 353
    :catch_2
    invoke-static {v13, v12, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    const/4 v0, 0x0

    const/4 v9, 0x1

    move-object v10, v5

    goto/16 :goto_e

    :catchall_5
    move-exception v0

    move-object v15, v2

    move-object v11, v3

    goto/16 :goto_10

    :catch_3
    move-exception v0

    :goto_a
    move-object v8, v4

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    const/4 v9, 0x1

    move-object v11, v3

    move-object v10, v5

    goto/16 :goto_c

    .line 385
    :cond_7
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 389
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 393
    new-instance v15, Ljava/io/StringReader;

    .line 395
    invoke-direct {v15, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 398
    invoke-interface {v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 401
    const-string/jumbo v0, "getLayoutByFile user success"

    .line 404
    invoke-static {v13, v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    new-instance v0, Lcom/android/launcher3/DefaultLayoutParser;

    .line 409
    new-instance v15, Lh4/h;

    .line 411
    invoke-direct {v15, v1}, Lh4/h;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    move-object v1, v0

    move-object/from16 v18, v2

    move-object/from16 v2, p0

    move-object/from16 v19, v11

    move-object v11, v3

    move-object/from16 v3, p1

    move-object v8, v4

    move-object/from16 v4, p2

    move-object/from16 v20, v10

    move-object v10, v5

    move-object v5, v6

    move-object/from16 v21, v9

    const/4 v9, 0x1

    move-object v6, v15

    .line 435
    :try_start_10
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/DefaultLayoutParser;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;Landroid/content/res/Resources;Ljava/util/function/Supplier;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 438
    :try_start_11
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    goto :goto_e

    .line 442
    :catch_4
    invoke-static {v13, v12, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :catchall_6
    move-exception v0

    :goto_b
    move-object/from16 v15, v18

    goto/16 :goto_10

    :catch_5
    move-exception v0

    move-object/from16 v2, v18

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object/from16 v18, v2

    move-object v11, v3

    goto :goto_b

    :catch_6
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_a

    :catch_7
    move-exception v0

    move-object/from16 v18, v2

    move-object v8, v4

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    goto/16 :goto_8

    :catch_8
    move-exception v0

    move-object v8, v4

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object v11, v3

    move-object v10, v5

    move v9, v6

    const/4 v2, 0x0

    .line 488
    :goto_c
    :try_start_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 490
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 500
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    if-eqz v2, :cond_8

    .line 505
    :try_start_13
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    goto :goto_d

    .line 509
    :catch_9
    invoke-static {v13, v12, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_9

    .line 515
    const-string/jumbo v1, "setting default_workspace path:"

    .line 518
    invoke-static {v1, v10, v13, v12}, Lcom/android/launcher/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const-string v1, "default_workspace_by_sim"

    .line 523
    invoke-static {v7, v1, v10}, Lcom/android/common/util/l7;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    :cond_9
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 528
    const-string/jumbo v2, "getDefaultWorkspaceBySim: loader: "

    .line 531
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 541
    invoke-static {v14, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :catchall_8
    move-exception v0

    move-object v15, v2

    :goto_10
    if-eqz v15, :cond_a

    .line 549
    :try_start_14
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    goto :goto_11

    .line 553
    :catch_a
    invoke-static {v13, v12, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    :cond_a
    :goto_11
    throw v0

    :cond_b
    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move v9, v6

    :goto_12
    const/4 v8, 0x3

    .line 565
    const-string v10, "com.android.launcher_unique_shared_prefs"

    const/4 v11, 0x0

    if-nez v0, :cond_19

    .line 570
    invoke-static {}, Lh4/o;->j()Lh4/o;

    move-result-object v0

    if-nez v7, :cond_d

    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    const-string/jumbo v0, "getFromLauncherLayout context is null "

    .line 582
    invoke-static {v13, v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_1a

    .line 588
    :cond_d
    iget-object v1, v0, Lh4/o;->a:Ljava/lang/String;

    .line 590
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 596
    invoke-virtual {v0, v7}, Lh4/o;->n(Landroid/content/Context;)V

    .line 599
    :cond_e
    iget-object v1, v0, Lh4/o;->a:Ljava/lang/String;

    .line 601
    :try_start_15
    invoke-virtual {v7, v1, v8}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b

    goto :goto_14

    .line 606
    :catch_b
    const-string/jumbo v1, "getOtherPackageContext erro"

    .line 609
    invoke-static {v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_14
    if-nez v1, :cond_f

    .line 615
    const-string/jumbo v0, "getFromLauncherLayout otherPackageContext is null "

    .line 618
    invoke-static {v13, v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 622
    :cond_f
    invoke-static {v7, v1}, Lh4/o;->k(Landroid/content/Context;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-nez v2, :cond_10

    .line 628
    const-string/jumbo v0, "getFromLauncherLayout info is null"

    .line 631
    invoke-static {v13, v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 635
    :cond_10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 639
    invoke-virtual {v0, v1}, Lh4/o;->h(Landroid/content/Context;)I

    move-result v6

    .line 643
    const-string v0, "desktop_update_version_name"

    .line 645
    const-string v1, "desktop_update_version"

    .line 647
    const-string/jumbo v3, "getFromLauncherLayout versionCode: "

    if-eqz v6, :cond_12

    .line 652
    const-string/jumbo v4, "getFromLauncherLayout user success, id = "

    .line 655
    const-string v15, ",layoutName = "

    .line 657
    invoke-static {v6, v4, v15}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 661
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v15

    .line 665
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 672
    invoke-static {v13, v12, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    sget-object v4, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 677
    invoke-virtual {v4}, Lcom/android/common/util/AppFeatureUtils;->isResetByOobe()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 683
    invoke-static/range {p0 .. p0}, Lz4/x;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 689
    new-instance v4, Ljava/lang/StringBuilder;

    .line 691
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 696
    invoke-static {v4, v3, v13, v12}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 699
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 701
    invoke-virtual {v7, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 705
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 709
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 712
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 715
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 717
    invoke-virtual {v7, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 721
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 725
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 728
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 731
    new-instance v0, Lcom/android/launcher3/DefaultLayoutParser;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 740
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/DefaultLayoutParser;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;I)V

    goto/16 :goto_1a

    .line 745
    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 747
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 752
    invoke-static {v4, v3, v13, v12}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 755
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 757
    invoke-virtual {v7, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 761
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 765
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 768
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 771
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 773
    invoke-virtual {v7, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 777
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 781
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 784
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 787
    new-instance v0, Lcom/android/launcher3/DefaultLayoutParser;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 796
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/DefaultLayoutParser;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;I)V

    goto/16 :goto_1a

    .line 801
    :cond_12
    invoke-virtual {v5}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    .line 805
    invoke-static {v5}, Lh4/o;->g(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_13

    .line 811
    const-string/jumbo v0, "getFromLauncherLayout no layout in assets"

    .line 814
    invoke-static {v13, v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 819
    :cond_13
    :try_start_16
    invoke-virtual {v4, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v15
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c

    .line 823
    :try_start_17
    new-instance v4, Ljava/lang/String;

    .line 825
    invoke-static {v15}, Lfj/c0;->b(Ljava/io/InputStream;)[B

    move-result-object v6

    .line 829
    sget-object v8, Lev/b;->a:Ljava/nio/charset/Charset;

    .line 831
    invoke-direct {v4, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 834
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 840
    const-string/jumbo v0, "getFromLauncherLayout content is empty"

    .line 843
    invoke-static {v13, v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    if-eqz v15, :cond_c

    .line 848
    :goto_15
    :try_start_18
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c

    goto/16 :goto_13

    :catch_c
    move-exception v0

    goto/16 :goto_19

    :catchall_9
    move-exception v0

    move-object v1, v0

    goto/16 :goto_17

    .line 860
    :cond_14
    :try_start_19
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    .line 864
    new-instance v8, Ljava/io/StringReader;

    .line 866
    invoke-direct {v8, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 869
    invoke-interface {v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 872
    const-string/jumbo v4, "getFromLauncherLayout user success "

    .line 875
    invoke-static {v13, v12, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    sget-object v4, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 880
    invoke-virtual {v4}, Lcom/android/common/util/AppFeatureUtils;->isResetByOobe()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 886
    invoke-static/range {p0 .. p0}, Lz4/x;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 892
    new-instance v4, Ljava/lang/StringBuilder;

    .line 894
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 897
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 899
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 902
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 906
    invoke-static {v13, v12, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 911
    invoke-virtual {v7, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 915
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 919
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 922
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 925
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 927
    invoke-virtual {v7, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 931
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 935
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 938
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 941
    new-instance v0, Lcom/android/launcher3/DefaultLayoutParser;

    .line 943
    new-instance v8, Lh4/h;

    .line 945
    invoke-direct {v8, v6}, Lh4/h;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v6, v8

    .line 956
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/DefaultLayoutParser;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;Landroid/content/res/Resources;Ljava/util/function/Supplier;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    if-eqz v15, :cond_18

    .line 961
    :goto_16
    :try_start_1a
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c

    goto :goto_1a

    :cond_15
    if-eqz v15, :cond_c

    goto :goto_15

    .line 968
    :cond_16
    :try_start_1b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 970
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 973
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 975
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 978
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 982
    invoke-static {v13, v12, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 987
    invoke-virtual {v7, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 991
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 995
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 998
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1001
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1003
    invoke-virtual {v7, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1007
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1011
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1014
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1017
    new-instance v0, Lcom/android/launcher3/DefaultLayoutParser;

    .line 1019
    new-instance v8, Lh4/h;

    .line 1021
    invoke-direct {v8, v6}, Lh4/h;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v6, v8

    .line 1032
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/DefaultLayoutParser;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;Landroid/content/res/Resources;Ljava/util/function/Supplier;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    if-eqz v15, :cond_18

    goto :goto_16

    :goto_17
    if-eqz v15, :cond_17

    .line 1040
    :try_start_1c
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    goto :goto_18

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 1046
    :try_start_1d
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1049
    :cond_17
    :goto_18
    throw v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_c

    .line 1050
    :goto_19
    const-string/jumbo v1, "getFromLauncherLayout failed "

    .line 1053
    invoke-static {v0, v1, v12}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 1058
    :cond_18
    :goto_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1060
    const-string/jumbo v2, "getFromLauncherLayout: loader: "

    .line 1063
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1066
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1073
    invoke-static {v14, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    :cond_19
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    .line 1080
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v1

    if-nez v1, :cond_20

    if-nez v0, :cond_20

    .line 1088
    invoke-static {}, Lh4/o;->j()Lh4/o;

    move-result-object v0

    .line 1092
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    const-string v0, "cota_layout_version"

    .line 1097
    const-string/jumbo v8, "getFromCustomizePartition failed "

    .line 1100
    const-string v1, "LayoutPrefsUtils.getLauncherCotaLayoutVersion :"

    .line 1102
    const-string/jumbo v15, "getFromCustomizePartition failed to close inputStream"

    if-nez v7, :cond_1b

    .line 1107
    :try_start_1e
    const-string/jumbo v0, "getFromCustomizePartition context is null "

    .line 1110
    invoke-static {v13, v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_1b
    const/4 v0, 0x0

    goto/16 :goto_1e

    :catchall_b
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_1f

    :catch_d
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_1d

    .line 1124
    :cond_1b
    invoke-static {}, Lh4/o;->l()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 1130
    const-string/jumbo v0, "getFromCustomizePartition LayoutFile is null "

    .line 1133
    invoke-static {v13, v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 1137
    :cond_1c
    new-instance v6, Ljava/io/FileInputStream;

    .line 1139
    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_d
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 1142
    :try_start_1f
    new-instance v2, Ljava/lang/String;

    .line 1144
    invoke-static {v6}, Lfj/c0;->b(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 1148
    sget-object v4, Lev/b;->a:Ljava/nio/charset/Charset;

    .line 1150
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1153
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_12
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    if-eqz v3, :cond_1d

    .line 1159
    :try_start_20
    const-string/jumbo v0, "getFromCustomizePartition content is empty"

    .line 1162
    invoke-static {v13, v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_f
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 1165
    :try_start_21
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_e

    goto :goto_1b

    .line 1169
    :catch_e
    invoke-static {v13, v12, v15}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :catchall_c
    move-exception v0

    move-object v10, v6

    goto/16 :goto_1f

    :catch_f
    move-exception v0

    goto/16 :goto_1d

    .line 1180
    :cond_1d
    :try_start_22
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1184
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 1188
    new-instance v4, Ljava/io/StringReader;

    .line 1190
    invoke-direct {v4, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1193
    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 1196
    const-string/jumbo v2, "getFromCustomizePartition user success"

    .line 1199
    invoke-static {v13, v12, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_12
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 1202
    :try_start_23
    invoke-virtual {v7, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1206
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1210
    invoke-interface {v2, v0, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1213
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_13
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 1216
    :try_start_24
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isCotaReload()Z

    move-result v2
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_12
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    if-eqz v2, :cond_1e

    .line 1222
    :try_start_25
    invoke-virtual {v7, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1226
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1230
    const-string v4, "cota_need_reload"

    .line 1232
    invoke-interface {v2, v4, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1235
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_f
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    .line 1238
    :cond_1e
    :try_start_26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1240
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_12
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    .line 1243
    :try_start_27
    invoke-virtual {v7, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v4, -0x1

    .line 1248
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_13
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    .line 1252
    :try_start_28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1259
    invoke-static {v13, v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    new-instance v0, Lcom/android/launcher3/DefaultLayoutParser;

    .line 1264
    new-instance v9, Lh4/h;

    .line 1266
    invoke-direct {v9, v3}, Lh4/h;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_12
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v10, v6

    move-object v6, v9

    .line 1278
    :try_start_29
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/DefaultLayoutParser;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;Landroid/content/res/Resources;Ljava/util/function/Supplier;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_11
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    .line 1281
    :try_start_2a
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_10

    goto :goto_1e

    .line 1285
    :catch_10
    invoke-static {v13, v12, v15}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :catchall_d
    move-exception v0

    goto :goto_1f

    :catch_11
    move-exception v0

    :goto_1c
    move-object v6, v10

    goto :goto_1d

    :catch_12
    move-exception v0

    move-object v10, v6

    goto :goto_1d

    :catch_13
    move-exception v0

    move-object v10, v6

    goto :goto_1c

    .line 1300
    :goto_1d
    :try_start_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1302
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1312
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    if-eqz v6, :cond_1a

    .line 1317
    :try_start_2c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_e

    goto/16 :goto_1b

    .line 1322
    :goto_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1324
    const-string/jumbo v2, "getFromCustomizePartition: loader: "

    .line 1327
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1330
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1337
    invoke-static {v14, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :goto_1f
    if-eqz v10, :cond_1f

    .line 1343
    :try_start_2d
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_14

    goto :goto_20

    .line 1347
    :catch_14
    invoke-static {v13, v12, v15}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    :cond_1f
    :goto_20
    throw v0

    :cond_20
    :goto_21
    if-nez v0, :cond_2a

    .line 1353
    sget-object v0, Lcom/android/launcher/layout/ComponentLayoutProvider;->a:Lcom/android/launcher/layout/ComponentLayoutProvider$a;

    .line 1355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v21

    .line 1360
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    move-object/from16 v1, v20

    .line 1367
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1370
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    .line 1374
    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v1

    const/4 v2, 0x4

    .line 1379
    const-string v3, "default_workspace.xml"

    if-ne v1, v2, :cond_21

    .line 1383
    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_21

    .line 1390
    const-string v11, "default_workspace_simple.xml"

    goto :goto_22

    .line 1393
    :cond_21
    invoke-static {}, Lt2/n;->b()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 1399
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 1401
    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v1

    .line 1405
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1409
    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v0

    .line 1413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1417
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    .line 1422
    const-string v2, "default_workspace_factory_%dx%d.xml"

    .line 1424
    const-string/jumbo v5, "format(...)"

    .line 1427
    invoke-static {v0, v1, v2, v5}, Lcom/android/launcher/o6;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_22

    .line 1432
    :cond_22
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isSellMode:Z

    if-eqz v0, :cond_23

    move-object/from16 v11, v19

    goto :goto_22

    .line 1439
    :cond_23
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 1441
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isPacMan()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 1447
    const-string v11, "default_workspace_pacman.xml"

    goto :goto_22

    .line 1450
    :cond_24
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1456
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSurpportLayoutUpgrade()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1462
    invoke-static {}, Lb4/f;->b()Z

    move-result v0

    if-nez v0, :cond_25

    .line 1468
    const-string v11, "default_workspace_new_layout.xml"

    goto :goto_22

    :cond_25
    move-object v11, v3

    .line 1472
    :goto_22
    invoke-static {v11}, Lcom/android/launcher/layout/ComponentLayoutProvider$a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_26

    .line 1478
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 1484
    invoke-static {v3}, Lcom/android/launcher/layout/ComponentLayoutProvider$a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1488
    :cond_26
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    .line 1492
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/a;

    move-result-object v1

    .line 1496
    invoke-virtual {v1}, Lcom/android/launcher/mode/a;->o()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    if-eqz v0, :cond_27

    .line 1502
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    goto :goto_23

    :cond_27
    const/4 v2, 0x0

    .line 1508
    :goto_23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1510
    const-string v5, "currentMode:"

    .line 1512
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1515
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1518
    const-string v5, ", component layout file:"

    .line 1520
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1523
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1526
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1530
    const-string v3, "ComponentLayoutProvider"

    .line 1532
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->dForever(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_28

    .line 1537
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_24

    :cond_28
    const/4 v2, 0x0

    .line 1543
    :goto_24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1545
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1548
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1551
    const-string v1, "-"

    .line 1553
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1556
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v5, 0x7530

    .line 1562
    invoke-static {v2, v1, v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;J)V

    if-eqz v0, :cond_29

    .line 1567
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 1571
    new-instance v2, Ljava/io/FileInputStream;

    .line 1573
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    .line 1577
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1580
    new-instance v15, Lcom/android/launcher3/DefaultLayoutParser;

    .line 1582
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1586
    new-instance v6, Lh4/h;

    .line 1588
    invoke-direct {v6, v1}, Lh4/h;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 1598
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/DefaultLayoutParser;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;Landroid/content/res/Resources;Ljava/util/function/Supplier;)V

    goto :goto_25

    :cond_29
    const/4 v3, 0x0

    move-object v15, v3

    .line 1604
    :goto_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1606
    const-string/jumbo v1, "getFromComponent: loader: "

    .line 1609
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1612
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1619
    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v15

    :cond_2a
    return-object v0
.end method

.method private static hasPermission(Landroid/content/Context;Z)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 9
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v0, :cond_0

    return v3

    :cond_0
    if-eqz p1, :cond_1

    .line 19
    const-string v2, "com.android.launcher.permission.READ_SETTINGS"

    goto :goto_0

    .line 22
    :cond_1
    const-string v2, "com.android.launcher.permission.WRITE_SETTINGS"

    .line 24
    :goto_0
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 32
    :goto_1
    const-string/jumbo p0, "hasPermission = "

    .line 35
    const-string v2, ", isRead = "

    .line 37
    const-string v4, ", callingPid = "

    .line 39
    invoke-static {p0, v3, v2, p1, v4}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 43
    const-string p1, ", callingUid = "

    .line 45
    const-string v2, "LauncherProviderInjector"

    .line 47
    invoke-static {v0, v1, p1, v2, p0}, Lcom/android/common/util/r5;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return v3
.end method

.method public static hasReadPermission(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lcom/android/launcher3/LauncherProviderInjector;->hasPermission(Landroid/content/Context;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public static hasWritePermission(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lcom/android/launcher3/LauncherProviderInjector;->hasPermission(Landroid/content/Context;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public static printDbCallMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "type"

    .line 9
    const-string v2, "call"

    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xf

    .line 16
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    .line 29
    invoke-static/range {v1 .. v11}, Lcom/android/launcher3/LauncherProviderInjector;->printDbOpMessage(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;[Landroid/content/ContentValues;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method private static printDbOpMessage(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;[Landroid/content/ContentValues;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 22

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 5
    invoke-static/range {p0 .. p0}, Ll4/c;->c(Landroid/content/Context;)Ll4/c;

    move-result-object v1

    .line 9
    iget-boolean v1, v1, Ll4/c;->c:Z

    .line 11
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object v2

    .line 15
    iget-boolean v2, v2, Lcom/android/launcher/powersave/a;->d:Z

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 29
    const-string v4, "LauncherProviderInjector"

    .line 31
    const-string/jumbo v3, "tag"

    .line 34
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v3, "type"

    move-object/from16 v5, p1

    .line 42
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    .line 55
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    if-eqz v3, :cond_0

    .line 65
    sget-object v21, Lcom/android/common/logcontroller/b;->p:Lcom/android/common/logcontroller/b;

    .line 67
    new-instance v15, Ln3/b;

    move-object v3, v15

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object v14, v0

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, p10

    .line 95
    invoke-direct/range {v3 .. v20}, Ln3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;[Landroid/content/ContentValues;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    const-string/jumbo v1, "runnable"

    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v2, Lzi/d;->a:Ljava/time/format/DateTimeFormatter;

    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v1, Lzi/d;->d:Lcom/oplus/dispatch/OCDHandler;

    .line 114
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    move-object v3, v4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object v13, v0

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, p10

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    .line 148
    invoke-static/range {v3 .. v19}, Ln3/e;->o(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;[Landroid/content/ContentValues;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic printDbOpMessage$default(Lcom/android/launcher3/LauncherProviderInjector;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;[Landroid/content/ContentValues;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p9, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v7, p6

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x40

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v8, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v8, p7

    .line 17
    .line 18
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    move-object/from16 v6, p5

    .line 31
    .line 32
    move-object/from16 v12, p8

    .line 33
    .line 34
    invoke-static/range {v2 .. v12}, Lcom/android/launcher3/LauncherProviderInjector;->printDbOpMessage(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;[Landroid/content/ContentValues;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public static reloadLauncherIfSimChanged(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher/r;->a()Lz4/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "createDbIfNotExists: customizer = "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "LauncherProviderInjector"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isLayoutSpCustomize()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    instance-of v1, v0, Lz4/s;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, Lz4/s;->i(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p0, v1}, Lcom/android/common/util/PackageUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v2, "carrierCotaDataReady: "

    .line 51
    .line 52
    const-string v3, "GeneralCustomizer"

    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    check-cast v0, Lz4/s;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Lz4/s;->s(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
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
.end method

.method public static stripEmptyScreensForSaleMode(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lq5/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    .line 16
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 18
    new-instance v0, Lej/b;

    .line 20
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lej/b;->a:Landroid/os/Handler;

    .line 26
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lej/b;-><init>(Landroid/os/Looper;)V

    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "SaleModeWidgetController"

    .line 43
    const-string/jumbo v1, "stripEmptyScreens. start strip empty screens."

    .line 46
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->stripEmptyScreens()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final printDbApplyBatchMessage(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "type"

    .line 9
    const-string v3, "applyBatch"

    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xf

    .line 16
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x380

    move-object v1, p0

    move-object v2, p1

    move-object v8, p2

    .line 29
    invoke-static/range {v1 .. v10}, Lcom/android/launcher3/LauncherProviderInjector;->printDbOpMessage$default(Lcom/android/launcher3/LauncherProviderInjector;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;[Landroid/content/ContentValues;Ljava/util/ArrayList;Ljava/lang/String;I)V

    return-void
.end method

.method public final printDbDeleteMessage(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "type"

    .line 9
    const-string v3, "delete"

    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xf

    .line 16
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3e0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 29
    invoke-static/range {v1 .. v10}, Lcom/android/launcher3/LauncherProviderInjector;->printDbOpMessage$default(Lcom/android/launcher3/LauncherProviderInjector;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;[Landroid/content/ContentValues;Ljava/util/ArrayList;Ljava/lang/String;I)V

    return-void
.end method

.method public final printDbInsertMessage(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;[Landroid/content/ContentValues;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "type"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xf

    .line 14
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x3c0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    .line 28
    invoke-static/range {v1 .. v10}, Lcom/android/launcher3/LauncherProviderInjector;->printDbOpMessage$default(Lcom/android/launcher3/LauncherProviderInjector;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;[Landroid/content/ContentValues;Ljava/util/ArrayList;Ljava/lang/String;I)V

    return-void
.end method

.method public final printDbUpdateMessage(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;[Landroid/content/ContentValues;)V
    .locals 11

    .line 1
    const-string v0, "context"

    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "type"

    .line 10
    const-string/jumbo v3, "update"

    .line 13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xf

    .line 18
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x3c0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    .line 31
    invoke-static/range {v1 .. v10}, Lcom/android/launcher3/LauncherProviderInjector;->printDbOpMessage$default(Lcom/android/launcher3/LauncherProviderInjector;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;[Landroid/content/ContentValues;Ljava/util/ArrayList;Ljava/lang/String;I)V

    return-void
.end method
