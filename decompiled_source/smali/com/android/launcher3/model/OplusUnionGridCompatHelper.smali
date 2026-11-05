.class public final Lcom/android/launcher3/model/OplusUnionGridCompatHelper;
.super Ljava/lang/Object;
.source "OplusUnionGridCompatHelper.kt"


# static fields
.field private static mGridChanged:Z

.field private static mOriginalGrid:Landroid/graphics/Point;

.field private static mUpdatedGrid:Landroid/graphics/Point;


# direct methods
.method public static final doMigrate(Landroid/content/Context;)V
    .locals 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 4
    const-string v0, "context"

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v3, "union_grid_compact"

    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v3, v0}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 26
    invoke-static {}, Lcom/android/launcher/r;->a()Lz4/i;

    move-result-object v4

    .line 30
    invoke-virtual {v4, v1}, Lz4/i;->f(Landroid/content/Context;)V

    .line 33
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isCommonCota()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 39
    invoke-static/range {p0 .. p0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 43
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 47
    const-string v5, "desktop_update_version"

    .line 49
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    invoke-static/range {p0 .. p0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 59
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 63
    const-string v5, "desktop_update_version_name"

    .line 65
    const-string v6, "1"

    .line 67
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    :cond_1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_6

    .line 81
    :cond_2
    const-string/jumbo v4, "updateWidgetInfoIfNeeded"

    .line 84
    const-string v5, "OplusUnionGridCompactHelper"

    .line 86
    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 93
    const-string/jumbo v6, "new_db_transaction"

    .line 96
    invoke-static {v4, v6}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 100
    const-string/jumbo v6, "value"

    .line 103
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    .line 107
    const-string/jumbo v6, "null cannot be cast to non-null type com.android.launcher3.provider.LauncherDbUtils.SQLiteTransaction"

    .line 110
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    check-cast v4, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    :try_start_1
    invoke-static {}, Lcom/android/launcher/mode/LauncherMode;->values()[Lcom/android/launcher/mode/LauncherMode;

    move-result-object v6

    .line 119
    array-length v7, v6

    :goto_0
    const/4 v8, 0x0

    if-ge v0, v7, :cond_7

    .line 123
    aget-object v9, v6, v0

    .line 125
    invoke-static {v1, v9}, Lcom/android/launcher/mode/LauncherModeManager;->getItemContentUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Landroid/net/Uri;

    move-result-object v10

    .line 129
    invoke-static {v1, v10}, Lcom/android/common/util/h8;->p(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 135
    new-instance v8, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string/jumbo v10, "updateWidgetInfoIfNeeded no table "

    .line 143
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 153
    invoke-static {v5, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v0

    goto/16 :goto_4

    .line 162
    :cond_3
    new-instance v10, Lcom/android/launcher/mode/a$a;

    .line 164
    invoke-direct {v10, v1}, Lcom/android/launcher/mode/a$a;-><init>(Landroid/content/Context;)V

    .line 167
    invoke-virtual {v10, v9}, Lcom/android/launcher/mode/a$a;->c(Lcom/android/launcher/mode/LauncherMode;)V

    .line 170
    invoke-virtual {v10}, Lcom/android/launcher/mode/a$a;->a()Lcom/android/launcher/mode/a;

    move-result-object v10

    .line 174
    invoke-virtual {v10}, Lcom/android/launcher/mode/a;->l()Ljava/lang/String;

    move-result-object v13

    .line 178
    sget-boolean v10, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;->mGridChanged:Z

    if-eqz v10, :cond_6

    .line 182
    sget-object v10, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;->mOriginalGrid:Landroid/graphics/Point;

    if-eqz v10, :cond_6

    .line 186
    sget-object v10, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;->mUpdatedGrid:Landroid/graphics/Point;

    if-eqz v10, :cond_6

    .line 190
    sget-object v10, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-eq v10, v9, :cond_6

    .line 194
    new-instance v10, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string/jumbo v11, "updateWidgetInfoIfNeeded update widget & inspiration clock spanX "

    .line 202
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 212
    invoke-static {v5, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v11, "OplusUnionGridCompactHelper"

    .line 217
    invoke-virtual {v4}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    .line 221
    const-string/jumbo v9, "getDb(...)"

    .line 224
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 230
    new-instance v14, Landroid/content/ContentValues;

    .line 232
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 235
    const-string/jumbo v9, "spanX"

    .line 238
    sget-object v10, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;->mUpdatedGrid:Landroid/graphics/Point;

    if-eqz v10, :cond_4

    .line 242
    iget v10, v10, Landroid/graphics/Point;->x:I

    .line 244
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_4
    move-object v10, v8

    .line 250
    :goto_1
    invoke-virtual {v14, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 253
    sget-object v9, Lht/n;->a:Lht/n;

    .line 255
    const-string/jumbo v15, "spanX=? AND itemType IN (?, ?)"

    .line 258
    sget-object v9, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;->mOriginalGrid:Landroid/graphics/Point;

    if-eqz v9, :cond_5

    .line 262
    iget v8, v9, Landroid/graphics/Point;->x:I

    .line 264
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 268
    :cond_5
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 272
    const-string v9, "5"

    .line 274
    const-string v10, "107"

    .line 276
    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    move-result-object v16

    const/4 v8, 0x5

    .line 281
    invoke-static {v8}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v17

    .line 285
    invoke-static/range {v11 .. v17}, Ln3/e;->p(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    add-int/2addr v0, v2

    goto/16 :goto_0

    .line 291
    :cond_7
    invoke-virtual {v4}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V

    .line 294
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    :try_start_2
    invoke-static {v4, v8}, Lst/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 299
    :goto_3
    invoke-static {v1, v3, v2}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    .line 307
    :goto_4
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v0

    .line 310
    :try_start_4
    invoke-static {v4, v6}, Lst/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 313
    throw v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 314
    :goto_5
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    const-string/jumbo v6, "updateWidgetInfoIfNeeded "

    .line 322
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :goto_6
    return-void

    .line 337
    :goto_7
    invoke-static {v1, v3, v2}, Lcom/android/common/util/l7;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 340
    throw v0
.end method

.method public static final getDrawerAndStandardGridForCompatOS12(II)Landroid/graphics/Point;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 10
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    move v1, p1

    .line 19
    :goto_1
    const-string/jumbo v2, "getDrawerAndStandardGridForCompatOS12 from "

    .line 22
    const-string v3, ", "

    .line 24
    const-string v4, " to "

    .line 26
    invoke-static {p0, p1, v2, v3, v4}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 43
    const-string p1, "OplusUnionGridCompactHelper"

    .line 45
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance p0, Landroid/graphics/Point;

    .line 50
    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public static final pinLegacyDeepShortcutIfNeeded(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/shortcuts/ShortcutKey;Lcom/android/launcher3/shortcuts/DeepShortcutManager;)Landroid/content/pm/ShortcutInfo;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "itemInfo"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "key"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "shortcutManager"

    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 33
    :goto_0
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr v0, v3

    .line 43
    iget-object v3, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 45
    invoke-virtual {v3}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v3

    .line 49
    sget v4, Lcom/android/launcher3/R$string;->legacy_shortcut_intent_category:I

    .line 51
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    or-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    return-object v0

    .line 65
    :cond_2
    const-string p0, "OplusUnionGridCompactHelper"

    .line 67
    const-string/jumbo v2, "pinLegacyDeepShortcutIfNeed legacy shortcut data detected"

    .line 70
    invoke-static {p0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p3, p2}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->unpinShortcut(Lcom/android/launcher3/shortcuts/ShortcutKey;)V

    .line 76
    invoke-virtual {p3, p2}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->pinShortcut(Lcom/android/launcher3/shortcuts/ShortcutKey;)V

    .line 79
    iget-object p2, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    if-eqz p2, :cond_3

    .line 83
    const-string/jumbo v2, "shortcut_id"

    .line 86
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_6

    .line 94
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-static {p2}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 109
    iget-object v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 111
    invoke-virtual {p3, v2, p2, v3}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->queryForPinnedShortcuts(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p2

    .line 115
    const-string/jumbo v2, "queryForPinnedShortcuts(...)"

    .line 118
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p3}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->wasLastCallSuccess()Z

    move-result p3

    .line 125
    iget-object p1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 127
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    const-string/jumbo v4, "pinLegacyDeepShortcutIfNeed result = "

    .line 136
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    const-string p3, ", intent = "

    .line 144
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string p1, ", "

    .line 152
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-static {v3, v2, p0}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    move-object p0, p2

    .line 159
    check-cast p0, Ljava/util/Collection;

    .line 161
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 167
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 171
    check-cast p0, Landroid/content/pm/ShortcutInfo;

    return-object p0

    :cond_5
    return-object v0

    .line 175
    :cond_6
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    const-string/jumbo p3, "pinLegacyDeepShortcutIfNeed PinnedBackupShortcut, shortcutId is empty! itemInfo = "

    .line 180
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final updateGridIfNeeded(Landroid/content/Context;[I)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "grids"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "union_grid_compact"

    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v0, v1}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 25
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 28
    aget v4, p1, v3

    .line 30
    invoke-direct {v0, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 33
    sput-object v0, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;->mOriginalGrid:Landroid/graphics/Point;

    .line 35
    aget v0, p1, v1

    .line 37
    aget p1, p1, v3

    .line 39
    invoke-static {v0, p1}, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;->getDrawerAndStandardGridForCompatOS12(II)Landroid/graphics/Point;

    move-result-object p1

    .line 43
    sget-object v0, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;->mOriginalGrid:Landroid/graphics/Point;

    if-eqz v0, :cond_2

    .line 47
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 49
    iget v4, p1, Landroid/graphics/Point;->x:I

    if-ne v2, v4, :cond_1

    .line 53
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 55
    iget v2, p1, Landroid/graphics/Point;->y:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    sput-boolean v3, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;->mGridChanged:Z

    .line 62
    :cond_2
    :goto_0
    sget-boolean v0, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;->mGridChanged:Z

    .line 64
    const-string v2, "OplusUnionGridCompactHelper"

    if-eqz v0, :cond_5

    .line 68
    sput-object p1, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;->mUpdatedGrid:Landroid/graphics/Point;

    .line 70
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 72
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 74
    invoke-static {p0, v0, p1}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->saveLayoutInfo(Landroid/content/Context;II)V

    .line 77
    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    .line 79
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    .line 81
    filled-new-array {p1, v0}, [Lcom/android/launcher/mode/LauncherMode;

    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 103
    check-cast v0, Lcom/android/launcher/mode/LauncherMode;

    .line 105
    sget-object v4, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne v0, v4, :cond_3

    .line 109
    new-instance v4, Lk4/a;

    .line 111
    invoke-direct {v4, p0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 115
    :cond_3
    sget-object v4, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne v0, v4, :cond_4

    .line 119
    new-instance v4, Lk4/c;

    .line 121
    invoke-direct {v4, p0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 125
    :cond_4
    new-instance v4, Lk4/d;

    .line 127
    invoke-direct {v4, p0}, Lcom/android/launcher/mode/a;-><init>(Landroid/content/Context;)V

    .line 130
    :goto_2
    invoke-virtual {v4}, Lcom/android/launcher/mode/a;->g()[I

    move-result-object v5

    .line 134
    aget v5, v5, v1

    .line 136
    invoke-virtual {v4}, Lcom/android/launcher/mode/a;->g()[I

    move-result-object v6

    .line 140
    aget v6, v6, v3

    .line 142
    invoke-static {v5, v6}, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;->getDrawerAndStandardGridForCompatOS12(II)Landroid/graphics/Point;

    move-result-object v5

    .line 146
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 148
    iget v7, v5, Landroid/graphics/Point;->y:I

    .line 150
    invoke-virtual {v4, v6, v7}, Lcom/android/launcher/mode/a;->s(II)V

    .line 153
    invoke-virtual {v4}, Lcom/android/launcher/mode/a;->g()[I

    move-result-object v4

    .line 157
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    .line 161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    const-string/jumbo v7, "updateGridIfNeeded set "

    .line 166
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, " currentLayoutSetting: "

    .line 174
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, ", original: "

    .line 182
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-static {v6, v4, v2}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 189
    :cond_5
    sget-boolean p0, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;->mGridChanged:Z

    .line 191
    sget-object p1, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;->mUpdatedGrid:Landroid/graphics/Point;

    .line 193
    sget-object v0, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;->mOriginalGrid:Landroid/graphics/Point;

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    const-string/jumbo v3, "updateGridIfNeeded "

    .line 200
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    const-string p0, ", new grid: "

    .line 208
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    const-string p0, ", old grid: "

    .line 216
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 226
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
