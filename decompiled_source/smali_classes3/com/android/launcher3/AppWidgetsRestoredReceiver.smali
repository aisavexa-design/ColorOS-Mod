.class public Lcom/android/launcher3/AppWidgetsRestoredReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AppWidgetsRestoredReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
.end method

.method public static restoreAppWidgetIds(Landroid/content/Context;[I[I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v3, Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    .line 12
    invoke-direct {v3, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/provider/RestoreDbTask;->isPending(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    .line 20
    const-string v6, "AWRestoredReceiver"

    if-nez v4, :cond_2

    .line 24
    const-string v0, "Skipping widget ID remap as DB already in use"

    .line 26
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    array-length v0, v2

    :goto_0
    if-ge v5, v0, :cond_1

    .line 32
    aget v1, v2, v5

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    const-string v7, "Deleting widgetId: "

    .line 38
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual {v3, v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->deleteAppWidgetId(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 58
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 62
    invoke-static/range {p0 .. p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v13

    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo v8, "restoreAppWidgetIds update "

    .line 71
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v8

    .line 78
    invoke-virtual {v8}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v8

    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v8, " items:"

    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v8, " newWidgetId"

    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa

    .line 108
    invoke-static {v8}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v8

    .line 112
    invoke-static {v7, v8}, Ln3/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 116
    invoke-static {v6, v7}, Ln3/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_1
    array-length v7, v1

    if-ge v5, v7, :cond_8

    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    const-string v8, "Widget state restore id "

    .line 126
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    aget v8, v1, v5

    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string v8, " => "

    .line 136
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    aget v8, v2, v5

    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 148
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    aget v7, v2, v5

    .line 153
    invoke-virtual {v13, v7}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v7

    .line 157
    invoke-static {v7}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->isValidProvider(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x4

    :goto_2
    move v14, v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x2

    goto :goto_2

    .line 168
    :goto_3
    sget-object v7, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 170
    invoke-virtual {v7, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    .line 174
    check-cast v7, Lcom/android/launcher3/pm/UserCache;

    .line 176
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v8

    .line 180
    invoke-virtual {v7, v8}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v7

    .line 184
    aget v9, v1, v5

    .line 186
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 190
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    .line 194
    filled-new-array {v9, v7}, [Ljava/lang/String;

    move-result-object v15

    .line 198
    new-instance v7, Lcom/android/launcher3/util/ContentWriter;

    .line 200
    new-instance v8, Lcom/android/launcher3/util/ContentWriter$CommitParams;

    .line 202
    const-string v10, "appWidgetId=? and (restored & 1) = 1 and profileId=?"

    .line 204
    invoke-direct {v8, v10, v15}, Lcom/android/launcher3/util/ContentWriter$CommitParams;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 207
    invoke-direct {v7, v0, v8}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/ContentWriter$CommitParams;)V

    .line 210
    aget v8, v2, v5

    .line 212
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 216
    const-string v12, "appWidgetId"

    .line 218
    invoke-virtual {v7, v12, v8}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 221
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 225
    const-string/jumbo v11, "restored"

    .line 228
    invoke-virtual {v7, v11, v8}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 231
    invoke-virtual {v7}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    move-result v7

    if-nez v7, :cond_6

    if-eqz v4, :cond_4

    .line 239
    sget-object v8, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    .line 241
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v10

    .line 245
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    .line 251
    const-string v18, "appWidgetId=?"

    move-object v7, v4

    move-object v9, v10

    move-object/from16 v10, v18

    move-object v1, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v4

    move-object v4, v12

    move-object/from16 v12, v17

    .line 265
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v16, v4

    move-object v1, v11

    move-object v4, v12

    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_7

    .line 277
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-nez v8, :cond_5

    .line 283
    aget v8, v2, v5

    .line 285
    invoke-virtual {v3, v8}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->deleteAppWidgetId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 291
    :cond_5
    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_7

    .line 295
    :goto_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 298
    throw v0

    :cond_6
    move-object/from16 v16, v4

    move-object v1, v11

    move-object v4, v12

    .line 303
    :cond_7
    :goto_7
    new-instance v7, Lcom/android/launcher3/util/ContentWriter;

    .line 305
    invoke-static {v15}, Lcom/android/launcher3/util/ContentWriter$CommitParams;->backupCommitParams([Ljava/lang/String;)Lcom/android/launcher3/util/ContentWriter$CommitParams;

    move-result-object v8

    .line 309
    invoke-direct {v7, v0, v8}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/ContentWriter$CommitParams;)V

    .line 312
    aget v8, v2, v5

    .line 314
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 318
    invoke-virtual {v7, v4, v8}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 321
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 325
    invoke-virtual {v7, v1, v4}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 328
    invoke-virtual {v7}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move-object/from16 v4, v16

    goto/16 :goto_1

    .line 339
    :cond_8
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 345
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    :cond_9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string v0, "android.appwidget.action.APPWIDGET_HOST_RESTORED"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 13
    const-string/jumbo p0, "hostId"

    .line 16
    const-string/jumbo v0, "intent"

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move p0, v0

    .line 34
    :goto_0
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    .line 38
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 48
    const-string/jumbo v1, "getIntExtra: "

    .line 51
    const-string v2, "IntentUtils"

    .line 53
    invoke-static {v1, p0, v2}, Landroidx/constraintlayout/motion/widget/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    move v0, p0

    .line 58
    :goto_2
    const-string p0, "Widget ID map received for host:"

    .line 60
    const-string v1, "AWRestoredReceiver"

    .line 62
    invoke-static {v0, p0, v1}, Landroidx/recyclerview/widget/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x400

    if-eq v0, p0, :cond_1

    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    const-string/jumbo p1, "package: "

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string p1, ", hostId != LauncherAppWidgetHost.APPWIDGET_HOST_ID"

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 93
    const-string p1, "Widget"

    .line 95
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 99
    :cond_1
    const-string p0, "appWidgetOldIds"

    .line 101
    invoke-static {p2, p0}, Lfj/d0;->a(Landroid/content/Intent;Ljava/lang/String;)[I

    move-result-object p0

    .line 105
    const-string v0, "appWidgetIds"

    .line 107
    invoke-static {p2, v0}, Lfj/d0;->a(Landroid/content/Intent;Ljava/lang/String;)[I

    move-result-object p2

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    .line 115
    array-length v0, p0

    .line 116
    array-length v2, p2

    if-ne v0, v2, :cond_2

    .line 119
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 123
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 127
    invoke-static {p0}, Lcom/android/launcher3/util/IntArray;->wrap([I)Lcom/android/launcher3/util/IntArray;

    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    move-result-object p0

    .line 135
    const-string v0, "appwidget_old_ids"

    .line 137
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 141
    invoke-static {p2}, Lcom/android/launcher3/util/IntArray;->wrap([I)Lcom/android/launcher3/util/IntArray;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    move-result-object p1

    .line 149
    const-string p2, "appwidget_ids"

    .line 151
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 155
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_3

    .line 159
    :cond_2
    const-string p0, "Invalid host restored received"

    .line 161
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    return-void
.end method
