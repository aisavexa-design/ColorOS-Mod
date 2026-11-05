.class public final Lcom/android/common/util/LauncherLayoutUtils;
.super Ljava/lang/Object;
.source "LauncherLayoutUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/common/util/LauncherLayoutUtils$b;,
        Lcom/android/common/util/LauncherLayoutUtils$c;,
        Lcom/android/common/util/LauncherLayoutUtils$AnotherCellXYPositionComparator;,
        Lcom/android/common/util/LauncherLayoutUtils$a;,
        Lcom/android/common/util/LauncherLayoutUtils$SpanXPositionComparator;,
        Lcom/android/common/util/LauncherLayoutUtils$SpanYPositionComparator;,
        Lcom/android/common/util/LauncherLayoutUtils$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/android/common/util/LauncherLayoutUtils$a;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lcom/android/common/util/LauncherLayoutUtils$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/android/common/util/LauncherLayoutUtils;->a:Lcom/android/common/util/LauncherLayoutUtils$a;

    .line 8
    const-string v23, "editable_attributes"

    .line 10
    const-string/jumbo v24, "theme_card_identification"

    .line 13
    const-string v1, "_id"

    .line 15
    const-string/jumbo v2, "title"

    .line 18
    const-string/jumbo v3, "intent"

    .line 20
    const-string v4, "container"

    .line 22
    const-string/jumbo v5, "screen"

    .line 25
    const-string v6, "cellX"

    .line 27
    const-string v7, "cellY"

    .line 29
    const-string/jumbo v8, "spanX"

    .line 32
    const-string/jumbo v9, "spanY"

    .line 35
    const-string/jumbo v10, "itemType"

    .line 37
    const-string v11, "appWidgetId"

    .line 39
    const-string v12, "appWidgetProvider"

    .line 41
    const-string/jumbo v13, "iconPackage"

    .line 43
    const-string/jumbo v14, "iconResource"

    .line 45
    const-string/jumbo v15, "restored"

    .line 48
    const-string/jumbo v16, "profileId"

    .line 51
    const-string/jumbo v17, "rank"

    .line 54
    const-string/jumbo v18, "options"

    .line 57
    const-string/jumbo v19, "user_id"

    .line 60
    const-string v20, "card_type"

    .line 62
    const-string/jumbo v21, "service_id"

    .line 65
    const-string v22, "card_category"

    .line 67
    const-string/jumbo v25, "vCellX"

    .line 70
    const-string/jumbo v26, "vCellY"

    .line 73
    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    move-result-object v0

    .line 77
    sput-object v0, Lcom/android/common/util/LauncherLayoutUtils;->b:[Ljava/lang/String;

    return-void
.end method

.method public static A(Landroid/content/Context;[I[ILcom/android/launcher/mode/LauncherMode;Z[Z)Z
    .locals 16

    move-object/from16 v0, p3

    .line 3
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    .line 24
    invoke-static/range {v2 .. v7}, Lcom/android/common/util/LauncherLayoutUtils;->B(Landroid/content/Context;[I[IZZ[Z)Z

    move-result v0

    goto/16 :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getLastLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    .line 38
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    .line 46
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    const/4 v4, 0x0

    .line 51
    invoke-virtual {v3, v0, v4, v4}, Lcom/android/launcher/mode/LauncherModeManager;->setCurLauncherMode(Lcom/android/launcher/mode/LauncherMode;ZZ)V

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v5, "switchCellsLayout: lastLauncherMode = "

    .line 59
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v6, ", curLauncherMode = "

    .line 67
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v7, ", switch "

    .line 75
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v8, " start!"

    .line 83
    const-string v9, "BR-Launcher_LauncherLayoutUtils"

    .line 85
    invoke-static {v3, v8, v9}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v14, p4

    move-object/from16 v15, p5

    .line 99
    invoke-static/range {v10 .. v15}, Lcom/android/common/util/LauncherLayoutUtils;->B(Landroid/content/Context;[I[IZZ[Z)Z

    move-result v3

    .line 103
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v8

    .line 107
    invoke-virtual {v8, v2, v4, v4}, Lcom/android/launcher/mode/LauncherModeManager;->setCurLauncherMode(Lcom/android/launcher/mode/LauncherMode;ZZ)V

    .line 110
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    .line 114
    invoke-virtual {v2, v1}, Lcom/android/launcher/mode/LauncherModeManager;->setLastLauncherMode(Lcom/android/launcher/mode/LauncherMode;)V

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getLastLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, " "

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-static {v9, v1, v3}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move v0, v3

    :goto_0
    return v0
.end method

.method public static B(Landroid/content/Context;[I[IZZ[Z)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v3, "switchCellsLayout: "

    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, " -> "

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, ", mode: "

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v3, ", doSFill = "

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p4

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string v4, ", isFromRestoreNotCompact = "

    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    .line 64
    aget-boolean v4, p5, v14

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    const-string v4, ", isFromOtaCompat = "

    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x1

    .line 75
    aget-boolean v4, p5, v15

    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 84
    const-string v13, "BR-Launcher_LauncherLayoutUtils"

    .line 86
    invoke-static {v13, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object v4, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 91
    invoke-virtual {v4, v13, v2}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    array-length v2, v0

    .line 95
    array-length v4, v1

    if-ne v2, v4, :cond_0

    .line 98
    array-length v2, v0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    :cond_0
    move-object v0, v13

    goto/16 :goto_7

    .line 105
    :cond_1
    aget v2, v0, v14

    .line 107
    aget v4, v1, v14

    if-ne v2, v4, :cond_2

    .line 111
    aget v2, v0, v15

    .line 113
    aget v4, v1, v15

    if-ne v2, v4, :cond_2

    if-nez p3, :cond_2

    .line 119
    const-string/jumbo v0, "switchCellsLayout: target is same as original, and backAction is null!"

    .line 122
    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v15

    .line 126
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    aget v5, v1, v14

    .line 133
    aget v6, v1, v15

    .line 135
    aget v7, v0, v14

    .line 137
    aget v8, v0, v15

    .line 139
    aget-boolean v11, p5, v14

    .line 141
    aget-boolean v12, p5, v15

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move/from16 v10, p4

    move-object v0, v13

    move-object v13, v2

    .line 150
    invoke-static/range {v4 .. v13}, Lcom/android/common/util/LauncherLayoutUtils;->c(Landroid/content/Context;IIIIZZZZLjava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    .line 154
    new-instance v3, Ljava/util/ArrayList;

    .line 156
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 159
    sget-object v4, Lcom/android/launcher/t6;->a:Landroid/net/Uri;

    .line 161
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 165
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 169
    invoke-static {v3, v4}, Lcom/android/common/util/LauncherLayoutUtils;->a(Ljava/util/ArrayList;Landroid/content/ContentProviderOperation;)V

    .line 172
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v15

    .line 177
    new-instance v5, Ljava/util/ArrayList;

    .line 179
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v14, v4, :cond_3

    .line 184
    new-instance v6, Landroid/content/ContentValues;

    .line 186
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 189
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 193
    const-string v8, "_id"

    .line 195
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 202
    const-string/jumbo v8, "screenRank"

    .line 205
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 208
    sget-object v7, Lcom/android/launcher/t6;->a:Landroid/net/Uri;

    .line 210
    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 214
    invoke-virtual {v7, v6}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 217
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    .line 221
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 227
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 233
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 236
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 240
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 250
    check-cast v4, Lj3/d;

    .line 252
    new-instance v5, Ljava/util/ArrayList;

    .line 254
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 257
    iget-object v6, v4, Lj3/d;->d:Ljava/util/ArrayList;

    .line 259
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 263
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 269
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 273
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 275
    instance-of v8, v7, Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v8, :cond_6

    move-object v8, v7

    .line 280
    check-cast v8, Lcom/android/launcher3/stack/mode/StackInfo;

    .line 282
    invoke-virtual {v8}, Lcom/android/launcher3/stack/mode/StackInfo;->getContents()Ljava/util/List;

    move-result-object v8

    .line 286
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 290
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 296
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 300
    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    .line 302
    invoke-static {v9}, Lcom/android/common/util/LauncherLayoutUtils;->n(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ContentProviderOperation;

    move-result-object v9

    .line 306
    invoke-static {v5, v9}, Lcom/android/common/util/LauncherLayoutUtils;->a(Ljava/util/ArrayList;Landroid/content/ContentProviderOperation;)V

    goto :goto_3

    .line 310
    :cond_6
    invoke-static {v7}, Lcom/android/common/util/LauncherLayoutUtils;->n(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ContentProviderOperation;

    move-result-object v7

    .line 314
    invoke-static {v5, v7}, Lcom/android/common/util/LauncherLayoutUtils;->a(Ljava/util/ArrayList;Landroid/content/ContentProviderOperation;)V

    goto :goto_2

    .line 318
    :cond_7
    iget-object v4, v4, Lj3/d;->e:Ljava/util/ArrayList;

    .line 320
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 324
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 330
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 334
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 336
    invoke-static {v6}, Lcom/android/common/util/LauncherLayoutUtils;->n(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ContentProviderOperation;

    move-result-object v6

    .line 340
    invoke-static {v5, v6}, Lcom/android/common/util/LauncherLayoutUtils;->a(Ljava/util/ArrayList;Landroid/content/ContentProviderOperation;)V

    goto :goto_4

    .line 344
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 350
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 354
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 360
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 364
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 374
    check-cast v2, Lj3/d;

    .line 376
    iget-object v4, v2, Lj3/d;->e:Ljava/util/ArrayList;

    .line 378
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 382
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 388
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 392
    check-cast v5, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 394
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 400
    new-instance v6, Ljava/lang/StringBuilder;

    .line 402
    const-string/jumbo v7, "updateNewDesktopLayoutsToDatabase delete when out of pageSize, widgetInfo= "

    .line 405
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 415
    invoke-static {v0, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_b
    invoke-static {v5}, Lcom/android/common/util/LauncherLayoutUtils;->l(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ContentProviderOperation;

    move-result-object v5

    .line 422
    invoke-static {v3, v5}, Lcom/android/common/util/LauncherLayoutUtils;->a(Ljava/util/ArrayList;Landroid/content/ContentProviderOperation;)V

    goto :goto_5

    .line 426
    :cond_c
    iget-object v2, v2, Lj3/d;->d:Ljava/util/ArrayList;

    .line 428
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 432
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 438
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 442
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 444
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 450
    const-string/jumbo v5, "updateNewDesktopLayoutsToDatabase delete when out of pageSize, itemInfo= "

    .line 453
    invoke-static {v5, v4, v0}, Lcom/android/common/util/d7;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 456
    :cond_d
    invoke-static {v4}, Lcom/android/common/util/LauncherLayoutUtils;->l(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 460
    invoke-static {v3, v4}, Lcom/android/common/util/LauncherLayoutUtils;->a(Ljava/util/ArrayList;Landroid/content/ContentProviderOperation;)V

    goto :goto_6

    .line 464
    :cond_e
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    .line 468
    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    .line 474
    const-string/jumbo v4, "updateNewDesktopLayoutsToDatabase update/delete "

    .line 477
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    const-string v1, " items:all newLayouts/noPositionItems"

    .line 485
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    .line 494
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    .line 498
    invoke-static {v1, v2}, Ln3/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 502
    invoke-static {v0, v1}, Ln3/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 507
    invoke-static {v1, v3}, Lcom/android/common/util/h8;->c(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v1

    .line 511
    const-string/jumbo v2, "updateNewDesktopLayoutsToDatabase result: "

    .line 514
    invoke-static {v2, v0, v1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1

    .line 518
    :goto_7
    const-string/jumbo v1, "switchCellsLayout: invalid params, return false!"

    .line 521
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v14
.end method

.method public static C(Lcom/android/launcher3/Launcher;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string p0, "Arrange_Layout"

    .line 9
    const-string/jumbo p1, "updateNewDesktopLayoutsToDatabase: screenDatas.isEmpty()"

    .line 12
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    sget-object v1, Lcom/android/launcher/t6;->a:Landroid/net/Uri;

    .line 23
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/android/common/util/LauncherLayoutUtils;->a(Ljava/util/ArrayList;Landroid/content/ContentProviderOperation;)V

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 44
    const-string v4, "BR-Launcher_LauncherLayoutUtils"

    if-ge v2, v3, :cond_3

    .line 48
    new-instance v3, Landroid/content/ContentValues;

    .line 50
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 53
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 57
    check-cast v5, Lj3/d;

    .line 59
    iget v5, v5, Lj3/d;->a:I

    .line 61
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 65
    check-cast v6, Lj3/d;

    .line 67
    iget v6, v6, Lj3/d;->b:I

    if-ltz v5, :cond_2

    if-gez v6, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 78
    const-string v5, "_id"

    .line 80
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 87
    const-string/jumbo v5, "screenRank"

    .line 90
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    sget-object v4, Lcom/android/launcher/t6;->a:Landroid/net/Uri;

    .line 95
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 99
    invoke-virtual {v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 102
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 110
    :cond_2
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    const-string v7, "buildScreenInsertOperations: screenId = "

    .line 114
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v5, ", screenRank = "

    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 144
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    :cond_4
    sget-object v1, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    .line 149
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 157
    invoke-static {v0, v1}, Lcom/android/common/util/LauncherLayoutUtils;->a(Ljava/util/ArrayList;Landroid/content/ContentProviderOperation;)V

    .line 160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 164
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 174
    check-cast v1, Lj3/d;

    .line 176
    new-instance v2, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    iget-object v3, v1, Lj3/d;->d:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 187
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 197
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 199
    iget v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v7, 0xcc

    if-eq v6, v7, :cond_6

    const/16 v7, 0xcd

    if-eq v6, v7, :cond_6

    const/16 v7, 0xce

    if-eq v6, v7, :cond_6

    const/16 v7, 0xcb

    if-eq v6, v7, :cond_6

    const/16 v7, 0xca

    if-eq v6, v7, :cond_6

    const/16 v7, 0xc9

    if-ne v6, v7, :cond_7

    goto :goto_4

    .line 226
    :cond_7
    instance-of v6, v5, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v6, :cond_9

    move-object v6, v5

    .line 231
    check-cast v6, Lcom/android/launcher3/model/data/FolderInfo;

    .line 233
    iget v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_8

    .line 238
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 242
    const-string v8, ""

    .line 244
    const-string v9, "generate_new_item_id"

    .line 246
    invoke-static {v7, v9, v8}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 250
    const-string/jumbo v8, "value"

    .line 253
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 257
    iput v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 259
    :cond_8
    iget-object v7, v6, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 261
    new-instance v8, Lcom/android/common/util/y6;

    .line 263
    invoke-direct {v8, v6, v2, p0}, Lcom/android/common/util/y6;-><init>(Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/ArrayList;Lcom/android/launcher3/Launcher;)V

    .line 266
    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_5

    .line 270
    :cond_9
    instance-of v6, v5, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v6, :cond_a

    move-object v6, v5

    .line 275
    check-cast v6, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 277
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    .line 281
    new-instance v7, Lcom/android/common/util/z6;

    .line 283
    invoke-direct {v7, p0, v2}, Lcom/android/common/util/z6;-><init>(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;)V

    .line 286
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_5

    .line 290
    :cond_a
    instance-of v6, v5, Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v6, :cond_b

    move-object v6, v5

    .line 295
    check-cast v6, Lcom/android/launcher3/stack/mode/StackInfo;

    .line 297
    invoke-virtual {v6}, Lcom/android/launcher3/stack/mode/StackInfo;->getContents()Ljava/util/List;

    move-result-object v6

    .line 301
    new-instance v7, Lcom/android/common/util/a7;

    const/4 v8, 0x0

    .line 304
    invoke-direct {v7, v8, v2, p0}, Lcom/android/common/util/a7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 307
    invoke-interface {v6, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 310
    :cond_b
    :goto_5
    invoke-static {p0, v5}, Lcom/android/common/util/LauncherLayoutUtils;->m(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ContentProviderOperation;

    move-result-object v5

    .line 314
    invoke-static {v2, v5}, Lcom/android/common/util/LauncherLayoutUtils;->a(Ljava/util/ArrayList;Landroid/content/ContentProviderOperation;)V

    goto/16 :goto_4

    .line 319
    :cond_c
    iget-object v1, v1, Lj3/d;->e:Ljava/util/ArrayList;

    .line 321
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 325
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 335
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 337
    invoke-static {p0, v3}, Lcom/android/common/util/LauncherLayoutUtils;->m(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 341
    invoke-static {v2, v3}, Lcom/android/common/util/LauncherLayoutUtils;->a(Ljava/util/ArrayList;Landroid/content/ContentProviderOperation;)V

    goto :goto_6

    .line 345
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 351
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 356
    :cond_e
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    .line 360
    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p1

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    const-string/jumbo v2, "updateNewDesktopLayoutsToDatabase update/delete "

    .line 369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    const-string p1, " items:all newLayouts/noPositionItems"

    .line 377
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    .line 386
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 390
    invoke-static {p1, v1}, Ln3/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 394
    invoke-static {v4, p1}, Ln3/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-static {p0, v0}, Lcom/android/common/util/h8;->c(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result p0

    .line 401
    const-string/jumbo p1, "updateNewDesktopLayoutsToDatabase result: "

    .line 404
    invoke-static {p1, v4, p0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Landroid/content/ContentProviderOperation;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    :cond_0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public static b(Ljava/util/ArrayList;Lj3/d;Lcom/android/launcher/Launcher;Lj3/d;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->isInApplySwitchLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget p3, p3, Lj3/d;->b:I

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ge p3, p2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->getAddNewScreenQuantityWhenSwitchLayout()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->setAddNewScreenQuantityWhenSwitchLayout(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public static c(Landroid/content/Context;IIIIZZZZLjava/util/ArrayList;)Ljava/util/List;
    .locals 20

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p8

    move-object/from16 v13, p0

    move/from16 v14, p5

    move/from16 v0, p7

    move-object/from16 v15, p9

    .line 1
    invoke-static {v13, v14, v0, v12}, Lcom/android/common/util/LauncherLayoutUtils;->t(Landroid/content/Context;ZZZ)Ljava/util/ArrayList;

    move-result-object v9

    .line 2
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v16, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/d;

    .line 3
    iget-boolean v2, v1, Lj3/d;->c:Z

    if-eqz v2, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_1
    move-object/from16 v8, v16

    .line 4
    :goto_0
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v12, :cond_2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$array;->without_recount_spanx_spany_widget_array:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v17, v0

    goto :goto_1

    :cond_2
    move-object/from16 v17, v16

    .line 7
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj3/d;

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p8

    move-object v12, v8

    move/from16 v8, v19

    move-object/from16 p7, v9

    move-object/from16 v9, v17

    .line 8
    invoke-static/range {v0 .. v9}, Lcom/android/common/util/LauncherLayoutUtils;->y(Landroid/content/Context;Lj3/d;IIIIZZZLjava/util/ArrayList;)V

    move-object/from16 v9, p7

    move-object v8, v12

    move/from16 v12, p8

    goto :goto_2

    :cond_3
    move-object v12, v8

    move-object/from16 p7, v9

    .line 9
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj3/d;

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/android/common/util/LauncherLayoutUtils;->x(Landroid/content/Context;Lj3/d;IIII)V

    goto :goto_3

    .line 11
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 13
    const-string v3, "BR-Launcher_LauncherLayoutUtils"

    const/4 v4, 0x0

    if-eqz p6, :cond_5

    .line 14
    const-string v1, "arrangeItemsOnScreens for doFullSFill."

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p7

    .line 15
    invoke-static {v10, v5, v11}, Lcom/android/common/util/LauncherLayoutUtils;->g(ILjava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_5
    move-object/from16 v5, p7

    .line 18
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj3/d;

    .line 19
    invoke-static/range {p1 .. p4}, Lcom/android/launcher/togglebar/x0;->g(IIII)Z

    move-result v7

    .line 20
    invoke-static {v6, v10, v11, v7}, Lcom/android/common/util/LauncherLayoutUtils;->f(Lj3/d;IIZ)Ljava/util/ArrayList;

    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 22
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 23
    invoke-static/range {p3 .. p4}, Lcom/android/launcher/c6;->w(II)Z

    move-result v8

    if-eqz v8, :cond_7

    if-le v7, v2, :cond_7

    .line 24
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj3/d;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj3/d;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_7
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 27
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 28
    invoke-static {v10, v1, v11}, Lcom/android/common/util/LauncherLayoutUtils;->g(ILjava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    :cond_9
    :goto_5
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getMaxWorkspacePages()I

    move-result v1

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v5, v1, :cond_a

    goto :goto_6

    .line 32
    :cond_a
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    if-eqz v15, :cond_b

    .line 33
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->clear()V

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v0, v1, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    move-object v0, v5

    .line 35
    :goto_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-static/range {p0 .. p0}, Lcom/android/common/util/ScreenUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_c

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    if-ne v8, v9, :cond_c

    move v8, v2

    goto :goto_7

    :cond_c
    move v8, v4

    .line 40
    :goto_7
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDockerMax5()Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v13, 0x5

    goto :goto_8

    :cond_d
    move v13, v10

    .line 41
    :goto_8
    const-string v4, "] -> new: ["

    const-string v9, "], item: "

    const-string v2, ", "

    if-eqz v12, :cond_18

    .line 42
    iget-object v14, v12, Lj3/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v17, 0x0

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p2, v14

    move-object/from16 v14, v18

    check-cast v14, Lcom/android/launcher3/model/data/ItemInfo;

    .line 43
    iget v15, v14, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    move/from16 p6, v1

    const/16 v1, -0x65

    if-ne v15, v1, :cond_16

    .line 44
    iget v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ge v1, v13, :cond_15

    .line 45
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v10, :cond_14

    .line 46
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    instance-of v1, v14, Lcom/android/launcher3/stack/mode/IGroupInfo;

    if-eqz v1, :cond_e

    .line 48
    iget v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_e
    const-string v1, "component: "

    if-eqz v8, :cond_11

    .line 50
    iget v15, v14, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    sub-int v15, v10, v15

    .line 51
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v18

    move/from16 p8, v8

    if-nez v18, :cond_f

    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v8

    if-eq v8, v15, :cond_10

    .line 52
    :cond_f
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "target vertical Hotseat Cell changed: old: ["

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "] -> new: [0, "

    .line 54
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/4 v8, 0x0

    goto :goto_a

    :cond_11
    move/from16 p8, v8

    .line 57
    iget v8, v14, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 58
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v11

    if-ne v11, v8, :cond_12

    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v11

    if-eqz v11, :cond_13

    .line 59
    :cond_12
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "target horizontal Hotseat Cell changed: old: ["

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", 0], item: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/4 v15, 0x0

    .line 64
    :goto_a
    invoke-virtual {v14, v8, v15}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    goto :goto_b

    :cond_14
    move/from16 p8, v8

    goto :goto_b

    :cond_15
    move/from16 p8, v8

    .line 65
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v17, v17, 0x1

    goto :goto_c

    :cond_16
    move/from16 p8, v8

    :goto_c
    move-object/from16 v14, p2

    move/from16 v11, p4

    move/from16 v1, p6

    move/from16 v8, p8

    move-object/from16 v15, p9

    goto/16 :goto_9

    :cond_17
    move/from16 p6, v1

    move/from16 v1, v17

    goto :goto_d

    :cond_18
    move/from16 p6, v1

    const/4 v1, 0x0

    .line 66
    :goto_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 67
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v11

    if-eqz v11, :cond_19

    .line 68
    const-string v11, "arrangeHotSeatItems: New cell countX: "

    .line 69
    const-string v14, ", current hotseat item count: "

    .line 70
    const-string v15, ", hotseatOuttargetCellXItems: "

    .line 71
    invoke-static {v10, v1, v11, v14, v15}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 72
    invoke-static {v11, v8, v3}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_19
    if-lez v8, :cond_20

    .line 73
    new-array v8, v10, [Z

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v10, :cond_1c

    .line 74
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1a
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/launcher3/model/data/ItemInfo;

    .line 75
    iget v15, v15, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ne v15, v11, :cond_1a

    const/4 v15, 0x1

    .line 76
    aput-boolean v15, v8, v11

    goto :goto_f

    :cond_1b
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_1c
    add-int/lit8 v11, v10, -0x1

    :goto_10
    if-ltz v11, :cond_20

    .line 77
    aget-boolean v14, v8, v11

    if-nez v14, :cond_1f

    .line 78
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lez v14, :cond_1f

    const/4 v14, 0x1

    .line 79
    invoke-static {v14, v6}, Landroidx/compose/runtime/e;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v15

    .line 80
    check-cast v15, Lcom/android/launcher3/model/data/ItemInfo;

    .line 81
    iput v11, v15, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 82
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v14

    if-eqz v14, :cond_1e

    .line 83
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v14

    if-eqz v14, :cond_1e

    .line 84
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v8

    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 p2, v9

    const-string/jumbo v9, "rectifyHotseatItemCellX,beforeCellX:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget v8, v15, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 87
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v9

    if-eqz v9, :cond_1d

    if-le v1, v8, :cond_1d

    add-int/lit8 v9, v1, -0x1

    sub-int v8, v9, v8

    .line 88
    :cond_1d
    invoke-virtual {v15, v8}, Lcom/android/launcher3/model/data/ItemInfo;->setCellX(I)V

    .line 89
    const-string v8, ",after,item:"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1e
    move-object/from16 v17, v8

    move-object/from16 p2, v9

    .line 91
    :goto_11
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1f
    move-object/from16 v17, v8

    move-object/from16 p2, v9

    :goto_12
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v9, p2

    move-object/from16 v8, v17

    goto :goto_10

    :cond_20
    move-object/from16 p2, v9

    const/16 v6, -0x64

    if-le v1, v13, :cond_30

    .line 93
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    .line 94
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 95
    iget-object v8, v12, Lj3/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_22
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    .line 96
    iget v11, v9, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v11, v7, :cond_22

    .line 97
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 98
    :cond_23
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 99
    iget-object v8, v12, Lj3/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_24
    if-eqz v12, :cond_25

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    iget-object v7, v12, Lj3/d;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 102
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_15

    .line 103
    :cond_25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    :goto_15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_26

    const/4 v5, 0x1

    .line 105
    invoke-static {v5, v0}, Landroidx/appcompat/view/menu/a;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    .line 106
    move-object/from16 v16, v7

    check-cast v16, Lj3/d;

    .line 107
    :cond_26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v5, v16

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 108
    iget v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v9, -0x65

    if-ne v8, v9, :cond_2f

    .line 109
    iput v6, v7, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/4 v8, 0x2

    .line 110
    new-array v11, v8, [I

    move/from16 v13, p4

    .line 111
    invoke-static {v11, v5, v10, v13}, Lj3/d;->g([ILj3/d;II)Z

    move-result v14

    if-eqz v14, :cond_29

    .line 112
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v14

    if-eqz v14, :cond_27

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v14

    const/4 v15, 0x0

    aget v8, v11, v15

    if-ne v14, v8, :cond_28

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v8

    const/4 v14, 0x1

    aget v15, v11, v14

    if-eq v8, v15, :cond_27

    goto :goto_17

    :cond_27
    move-object/from16 v14, p2

    goto :goto_18

    .line 113
    :cond_28
    :goto_17
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "put to current screen, remained Hotseat Cell changed: old: ["

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    aget v15, v11, v14

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    aget v15, v11, v14

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, p2

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    move/from16 v15, p6

    move-object/from16 v8, p9

    move-object/from16 p6, v1

    const/4 v1, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1d

    :cond_29
    move-object/from16 v14, p2

    .line 118
    new-instance v5, Lj3/d;

    invoke-direct {v5}, Lj3/d;-><init>()V

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v15, 0x1

    add-int/2addr v8, v15

    move/from16 v15, p6

    if-ge v8, v15, :cond_2a

    .line 120
    const-string v8, "Add a new screen"

    invoke-static {v3, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p9

    goto :goto_19

    :cond_2a
    move-object/from16 v8, p9

    if-eqz v8, :cond_2b

    .line 122
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v6, "Add item to a screen to be deleted: "

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_2b
    :goto_19
    invoke-static {v11, v5, v10, v13}, Lj3/d;->g([ILj3/d;II)Z

    .line 125
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v6

    move-object/from16 p6, v1

    const/4 v9, 0x0

    aget v1, v11, v9

    if-ne v6, v1, :cond_2d

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v1

    const/4 v6, 0x1

    aget v9, v11, v6

    if-eq v1, v9, :cond_2c

    goto :goto_1b

    :cond_2c
    :goto_1a
    const/4 v6, 0x1

    goto :goto_1c

    .line 126
    :cond_2d
    :goto_1b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "put to new screen, remained Hotseat Cell changed: old: ["

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    aget v9, v11, v6

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    aget v9, v11, v6

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_2e
    move-object/from16 p6, v1

    goto :goto_1a

    :goto_1c
    const/4 v1, 0x0

    .line 131
    :goto_1d
    aget v9, v11, v1

    aget v11, v11, v6

    invoke-virtual {v7, v9, v11}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    .line 132
    iget-object v9, v5, Lj3/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2f
    move-object/from16 v14, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v8, p9

    move-object/from16 p6, v1

    const/4 v1, 0x0

    const/4 v6, 0x1

    :goto_1e
    move-object/from16 v1, p6

    move-object/from16 p2, v14

    move/from16 p6, v15

    const/16 v6, -0x64

    goto/16 :goto_16

    :cond_30
    const/4 v1, 0x0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v4, v1

    :goto_1f
    if-ge v4, v2, :cond_34

    .line 134
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/d;

    .line 135
    iput v4, v1, Lj3/d;->a:I

    .line 136
    iput v4, v1, Lj3/d;->b:I

    .line 137
    iget-object v3, v1, Lj3/d;->e:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_31

    .line 139
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 140
    iput v4, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    goto :goto_20

    .line 141
    :cond_31
    iget-object v1, v1, Lj3/d;->d:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_33

    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 144
    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v6, -0x64

    if-ne v5, v6, :cond_32

    .line 145
    iput v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    goto :goto_21

    :cond_33
    const/16 v6, -0x64

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    .line 146
    :cond_34
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static d(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/GridOccupancy;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    instance-of v1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 14
    .line 15
    const/16 v2, 0x64

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-static {p1, v0, p0}, Lcom/android/common/util/LauncherLayoutUtils;->i(Lcom/android/launcher3/util/GridOccupancy;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/util/GridOccupancy;->getCountX()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1}, Lcom/android/launcher3/util/GridOccupancy;->getCountY()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v1, p1

    .line 57
    invoke-static/range {v0 .. v5}, Lcom/android/common/util/LauncherLayoutUtils;->k(Ljava/util/ArrayList;Lcom/android/launcher3/util/GridOccupancy;ZZII)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    return-object p0
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
.end method

.method public static e(Ljava/util/ArrayList;Lcom/android/launcher3/util/GridOccupancy;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/android/common/util/LauncherLayoutUtils;->d(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/GridOccupancy;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "LauncherLayoutUtils#arrangeItems error, info="

    .line 44
    .line 45
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "\noccupancy:"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "LauncherRotation"

    .line 64
    .line 65
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v0
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
.end method

.method public static f(Lj3/d;IIZ)Ljava/util/ArrayList;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    .line 9
    const-string v11, "BR-Launcher_LauncherLayoutUtils"

    if-nez v0, :cond_0

    .line 13
    const-string v0, "arrangeItemsOnScreen: screenData is null"

    .line 15
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    if-nez v10, :cond_1

    .line 26
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v10, v9

    const/4 v9, 0x0

    const/4 v12, 0x1

    goto/16 :goto_19

    .line 37
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 42
    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 44
    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    move-object v15, v1

    .line 49
    check-cast v15, Lcom/android/launcher/Launcher;

    .line 51
    invoke-static/range {p0 .. p0}, Lcom/android/common/util/LauncherLayoutUtils$b;->a(Lj3/d;)Lcom/android/common/util/LauncherLayoutUtils$b;

    move-result-object v7

    .line 55
    :goto_0
    iget-object v1, v7, Lcom/android/common/util/LauncherLayoutUtils$b;->a:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    .line 61
    iget-object v3, v7, Lcom/android/common/util/LauncherLayoutUtils$b;->b:Ljava/util/ArrayList;

    .line 63
    iget-object v4, v7, Lcom/android/common/util/LauncherLayoutUtils$b;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    return-object v14

    .line 81
    :cond_4
    :goto_1
    new-instance v6, Lj3/d;

    .line 83
    invoke-direct {v6}, Lj3/d;-><init>()V

    .line 86
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 92
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    .line 96
    const-string v5, ","

    if-eqz v2, :cond_5

    .line 100
    const-string v2, "arrangeFirstScreenUnified: target = ["

    .line 102
    const-string v12, "], keepLayoutRelativePosition = "

    .line 104
    invoke-static {v8, v9, v2, v5, v12}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 108
    invoke-static {v11, v2, v10}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 111
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v12, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 121
    new-instance v13, Lcom/android/launcher3/util/GridOccupancy;

    .line 123
    invoke-direct {v13, v8, v9}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    move-object/from16 v24, v7

    .line 128
    new-instance v7, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    sget-object v10, Lcom/android/common/util/LauncherLayoutUtils;->a:Lcom/android/common/util/LauncherLayoutUtils$a;

    .line 135
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 138
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 142
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    .line 146
    iget-object v0, v6, Lj3/d;->e:Ljava/util/ArrayList;

    if-eqz v17, :cond_8

    .line 150
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    .line 158
    check-cast v7, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 160
    invoke-static {v7, v13, v8, v9}, Lcom/android/common/util/LauncherLayoutUtils;->j(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/GridOccupancy;II)Z

    move-result v17

    if-eqz v17, :cond_7

    .line 166
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 172
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v25, v14

    .line 182
    const-string v14, "arrangeFirstScreenUnified phase1 widget keep: "

    .line 184
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object/from16 v25, v14

    goto :goto_3

    :cond_7
    move-object/from16 v25, v14

    .line 203
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v7, v18

    move-object/from16 v14, v25

    goto :goto_2

    :cond_8
    move-object/from16 v25, v14

    .line 215
    new-instance v7, Ljava/util/ArrayList;

    .line 217
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 220
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 223
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 227
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    move-object/from16 v26, v15

    .line 233
    iget-object v15, v6, Lj3/d;->d:Ljava/util/ArrayList;

    if-eqz v14, :cond_b

    .line 237
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 241
    check-cast v14, Lcom/android/launcher3/model/data/ItemInfo;

    .line 243
    invoke-static {v14, v13, v8, v9}, Lcom/android/common/util/LauncherLayoutUtils;->j(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/GridOccupancy;II)Z

    move-result v17

    if-eqz v17, :cond_9

    .line 249
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 255
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 261
    const-string v15, "arrangeFirstScreenUnified phase1 bigItem keep: "

    .line 263
    invoke-static {v15, v14, v11}, Lcom/android/common/util/d7;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    goto :goto_5

    .line 267
    :cond_9
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    move-object/from16 v15, v26

    goto :goto_4

    .line 273
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 275
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 278
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 281
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 285
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    move-object/from16 v27, v6

    const/16 v6, -0x64

    if-eqz v14, :cond_12

    .line 295
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 299
    check-cast v14, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v14, :cond_c

    .line 303
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->isBigItemFroSqueeze()Z

    move-result v17

    if-eqz v17, :cond_d

    :cond_c
    :goto_7
    move-object/from16 v6, v27

    goto :goto_6

    :cond_d
    move-object/from16 v17, v7

    .line 314
    iget v7, v14, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-eq v7, v6, :cond_f

    :cond_e
    :goto_8
    move-object/from16 v7, v17

    goto :goto_7

    .line 321
    :cond_f
    invoke-static {v14, v13, v8, v9}, Lcom/android/common/util/LauncherLayoutUtils;->j(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/GridOccupancy;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 327
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 333
    instance-of v6, v14, Lcom/android/launcher3/stack/mode/IGroupInfo;

    if-eqz v6, :cond_10

    .line 337
    iget v6, v14, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 339
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 343
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    :cond_10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 352
    const-string v6, "arrangeFirstScreenUnified phase1 workspace keep: "

    .line 354
    invoke-static {v6, v14, v11}, Lcom/android/common/util/d7;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    goto :goto_8

    .line 358
    :cond_11
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 362
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 368
    const-string v0, "arrangeFirstScreenUnified phase2 overflow empty"

    .line 370
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    move-object v5, v12

    const/4 v9, 0x0

    const/4 v12, 0x1

    goto/16 :goto_15

    .line 378
    :cond_14
    invoke-static {v2, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v7, 0x2

    .line 382
    new-array v10, v7, [I

    const/4 v14, 0x0

    .line 385
    filled-new-array {v14, v14}, [I

    move-result-object v6

    .line 389
    invoke-virtual {v13, v6}, Lcom/android/launcher3/util/GridOccupancy;->findLastOccupiedCell([I)Z

    move-result v17

    if-eqz v17, :cond_15

    .line 395
    aget v18, v6, v14

    const/16 v16, 0x1

    add-int/lit8 v18, v18, 0x1

    .line 401
    rem-int v23, v18, v8

    goto :goto_9

    :cond_15
    const/16 v16, 0x1

    move/from16 v23, v14

    .line 408
    :goto_9
    aput v23, v10, v14

    if-eqz v17, :cond_16

    .line 412
    aget v17, v6, v16

    .line 414
    aget v6, v6, v14

    add-int/lit8 v6, v6, 0x1

    .line 418
    div-int/2addr v6, v8

    add-int v23, v6, v17

    goto :goto_a

    :cond_16
    move/from16 v23, v14

    .line 424
    :goto_a
    aput v23, v10, v16

    .line 426
    new-array v6, v7, [I

    const/16 v17, -0x1

    .line 430
    aput v17, v6, v14

    .line 432
    aput v17, v6, v16

    .line 434
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 438
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    .line 444
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 448
    check-cast v14, Lcom/android/launcher3/model/data/ItemInfo;

    .line 450
    instance-of v7, v14, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-object/from16 v28, v2

    if-nez v7, :cond_17

    .line 456
    iget v2, v14, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v9, -0x64

    if-eq v2, v9, :cond_18

    move/from16 v9, p2

    :goto_c
    move-object/from16 v2, v28

    const/4 v7, 0x2

    goto :goto_b

    :cond_17
    const/16 v9, -0x64

    :cond_18
    if-nez v7, :cond_1a

    .line 472
    iget v2, v14, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v9, 0x64

    if-eq v2, v9, :cond_1a

    .line 478
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_e

    :cond_19
    const/4 v2, 0x0

    :goto_d
    const/4 v9, 0x0

    goto :goto_f

    :cond_1a
    :goto_e
    const/4 v2, 0x1

    goto :goto_d

    .line 490
    :goto_f
    aget v20, v10, v9

    const/4 v9, 0x1

    .line 493
    aget v21, v10, v9

    if-eqz v2, :cond_1d

    .line 497
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 500
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    const/4 v2, 0x2

    .line 504
    new-array v9, v2, [I

    .line 506
    invoke-static/range {p1 .. p2}, Lcom/android/launcher/c6;->w(II)Z

    move-result v17

    if-eqz v17, :cond_1b

    .line 512
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v2

    move-object/from16 v29, v5

    .line 518
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v5

    .line 522
    invoke-virtual {v13, v2, v5, v9}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCellExtra(II[I)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    .line 529
    aget v5, v9, v2

    .line 531
    aput v5, v6, v2

    const/4 v2, 0x1

    .line 534
    aget v5, v9, v2

    .line 536
    aput v5, v6, v2

    const/4 v2, 0x1

    goto :goto_10

    :cond_1b
    move-object/from16 v29, v5

    :cond_1c
    const/4 v2, 0x0

    :goto_10
    if-nez v2, :cond_1e

    .line 545
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v18

    .line 549
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v19

    move-object/from16 v17, v13

    move-object/from16 v22, v6

    .line 557
    invoke-virtual/range {v17 .. v22}, Lcom/android/launcher3/util/GridOccupancy;->findBehindVacantCell(IIII[I)Z

    move-result v2

    goto :goto_11

    :cond_1d
    move-object/from16 v29, v5

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object/from16 v17, v13

    move-object/from16 v22, v6

    .line 572
    invoke-virtual/range {v17 .. v22}, Lcom/android/launcher3/util/GridOccupancy;->findBehindVacantCell(IIII[I)Z

    move-result v2

    :cond_1e
    :goto_11
    if-nez v2, :cond_1f

    move-object/from16 v30, v12

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/16 v23, 0x0

    goto :goto_12

    :cond_1f
    const/4 v2, 0x0

    .line 586
    aget v5, v6, v2

    move-object/from16 v30, v12

    const/4 v9, 0x1

    .line 591
    aget v12, v6, v9

    .line 593
    invoke-virtual {v14, v5, v12}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    .line 596
    aget v18, v6, v2

    .line 598
    aget v19, v6, v9

    .line 600
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v20

    .line 604
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v21

    const/16 v22, 0x1

    move-object/from16 v17, v13

    .line 612
    invoke-virtual/range {v17 .. v22}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    const/4 v9, 0x0

    .line 616
    aget v2, v6, v9

    const/4 v12, 0x1

    add-int/2addr v2, v12

    .line 620
    rem-int/2addr v2, v8

    .line 621
    aput v2, v10, v9

    .line 623
    aget v2, v6, v12

    .line 625
    aget v5, v6, v9

    add-int/2addr v5, v12

    .line 628
    div-int/2addr v5, v8

    add-int/2addr v5, v2

    .line 630
    aput v5, v10, v12

    move/from16 v23, v12

    :goto_12
    if-nez v23, :cond_20

    .line 636
    const-string v0, "arrangeFirstScreenUnified phase2 break, not found: "

    .line 638
    invoke-static {v0, v14, v11}, Lcom/android/common/util/d7;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    move-object/from16 v5, v30

    goto :goto_15

    :cond_20
    if-eqz v7, :cond_22

    move-object v2, v14

    .line 647
    check-cast v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 649
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_21
    move-object/from16 v5, v30

    goto :goto_13

    .line 658
    :cond_22
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 667
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 670
    instance-of v2, v14, Lcom/android/launcher3/stack/mode/IGroupInfo;

    if-eqz v2, :cond_21

    .line 674
    iget v2, v14, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 676
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v5, v30

    .line 682
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    :goto_13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 693
    const-string v7, "arrangeFirstScreenUnified phase2 placed: "

    .line 695
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 701
    const-string v7, " at ["

    .line 703
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v7

    .line 710
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v7, v29

    .line 715
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v14

    .line 722
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 725
    const-string v14, "]"

    .line 727
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 734
    invoke-static {v11, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_23
    move-object/from16 v7, v29

    :goto_14
    move/from16 v9, p2

    move-object v12, v5

    move-object v5, v7

    goto/16 :goto_c

    .line 746
    :goto_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_17

    .line 753
    :cond_24
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 757
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 763
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 767
    check-cast v2, Ljava/lang/Integer;

    .line 769
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 773
    new-instance v5, Ljava/util/ArrayList;

    .line 775
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 778
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 782
    :cond_26
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    .line 788
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 792
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v6, :cond_26

    .line 796
    iget v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v7, v2, :cond_26

    .line 800
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_16

    .line 807
    :cond_27
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 809
    const-string v2, "arrangeItemsOnScreen first screen done, left widgets="

    .line 811
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 814
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 818
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 821
    const-string v1, ", bigItems="

    .line 823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 830
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 833
    const-string v1, ", workspaceItems="

    .line 835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    invoke-static {v4, v0, v11}, Lcom/android/common/util/e7;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move/from16 v10, p2

    move-object/from16 v15, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    move-object/from16 v14, v27

    goto :goto_18

    :cond_28
    move-object/from16 v27, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    const/4 v9, 0x0

    const/4 v12, 0x1

    .line 864
    new-instance v0, Lcom/android/launcher3/util/GridOccupancy;

    move/from16 v10, p2

    .line 868
    invoke-direct {v0, v8, v10}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 871
    new-instance v13, Lcom/android/common/util/LauncherLayoutUtils$c;

    const/4 v7, 0x0

    .line 874
    const-string/jumbo v5, "left bigItems: "

    const/4 v6, 0x1

    .line 877
    const-string v4, "arrangeItemsOnScreen, "

    move-object v1, v13

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v14, v27

    move-object/from16 v15, v24

    .line 888
    invoke-direct/range {v1 .. v7}, Lcom/android/common/util/LauncherLayoutUtils$c;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 891
    invoke-static {v15, v0, v14, v13}, Lcom/android/common/util/LauncherLayoutUtils;->r(Lcom/android/common/util/LauncherLayoutUtils$b;Lcom/android/launcher3/util/GridOccupancy;Lj3/d;Lcom/android/common/util/LauncherLayoutUtils$c;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    .line 900
    :goto_18
    invoke-static {v1, v14, v2, v0}, Lcom/android/common/util/LauncherLayoutUtils;->b(Ljava/util/ArrayList;Lj3/d;Lcom/android/launcher/Launcher;Lj3/d;)V

    move-object v14, v1

    move v9, v10

    move-object v7, v15

    move/from16 v10, p3

    move-object v15, v2

    goto/16 :goto_0

    .line 911
    :goto_19
    new-instance v11, Ljava/util/ArrayList;

    .line 913
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 916
    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 918
    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    move-object v13, v1

    .line 923
    check-cast v13, Lcom/android/launcher/Launcher;

    .line 925
    invoke-static/range {p0 .. p0}, Lcom/android/common/util/LauncherLayoutUtils$b;->a(Lj3/d;)Lcom/android/common/util/LauncherLayoutUtils$b;

    move-result-object v14

    .line 929
    :goto_1a
    iget-object v1, v14, Lcom/android/common/util/LauncherLayoutUtils$b;->a:Ljava/util/ArrayList;

    .line 931
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 937
    iget-object v1, v14, Lcom/android/common/util/LauncherLayoutUtils$b;->c:Ljava/util/ArrayList;

    .line 939
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 945
    iget-object v1, v14, Lcom/android/common/util/LauncherLayoutUtils$b;->b:Ljava/util/ArrayList;

    .line 947
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_1b

    :cond_29
    return-object v11

    .line 955
    :cond_2a
    :goto_1b
    new-instance v15, Lj3/d;

    .line 957
    invoke-direct {v15}, Lj3/d;-><init>()V

    .line 960
    new-instance v7, Lcom/android/launcher3/util/GridOccupancy;

    .line 962
    invoke-direct {v7, v8, v10}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 965
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    if-eqz p3, :cond_2b

    if-eqz v1, :cond_2b

    move/from16 v16, v12

    goto :goto_1c

    :cond_2b
    move/from16 v16, v9

    .line 980
    :goto_1c
    new-instance v5, Lcom/android/common/util/LauncherLayoutUtils$c;

    .line 982
    const-string/jumbo v17, "left bigFolders: "

    .line 984
    const-string v4, "arrangeItemsOnScreen, "

    move-object v1, v5

    move/from16 v2, p1

    move/from16 v3, p2

    move-object v9, v5

    move-object/from16 v5, v17

    move-object v12, v7

    move/from16 v7, v16

    .line 997
    invoke-direct/range {v1 .. v7}, Lcom/android/common/util/LauncherLayoutUtils$c;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 1000
    invoke-static {v14, v12, v15, v9}, Lcom/android/common/util/LauncherLayoutUtils;->r(Lcom/android/common/util/LauncherLayoutUtils$b;Lcom/android/launcher3/util/GridOccupancy;Lj3/d;Lcom/android/common/util/LauncherLayoutUtils$c;)V

    .line 1003
    invoke-static {v11, v15, v13, v0}, Lcom/android/common/util/LauncherLayoutUtils;->b(Ljava/util/ArrayList;Lj3/d;Lcom/android/launcher/Launcher;Lj3/d;)V

    const/4 v9, 0x0

    const/4 v12, 0x1

    goto :goto_1a
.end method

.method public static g(ILjava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 22

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 8
    invoke-direct {v1}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    .line 11
    new-instance v2, Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 13
    invoke-direct {v2}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    .line 16
    new-instance v3, Landroid/util/ArraySet;

    .line 18
    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 25
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 36
    check-cast v5, Lj3/d;

    .line 38
    invoke-static {v5}, Lcom/android/common/util/LauncherLayoutUtils$b;->a(Lj3/d;)Lcom/android/common/util/LauncherLayoutUtils$b;

    move-result-object v5

    move v14, v6

    .line 43
    :goto_0
    iget-object v15, v5, Lcom/android/common/util/LauncherLayoutUtils$b;->a:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    .line 49
    iget-object v13, v5, Lcom/android/common/util/LauncherLayoutUtils$b;->b:Ljava/util/ArrayList;

    if-eqz v7, :cond_1

    .line 53
    iget-object v7, v5, Lcom/android/common/util/LauncherLayoutUtils$b;->c:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 61
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 67
    :cond_1
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 71
    check-cast v7, Lj3/d;

    if-nez v7, :cond_2

    .line 75
    new-instance v7, Lj3/d;

    .line 77
    invoke-direct {v7}, Lj3/d;-><init>()V

    .line 80
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    move-object v12, v7

    .line 84
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 88
    check-cast v7, Lcom/android/launcher3/util/GridOccupancy;

    if-nez v7, :cond_3

    .line 92
    new-instance v7, Lcom/android/launcher3/util/GridOccupancy;

    move/from16 v11, p0

    move/from16 v10, p2

    .line 98
    invoke-direct {v7, v11, v10}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 101
    invoke-virtual {v2, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    move-object v9, v7

    goto :goto_2

    :cond_3
    move/from16 v11, p0

    move/from16 v10, p2

    goto :goto_1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 113
    invoke-virtual {v3, v9}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x2

    .line 121
    new-array v7, v7, [I

    const/4 v8, 0x1

    .line 124
    invoke-virtual {v9, v8, v8, v7}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell(II[I)Z

    move-result v7

    if-nez v7, :cond_5

    .line 130
    invoke-virtual {v3, v9}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_5
    new-instance v7, Lcom/android/common/util/LauncherLayoutUtils$c;

    const/16 v16, 0x0

    .line 138
    const-string/jumbo v17, "left bigItems: "

    .line 140
    const-string v18, "arrangeItemsOnScreens, "

    move-object/from16 v19, v7

    move/from16 v20, v8

    move/from16 v8, p0

    move-object/from16 v21, v9

    move/from16 v9, p2

    move-object/from16 v10, v18

    move-object/from16 v11, v17

    move-object/from16 v17, v2

    move-object v2, v12

    move v12, v14

    move-object/from16 v18, v13

    move/from16 v13, v16

    .line 164
    invoke-direct/range {v7 .. v13}, Lcom/android/common/util/LauncherLayoutUtils$c;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v8, v19

    move-object/from16 v7, v21

    .line 171
    invoke-static {v5, v7, v2, v8}, Lcom/android/common/util/LauncherLayoutUtils;->r(Lcom/android/common/util/LauncherLayoutUtils$b;Lcom/android/launcher3/util/GridOccupancy;Lj3/d;Lcom/android/common/util/LauncherLayoutUtils$c;)V

    .line 174
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 180
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    move/from16 v14, v20

    :cond_7
    move-object/from16 v2, v17

    goto/16 :goto_0

    .line 192
    :cond_8
    :goto_3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v6, v2, :cond_9

    .line 198
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 202
    check-cast v2, Lj3/d;

    .line 204
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 210
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    const-string v3, "arrangeItemsOnScreens, change screen size from "

    .line 214
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    const-string v3, " to "

    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 233
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, "!"

    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 245
    const-string v2, "BR-Launcher_LauncherLayoutUtils"

    .line 247
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static h(ILjava/util/ArrayList;IILjava/lang/String;)Ljava/util/ArrayList;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    new-instance v9, Lcom/android/launcher3/util/GridOccupancy;

    .line 10
    .line 11
    invoke-direct {v9, v2, v3}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 12
    .line 13
    .line 14
    new-instance v10, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lj5/h;->i()Lj5/h;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lj5/h;->w()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v11, "BR-Launcher_LauncherLayoutUtils"

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const-string v5, "arrangeItemsWhenScreenRotation, isUseOldArrangeType:"

    .line 37
    .line 38
    const-string v6, ", caller:"

    .line 39
    .line 40
    invoke-static {v5, v6, v4}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    invoke-static {v6}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object/from16 v6, p4

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v11, v5, v12}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 v14, 0x0

    .line 69
    const-string v15, "LauncherRotation"

    .line 70
    .line 71
    if-nez v4, :cond_16

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eq v4, v5, :cond_23

    .line 82
    .line 83
    invoke-static {v2, v1, v3}, Lp5/a;->e(ILjava/util/ArrayList;I)Lcom/android/launcher3/model/data/ItemInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    new-instance v5, Lcom/android/launcher3/util/GridOccupancy;

    .line 92
    .line 93
    invoke-direct {v5, v3, v2}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 116
    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    invoke-virtual {v5, v6, v12, v14}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;ZZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v5}, Lcom/android/launcher3/util/GridOccupancy;->findAllFrontVacantCell()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, [I

    .line 142
    .line 143
    new-instance v13, Lcom/android/launcher3/model/data/ItemInfo;

    .line 144
    .line 145
    invoke-direct {v13}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    .line 146
    .line 147
    .line 148
    const/16 v12, -0x3e8

    .line 149
    .line 150
    iput v12, v13, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 151
    .line 152
    const/16 v12, -0x64

    .line 153
    .line 154
    iput v12, v13, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 155
    .line 156
    const/4 v12, -0x1

    .line 157
    iput v12, v13, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 158
    .line 159
    iput v0, v13, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 160
    .line 161
    aget v12, v6, v14

    .line 162
    .line 163
    const/4 v14, 0x1

    .line 164
    aget v6, v6, v14

    .line 165
    .line 166
    invoke-virtual {v13, v12, v6, v14, v14}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    const/4 v12, 0x1

    .line 173
    const/4 v14, 0x0

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    new-instance v3, Lcom/android/common/util/LauncherLayoutUtils$a;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const-string v12, ", itemInfoList.size:"

    .line 191
    .line 192
    const-string v13, "LauncherLayoutUtils#arrangeItemsWithVacantCell screenId:"

    .line 193
    .line 194
    const-string v14, ""

    .line 195
    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    invoke-static {v0, v13, v12}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v6, ", realItemList.size:"

    .line 210
    .line 211
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v4, ", vacantItemList.size:"

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v4, ", defaultClock:"

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    sget-boolean v4, Laj/a;->A:Z

    .line 238
    .line 239
    if-eqz v4, :cond_5

    .line 240
    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v6, "\n curOriOccupancy:"

    .line 244
    .line 245
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    goto :goto_3

    .line 256
    :cond_5
    move-object v4, v14

    .line 257
    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    sget-boolean v4, Laj/a;->A:Z

    .line 261
    .line 262
    if-eqz v4, :cond_6

    .line 263
    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v5, " sortedItems:"

    .line 267
    .line 268
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-static {v1, v5}, Lp5/a;->k(Ljava/util/Collection;Z)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    goto :goto_4

    .line 284
    :cond_6
    move-object v4, v14

    .line 285
    :goto_4
    invoke-static {v3, v4, v15}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    const-string v6, ","

    .line 297
    .line 298
    if-eq v3, v4, :cond_f

    .line 299
    .line 300
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_8

    .line 305
    .line 306
    const-string v3, "LauncherLayoutUtils#arrangeItemsWhenScreenRotation arrange with relativePos."

    .line 307
    .line 308
    invoke-static {v15, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    .line 315
    .line 316
    .line 317
    new-instance v5, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    new-instance v17, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    const/4 v3, 0x2

    .line 328
    new-array v4, v3, [I

    .line 329
    .line 330
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v18

    .line 334
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v19

    .line 338
    if-eqz v19, :cond_e

    .line 339
    .line 340
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v19

    .line 344
    move-object/from16 p3, v14

    .line 345
    .line 346
    move-object/from16 v14, v19

    .line 347
    .line 348
    check-cast v14, Lcom/android/launcher3/model/data/ItemInfo;

    .line 349
    .line 350
    if-eqz v14, :cond_d

    .line 351
    .line 352
    move-object/from16 v19, v12

    .line 353
    .line 354
    new-array v12, v3, [I

    .line 355
    .line 356
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_b

    .line 361
    .line 362
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 363
    .line 364
    .line 365
    move-result v20

    .line 366
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 367
    .line 368
    .line 369
    move-result v21

    .line 370
    const/4 v3, 0x0

    .line 371
    aget v22, v4, v3

    .line 372
    .line 373
    const/4 v3, 0x1

    .line 374
    aget v23, v4, v3

    .line 375
    .line 376
    move-object v3, v9

    .line 377
    move-object/from16 v24, v4

    .line 378
    .line 379
    move/from16 v4, v20

    .line 380
    .line 381
    move-object v0, v5

    .line 382
    move/from16 v5, v21

    .line 383
    .line 384
    move-object/from16 v20, v13

    .line 385
    .line 386
    move-object v13, v6

    .line 387
    move/from16 v6, v22

    .line 388
    .line 389
    move-object v2, v7

    .line 390
    move/from16 v7, v23

    .line 391
    .line 392
    move-object/from16 v25, v8

    .line 393
    .line 394
    move-object v8, v12

    .line 395
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/util/GridOccupancy;->findBehindVacantCell(IIII[I)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_c

    .line 400
    .line 401
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_9

    .line 406
    .line 407
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    const/4 v4, 0x0

    .line 412
    aget v5, v12, v4

    .line 413
    .line 414
    if-ne v3, v5, :cond_a

    .line 415
    .line 416
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    const/4 v4, 0x1

    .line 421
    aget v5, v12, v4

    .line 422
    .line 423
    if-eq v3, v5, :cond_9

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_9
    :goto_6
    const/4 v3, 0x0

    .line 427
    goto :goto_8

    .line 428
    :cond_a
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v4, "Cell changed:["

    .line 431
    .line 432
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v4, "] --> ["

    .line 453
    .line 454
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    aget v5, v12, v4

    .line 459
    .line 460
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const/4 v4, 0x1

    .line 467
    aget v5, v12, v4

    .line 468
    .line 469
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v4, "], item: "

    .line 473
    .line 474
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v4, "component: "

    .line 481
    .line 482
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v11, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :goto_8
    aget v4, v12, v3

    .line 501
    .line 502
    const/16 v16, 0x1

    .line 503
    .line 504
    aget v5, v12, v16

    .line 505
    .line 506
    invoke-virtual {v14, v4, v5}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    aput v4, v24, v3

    .line 514
    .line 515
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    aput v3, v24, v16

    .line 520
    .line 521
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    const/4 v8, 0x1

    .line 538
    move-object v3, v9

    .line 539
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_b
    move-object v0, v5

    .line 547
    move-object v2, v7

    .line 548
    move-object/from16 v25, v8

    .line 549
    .line 550
    move-object/from16 v20, v13

    .line 551
    .line 552
    move-object v13, v6

    .line 553
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string v4, "LauncherLayoutUtils#arrangeItemsByLast error, info="

    .line 556
    .line 557
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v4, "\noccupancy:"

    .line 564
    .line 565
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-static {v15, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_d
    move-object/from16 v24, v4

    .line 580
    .line 581
    move-object v0, v5

    .line 582
    move-object v2, v7

    .line 583
    move-object/from16 v25, v8

    .line 584
    .line 585
    move-object/from16 v19, v12

    .line 586
    .line 587
    move-object/from16 v20, v13

    .line 588
    .line 589
    const/16 v16, 0x1

    .line 590
    .line 591
    move-object v13, v6

    .line 592
    :goto_9
    move-object/from16 v14, p3

    .line 593
    .line 594
    move-object v5, v0

    .line 595
    move-object v7, v2

    .line 596
    move-object v6, v13

    .line 597
    move-object/from16 v12, v19

    .line 598
    .line 599
    move-object/from16 v13, v20

    .line 600
    .line 601
    move-object/from16 v4, v24

    .line 602
    .line 603
    move-object/from16 v8, v25

    .line 604
    .line 605
    const/4 v3, 0x2

    .line 606
    move/from16 v0, p0

    .line 607
    .line 608
    move/from16 v2, p2

    .line 609
    .line 610
    goto/16 :goto_5

    .line 611
    .line 612
    :cond_e
    move-object v0, v5

    .line 613
    move-object v2, v7

    .line 614
    move-object/from16 v25, v8

    .line 615
    .line 616
    move-object/from16 v19, v12

    .line 617
    .line 618
    move-object/from16 v20, v13

    .line 619
    .line 620
    move-object/from16 p3, v14

    .line 621
    .line 622
    move-object v13, v6

    .line 623
    :goto_a
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_f
    move-object v2, v7

    .line 628
    move-object/from16 v25, v8

    .line 629
    .line 630
    move-object/from16 v19, v12

    .line 631
    .line 632
    move-object/from16 v20, v13

    .line 633
    .line 634
    move-object/from16 p3, v14

    .line 635
    .line 636
    move-object v13, v6

    .line 637
    :goto_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eq v0, v3, :cond_11

    .line 646
    .line 647
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_10

    .line 652
    .line 653
    const-string v0, "LauncherLayoutUtils#arrangeItemsWhenScreenRotation arrange with absolutePos."

    .line 654
    .line 655
    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :cond_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 659
    .line 660
    .line 661
    invoke-static {v1, v9}, Lcom/android/common/util/LauncherLayoutUtils;->e(Ljava/util/ArrayList;Lcom/android/launcher3/util/GridOccupancy;)Ljava/util/ArrayList;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 666
    .line 667
    .line 668
    :cond_11
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 672
    .line 673
    .line 674
    move-object/from16 v0, v25

    .line 675
    .line 676
    if-eqz v0, :cond_12

    .line 677
    .line 678
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    add-int/lit8 v4, p2, -0x4

    .line 687
    .line 688
    const/4 v5, 0x2

    .line 689
    div-int/2addr v4, v5

    .line 690
    const/4 v5, 0x0

    .line 691
    invoke-virtual {v0, v4, v5}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    .line 692
    .line 693
    .line 694
    const-string v5, ", change cell:["

    .line 695
    .line 696
    move/from16 v6, p0

    .line 697
    .line 698
    move-object/from16 v7, v20

    .line 699
    .line 700
    invoke-static {v6, v2, v7, v5, v13}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    const-string v5, "] to ["

    .line 705
    .line 706
    const-string v8, ",0], defaultClock:"

    .line 707
    .line 708
    invoke-static {v3, v4, v5, v8, v2}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    goto :goto_c

    .line 722
    :cond_12
    move/from16 v6, p0

    .line 723
    .line 724
    move-object/from16 v7, v20

    .line 725
    .line 726
    :goto_c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_23

    .line 731
    .line 732
    move-object/from16 v0, v19

    .line 733
    .line 734
    invoke-static {v6, v7, v0}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-string v2, ", arrangeItemList.size:"

    .line 746
    .line 747
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    sget-boolean v2, Laj/a;->A:Z

    .line 758
    .line 759
    if-eqz v2, :cond_13

    .line 760
    .line 761
    new-instance v2, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    const-string v3, "\n itemInfoList:"

    .line 764
    .line 765
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const/4 v3, 0x0

    .line 769
    invoke-static {v1, v3}, Lp5/a;->k(Ljava/util/Collection;Z)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    goto :goto_d

    .line 781
    :cond_13
    move-object/from16 v2, p3

    .line 782
    .line 783
    :goto_d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    sget-boolean v2, Laj/a;->A:Z

    .line 787
    .line 788
    if-eqz v2, :cond_14

    .line 789
    .line 790
    new-instance v2, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    const-string v3, " arrangeItemList:"

    .line 793
    .line 794
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    const/4 v3, 0x0

    .line 798
    invoke-static {v10, v3}, Lp5/a;->k(Ljava/util/Collection;Z)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    goto :goto_e

    .line 810
    :cond_14
    move-object/from16 v2, p3

    .line 811
    .line 812
    :goto_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    sget-boolean v2, Laj/a;->A:Z

    .line 816
    .line 817
    if-eqz v2, :cond_15

    .line 818
    .line 819
    new-instance v2, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    const-string v3, " anotherOriOccupancy:"

    .line 822
    .line 823
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v14

    .line 833
    goto :goto_f

    .line 834
    :cond_15
    move-object/from16 v14, p3

    .line 835
    .line 836
    :goto_f
    invoke-static {v0, v14, v15}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_18

    .line 840
    .line 841
    :cond_16
    new-instance v0, Lcom/android/common/util/LauncherLayoutUtils$a;

    .line 842
    .line 843
    invoke-direct {v0}, Lcom/android/common/util/LauncherLayoutUtils$a;-><init>()V

    .line 844
    .line 845
    .line 846
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-eq v0, v2, :cond_23

    .line 858
    .line 859
    invoke-static/range {p1 .. p1}, Lp5/a;->f(Ljava/util/ArrayList;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_23

    .line 864
    .line 865
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_17

    .line 870
    .line 871
    const-string v0, "LauncherLayoutUtils#arrangeItemsWhenScreenRotation arrange with clock."

    .line 872
    .line 873
    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    :cond_17
    invoke-virtual {v9}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    .line 877
    .line 878
    .line 879
    new-instance v0, Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 882
    .line 883
    .line 884
    const/4 v8, 0x0

    .line 885
    :goto_10
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-ge v8, v2, :cond_1c

    .line 890
    .line 891
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    move-object v11, v2

    .line 896
    check-cast v11, Lcom/android/launcher3/model/data/ItemInfo;

    .line 897
    .line 898
    if-nez v8, :cond_1a

    .line 899
    .line 900
    invoke-static {v11}, Lp5/a;->g(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-nez v2, :cond_18

    .line 905
    .line 906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 907
    .line 908
    const-string v3, "LauncherLayoutUtils#arrangeClock error, not default clock, info="

    .line 909
    .line 910
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-static {v15, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    const/4 v2, 0x0

    .line 924
    const/4 v13, 0x2

    .line 925
    const/4 v14, 0x0

    .line 926
    goto :goto_12

    .line 927
    :cond_18
    new-instance v12, Ljava/util/ArrayList;

    .line 928
    .line 929
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v9}, Lcom/android/launcher3/util/GridOccupancy;->getCountX()I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    add-int/lit8 v2, v2, -0x4

    .line 937
    .line 938
    const/4 v13, 0x2

    .line 939
    div-int/2addr v2, v13

    .line 940
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    const/4 v14, 0x0

    .line 949
    invoke-virtual {v9, v2, v14, v3, v4}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    if-eqz v3, :cond_19

    .line 954
    .line 955
    invoke-virtual {v11, v2, v14}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v9}, Lcom/android/launcher3/util/GridOccupancy;->getCountX()I

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    const/4 v3, 0x0

    .line 963
    const/4 v4, 0x0

    .line 964
    const/4 v6, 0x2

    .line 965
    const/4 v7, 0x1

    .line 966
    move-object v2, v9

    .line 967
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    goto :goto_11

    .line 974
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    const-string v3, "LauncherLayoutUtils#arrangeClock error, info="

    .line 977
    .line 978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-static {v15, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    :goto_11
    move-object v2, v12

    .line 992
    goto :goto_12

    .line 993
    :cond_1a
    const/4 v13, 0x2

    .line 994
    const/4 v14, 0x0

    .line 995
    invoke-static {v11, v9}, Lcom/android/common/util/LauncherLayoutUtils;->d(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/GridOccupancy;)Ljava/util/ArrayList;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    :goto_12
    if-eqz v2, :cond_1b

    .line 1000
    .line 1001
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    if-nez v3, :cond_1b

    .line 1006
    .line 1007
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1008
    .line 1009
    .line 1010
    add-int/lit8 v8, v8, 0x1

    .line 1011
    .line 1012
    goto :goto_10

    .line 1013
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    const-string v3, "LauncherLayoutUtils#arrangeItemsWithCenterClock error, info="

    .line 1016
    .line 1017
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-static {v15, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_13

    .line 1031
    :cond_1c
    const/4 v14, 0x0

    .line 1032
    :goto_13
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    if-ne v2, v3, :cond_22

    .line 1041
    .line 1042
    move v2, v14

    .line 1043
    move v3, v2

    .line 1044
    move v5, v3

    .line 1045
    :goto_14
    iget-object v4, v9, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    .line 1046
    .line 1047
    array-length v4, v4

    .line 1048
    if-ge v5, v4, :cond_20

    .line 1049
    .line 1050
    if-le v3, v2, :cond_1d

    .line 1051
    .line 1052
    move v2, v3

    .line 1053
    :cond_1d
    move v3, v14

    .line 1054
    move v4, v3

    .line 1055
    :goto_15
    iget-object v6, v9, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    .line 1056
    .line 1057
    aget-object v6, v6, v5

    .line 1058
    .line 1059
    array-length v7, v6

    .line 1060
    if-ge v4, v7, :cond_1f

    .line 1061
    .line 1062
    aget-boolean v6, v6, v4

    .line 1063
    .line 1064
    if-eqz v6, :cond_1e

    .line 1065
    .line 1066
    add-int/lit8 v3, v3, 0x1

    .line 1067
    .line 1068
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 1069
    .line 1070
    goto :goto_15

    .line 1071
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 1072
    .line 1073
    goto :goto_14

    .line 1074
    :cond_20
    invoke-virtual {v9}, Lcom/android/launcher3/util/GridOccupancy;->getCountY()I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    sub-int/2addr v3, v2

    .line 1079
    if-lez v3, :cond_22

    .line 1080
    .line 1081
    :goto_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-ge v14, v2, :cond_22

    .line 1086
    .line 1087
    if-nez v14, :cond_21

    .line 1088
    .line 1089
    goto :goto_17

    .line 1090
    :cond_21
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1095
    .line 1096
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    add-int/2addr v4, v3

    .line 1101
    invoke-virtual {v2, v4}, Lcom/android/launcher3/model/data/ItemInfo;->setCellY(I)V

    .line 1102
    .line 1103
    .line 1104
    :goto_17
    add-int/lit8 v14, v14, 0x1

    .line 1105
    .line 1106
    goto :goto_16

    .line 1107
    :cond_22
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1108
    .line 1109
    .line 1110
    :cond_23
    :goto_18
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    if-eq v0, v2, :cond_25

    .line 1119
    .line 1120
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_24

    .line 1125
    .line 1126
    const-string v0, "LauncherLayoutUtils#arrangeItemsWhenScreenRotation arrange with default."

    .line 1127
    .line 1128
    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_24
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v1, v9}, Lcom/android/common/util/LauncherLayoutUtils;->e(Ljava/util/ArrayList;Lcom/android/launcher3/util/GridOccupancy;)Ljava/util/ArrayList;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1139
    .line 1140
    .line 1141
    :cond_25
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    if-eq v0, v2, :cond_27

    .line 1150
    .line 1151
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_26

    .line 1156
    .line 1157
    const-string v0, "LauncherLayoutUtils#arrangeItemsWhenScreenRotation arrange with spanX."

    .line 1158
    .line 1159
    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    :cond_26
    new-instance v0, Lcom/android/common/util/LauncherLayoutUtils$SpanXPositionComparator;

    .line 1163
    .line 1164
    invoke-direct {v0}, Lcom/android/common/util/LauncherLayoutUtils$SpanXPositionComparator;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v1, v9}, Lcom/android/common/util/LauncherLayoutUtils;->e(Ljava/util/ArrayList;Lcom/android/launcher3/util/GridOccupancy;)Ljava/util/ArrayList;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1178
    .line 1179
    .line 1180
    :cond_27
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    if-eq v0, v2, :cond_29

    .line 1189
    .line 1190
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_28

    .line 1195
    .line 1196
    const-string v0, "LauncherLayoutUtils#arrangeItemsWhenScreenRotation arrange with spanY."

    .line 1197
    .line 1198
    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_28
    new-instance v0, Lcom/android/common/util/LauncherLayoutUtils$SpanYPositionComparator;

    .line 1202
    .line 1203
    invoke-direct {v0}, Lcom/android/common/util/LauncherLayoutUtils$SpanYPositionComparator;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v1, v9}, Lcom/android/common/util/LauncherLayoutUtils;->e(Ljava/util/ArrayList;Lcom/android/launcher3/util/GridOccupancy;)Ljava/util/ArrayList;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1217
    .line 1218
    .line 1219
    :cond_29
    return-object v10
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
.end method

.method public static i(Lcom/android/launcher3/util/GridOccupancy;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v8, "BR-Launcher_LauncherLayoutUtils"

    .line 10
    .line 11
    const-string v9, ","

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "arrangeNonWidgetItemsOnScreen : keepLayoutRelativePosition = "

    .line 16
    .line 17
    const-string v1, ", occupancy layout = ["

    .line 18
    .line 19
    invoke-static {v0, v1, v7}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/util/GridOccupancy;->getCountX()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/util/GridOccupancy;->getCountY()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "]"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x2

    .line 53
    new-array v10, v0, [I

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v0, -0x1

    .line 57
    aput v0, v10, v11

    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    aput v0, v10, v12

    .line 61
    .line 62
    new-instance v13, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v14, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v5, v0

    .line 87
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->isBigItemFroSqueeze()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    if-eqz v5, :cond_6

    .line 99
    .line 100
    iget v0, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 101
    .line 102
    const/16 v1, -0x64

    .line 103
    .line 104
    if-ne v0, v1, :cond_6

    .line 105
    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v6, v0, v1, v12, v12}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    aput v0, v10, v11

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    aput v0, v10, v12

    .line 133
    .line 134
    move v0, v12

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v6, v12, v12, v10}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell(II[I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_1
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    aget v1, v10, v11

    .line 153
    .line 154
    if-ne v0, v1, :cond_3

    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    aget v1, v10, v12

    .line 161
    .line 162
    if-eq v0, v1, :cond_4

    .line 163
    .line 164
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v1, "Cell changed:["

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, "] --> ["

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    aget v1, v10, v11

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    aget v1, v10, v12

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, "], item: "

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, "component: "

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    aget v0, v10, v11

    .line 234
    .line 235
    aget v1, v10, v12

    .line 236
    .line 237
    invoke-virtual {v5, v0, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    .line 238
    .line 239
    .line 240
    aget v1, v10, v11

    .line 241
    .line 242
    aget v2, v10, v12

    .line 243
    .line 244
    const/16 v16, 0x1

    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    const/4 v4, 0x1

    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    move-object v11, v5

    .line 251
    move/from16 v5, v16

    .line 252
    .line 253
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 254
    .line 255
    .line 256
    instance-of v0, v11, Lcom/android/launcher3/stack/mode/IGroupInfo;

    .line 257
    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    iget v0, v11, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_5
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_6
    const/4 v11, 0x0

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_a

    .line 280
    .line 281
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_8

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 316
    .line 317
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 318
    .line 319
    if-ne v4, v1, :cond_9

    .line 320
    .line 321
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_a
    return-object v14
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
.end method

.method public static j(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/GridOccupancy;II)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    if-gt v1, p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, p2

    .line 33
    if-gt v0, p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x1

    .line 75
    move-object v0, p1

    .line 76
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 82
    return p0
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
.end method

.method public static k(Ljava/util/ArrayList;Lcom/android/launcher3/util/GridOccupancy;ZZII)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v9, "BR-Launcher_LauncherLayoutUtils"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "arrangeWidgetsOnScreen : compact = "

    .line 16
    .line 17
    const-string v1, ", keepLayoutRelativePosition = "

    .line 18
    .line 19
    const-string v2, ", occupancy layout = ["

    .line 20
    .line 21
    invoke-static {v0, v7, v1, v8, v2}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/util/GridOccupancy;->getCountX()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ","

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/util/GridOccupancy;->getCountY()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "]"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v10, 0x2

    .line 57
    new-array v11, v10, [I

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v0, -0x1

    .line 61
    aput v0, v11, v12

    .line 62
    .line 63
    const/4 v13, 0x1

    .line 64
    aput v0, v11, v13

    .line 65
    .line 66
    new-instance v14, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_d

    .line 80
    .line 81
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v5, v0

    .line 86
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 87
    .line 88
    if-eqz v5, :cond_c

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    filled-new-array {v0, v1}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    :cond_1
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v6, v1, v2, v3, v4}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    aput v1, v11, v12

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    aput v1, v11, v13

    .line 139
    .line 140
    move v4, v13

    .line 141
    goto :goto_4

    .line 142
    :cond_2
    new-array v1, v10, [I

    .line 143
    .line 144
    new-array v2, v10, [I

    .line 145
    .line 146
    invoke-static/range {p4 .. p5}, Lcom/android/launcher/c6;->w(II)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v6, v3, v4, v2}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCellExtra(II[I)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    move v3, v13

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    move v3, v12

    .line 169
    :goto_1
    if-eqz v8, :cond_4

    .line 170
    .line 171
    if-nez v3, :cond_4

    .line 172
    .line 173
    :goto_2
    move v4, v12

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    if-eqz v3, :cond_6

    .line 176
    .line 177
    :cond_5
    move v4, v13

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-virtual {v6, v4, v10, v1}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell(II[I)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_5

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_3
    if-eqz v4, :cond_8

    .line 195
    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    aget v1, v2, v12

    .line 199
    .line 200
    aput v1, v11, v12

    .line 201
    .line 202
    aget v1, v2, v13

    .line 203
    .line 204
    aput v1, v11, v13

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    aget v2, v1, v12

    .line 208
    .line 209
    aput v2, v11, v12

    .line 210
    .line 211
    aget v1, v1, v13

    .line 212
    .line 213
    aput v1, v11, v13

    .line 214
    .line 215
    :cond_8
    :goto_4
    if-eqz v4, :cond_b

    .line 216
    .line 217
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    aget v2, v11, v12

    .line 228
    .line 229
    if-ne v1, v2, :cond_9

    .line 230
    .line 231
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    aget v2, v11, v13

    .line 236
    .line 237
    if-eq v1, v2, :cond_a

    .line 238
    .line 239
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v2, "Cell changed: old: ["

    .line 242
    .line 243
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v2, ", "

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v3, "] -> new: ["

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    aget v3, v11, v12

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    aget v3, v11, v13

    .line 279
    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v3, "], oldSpan: ["

    .line 284
    .line 285
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    aget v3, v0, v12

    .line 289
    .line 290
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    aget v0, v0, v13

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, "] - newSpan: ["

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, "], item: "

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v0, "component: "

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_a
    aget v0, v11, v12

    .line 351
    .line 352
    aget v1, v11, v13

    .line 353
    .line 354
    invoke-virtual {v5, v0, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    const/4 v10, 0x1

    .line 374
    move-object/from16 v0, p1

    .line 375
    .line 376
    move-object v12, v5

    .line 377
    move v5, v10

    .line 378
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_b
    move-object v12, v5

    .line 386
    const-string v0, "arrangeWidgetsOnScreen not found "

    .line 387
    .line 388
    invoke-static {v0, v12, v9}, Lcom/android/common/util/d7;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_c
    :goto_5
    const/4 v10, 0x2

    .line 393
    const/4 v12, 0x0

    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_d
    :goto_6
    return-object v14
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
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
.end method

.method public static l(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ContentProviderOperation;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "_id="

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    return-object v0
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

.method public static m(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ContentProviderOperation;
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "buildFavoritesItemInsertOperation, info: "

    .line 8
    .line 9
    const-string v1, "BR-Launcher_LauncherLayoutUtils"

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lcom/android/common/util/d7;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    sget-object v0, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/data/ItemInfo;->buildContentValues(Landroid/content/Context;)Landroid/content/ContentValues;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 27
    .line 28
    const/16 v2, -0x65

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isNormalItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->rectifyNormalItemDbData(Landroid/content/ContentValues;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, p0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return-object p0
    .line 51
    .line 52
.end method

.method public static n(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ContentProviderOperation;
    .locals 8

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "buildFavoritesItemUpdateOperation, info: "

    .line 9
    const-string v1, "BR-Launcher_LauncherLayoutUtils"

    .line 11
    invoke-static {v0, p0, v1}, Lcom/android/common/util/d7;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 17
    sget-object v1, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    .line 19
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 23
    new-instance v2, Landroid/content/ContentValues;

    .line 25
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 28
    iget v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 34
    const-string v4, "container"

    .line 36
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 47
    const-string/jumbo v4, "spanX"

    .line 50
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 61
    const-string/jumbo v4, "spanY"

    .line 64
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    iget v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 69
    const-string v4, "cellY"

    .line 71
    const-string v5, "cellX"

    .line 73
    const-string/jumbo v6, "screen"

    const/4 v7, -0x1

    if-lez v3, :cond_1

    .line 79
    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v2, v7, v7}, Lp5/b;->c(Landroid/content/ContentValues;II)V

    goto :goto_0

    .line 92
    :cond_1
    iget v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 98
    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v3

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 109
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v3

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 120
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    invoke-static {v2, v7, v7}, Lp5/b;->c(Landroid/content/ContentValues;II)V

    .line 126
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    const-string v3, "_id="

    .line 133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 138
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 145
    invoke-virtual {v1, p0, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 148
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->clearDeviceProfileCache()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->setCurrentGrid(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public static p(IILandroid/content/ContentResolver;)[I
    .locals 4

    .line 1
    const-string/jumbo v0, "screen_id"

    .line 4
    invoke-static {p0, v0}, Lcom/android/common/util/b7;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, -0x65

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    const-string/jumbo v2, "only_hot_seat"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    sget-object v1, Lcom/android/launcher3/LauncherSettings$Settings;->CONTENT_URI:Landroid/net/Uri;

    .line 23
    const-string v2, "delete_specific_screen_empty_folders"

    const/4 v3, 0x0

    .line 26
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 32
    const-string/jumbo v0, "value"

    .line 35
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    .line 39
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 45
    const-string p2, "clearEmptyGroupItem: screen: "

    .line 47
    const-string v0, "BR-Launcher_LauncherLayoutUtils"

    if-eqz v3, :cond_2

    .line 51
    array-length v1, v3

    if-lez v1, :cond_2

    .line 54
    const-string v1, ", container: "

    .line 56
    const-string v2, ", empty group: "

    .line 58
    invoke-static {p0, p1, p2, v1, v2}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 62
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :cond_2
    const-string p1, ", no empty group."

    .line 79
    invoke-static {p2, p0, p1, v0}, Lcom/android/common/util/c7;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v3
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 15

    .line 1
    const-string v0, "BR-Launcher_LauncherLayoutUtils"

    .line 2
    .line 3
    const-string v1, "doAutoFill."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/android/common/util/LauncherLayoutUtils;->u(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v3, -0x65

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-static {v4, v3, v2}, Lcom/android/common/util/LauncherLayoutUtils;->p(IILandroid/content/ContentResolver;)[I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v6, v3

    .line 46
    check-cast v6, Lj3/d;

    .line 47
    .line 48
    iget v3, v6, Lj3/d;->a:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v3, v4, v5}, Lcom/android/common/util/LauncherLayoutUtils;->p(IILandroid/content/ContentResolver;)[I

    .line 59
    .line 60
    .line 61
    new-instance v9, Landroid/util/Pair;

    .line 62
    .line 63
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-direct {v9, v3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 v7, -0x64

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v5, p0

    .line 73
    invoke-static/range {v5 .. v10}, Lcom/android/common/util/LauncherLayoutUtils;->w(Landroid/content/Context;Lj3/d;IZLandroid/util/Pair;Lkotlin/Pair;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x1

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    const-string p0, "autoArrangeDesktopItems failed, workSpaceScreenData is empty."

    .line 85
    .line 86
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_1
    invoke-static {}, Lj5/h;->s()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v4, 0x0

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-static {}, Lj5/h;->i()Lj5/h;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lj5/h;->x()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    move v5, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v5, v4

    .line 111
    :goto_1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lcom/android/launcher/mode/LauncherModeManager;->getGlobalLayoutSettings()[I

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v7, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_10

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lj3/d;

    .line 139
    .line 140
    if-eqz v8, :cond_3

    .line 141
    .line 142
    iget-object v9, v8, Lj3/d;->d:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_3

    .line 149
    .line 150
    new-instance v10, Lcom/android/launcher3/util/GridOccupancy;

    .line 151
    .line 152
    aget v11, v6, v4

    .line 153
    .line 154
    aget v12, v6, v3

    .line 155
    .line 156
    invoke-direct {v10, v11, v12}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 157
    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    new-instance v11, Lcom/android/launcher3/util/GridOccupancy;

    .line 162
    .line 163
    aget v12, v6, v3

    .line 164
    .line 165
    aget v13, v6, v4

    .line 166
    .line 167
    invoke-direct {v11, v12, v13}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    const/4 v11, 0x0

    .line 172
    :goto_2
    iget-object v8, v8, Lj3/d;->e:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {v10, v8, v4}, Lj3/d;->d(Lcom/android/launcher3/util/GridOccupancy;Ljava/util/ArrayList;Z)V

    .line 175
    .line 176
    .line 177
    if-eqz v11, :cond_5

    .line 178
    .line 179
    invoke-static {v11, v8, v3}, Lj3/d;->d(Lcom/android/launcher3/util/GridOccupancy;Ljava/util/ArrayList;Z)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    :cond_6
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_8

    .line 191
    .line 192
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    check-cast v13, Lcom/android/launcher3/model/data/ItemInfo;

    .line 197
    .line 198
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->isBigItemFroSqueeze()Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-nez v14, :cond_7

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    invoke-static {v10, v13, v4}, Lj3/d;->e(Lcom/android/launcher3/util/GridOccupancy;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 206
    .line 207
    .line 208
    if-eqz v11, :cond_6

    .line 209
    .line 210
    invoke-static {v11, v13, v3}, Lj3/d;->e(Lcom/android/launcher3/util/GridOccupancy;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    if-eqz v5, :cond_9

    .line 215
    .line 216
    new-instance v12, Lcom/android/common/util/LauncherLayoutUtils$AnotherCellXYPositionComparator;

    .line 217
    .line 218
    invoke-direct {v12}, Lcom/android/common/util/LauncherLayoutUtils$AnotherCellXYPositionComparator;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {v9, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    if-eqz v5, :cond_a

    .line 225
    .line 226
    move-object v12, v11

    .line 227
    goto :goto_4

    .line 228
    :cond_a
    move-object v12, v10

    .line 229
    :goto_4
    invoke-static {v9, v12, v5, v4}, Lcom/android/common/util/LauncherLayoutUtils;->s(Ljava/util/ArrayList;Lcom/android/launcher3/util/GridOccupancy;ZZ)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    if-eqz v2, :cond_f

    .line 234
    .line 235
    new-instance v13, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 244
    .line 245
    .line 246
    if-eqz v5, :cond_b

    .line 247
    .line 248
    move-object v14, v11

    .line 249
    goto :goto_5

    .line 250
    :cond_b
    move-object v14, v10

    .line 251
    :goto_5
    invoke-static {v13, v14, v5, v3}, Lcom/android/common/util/LauncherLayoutUtils;->s(Ljava/util/ArrayList;Lcom/android/launcher3/util/GridOccupancy;ZZ)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    new-instance v13, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    if-eqz v5, :cond_c

    .line 270
    .line 271
    new-instance v8, Lcom/android/common/util/LauncherLayoutUtils$a;

    .line 272
    .line 273
    invoke-direct {v8}, Lcom/android/common/util/LauncherLayoutUtils$a;-><init>()V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_c
    new-instance v8, Lcom/android/common/util/LauncherLayoutUtils$AnotherCellXYPositionComparator;

    .line 278
    .line 279
    invoke-direct {v8}, Lcom/android/common/util/LauncherLayoutUtils$AnotherCellXYPositionComparator;-><init>()V

    .line 280
    .line 281
    .line 282
    :goto_6
    invoke-static {v13, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 283
    .line 284
    .line 285
    if-eqz v5, :cond_d

    .line 286
    .line 287
    move-object v8, v10

    .line 288
    goto :goto_7

    .line 289
    :cond_d
    move-object v8, v11

    .line 290
    :goto_7
    xor-int/lit8 v9, v5, 0x1

    .line 291
    .line 292
    invoke-static {v13, v8, v9, v4}, Lcom/android/common/util/LauncherLayoutUtils;->s(Ljava/util/ArrayList;Lcom/android/launcher3/util/GridOccupancy;ZZ)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    if-eqz v5, :cond_e

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_e
    move-object v10, v11

    .line 300
    :goto_8
    invoke-static {v13, v10, v9, v3}, Lcom/android/common/util/LauncherLayoutUtils;->s(Ljava/util/ArrayList;Lcom/android/launcher3/util/GridOccupancy;ZZ)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 308
    .line 309
    .line 310
    :cond_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-nez v8, :cond_3

    .line 315
    .line 316
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_3

    .line 325
    .line 326
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    check-cast v9, Landroid/content/ContentProviderOperation;

    .line 331
    .line 332
    invoke-static {v7, v9}, Lcom/android/common/util/LauncherLayoutUtils;->a(Ljava/util/ArrayList;Landroid/content/ContentProviderOperation;)V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v2, "autoArrangeDesktopItems update "

    .line 339
    .line 340
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v2, " items:all changedLayouts"

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/16 v2, 0xa

    .line 364
    .line 365
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v1, v2}, Ln3/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v0, v1}, Ln3/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {p0, v7}, Lcom/android/common/util/h8;->c(Landroid/content/Context;Ljava/util/ArrayList;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    const-string p0, "autoArrangeDesktopItems result: "

    .line 381
    .line 382
    invoke-static {p0, v0, v3}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    :goto_a
    return v3
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
.end method

.method public static r(Lcom/android/common/util/LauncherLayoutUtils$b;Lcom/android/launcher3/util/GridOccupancy;Lj3/d;Lcom/android/common/util/LauncherLayoutUtils$c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 7
    iget-object v9, v0, Lcom/android/common/util/LauncherLayoutUtils$b;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    .line 13
    iget-object v10, v2, Lcom/android/common/util/LauncherLayoutUtils$c;->e:Ljava/lang/String;

    .line 15
    iget v15, v2, Lcom/android/common/util/LauncherLayoutUtils$c;->a:I

    .line 17
    const-string v14, "BR-Launcher_LauncherLayoutUtils"

    .line 19
    iget v13, v2, Lcom/android/common/util/LauncherLayoutUtils$c;->b:I

    if-nez v3, :cond_3

    .line 23
    iget-boolean v6, v2, Lcom/android/common/util/LauncherLayoutUtils$c;->d:Z

    .line 25
    iget-boolean v5, v2, Lcom/android/common/util/LauncherLayoutUtils$c;->c:Z

    move-object v3, v9

    move-object/from16 v4, p1

    move v7, v15

    move v8, v13

    .line 32
    invoke-static/range {v3 .. v8}, Lcom/android/common/util/LauncherLayoutUtils;->k(Ljava/util/ArrayList;Lcom/android/launcher3/util/GridOccupancy;ZZII)Ljava/util/ArrayList;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 56
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 58
    instance-of v5, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v5, :cond_0

    .line 62
    iget-object v5, v1, Lj3/d;->e:Ljava/util/ArrayList;

    move-object v6, v4

    .line 65
    check-cast v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 67
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v6, "arrange widgets success: "

    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-static {v14, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_1
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    const-string/jumbo v4, "left widgets: "

    .line 113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-static {v14, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_3
    iget-object v3, v0, Lcom/android/common/util/LauncherLayoutUtils$b;->b:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    .line 136
    sget-object v5, Lcom/android/common/util/LauncherLayoutUtils;->a:Lcom/android/common/util/LauncherLayoutUtils$a;

    .line 138
    iget-object v1, v1, Lj3/d;->d:Ljava/util/ArrayList;

    if-nez v4, :cond_6

    .line 142
    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 145
    iget-boolean v4, v2, Lcom/android/common/util/LauncherLayoutUtils$c;->d:Z

    .line 147
    iget-boolean v6, v2, Lcom/android/common/util/LauncherLayoutUtils$c;->c:Z

    move-object v11, v3

    move-object/from16 v12, p1

    move v7, v13

    move v13, v6

    move-object v6, v14

    move v14, v4

    move/from16 v16, v7

    .line 158
    invoke-static/range {v11 .. v16}, Lcom/android/common/util/LauncherLayoutUtils;->k(Ljava/util/ArrayList;Lcom/android/launcher3/util/GridOccupancy;ZZII)Ljava/util/ArrayList;

    move-result-object v4

    .line 162
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 171
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 175
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 185
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 187
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 193
    new-instance v8, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v9, "arrange bigItems success: "

    .line 203
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 213
    invoke-static {v6, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_4
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 220
    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    iget-object v7, v2, Lcom/android/common/util/LauncherLayoutUtils$c;->f:Ljava/lang/String;

    .line 233
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 240
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 247
    invoke-static {v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v6, v14

    .line 252
    :cond_7
    :goto_2
    iget-object v0, v0, Lcom/android/common/util/LauncherLayoutUtils$b;->c:Ljava/util/ArrayList;

    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 260
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 263
    iget-boolean v2, v2, Lcom/android/common/util/LauncherLayoutUtils$c;->d:Z

    move-object/from16 v3, p1

    .line 267
    invoke-static {v3, v0, v2}, Lcom/android/common/util/LauncherLayoutUtils;->i(Lcom/android/launcher3/util/GridOccupancy;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 274
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 280
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 284
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 294
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 296
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const-string v4, "arrange workspaceItems success: "

    .line 312
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 322
    invoke-static {v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 329
    :cond_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    const-string/jumbo v2, "left workspaceItems: "

    .line 339
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public static s(Ljava/util/ArrayList;Lcom/android/launcher3/util/GridOccupancy;ZZ)Ljava/util/ArrayList;
    .locals 13

    move-object v6, p1

    move v7, p2

    const/4 v0, -0x1

    .line 4
    filled-new-array {v0, v0}, [I

    move-result-object v8

    .line 8
    new-instance v9, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const-string v10, "BR-Launcher_LauncherLayoutUtils"

    if-nez v6, :cond_0

    .line 17
    const-string/jumbo v0, "getItemsToRearrangePosition: occupancy == null, Unable Rearrange."

    .line 19
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 33
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 44
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->isBigItemFroSqueeze()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    if-nez p3, :cond_4

    .line 52
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->isBigItemFroSqueeze()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    if-eqz p3, :cond_5

    .line 62
    invoke-virtual {p1, v0, v1, p2}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;ZZ)V

    :cond_5
    const/4 v2, 0x1

    if-eqz p3, :cond_6

    .line 68
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3

    goto :goto_1

    :cond_6
    move v3, v2

    :goto_1
    if-eqz p3, :cond_7

    .line 76
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v4

    goto :goto_2

    :cond_7
    move v4, v2

    .line 82
    :goto_2
    invoke-virtual {p1, v3, v4, v8}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell(II[I)Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v7, :cond_8

    .line 90
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellX()I

    move-result v3

    .line 94
    aget v4, v8, v1

    if-ne v3, v4, :cond_9

    .line 98
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellY()I

    move-result v3

    .line 102
    aget v4, v8, v2

    if-eq v3, v4, :cond_d

    goto :goto_3

    .line 107
    :cond_8
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v3

    .line 111
    aget v4, v8, v1

    if-ne v3, v4, :cond_9

    .line 115
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v3

    .line 119
    aget v4, v8, v2

    if-eq v3, v4, :cond_d

    .line 123
    :cond_9
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 129
    const-string v3, "autoArrange, Cell changed:, isAnotherScreen = "

    .line 131
    const-string v4, "["

    .line 133
    invoke-static {v3, v4, p2}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 137
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v4

    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    const-string v4, ","

    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v5

    .line 153
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const-string v5, "] or ["

    .line 158
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellX()I

    move-result v5

    .line 165
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellY()I

    move-result v5

    .line 175
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    const-string v5, "] --> ["

    .line 180
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    aget v5, v8, v1

    .line 185
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    aget v4, v8, v2

    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    const-string v4, "], item: "

    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    const-string v4, "component: "

    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-static {v10, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v7, :cond_b

    .line 225
    aget v3, v8, v1

    .line 227
    aget v4, v8, v2

    .line 229
    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/model/data/ItemInfo;->setAnotherCellXY(II)V

    goto :goto_4

    .line 233
    :cond_b
    aget v3, v8, v1

    .line 235
    aget v4, v8, v2

    .line 237
    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    .line 240
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 246
    const-string v3, "buildFavoritesItemCellXYUpdateOperation, info: "

    .line 248
    invoke-static {v3, v0, v10}, Lcom/android/common/util/d7;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 251
    :cond_c
    sget-object v3, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    .line 253
    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 257
    new-instance v4, Landroid/content/ContentValues;

    .line 259
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 262
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v5

    .line 266
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 270
    const-string v12, "cellX"

    .line 272
    invoke-virtual {v4, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 275
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v5

    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 283
    const-string v12, "cellY"

    .line 285
    invoke-virtual {v4, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 288
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellX()I

    move-result v5

    .line 292
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getAnotherCellY()I

    move-result v12

    .line 296
    invoke-static {v4, v5, v12}, Lp5/b;->c(Landroid/content/ContentValues;II)V

    .line 299
    invoke-virtual {v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 304
    const-string v5, "_id="

    .line 306
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    iget v5, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 311
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 319
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 322
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 326
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    :cond_d
    aget v1, v8, v1

    .line 331
    aget v3, v8, v2

    if-eqz p3, :cond_e

    .line 335
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v4

    goto :goto_5

    :cond_e
    move v4, v2

    :goto_5
    if-eqz p3, :cond_f

    .line 343
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v0

    move v5, v0

    goto :goto_6

    :cond_f
    move v5, v2

    :goto_6
    const/4 v12, 0x1

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v12

    .line 356
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    goto/16 :goto_0

    .line 361
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 363
    const-string/jumbo v2, "getItemsToRearrangePosition can not find cell for: "

    .line 365
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-static {v0}, Lcom/android/common/util/LauncherLayoutUtils;->l(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 382
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    const-string/jumbo v1, "getItemsToRearrangePosition -- can not find cell for info: "

    .line 387
    invoke-static {v1, v0, v10}, Lcom/android/common/util/d7;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    return-object v9
.end method

.method public static t(Landroid/content/Context;ZZZ)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZZ)",
            "Ljava/util/ArrayList<",
            "Lj3/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/common/util/LauncherLayoutUtils;->u(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const-string v1, "BR-Launcher_LauncherLayoutUtils"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lcom/android/launcher/backup/util/ShortcutUtils;->initAllUserPinnedShortcutsAndUnlockedUsers(Ljava/lang/String;Landroid/content/Context;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Lj3/d;

    .line 34
    .line 35
    iget v2, v4, Lj3/d;->a:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v2, v3, v5}, Lcom/android/common/util/LauncherLayoutUtils;->p(IILandroid/content/ContentResolver;)[I

    .line 46
    .line 47
    .line 48
    new-instance v6, Landroid/util/Pair;

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v6, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v5, -0x64

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    move-object v3, v4

    .line 65
    move v4, v5

    .line 66
    move v5, p1

    .line 67
    move-object v7, v1

    .line 68
    invoke-static/range {v2 .. v7}, Lcom/android/common/util/LauncherLayoutUtils;->w(Landroid/content/Context;Lj3/d;IZLandroid/util/Pair;Lkotlin/Pair;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v8, Lj3/d;

    .line 73
    .line 74
    invoke-direct {v8}, Lj3/d;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    iput-boolean v2, v8, Lj3/d;->c:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v4, -0x65

    .line 89
    .line 90
    invoke-static {v3, v4, v2}, Lcom/android/common/util/LauncherLayoutUtils;->p(IILandroid/content/ContentResolver;)[I

    .line 91
    .line 92
    .line 93
    new-instance v6, Landroid/util/Pair;

    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-direct {v6, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 v4, -0x65

    .line 107
    .line 108
    move-object v2, p0

    .line 109
    move-object v3, v8

    .line 110
    move v5, p1

    .line 111
    move-object v7, v1

    .line 112
    invoke-static/range {v2 .. v7}, Lcom/android/common/util/LauncherLayoutUtils;->w(Landroid/content/Context;Lj3/d;IZLandroid/util/Pair;Lkotlin/Pair;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-object v0
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
.end method

.method public static u(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lj3/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 15
    sget-object v3, Lcom/android/launcher/t6;->a:Landroid/net/Uri;

    .line 17
    const-string p0, "_id"

    .line 19
    const-string/jumbo v4, "screenRank"

    .line 22
    filled-new-array {p0, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 26
    const-string/jumbo v7, "screenRank"

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 31
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 37
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 44
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    .line 49
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 53
    new-instance v4, Lcom/android/common/util/LauncherLayoutUtils$d;

    .line 55
    invoke-direct {v4, v2, v3}, Lcom/android/common/util/LauncherLayoutUtils$d;-><init>(II)V

    .line 58
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 63
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 68
    :try_start_3
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    :goto_1
    throw v2

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_1

    .line 76
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 80
    :goto_2
    const-string/jumbo v2, "loadWorkspaceScreens --- e = "

    .line 83
    const-string v3, "BR-Launcher_LauncherLayoutUtils"

    .line 85
    invoke-static {p0, v2, v3}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_1
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 98
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 108
    check-cast v1, Lcom/android/common/util/LauncherLayoutUtils$d;

    .line 110
    new-instance v2, Lj3/d;

    .line 112
    invoke-direct {v2}, Lj3/d;-><init>()V

    .line 115
    iget v3, v1, Lcom/android/common/util/LauncherLayoutUtils$d;->a:I

    .line 117
    iput v3, v2, Lj3/d;->a:I

    .line 119
    iget v1, v1, Lcom/android/common/util/LauncherLayoutUtils$d;->b:I

    .line 121
    iput v1, v2, Lj3/d;->b:I

    .line 123
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    return-object v0
.end method

.method public static v(Landroid/content/Context;Lj3/d;IIZLandroid/util/Pair;Lkotlin/Pair;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lj3/d;",
            "IIZ",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    move-object/from16 v10, p5

    .line 9
    const-string v11, "BR-Launcher_LauncherLayoutUtils"

    .line 11
    sget-object v2, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 13
    invoke-virtual {v2, v8}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lcom/android/launcher3/pm/UserCache;

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const/16 v3, -0x65

    if-lez v1, :cond_0

    .line 27
    const-string/jumbo v4, "rank"

    :goto_0
    move-object/from16 v17, v4

    goto :goto_1

    :cond_0
    if-ne v1, v3, :cond_1

    .line 35
    const-string/jumbo v4, "screen"

    goto :goto_0

    .line 39
    :cond_1
    const-string v4, "cellY, cellX"

    goto :goto_0

    .line 42
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eq v1, v3, :cond_3

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, -0x64

    if-ne v1, v3, :cond_4

    .line 56
    const-string/jumbo v3, "screen="

    .line 59
    const-string v5, " AND container="

    move/from16 v6, p3

    .line 63
    invoke-static {v6, v1, v3, v5, v4}, Landroidx/compose/foundation/layout/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    const-string v3, "container="

    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    :goto_3
    const/16 v18, 0x0

    .line 77
    :try_start_0
    new-instance v7, Ln3/i;

    .line 79
    sget-object v13, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    .line 81
    sget-object v14, Lcom/android/common/util/LauncherLayoutUtils;->b:[Ljava/lang/String;

    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 89
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 93
    invoke-direct {v7, v1, v8}, Ln3/i;-><init>(Landroid/database/Cursor;Landroid/content/Context;)V

    .line 96
    iget v12, v7, Ln3/i;->n:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 98
    :try_start_1
    iget-object v1, v7, Ln3/i;->a:Landroid/util/LongSparseArray;

    .line 100
    invoke-virtual {v2}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v3

    .line 104
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 108
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v4, :cond_5

    .line 114
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 118
    check-cast v4, Landroid/os/UserHandle;

    .line 120
    invoke-virtual {v2, v4}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v5

    .line 124
    invoke-virtual {v1, v5, v6, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_5
    move-object v1, v0

    move-object/from16 v18, v7

    goto/16 :goto_1e

    :catch_0
    move-exception v0

    :goto_6
    move-object v1, v0

    move-object/from16 v18, v7

    goto/16 :goto_1a

    :catch_1
    move-exception v0

    :goto_7
    move-object v1, v0

    move-object/from16 v18, v7

    goto/16 :goto_1c

    .line 146
    :cond_5
    :try_start_3
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/download/DownloadAppsManager;->m(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v13

    move-object/from16 v14, v18

    .line 152
    :goto_8
    invoke-virtual {v7}, Ln3/i;->moveToNext()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v1, :cond_22

    const/4 v15, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_a

    .line 162
    :try_start_4
    iget v2, v7, Ln3/i;->N:I

    if-nez v2, :cond_a

    .line 166
    iget v2, v7, Ln3/i;->Q:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v3, 0x40000002    # 2.0000005f

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_9

    :cond_6
    move v2, v15

    :goto_9
    if-eqz v2, :cond_a

    .line 179
    :try_start_5
    invoke-virtual {v7, v12}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-static {v2}, Ln3/i;->m(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_a

    .line 189
    :try_start_6
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 195
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 200
    :cond_7
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    :goto_a
    if-nez v3, :cond_8

    move-object/from16 v3, v18

    goto :goto_b

    .line 209
    :cond_8
    invoke-virtual {v13, v3}, Lcom/android/launcher/download/DownloadAppsManager;->l(Ljava/lang/String;)Lcom/android/launcher/download/h1;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_a

    .line 215
    iget-object v4, v3, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 217
    invoke-virtual {v4}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 223
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    const-string v4, "Don\'t load downloading app: "

    .line 236
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget v4, v7, Ln3/i;->M:I

    .line 241
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    const-string v4, ", downloadInfo, "

    .line 246
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    const-string v3, ", intent: "

    .line 254
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_9
    :goto_c
    move-object/from16 p3, v13

    move-object v13, v7

    goto/16 :goto_18

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_7

    .line 281
    :cond_a
    :try_start_7
    iget v2, v7, Ln3/i;->N:I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v2, :cond_d

    if-eq v2, v1, :cond_d

    const/4 v3, 0x3

    if-eq v2, v3, :cond_17

    const/16 v3, 0x69

    if-eq v2, v3, :cond_14

    const/16 v3, 0x6b

    if-eq v2, v3, :cond_10

    const/16 v3, 0xe1

    if-eq v2, v3, :cond_e

    const/4 v3, 0x5

    if-eq v2, v3, :cond_10

    const/4 v3, 0x6

    if-eq v2, v3, :cond_d

    const/16 v1, 0x63

    if-eq v2, v1, :cond_10

    const/16 v1, 0x64

    if-eq v2, v1, :cond_b

    goto :goto_c

    .line 317
    :cond_b
    :try_start_8
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 319
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result v1

    if-nez v1, :cond_9

    .line 325
    invoke-virtual {v7, v7}, Ln3/i;->n(Ln3/i;)Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    .line 329
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    const-string/jumbo v3, "load card info = "

    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 352
    invoke-static {v11, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_c
    invoke-virtual {v9, v1, v15}, Lj3/d;->a(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_c

    :cond_d
    move-object/from16 p3, v13

    move-object v13, v7

    goto/16 :goto_14

    .line 364
    :cond_e
    iget v1, v7, Ln3/i;->M:I

    .line 366
    invoke-virtual {v9, v1}, Lj3/d;->i(I)Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v1

    .line 370
    invoke-virtual {v7, v1}, Ln3/i;->r(Lcom/android/launcher3/model/data/ShortcutContainerInfo;)V

    .line 373
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 381
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    const-string/jumbo v3, "load viewContainer info = "

    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 396
    invoke-static {v11, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_f
    invoke-virtual {v9, v1, v15}, Lj3/d;->a(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto/16 :goto_c

    :cond_10
    if-nez v14, :cond_11

    .line 406
    invoke-static {}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getAllProvidersMap()Ljava/util/HashMap;

    move-result-object v14

    .line 410
    :cond_11
    iget-object v1, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 412
    check-cast v1, Ljava/lang/Boolean;

    .line 414
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 418
    invoke-virtual {v7, v14, v1}, Ln3/i;->c(Ljava/util/HashMap;Z)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 424
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    .line 432
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    const-string/jumbo v3, "load appWidget info = "

    .line 437
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 447
    invoke-static {v11, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_12
    invoke-virtual {v9, v1, v15}, Lj3/d;->a(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto/16 :goto_c

    .line 455
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 457
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    const-string/jumbo v2, "load appWidget info == null! "

    .line 462
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 472
    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_c

    .line 477
    :cond_14
    :try_start_9
    iget v1, v7, Ln3/i;->M:I

    .line 479
    invoke-virtual {v9, v1}, Lj3/d;->j(I)Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v6

    .line 483
    invoke-virtual {v7, v6}, Ln3/i;->t(Lcom/android/launcher3/stack/mode/StackInfo;)V

    .line 486
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v1, :cond_15

    .line 492
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 494
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    const-string/jumbo v2, "load stack info = "

    .line 499
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 509
    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 512
    :cond_15
    :try_start_b
    iget v3, v7, Ln3/i;->M:I
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p4

    move-object/from16 p2, v6

    move-object/from16 v6, p5

    move-object/from16 v19, v7

    move-object/from16 v7, p6

    .line 529
    :try_start_c
    invoke-static/range {v1 .. v7}, Lcom/android/common/util/LauncherLayoutUtils;->v(Landroid/content/Context;Lj3/d;IIZLandroid/util/Pair;Lkotlin/Pair;)V

    .line 532
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/stack/mode/StackInfo;->getContentsSize()I

    move-result v1

    if-lez v1, :cond_16

    move-object/from16 v1, p2

    .line 540
    invoke-virtual {v9, v1, v15}, Lj3/d;->a(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    :goto_d
    move-object/from16 p3, v13

    move-object/from16 v13, v19

    goto/16 :goto_18

    :catchall_2
    move-exception v0

    :goto_e
    move-object v1, v0

    move-object/from16 v18, v19

    goto/16 :goto_1e

    :catch_4
    move-exception v0

    :goto_f
    move-object v1, v0

    move-object/from16 v18, v19

    goto/16 :goto_1a

    :catch_5
    move-exception v0

    :goto_10
    move-object v1, v0

    move-object/from16 v18, v19

    goto/16 :goto_1c

    :cond_16
    move-object/from16 v1, p2

    .line 569
    invoke-virtual {v9, v1}, Lj3/d;->m(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 572
    new-instance v2, Ljava/lang/StringBuilder;

    .line 574
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    const-string v3, "empty stack! stackInfo = "

    .line 579
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 589
    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object/from16 v19, v7

    goto :goto_e

    :catch_6
    move-exception v0

    move-object/from16 v19, v7

    goto :goto_f

    :catch_7
    move-exception v0

    move-object/from16 v19, v7

    goto :goto_10

    .line 605
    :cond_17
    :try_start_d
    iget v1, v7, Ln3/i;->M:I

    .line 607
    invoke-virtual {v9, v1}, Lj3/d;->h(I)Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v6

    .line 611
    invoke-virtual {v7, v6}, Ln3/i;->o(Lcom/android/launcher3/model/data/FolderInfo;)V

    .line 614
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v1, :cond_18

    .line 620
    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 622
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    const-string/jumbo v2, "load folder info = "

    .line 627
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 637
    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 640
    :cond_18
    :try_start_f
    iget v3, v7, Ln3/i;->M:I
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p4

    move-object v15, v6

    move-object/from16 v6, p5

    move-object/from16 p3, v13

    move-object v13, v7

    move-object/from16 v7, p6

    .line 657
    :try_start_10
    invoke-static/range {v1 .. v7}, Lcom/android/common/util/LauncherLayoutUtils;->v(Landroid/content/Context;Lj3/d;IIZLandroid/util/Pair;Lkotlin/Pair;)V

    .line 660
    iget-object v1, v15, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 662
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_19

    const/4 v1, 0x0

    .line 669
    invoke-virtual {v9, v15, v1}, Lj3/d;->a(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto/16 :goto_18

    :catchall_4
    move-exception v0

    :goto_11
    move-object v1, v0

    move-object/from16 v18, v13

    goto/16 :goto_1e

    :catch_8
    move-exception v0

    :goto_12
    move-object v1, v0

    move-object/from16 v18, v13

    goto/16 :goto_1a

    :catch_9
    move-exception v0

    :goto_13
    move-object v1, v0

    move-object/from16 v18, v13

    goto/16 :goto_1c

    .line 692
    :cond_19
    invoke-virtual {v9, v15}, Lj3/d;->m(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 695
    new-instance v1, Ljava/lang/StringBuilder;

    .line 697
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    const-string v2, "empty folder! folderInfo = "

    .line 702
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 708
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 712
    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :catchall_5
    move-exception v0

    move-object v13, v7

    goto :goto_11

    :catch_a
    move-exception v0

    move-object v13, v7

    goto :goto_12

    :catch_b
    move-exception v0

    move-object v13, v7

    goto :goto_13

    .line 726
    :goto_14
    invoke-virtual {v13, v2}, Ln3/i;->e(I)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v2

    .line 730
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 736
    new-instance v3, Ljava/lang/StringBuilder;

    .line 738
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 741
    const-string/jumbo v4, "load app|shortcut info = "

    .line 743
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 749
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 753
    invoke-static {v11, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    :cond_1a
    iget-object v3, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 758
    const-string v4, ", user = "

    if-eqz v3, :cond_1d

    .line 762
    :try_start_11
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_1b

    .line 768
    iget-object v5, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 770
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    .line 775
    :cond_1b
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 779
    :goto_15
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object v6

    .line 783
    iget-object v7, v13, Ln3/i;->L:Landroid/os/UserHandle;

    .line 785
    iget v15, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 787
    invoke-virtual {v6, v5, v7, v15}, Lcom/android/launcher3/OplusAppFilter;->shouldShowAppByItemType(Ljava/lang/String;Landroid/os/UserHandle;I)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 793
    invoke-static {v8, v5}, Lcom/android/common/util/i6;->U(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 799
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 805
    new-instance v1, Ljava/lang/StringBuilder;

    .line 807
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 810
    const-string v6, "app should not show, "

    .line 812
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 818
    const-string v2, ", pkg = "

    .line 820
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    iget-object v2, v13, Ln3/i;->L:Landroid/os/UserHandle;

    .line 831
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1c

    .line 836
    const-string v2, ""

    goto :goto_16

    .line 839
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 841
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 844
    const-string v4, ", reason:"

    .line 846
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object v4

    .line 853
    iget-object v5, v13, Ln3/i;->L:Landroid/os/UserHandle;

    .line 855
    invoke-virtual {v4, v3, v5}, Lcom/android/launcher3/OplusAppFilter;->getNotShowReason(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object v3

    .line 859
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 866
    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 873
    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 878
    :cond_1d
    iget-object v3, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 880
    check-cast v3, Ljava/lang/Boolean;

    .line 882
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 888
    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 890
    check-cast v3, Ljava/lang/Boolean;

    .line 892
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 898
    invoke-static {v2}, Lcom/android/launcher/backup/util/ShortcutUtils;->isSplitScreenCombination(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 904
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 912
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 915
    const-string v3, "app is splitScreen shortcut, can\'t show when isFromRestoreNotCompact: "

    .line 917
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 923
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    iget-object v2, v13, Ln3/i;->L:Landroid/os/UserHandle;

    .line 928
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 931
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 935
    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_1e
    if-eqz p6, :cond_21

    .line 942
    iget-object v3, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 944
    check-cast v3, Ljava/lang/Boolean;

    .line 946
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 952
    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 954
    check-cast v3, Ljava/lang/Boolean;

    .line 956
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_21

    .line 962
    iget v3, v13, Ln3/i;->N:I
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-ne v3, v1, :cond_21

    .line 966
    :try_start_12
    invoke-virtual {v13, v12}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 970
    invoke-static {v1}, Ln3/i;->m(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-eqz v1, :cond_1f

    .line 976
    :try_start_13
    iget-object v3, v13, Ln3/i;->L:Landroid/os/UserHandle;

    .line 978
    invoke-static {v1, v3}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v1

    goto :goto_17

    :cond_1f
    move-object/from16 v1, v18

    :goto_17
    if-eqz v1, :cond_21

    .line 987
    invoke-virtual/range {p6 .. p6}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    .line 991
    check-cast v3, Ljava/util/Map;

    .line 993
    invoke-virtual/range {p6 .. p6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    .line 997
    check-cast v5, Landroid/util/LongSparseArray;

    .line 999
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_21

    .line 1005
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    .line 1011
    iget-wide v6, v13, Ln3/i;->K:J

    .line 1013
    invoke-virtual {v5, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 1019
    iget-wide v6, v13, Ln3/i;->K:J

    .line 1021
    invoke-virtual {v5, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    .line 1025
    check-cast v1, Ljava/lang/Boolean;

    .line 1027
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1033
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1038
    const-string/jumbo v3, "pinnedShortcut is null, can\'t show when isFromRestoreNotCompact: "

    .line 1041
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1047
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    iget-object v2, v13, Ln3/i;->L:Landroid/os/UserHandle;

    .line 1052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1059
    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_18
    move-object v7, v13

    move-object/from16 v13, p3

    goto/16 :goto_8

    :cond_21
    const/4 v1, 0x0

    goto :goto_19

    :catchall_6
    move-exception v0

    goto/16 :goto_11

    :catch_c
    move-exception v0

    goto/16 :goto_12

    :catch_d
    move-exception v0

    goto/16 :goto_13

    .line 1078
    :goto_19
    invoke-virtual {v9, v2, v1}, Lj3/d;->a(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_18

    :cond_22
    move-object v13, v7

    .line 1083
    invoke-static {v13}, Lfj/c0;->a(Ljava/io/Closeable;)V

    goto :goto_1d

    :catchall_7
    move-exception v0

    move-object v1, v0

    goto :goto_1e

    :catch_e
    move-exception v0

    move-object v1, v0

    goto :goto_1a

    :catch_f
    move-exception v0

    move-object v1, v0

    goto :goto_1c

    .line 1096
    :goto_1a
    :try_start_14
    const-string/jumbo v2, "loadFavoriteItemsOnScreenOrHotseat Exception "

    .line 1098
    invoke-static {v11, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1101
    :goto_1b
    invoke-static/range {v18 .. v18}, Lfj/c0;->a(Ljava/io/Closeable;)V

    goto :goto_1d

    .line 1105
    :goto_1c
    :try_start_15
    const-string/jumbo v2, "loadFavoriteItemsOnScreenOrHotseat RuntimeException = "

    .line 1107
    invoke-static {v11, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    goto :goto_1b

    :goto_1d
    return-void

    .line 1112
    :goto_1e
    invoke-static/range {v18 .. v18}, Lfj/c0;->a(Ljava/io/Closeable;)V

    .line 1115
    throw v1
.end method

.method public static w(Landroid/content/Context;Lj3/d;IZLandroid/util/Pair;Lkotlin/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lj3/d;",
            "IZ",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget v3, p1, Lj3/d;->a:I

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Lj3/d;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lj3/d;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lj3/d;->f:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lj3/d;->g:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lj3/d;->h:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lj3/d;->i:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p1

    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move v2, p2

    .line 38
    move v4, p3

    .line 39
    move-object v5, p4

    .line 40
    move-object v6, p5

    .line 41
    invoke-static/range {v0 .. v6}, Lcom/android/common/util/LauncherLayoutUtils;->v(Landroid/content/Context;Lj3/d;IIZLandroid/util/Pair;Lkotlin/Pair;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
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
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
.end method

.method public static x(Landroid/content/Context;Lj3/d;IIII)V
    .locals 25

    move-object/from16 v9, p0

    move/from16 v10, p4

    move-object/from16 v0, p1

    move/from16 v11, p5

    .line 9
    iget-object v0, v0, Lj3/d;->d:Ljava/util/ArrayList;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/android/common/util/x6;

    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Lcom/android/common/util/x6;-><init>(I)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 40
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 46
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    .line 51
    check-cast v13, Lcom/android/launcher3/model/data/ItemInfo;

    .line 53
    instance-of v0, v13, Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v0, :cond_1

    move-object v1, v13

    .line 58
    check-cast v1, Lcom/android/launcher3/stack/mode/StackInfo;

    .line 60
    invoke-virtual {v1}, Lcom/android/launcher3/stack/mode/StackInfo;->getVisibleItemInfoInGroup()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    move-object v14, v1

    goto :goto_1

    :cond_1
    move-object v14, v13

    .line 67
    :goto_1
    instance-of v1, v14, Lcom/android/launcher3/stack/mode/IMultipleSizeInfo;

    if-eqz v1, :cond_2

    move-object v1, v14

    .line 72
    check-cast v1, Lcom/android/launcher3/stack/mode/IMultipleSizeInfo;

    .line 74
    invoke-interface {v1, v9, v10, v11}, Lcom/android/launcher3/stack/mode/IMultipleSizeInfo;->resizeSpanXY(Landroid/content/Context;II)V

    :cond_2
    if-eqz v0, :cond_d

    .line 79
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    .line 83
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    .line 87
    iget v6, v13, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 99
    invoke-static/range {v0 .. v8}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->getWidgetOrCardSpanInfo(IIIIIIIILjava/lang/String;)Lkotlin/Triple;

    move-result-object v15

    .line 103
    invoke-virtual {v15}, Lkotlin/Triple;->f()Ljava/lang/Object;

    move-result-object v0

    .line 107
    check-cast v0, Lkotlin/Pair;

    .line 109
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 119
    invoke-virtual {v15}, Lkotlin/Triple;->f()Ljava/lang/Object;

    move-result-object v1

    .line 123
    check-cast v1, Lkotlin/Pair;

    .line 125
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 135
    instance-of v2, v14, Lcom/android/launcher3/card/LauncherCardInfo;

    if-nez v2, :cond_8

    .line 139
    instance-of v2, v14, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v2, :cond_3

    goto/16 :goto_4

    .line 145
    :cond_3
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackSupportWidget()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 151
    instance-of v2, v14, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v2, :cond_9

    move-object v0, v14

    .line 156
    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 158
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->obtain()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v8

    const/4 v7, 0x1

    .line 163
    iput-boolean v7, v8, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    .line 187
    invoke-static/range {v0 .. v8}, Lcom/android/common/util/LauncherLayoutUtils;->z(Landroid/content/Context;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;IIIIZZLjava/util/ArrayList;)Z

    .line 190
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v8

    .line 194
    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v7

    move-object v0, v13

    .line 199
    check-cast v0, Lcom/android/launcher3/stack/mode/StackInfo;

    .line 201
    invoke-virtual {v0}, Lcom/android/launcher3/stack/mode/StackInfo;->getContents()Ljava/util/List;

    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v0, 0x0

    move v5, v0

    move v6, v5

    .line 212
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 218
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 222
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-ne v0, v14, :cond_4

    goto :goto_2

    .line 227
    :cond_4
    instance-of v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v1, :cond_6

    .line 231
    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 233
    invoke-virtual {v0, v9, v10, v11}, Lcom/android/launcher3/card/LauncherCardInfo;->resizeSpanXY(Landroid/content/Context;II)V

    .line 236
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v1

    .line 240
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 244
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v0

    .line 248
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v0

    move v6, v1

    :cond_5
    move/from16 v24, v7

    move v9, v8

    const/16 v20, 0x1

    goto :goto_3

    .line 260
    :cond_6
    instance-of v1, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v1, :cond_5

    .line 264
    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 266
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->obtain()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v4

    const/4 v3, 0x1

    .line 271
    iput-boolean v3, v4, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move/from16 v2, p2

    move/from16 v20, v3

    move/from16 v3, p3

    move-object/from16 v21, v4

    move/from16 v4, p4

    move/from16 v22, v5

    move/from16 v5, p5

    move/from16 v23, v6

    move/from16 v6, v18

    move/from16 v24, v7

    move/from16 v7, v19

    move v9, v8

    move-object/from16 v8, v17

    .line 307
    invoke-static/range {v0 .. v8}, Lcom/android/common/util/LauncherLayoutUtils;->z(Landroid/content/Context;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;IIIIZZLjava/util/ArrayList;)Z

    .line 310
    invoke-virtual/range {v21 .. v21}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    move/from16 v6, v23

    .line 316
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 320
    invoke-virtual/range {v21 .. v21}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    move/from16 v5, v22

    .line 326
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v6, v0

    move v5, v1

    :goto_3
    move v8, v9

    move/from16 v7, v24

    move-object/from16 v9, p0

    goto :goto_2

    :cond_7
    move/from16 v24, v7

    move v9, v8

    .line 341
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    move/from16 v1, v24

    .line 347
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    .line 352
    :cond_8
    :goto_4
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    .line 356
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    .line 360
    :cond_9
    :goto_5
    invoke-virtual {v13, v0, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    move-object v2, v13

    .line 364
    check-cast v2, Lcom/android/launcher3/stack/mode/StackInfo;

    .line 366
    invoke-virtual {v2}, Lcom/android/launcher3/stack/mode/StackInfo;->getContents()Ljava/util/List;

    move-result-object v2

    .line 370
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 374
    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 380
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 384
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 386
    invoke-virtual {v3, v0, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 389
    instance-of v4, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v4, :cond_a

    .line 393
    invoke-virtual {v15}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v4

    .line 397
    check-cast v4, Ljava/lang/Boolean;

    .line 399
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 405
    iput v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 407
    :cond_b
    invoke-virtual {v15}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object v4

    .line 411
    check-cast v4, Ljava/lang/Boolean;

    .line 413
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 419
    iput v1, v3, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    goto :goto_6

    .line 422
    :cond_c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 428
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    .line 432
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 438
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v2

    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    .line 450
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    .line 454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 461
    const-string/jumbo v2, "resize stackGroup\'s SpanXY spanX:"

    .line 464
    const-string v3, ",spanY:"

    .line 466
    const-string v4, "BR-Launcher_LauncherLayoutUtils"

    .line 468
    filled-new-array {v4, v2, v0, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 472
    const-string v1, "STACK"

    .line 474
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v9, p0

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public static y(Landroid/content/Context;Lj3/d;IIIIZZZLjava/util/ArrayList;)V
    .locals 18

    move-object/from16 v10, p1

    move/from16 v11, p7

    if-eqz v10, :cond_7

    .line 7
    iget-object v0, v10, Lj3/d;->e:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 17
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    const-string/jumbo v1, "resizeWidgetSpanXY: layout ["

    .line 26
    const-string v2, ","

    .line 28
    const-string v3, "] -> ["

    move/from16 v12, p2

    move/from16 v13, p3

    .line 34
    invoke-static {v12, v13, v1, v2, v3}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 38
    const-string v3, "], arrangeForOplus32: "

    move/from16 v14, p4

    move/from16 v15, p5

    .line 44
    invoke-static {v14, v15, v2, v3, v1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move/from16 v9, p6

    .line 49
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, ", of screen = "

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v2, v10, Lj3/d;->a:I

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, ", isFromOtaCompat = "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    const-string v2, "BR-Launcher_LauncherLayoutUtils"

    .line 76
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move/from16 v9, p6

    :goto_0
    if-nez v11, :cond_2

    if-nez p9, :cond_2

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 100
    sget v3, Lcom/android/launcher3/R$array;->without_recount_spanx_spany_widget_array:I

    .line 102
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 110
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 117
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 121
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 127
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    .line 132
    check-cast v8, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-object/from16 v0, p0

    move-object v1, v8

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 p9, v7

    move/from16 v7, p7

    move-object v9, v8

    move-object/from16 v8, p9

    .line 154
    invoke-static/range {v0 .. v8}, Lcom/android/common/util/LauncherLayoutUtils;->z(Landroid/content/Context;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;IIIIZZLjava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_3

    move/from16 v9, p6

    move-object/from16 v7, p9

    goto :goto_3

    :cond_3
    if-eqz p8, :cond_6

    .line 167
    iget-object v0, v9, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v0, :cond_6

    .line 171
    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v0, :cond_6

    move-object/from16 v8, p9

    if-eqz v8, :cond_4

    .line 179
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 189
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 196
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v0

    if-eq v0, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v17, v8

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v17, v8

    move v8, v9

    move-object/from16 v9, v17

    .line 228
    invoke-static/range {v0 .. v9}, Lcom/android/common/util/LauncherLayoutUtils;->y(Landroid/content/Context;Lj3/d;IIIIZZZLjava/util/ArrayList;)V

    goto :goto_5

    :cond_6
    move-object/from16 v17, p9

    :goto_5
    move/from16 v9, p6

    move-object/from16 v7, v17

    goto :goto_3

    :cond_7
    :goto_6
    return-void
.end method

.method public static z(Landroid/content/Context;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;IIIIZZLjava/util/ArrayList;)Z
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            "IIIIZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v6, p1

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v0, p8

    const/4 v9, 0x0

    if-nez v6, :cond_0

    return v9

    :cond_0
    const/4 v10, 0x0

    .line 14
    const-string v11, "] of "

    .line 16
    const-string v12, "] oldMinSpan ["

    .line 18
    const-string v13, "] oldSpan ["

    .line 20
    const-string v14, "] at position: ["

    .line 22
    const-string v15, "] minSpan: ["

    .line 24
    const-string v5, " x "

    .line 26
    const-string v4, ", "

    .line 28
    const-string v3, "BR-Launcher_LauncherLayoutUtils"

    if-eqz p7, :cond_1

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    .line 40
    iget v9, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 42
    iget v2, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 44
    invoke-static/range {p1 .. p5}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->updateWidgetSpanAndMinSpanForOta(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;IIII)Z

    .line 47
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_26

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo v8, "resizeWidgetSpanXY: isFromOtaCompat final: span: ["

    .line 58
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v8

    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v8

    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v8, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget v5, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 91
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v5

    .line 101
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v5

    .line 111
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-static {v0, v1, v13, v4, v7}, Landroidx/compose/foundation/layout/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 117
    invoke-static {v9, v2, v12, v4, v7}, Landroidx/compose/foundation/layout/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 120
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1
    const/4 v1, 0x5

    if-ne v7, v1, :cond_2

    const/4 v2, 0x7

    if-eq v8, v2, :cond_3

    :cond_2
    if-ne v7, v1, :cond_4

    const/16 v1, 0x9

    if-ne v8, v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    move v1, v9

    :goto_0
    if-eqz v1, :cond_5

    .line 152
    iget-object v1, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v1, :cond_5

    .line 156
    sget v1, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->a:I

    .line 158
    invoke-static {}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager$Companion;->getInstance()Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;

    move-result-object v1

    .line 162
    iget-object v2, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 164
    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 166
    invoke-virtual {v1, v2}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->isAvailableWidget(Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    .line 179
    iget-object v2, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 181
    invoke-static {v1, v2}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAvailableWidgetSpan(ILandroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v16, 0x4

    goto :goto_1

    :cond_5
    move/from16 v16, v7

    .line 192
    :goto_1
    iget-object v1, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    move-object/from16 v2, p0

    .line 196
    invoke-static {v2, v1, v10}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 200
    iget-object v10, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v10, :cond_6

    .line 204
    iget-object v10, v10, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v10, :cond_6

    if-eqz v0, :cond_7

    .line 210
    invoke-virtual {v10}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v10

    .line 214
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v10, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    goto :goto_3

    .line 227
    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v10

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v17

    .line 235
    iget-object v0, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 237
    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    const/16 v18, 0x0

    move-object/from16 v19, v0

    move-object v0, v1

    move v1, v10

    const/4 v10, 0x1

    move/from16 v2, v17

    move-object v10, v3

    move-object/from16 v3, p1

    move-object/from16 v23, v4

    move-object/from16 v4, v19

    move-object/from16 v24, v5

    move/from16 v5, v18

    .line 259
    invoke-static/range {v0 .. v5}, Lcom/android/common/util/qb;->g(Landroid/graphics/Rect;IILcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/content/ComponentName;Z)Landroid/graphics/Rect;

    move-result-object v1

    .line 263
    :goto_3
    iget-object v0, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v21

    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v22

    move-object/from16 v17, p0

    move/from16 v18, p2

    move/from16 v19, p3

    move-object/from16 v20, v0

    .line 281
    invoke-static/range {v17 .. v22}, Lcom/android/launcher/n;->f(Landroid/content/Context;IILandroid/appwidget/AppWidgetProviderInfo;II)Landroid/graphics/Point;

    move-result-object v0

    .line 285
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 287
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 289
    iget v4, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minWidth:I

    .line 291
    iget v5, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    .line 294
    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v4

    .line 297
    iget v4, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minHeight:I

    .line 299
    iget v9, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v9

    .line 302
    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v4

    .line 305
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 311
    iget-object v4, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    move-object/from16 v40, v11

    .line 315
    iget v11, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minWidth:I

    .line 317
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    .line 321
    iget v11, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->minHeight:I

    .line 323
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    .line 327
    iget v11, v1, Landroid/graphics/Rect;->left:I

    .line 329
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    .line 333
    iget v11, v1, Landroid/graphics/Rect;->right:I

    .line 335
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    .line 339
    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v41, v12

    .line 343
    const-string v12, ", top: "

    .line 345
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    iget v12, v1, Landroid/graphics/Rect;->top:I

    .line 350
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    .line 357
    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    .line 359
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    .line 363
    const-string v35, ", right: "

    .line 365
    const-string v38, ", bottom: "

    .line 367
    const-string/jumbo v25, "resizeWidgetSpanXY:---curCellSize: "

    .line 370
    const-string v27, " of "

    .line 372
    const-string v29, " minWidth: "

    .line 374
    const-string v31, ", minHeight: "

    .line 376
    const-string v33, ", left: "

    move-object/from16 v26, v0

    move-object/from16 v28, v4

    .line 382
    filled-new-array/range {v25 .. v39}, [Ljava/lang/Object;

    move-result-object v0

    .line 386
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    move-object/from16 v40, v11

    move-object/from16 v41, v12

    .line 394
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getMinResize()[I

    move-result-object v0

    if-nez v0, :cond_9

    move v11, v5

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    .line 403
    aget v11, v0, v4

    .line 405
    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v4

    .line 408
    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v4

    :goto_5
    if-nez v0, :cond_a

    move v12, v9

    goto :goto_6

    :cond_a
    const/4 v4, 0x1

    .line 416
    aget v0, v0, v4

    .line 418
    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v4

    .line 421
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    move v12, v0

    .line 425
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v4

    .line 429
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    move/from16 v17, p2

    move/from16 v18, p3

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v5

    move/from16 v22, v9

    .line 445
    invoke-static/range {v17 .. v22}, Lcom/android/launcher/n;->h(IIIIII)[I

    move-result-object v0

    const/4 v2, 0x0

    .line 450
    aget v3, v0, v2

    const/4 v2, 0x1

    .line 453
    aget v0, v0, v2

    .line 455
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    move-object/from16 v17, v13

    .line 461
    const-string v13, "]"

    if-eqz v2, :cond_b

    .line 465
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    .line 471
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    .line 484
    const-string v2, ", curMinSpan: ["

    .line 486
    invoke-static {v3, v2}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 492
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 p2, v0

    .line 500
    const-string v0, "], curWidthHeight: ["

    .line 502
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    .line 509
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    .line 515
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    .line 528
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    .line 534
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    .line 547
    const-string v35, ", minResizeWidthHeight: ["

    .line 549
    const-string v37, ", "

    .line 551
    const-string/jumbo v25, "resizeWidgetSpanXY: curSpan: ["

    .line 554
    const-string v27, " x "

    .line 556
    const-string v30, " x "

    .line 558
    const-string v33, ", "

    .line 560
    filled-new-array/range {v25 .. v38}, [Ljava/lang/Object;

    move-result-object v0

    .line 564
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    move/from16 p2, v0

    :goto_7
    if-eqz p6, :cond_c

    .line 572
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 576
    invoke-static {v0, v5, v9}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGeneratorForOplus32;->rectToCellColorsOS32(Landroid/content/res/Resources;II)[I

    move-result-object v0

    .line 580
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 584
    invoke-static {v2, v11, v12}, Lcom/android/launcher/backup/backrestore/backup/LayoutXMLGeneratorForOplus32;->rectToCellColorsOS32(Landroid/content/res/Resources;II)[I

    move-result-object v2

    move/from16 v22, v3

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move v15, v1

    move v14, v4

    goto/16 :goto_8

    .line 598
    :cond_c
    iget-object v2, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 600
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v18

    .line 604
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v19

    move-object/from16 v20, v14

    move/from16 v14, p2

    move-object/from16 v0, p0

    move-object/from16 v21, v15

    move v15, v1

    move/from16 v1, p4

    move-object/from16 v22, v2

    move/from16 v2, p5

    move v14, v3

    move-object/from16 v3, v22

    move/from16 v22, v14

    move v14, v4

    move/from16 v4, v18

    move/from16 v18, v5

    move/from16 v5, v19

    .line 635
    invoke-static/range {v0 .. v5}, Lcom/android/launcher/n;->f(Landroid/content/Context;IILandroid/appwidget/AppWidgetProviderInfo;II)Landroid/graphics/Point;

    move-result-object v0

    .line 639
    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 641
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 643
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 649
    new-instance v1, Ljava/lang/StringBuilder;

    .line 651
    const-string/jumbo v2, "resizeWidgetSpanXY: newCellSize: "

    .line 654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 660
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 664
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move/from16 v0, v16

    move/from16 v1, p5

    move v2, v5

    move v3, v4

    move/from16 v19, v4

    move/from16 v4, v18

    move/from16 v18, v5

    move v5, v9

    .line 680
    invoke-static/range {v0 .. v5}, Lcom/android/launcher/n;->h(IIIIII)[I

    move-result-object v9

    move/from16 v2, v18

    move/from16 v3, v19

    move v4, v11

    move v5, v12

    .line 690
    invoke-static/range {v0 .. v5}, Lcom/android/launcher/n;->h(IIIIII)[I

    move-result-object v2

    move-object v0, v9

    .line 695
    :goto_8
    invoke-static {}, Lj5/h;->s()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v4, 0x0

    .line 702
    aget v1, v0, v4

    const/4 v3, 0x4

    .line 705
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 709
    aput v1, v0, v4

    const/4 v1, 0x1

    .line 712
    aget v5, v0, v1

    .line 714
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 718
    aput v5, v0, v1

    .line 720
    aget v5, v2, v4

    .line 722
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 726
    aput v5, v2, v4

    .line 728
    aget v5, v2, v1

    .line 730
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 734
    aput v3, v2, v1

    goto :goto_9

    :cond_e
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 739
    :goto_9
    aget v3, v0, v4

    .line 741
    aget v0, v0, v1

    .line 743
    invoke-virtual {v6, v3, v0}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 746
    aget v0, v2, v4

    .line 748
    iput v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 750
    aget v0, v2, v1

    .line 752
    iput v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 754
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 760
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    .line 764
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    .line 768
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v0

    .line 772
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    .line 776
    iget v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 778
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    .line 782
    iget v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 784
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    .line 788
    const-string v30, " targetMinSpan: ["

    .line 790
    const-string v32, " x "

    .line 792
    const-string/jumbo v25, "resizeWidgetSpanXY: targetSpan: ["

    .line 795
    const-string v27, " x "

    .line 797
    const-string v29, "] "

    .line 799
    const-string v34, "]"

    .line 801
    filled-new-array/range {v25 .. v34}, [Ljava/lang/Object;

    move-result-object v0

    .line 805
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 808
    :cond_f
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v0, :cond_10

    .line 812
    iget-object v0, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v0, :cond_10

    .line 816
    iget v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellWidth:I

    .line 818
    iget v2, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    if-lt v1, v2, :cond_10

    if-gt v1, v7, :cond_10

    .line 824
    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellHeight:I

    .line 826
    iget v2, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    if-lt v0, v2, :cond_10

    if-gt v0, v8, :cond_10

    .line 832
    invoke-virtual {v6, v1, v0}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 835
    :cond_10
    iget-object v0, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v0, :cond_11

    .line 839
    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    goto :goto_a

    :cond_11
    move v0, v4

    .line 843
    :goto_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 849
    new-instance v1, Ljava/lang/StringBuilder;

    .line 851
    const-string/jumbo v2, "resizeWidgetSpanXY resizeMode: "

    .line 854
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 857
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 860
    const-string v2, " of "

    .line 862
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 868
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 872
    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const/4 v1, 0x2

    if-nez v0, :cond_13

    .line 878
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackSupportWidget()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 884
    iget-boolean v2, v6, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    const/4 v2, 0x1

    goto :goto_c

    :cond_14
    :goto_b
    move v2, v4

    goto :goto_e

    :goto_c
    if-ne v0, v2, :cond_15

    .line 895
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v2

    if-ne v2, v15, :cond_14

    goto :goto_d

    :cond_15
    if-ne v0, v1, :cond_16

    .line 904
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v2

    if-ne v2, v14, :cond_14

    :cond_16
    :goto_d
    const/4 v2, 0x1

    .line 911
    :goto_e
    iget v3, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    if-lt v14, v3, :cond_18

    if-gt v14, v7, :cond_18

    .line 917
    iget v3, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    if-lt v15, v3, :cond_18

    if-gt v15, v8, :cond_18

    if-eqz v2, :cond_18

    .line 925
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 931
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    .line 935
    new-instance v2, Ljava/lang/StringBuilder;

    .line 937
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 940
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 943
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v45

    .line 950
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v2

    .line 954
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    .line 958
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v2

    .line 962
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    .line 966
    iget v2, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 968
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    .line 972
    iget v2, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 974
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    .line 978
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    .line 982
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    .line 986
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    .line 990
    const-string v57, " x "

    .line 992
    const-string v59, "], resizeMode: "

    .line 994
    const-string/jumbo v42, "resizeWidgetSpanXY: curSpan["

    .line 997
    const-string v44, " x "

    .line 999
    const-string v46, " is within the allowed range, keep the original span, target: ["

    .line 1001
    const-string v48, " x "

    .line 1003
    const-string v50, "]"

    .line 1005
    const-string v51, ", min: ["

    .line 1007
    const-string v53, " x "

    .line 1009
    const-string v55, "], max: ["

    .line 1011
    const-string v61, ", canKeepSpan: true"

    .line 1013
    filled-new-array/range {v42 .. v61}, [Ljava/lang/Object;

    move-result-object v2

    .line 1017
    invoke-static {v10, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1020
    :cond_17
    invoke-virtual {v6, v14, v15}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    :cond_18
    move/from16 v9, v22

    move/from16 v11, p2

    if-eq v14, v9, :cond_19

    const/4 v2, 0x1

    goto :goto_f

    :cond_19
    move v2, v4

    :goto_f
    if-eq v15, v11, :cond_1a

    const/4 v4, 0x1

    :cond_1a
    if-nez v2, :cond_1b

    if-eqz v4, :cond_25

    .line 1039
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3

    int-to-float v3, v3

    .line 1044
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v5

    int-to-float v5, v5

    div-float v12, v3, v5

    .line 1051
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 1057
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    .line 1061
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    .line 1065
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    .line 1069
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    .line 1073
    const-string v29, ", resizeMode: "

    .line 1075
    const-string v31, ", oldRatio: "

    .line 1077
    const-string/jumbo v25, "resizeWidgetSpanXY: xResized: "

    .line 1080
    const-string v27, ", yResized: "

    .line 1082
    filled-new-array/range {v25 .. v32}, [Ljava/lang/Object;

    move-result-object v3

    .line 1086
    invoke-static {v10, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    if-eqz v0, :cond_1f

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1e

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_20

    goto/16 :goto_10

    .line 1101
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    float-to-int v0, v0

    .line 1108
    iget v1, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 1110
    invoke-static {v0, v1, v8}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v0

    .line 1114
    invoke-virtual {v6, v0}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanY(I)V

    goto/16 :goto_10

    .line 1119
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v12

    float-to-int v0, v0

    .line 1126
    iget v1, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 1128
    invoke-static {v0, v1, v7}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v0

    .line 1132
    invoke-virtual {v6, v0}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanX(I)V

    goto/16 :goto_10

    .line 1137
    :cond_1f
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackSupportWidget()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1143
    iget-boolean v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    if-nez v0, :cond_20

    goto/16 :goto_10

    :cond_20
    if-eqz v2, :cond_23

    if-eqz v4, :cond_23

    .line 1153
    iget v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 1155
    invoke-static {v14, v0, v7}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v0

    .line 1159
    iget v1, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 1161
    invoke-static {v15, v1, v8}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v1

    .line 1165
    invoke-virtual {v6, v0, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 1168
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    int-to-float v0, v0

    .line 1173
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    int-to-float v1, v1

    div-float v13, v0, v1

    .line 1180
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1186
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 1190
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 1194
    const-string/jumbo v0, "resizeWidgetSpanXY: oldRatio: "

    .line 1197
    const-string v2, ", newRatio: "

    .line 1199
    const-string v4, " of "

    move-object/from16 v5, p1

    .line 1203
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    .line 1207
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_21
    cmpl-float v0, v13, v12

    if-lez v0, :cond_22

    .line 1214
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    float-to-int v0, v0

    .line 1221
    iget v1, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 1223
    invoke-static {v0, v1, v8}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v0

    .line 1227
    invoke-virtual {v6, v0}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanY(I)V

    goto :goto_10

    :cond_22
    cmpg-float v0, v13, v12

    if-gez v0, :cond_25

    .line 1235
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v12

    float-to-int v0, v0

    .line 1242
    iget v1, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 1244
    invoke-static {v0, v1, v7}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v0

    .line 1248
    invoke-virtual {v6, v0}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanX(I)V

    goto :goto_10

    :cond_23
    if-eqz v4, :cond_24

    .line 1254
    iget v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 1256
    invoke-static {v15, v0, v8}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v0

    .line 1260
    invoke-virtual {v6, v0}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanY(I)V

    goto :goto_10

    .line 1264
    :cond_24
    iget v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 1266
    invoke-static {v14, v0, v7}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v0

    .line 1270
    invoke-virtual {v6, v0}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanX(I)V

    .line 1273
    :cond_25
    :goto_10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1281
    const-string/jumbo v1, "resizeWidgetSpanXY: final: span: ["

    .line 1284
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1287
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v1

    .line 1291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    .line 1296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v2

    .line 1303
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    .line 1308
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    iget v2, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 1313
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    iget v1, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 1321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    .line 1326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v1

    .line 1333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    .line 1338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v2

    .line 1345
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    .line 1350
    invoke-static {v14, v15, v2, v1, v0}, Landroidx/compose/foundation/layout/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v2, v41

    .line 1355
    invoke-static {v9, v11, v2, v1, v0}, Landroidx/compose/foundation/layout/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v1, v40

    .line 1360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1370
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    :cond_26
    :goto_11
    iget-object v0, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v0, :cond_27

    .line 1377
    invoke-static {v0, v6}, Lcom/android/launcher3/widget/WidgetSpanHelper;->changeSpan(Landroid/appwidget/AppWidgetProviderInfo;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    .line 1380
    :cond_27
    iget-object v0, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 1382
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->isInspirationClock(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1388
    const-string/jumbo v0, "info"

    .line 1390
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1393
    iget-object v0, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    if-eqz v0, :cond_28

    .line 1397
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v10

    goto :goto_12

    :cond_28
    const/4 v10, 0x0

    .line 1403
    :goto_12
    invoke-static {v10}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->getFixedSpanYForClassName(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 1409
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1413
    invoke-virtual {v6, v0}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanY(I)V

    .line 1416
    iput v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    :cond_29
    const/4 v0, 0x1

    return v0
.end method
