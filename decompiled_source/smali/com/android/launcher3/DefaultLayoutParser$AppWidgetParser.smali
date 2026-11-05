.class public final Lcom/android/launcher3/DefaultLayoutParser$AppWidgetParser;
.super Lcom/android/launcher3/AutoInstallsLayout$PendingWidgetParser;
.source "DefaultLayoutParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/DefaultLayoutParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppWidgetParser"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/DefaultLayoutParser;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/DefaultLayoutParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/DefaultLayoutParser$AppWidgetParser;->this$0:Lcom/android/launcher3/DefaultLayoutParser;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/android/launcher3/AutoInstallsLayout$PendingWidgetParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;)V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final verifyAndInsert(Landroid/content/ComponentName;Landroid/os/Bundle;)I
    .locals 16

    move-object/from16 v0, p1

    .line 3
    const-string v1, "appWidgetId"

    .line 5
    const-string/jumbo v2, "spanY"

    .line 8
    const-string v3, "DefaultLayoutParser"

    .line 10
    const-string v4, "Unable to bind app widget id "

    .line 12
    const-string/jumbo v5, "invalid SPANY, spanYStr="

    .line 15
    sget-object v6, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    move-object/from16 v7, p0

    .line 19
    iget-object v8, v7, Lcom/android/launcher3/DefaultLayoutParser$AppWidgetParser;->this$0:Lcom/android/launcher3/DefaultLayoutParser;

    .line 21
    iget-object v9, v8, Lcom/android/launcher3/AutoInstallsLayout;->mContext:Landroid/content/Context;

    .line 23
    iget-object v10, v8, Lcom/android/launcher3/AutoInstallsLayout;->mAppWidgetHost:Landroid/appwidget/AppWidgetHost;

    .line 25
    iget-object v11, v8, Lcom/android/launcher3/AutoInstallsLayout;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 27
    iget-object v12, v8, Lcom/android/launcher3/AutoInstallsLayout;->mValues:Landroid/content/ContentValues;

    .line 29
    invoke-virtual {v6, v9}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    .line 33
    check-cast v6, Lcom/android/launcher3/pm/UserCache;

    .line 35
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v9

    .line 39
    invoke-virtual {v6, v9}, Lcom/android/launcher3/pm/UserCache;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 45
    invoke-super/range {p0 .. p2}, Lcom/android/launcher3/AutoInstallsLayout$PendingWidgetParser;->verifyAndInsert(Landroid/content/ComponentName;Landroid/os/Bundle;)I

    move-result v0

    return v0

    .line 50
    :cond_0
    invoke-static {}, Lcom/android/launcher/r;->a()Lz4/i;

    move-result-object v6

    .line 54
    iget-object v7, v8, Lcom/android/launcher3/AutoInstallsLayout;->mContext:Landroid/content/Context;

    .line 56
    invoke-virtual {v6, v7, v0}, Lz4/i;->e(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v6

    const/4 v9, -0x1

    if-nez v6, :cond_1

    return v9

    .line 64
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->isInspirationClock(Landroid/content/ComponentName;)Z

    move-result v6

    const/4 v13, 0x0

    .line 69
    :try_start_0
    invoke-virtual {v11, v0, v13}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v0

    goto :goto_1

    :catch_0
    if-eqz v6, :cond_4

    .line 76
    invoke-virtual {v12, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 80
    invoke-static {v0, v6}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->replaceToNormalClockClassName(Landroid/content/ComponentName;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 84
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    const-string/jumbo v4, "verifyAndInsert : replaceToNormalClockClassName failed, provider = "

    .line 95
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", spanY = "

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v12, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 121
    :cond_2
    new-instance v15, Landroid/content/ComponentName;

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-direct {v15, v0, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 135
    const-string/jumbo v14, "itemType"

    .line 138
    invoke-virtual {v12, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x4

    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {v12, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v6, v13

    goto :goto_0

    .line 162
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v14

    .line 166
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    .line 170
    invoke-virtual {v11, v14}, Landroid/content/pm/PackageManager;->currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 174
    new-instance v15, Landroid/content/ComponentName;

    .line 176
    aget-object v14, v14, v13

    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-direct {v15, v14, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :goto_0
    :try_start_1
    invoke-virtual {v11, v15, v13}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 188
    :goto_1
    invoke-static {v7}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 192
    :try_start_2
    invoke-virtual {v10}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result v11

    if-eqz v6, :cond_6

    .line 198
    invoke-virtual {v12, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_5

    .line 208
    :try_start_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v4, v0

    .line 217
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v3, v0, v4}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    :cond_5
    :goto_2
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->getDefaultConfigBySpan()Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v7, v11, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->updateClockStyleConfig(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_3

    .line 240
    :cond_6
    invoke-virtual {v0, v11, v15}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v10, v11}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    return v9

    .line 265
    :cond_7
    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 269
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 272
    const-string v0, "appWidgetProvider"

    .line 274
    invoke-virtual {v15}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-virtual {v12, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v8, v8}, Lcom/android/launcher3/AutoInstallsLayout;->getExistingItemId(Lcom/android/launcher3/AutoInstallsLayout;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v0, v9, :cond_8

    const/4 v13, 0x1

    .line 288
    :cond_8
    iget-object v2, v8, Lcom/android/launcher3/AutoInstallsLayout;->mCallback:Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;

    if-nez v13, :cond_9

    .line 292
    :try_start_5
    invoke-interface {v2}, Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;->generateNewItemId()I

    move-result v0

    .line 296
    :cond_9
    const-string v4, "_id"

    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 302
    invoke-virtual {v12, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v13, :cond_a

    .line 307
    iget-object v2, v8, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 309
    invoke-static {v2, v12, v0}, Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;->updateExistingItem(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;I)I

    :goto_4
    move v9, v0

    goto :goto_5

    .line 314
    :cond_a
    iget-object v0, v8, Lcom/android/launcher3/AutoInstallsLayout;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 316
    invoke-interface {v2, v12, v0}, Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;->insertAndCheck(Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v0

    goto :goto_4

    :goto_5
    if-gez v9, :cond_b

    .line 323
    invoke-virtual {v10, v11}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    return v9

    .line 327
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 333
    new-instance v0, Landroid/content/Intent;

    .line 335
    const-string v2, "com.android.launcher.action.APPWIDGET_DEFAULT_WORKSPACE_CONFIGURE"

    .line 337
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v0, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-object/from16 v2, p2

    .line 345
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 348
    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 351
    invoke-virtual {v7, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    .line 355
    :goto_6
    const-string v1, "Problem allocating appWidgetId"

    .line 357
    invoke-static {v3, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    return v9

    .line 361
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 363
    const-string v1, "Can\'t find widget provider: "

    .line 365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v15}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v9
.end method
