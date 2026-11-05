.class public final Lpa/l;
.super Ljava/lang/Object;
.source "DrawerStatisticsManager.kt"

# interfaces
.implements Lym/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/l$a;,
        Lpa/l$b;
    }
.end annotation


# static fields
.field public static volatile r:Lpa/l;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lym/j;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:I

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

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
    const-string/jumbo v1, "getAppContext(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpa/l;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lym/j;->b(Landroid/content/Context;)Lym/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "getInstance(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lpa/l;->b:Lym/j;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lpa/l;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lpa/l;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lpa/l;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    return-void
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
    .locals 17

    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v2, v0, Lpa/l;->a:Landroid/content/Context;

    .line 10
    invoke-static {v2}, Lcom/android/launcher/settings/a1;->r(Landroid/content/Context;)Z

    move-result v3

    .line 14
    const-string v4, "0"

    .line 16
    const-string v5, "1"

    if-eqz v3, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 23
    :goto_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v6

    .line 27
    invoke-virtual {v6}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v4, v5

    .line 34
    :cond_1
    const-string v5, "drawer_sa_enable"

    .line 36
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v3, "drawer_mode_enable"

    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget v3, v0, Lpa/l;->c:I

    .line 46
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 50
    const-string v4, "drawer_launch_cnt"

    .line 52
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v3, v0, Lpa/l;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    .line 61
    const-string v5, "drawer_launch_time_list"

    .line 63
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {}, Lcom/oplus/systemui/GlobalSearchAdServer;->getsInstance()Lcom/oplus/systemui/GlobalSearchAdServer;

    move-result-object v4

    .line 70
    invoke-virtual {v4, v1}, Lcom/oplus/systemui/GlobalSearchAdServer;->dailyUpdate(Ljava/util/Map;)V

    .line 73
    iget v1, v0, Lpa/l;->c:I

    .line 75
    const-string v4, "count"

    .line 77
    const-string v5, "DrawerStatisticsManager"

    const/4 v6, 0x0

    .line 80
    iget-object v7, v0, Lpa/l;->b:Lym/j;

    if-gtz v1, :cond_2

    goto :goto_1

    .line 85
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 87
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 90
    iget v8, v0, Lpa/l;->c:I

    .line 92
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 96
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-wide v8, v0, Lpa/l;->m:J

    .line 101
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 105
    const-string v9, "duration"

    .line 107
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v8, Ljava/lang/StringBuilder;

    .line 112
    const-string/jumbo v9, "statEnterDrawer: "

    .line 115
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 125
    invoke-static {v5, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v8, "enter_drawer"

    .line 130
    invoke-virtual {v7, v8, v1, v6}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 133
    iput v6, v0, Lpa/l;->c:I

    .line 135
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const-wide/16 v8, 0x0

    .line 140
    iput-wide v8, v0, Lpa/l;->m:J

    .line 142
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    .line 144
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 147
    invoke-static {v2}, Lcom/android/launcher/settings/a1;->d(Landroid/content/Context;)I

    move-result v3

    if-nez v3, :cond_3

    move v3, v6

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    .line 156
    :goto_2
    const-string v9, "default_page"

    .line 158
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {v2}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 169
    const-string v9, "draw_app_sort_rule_key"

    .line 171
    invoke-interface {v3, v9, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 175
    const-string/jumbo v9, "sort_rule"

    .line 178
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v3, "drawer_page_status"

    .line 187
    invoke-virtual {v7, v3, v1, v6}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 190
    iget v1, v0, Lpa/l;->d:I

    if-nez v1, :cond_4

    goto :goto_3

    .line 195
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 197
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 200
    iget v3, v0, Lpa/l;->d:I

    .line 202
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v3, "drawer_index_page_click"

    .line 211
    invoke-virtual {v7, v3, v1, v6}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 214
    iput v6, v0, Lpa/l;->d:I

    .line 216
    :goto_3
    iget v1, v0, Lpa/l;->e:I

    if-nez v1, :cond_5

    goto :goto_4

    .line 221
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 223
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 226
    iget v3, v0, Lpa/l;->e:I

    .line 228
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 232
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v3, "drawer_category_folder_range_change"

    .line 237
    invoke-virtual {v7, v3, v1, v6}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 240
    iput v6, v0, Lpa/l;->e:I

    .line 242
    :goto_4
    iget-object v1, v0, Lpa/l;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 244
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v3

    .line 248
    const-string/jumbo v9, "values"

    .line 251
    const-string v10, "-"

    .line 253
    const-string v11, ";"

    if-eqz v3, :cond_6

    goto/16 :goto_7

    .line 259
    :cond_6
    new-instance v3, Ljava/util/HashMap;

    .line 261
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 264
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    :cond_7
    const/4 v8, 0x0

    goto :goto_6

    .line 272
    :cond_8
    new-instance v13, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v14

    .line 281
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 285
    :cond_9
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    .line 291
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 295
    check-cast v15, Ljava/util/Map$Entry;

    .line 297
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    .line 303
    check-cast v8, Ljava/lang/String;

    .line 305
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 309
    check-cast v15, Ljava/lang/Number;

    .line 311
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-eqz v8, :cond_9

    .line 317
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_a

    goto :goto_5

    :cond_a
    if-gtz v15, :cond_b

    goto :goto_5

    .line 327
    :cond_b
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v16

    if-lez v16, :cond_c

    .line 333
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    :cond_c
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 346
    :cond_d
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_7

    .line 352
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_6
    if-eqz v8, :cond_f

    .line 358
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_e

    goto :goto_7

    .line 365
    :cond_e
    const-string/jumbo v13, "keys"

    .line 368
    const-string/jumbo v14, "folder_type;count"

    .line 371
    invoke-virtual {v3, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const-string v8, "drawer_click_folder_app"

    .line 379
    invoke-virtual {v7, v8, v3, v6}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 382
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 385
    :cond_f
    :goto_7
    iget-object v1, v0, Lpa/l;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 387
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_8

    .line 394
    :cond_10
    new-instance v3, Ljava/util/HashMap;

    .line 396
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 399
    new-instance v8, Lcom/google/gson/Gson;

    .line 401
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 404
    invoke-virtual {v8, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 410
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_11

    goto :goto_8

    .line 417
    :cond_11
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    const-string v8, "drawer_search_result_status"

    .line 422
    invoke-virtual {v7, v8, v3, v6}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 425
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 428
    :cond_12
    :goto_8
    iget v1, v0, Lpa/l;->i:I

    if-gtz v1, :cond_13

    goto :goto_9

    .line 433
    :cond_13
    new-instance v1, Ljava/util/HashMap;

    .line 435
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 438
    iget v3, v0, Lpa/l;->i:I

    .line 440
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 444
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    new-instance v3, Ljava/lang/StringBuilder;

    .line 449
    const-string/jumbo v4, "statSettingClick: "

    .line 452
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 462
    invoke-static {v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const-string v3, "drawer_setting_click"

    .line 467
    invoke-virtual {v7, v3, v1, v6}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 470
    iput v6, v0, Lpa/l;->i:I

    .line 472
    :goto_9
    new-instance v1, Ljava/util/HashMap;

    .line 474
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 477
    new-instance v3, Ljava/lang/StringBuilder;

    .line 479
    const-string v4, "1-"

    .line 481
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    iget v8, v0, Lpa/l;->g:I

    .line 486
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    const-string v8, ";2-"

    .line 491
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    iget v8, v0, Lpa/l;->f:I

    .line 496
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    const-string v8, ";4-"

    .line 501
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    iget v8, v0, Lpa/l;->h:I

    .line 506
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 513
    const-string/jumbo v8, "toString(...)"

    .line 516
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    const-string v13, "changetype_cnt"

    .line 521
    invoke-virtual {v1, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    const-string/jumbo v3, "statTabClick: "

    .line 527
    invoke-static {v3, v1, v5}, Lcom/android/launcher/t4;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 530
    const-string v3, "drawer_page_scroll_click"

    .line 532
    invoke-virtual {v7, v3, v1, v6}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 535
    iput v6, v0, Lpa/l;->f:I

    .line 537
    iput v6, v0, Lpa/l;->g:I

    .line 539
    iput v6, v0, Lpa/l;->h:I

    .line 541
    new-instance v1, Ljava/util/HashMap;

    .line 543
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 546
    invoke-static {v2}, Lcom/android/launcher/settings/a1;->h(Landroid/content/Context;)Z

    move-result v3

    .line 550
    invoke-static {v2}, Lcom/android/launcher/settings/a1;->l(Landroid/content/Context;)Z

    move-result v13

    .line 554
    invoke-static {v2}, Lcom/android/launcher/settings/a1;->r(Landroid/content/Context;)Z

    move-result v14

    .line 558
    invoke-static {v2}, Lcom/android/launcher/settings/a1;->c(Landroid/content/Context;)I

    move-result v15

    .line 562
    invoke-static {v2}, Lcom/android/launcher/settings/a1;->q(Landroid/content/Context;)Z

    move-result v16

    .line 566
    const-string v12, "drawer_add_new_app_to_desktop"

    .line 568
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 572
    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    const-string v3, "drawer_gloabl_search"

    .line 577
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 581
    invoke-virtual {v1, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    const-string v3, "drawer_show_app_suggestion"

    .line 586
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 590
    invoke-virtual {v1, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    const-string v3, "drawer_layout"

    .line 595
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 599
    invoke-virtual {v1, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    const-string v3, "drawer_show_app_name"

    .line 604
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 608
    invoke-virtual {v1, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    const-string v3, "drawer_mode_settings"

    .line 613
    invoke-virtual {v7, v3, v1, v6}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 616
    iget v1, v0, Lpa/l;->o:I

    if-nez v1, :cond_14

    .line 620
    iget v1, v0, Lpa/l;->n:I

    if-nez v1, :cond_14

    .line 624
    iget v1, v0, Lpa/l;->p:I

    if-nez v1, :cond_14

    goto/16 :goto_b

    .line 630
    :cond_14
    const-string/jumbo v1, "key"

    .line 633
    const-string/jumbo v3, "way-count"

    .line 636
    invoke-static {v1, v3}, Lc3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 640
    new-instance v3, Ljava/lang/StringBuilder;

    .line 642
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    iget v12, v0, Lpa/l;->o:I

    if-lez v12, :cond_15

    .line 649
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    iget v4, v0, Lpa/l;->o:I

    .line 654
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 657
    :cond_15
    iget v4, v0, Lpa/l;->n:I

    if-lez v4, :cond_17

    .line 661
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_16

    .line 667
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    const/4 v4, 0x2

    .line 671
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    iget v4, v0, Lpa/l;->n:I

    .line 679
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 682
    :cond_17
    iget v4, v0, Lpa/l;->p:I

    if-lez v4, :cond_19

    .line 686
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_18

    .line 692
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    const/4 v4, 0x3

    .line 696
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 699
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    iget v4, v0, Lpa/l;->p:I

    .line 704
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 707
    :cond_19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1a

    .line 713
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_1a
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_1c

    .line 721
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_b

    .line 728
    :cond_1b
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    new-instance v3, Ljava/lang/StringBuilder;

    .line 733
    const-string/jumbo v4, "recordAddAppCount: "

    .line 736
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 739
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 742
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 746
    invoke-static {v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    const-string v3, "add_app_to_desktop"

    .line 751
    invoke-virtual {v7, v3, v1, v6}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 754
    iput v6, v0, Lpa/l;->n:I

    .line 756
    iput v6, v0, Lpa/l;->o:I

    .line 758
    iput v6, v0, Lpa/l;->p:I

    .line 760
    :cond_1c
    :goto_b
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 762
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 766
    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_39

    .line 770
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    if-nez v1, :cond_1d

    goto/16 :goto_1c

    .line 778
    :cond_1d
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 784
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsForCategory()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v0

    goto :goto_c

    :cond_1e
    const/4 v0, 0x0

    .line 790
    :goto_c
    instance-of v1, v0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    if-eqz v1, :cond_1f

    .line 794
    check-cast v0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    goto :goto_d

    :cond_1f
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_38

    .line 800
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapter()Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    move-result-object v1

    if-nez v1, :cond_21

    :cond_20
    :goto_e
    const/4 v12, 0x0

    goto/16 :goto_1b

    .line 809
    :cond_21
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getCategoryAdapterItems()Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    .line 814
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_20

    .line 818
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_e

    .line 825
    :cond_22
    new-instance v3, Ljava/util/ArrayList;

    .line 827
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 830
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 834
    :cond_23
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 840
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 844
    check-cast v4, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    if-eqz v4, :cond_23

    .line 848
    new-instance v9, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    .line 850
    iget v12, v4, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->viewType:I

    .line 852
    iget-object v13, v4, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->enumType:Ljava/lang/String;

    .line 854
    invoke-direct {v9, v12, v13}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;-><init>(ILjava/lang/String;)V

    .line 857
    iget v12, v4, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->categoryFolderOrder:I

    .line 859
    iput v12, v9, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->categoryFolderOrder:I

    .line 861
    iget-object v12, v4, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    if-eqz v12, :cond_24

    .line 865
    new-instance v12, Ljava/util/ArrayList;

    .line 867
    iget-object v4, v4, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    .line 869
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 872
    iput-object v12, v9, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    .line 874
    :cond_24
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 878
    :cond_25
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_e

    .line 885
    :cond_26
    new-instance v1, Ljava/util/ArrayList;

    .line 887
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 890
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapter()Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 896
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getItemCount()I

    move-result v0

    goto :goto_10

    :cond_27
    move v0, v6

    .line 902
    :goto_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 906
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v4, v6

    :goto_11
    if-ge v4, v0, :cond_2b

    .line 913
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 917
    check-cast v9, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    if-nez v9, :cond_28

    goto :goto_12

    .line 922
    :cond_28
    iget-object v12, v9, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->itemInfoList:Ljava/util/ArrayList;

    if-eqz v12, :cond_2a

    .line 926
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_29

    goto :goto_12

    .line 933
    :cond_29
    iget-object v9, v9, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->enumType:Ljava/lang/String;

    if-eqz v9, :cond_2a

    .line 937
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 943
    :cond_2b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_e

    .line 951
    :cond_2c
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 955
    const-string/jumbo v2, "getResources(...)"

    .line 958
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    invoke-static {v0}, Lcom/android/launcher3/allapps/TabletDrawerNewLayoutConfig;->getCategoryFolderColumn(Landroid/content/res/Resources;)I

    move-result v0

    .line 965
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_13

    :cond_2d
    if-gtz v0, :cond_2e

    .line 974
    :goto_13
    const-string v0, ""

    :goto_14
    move-object v12, v0

    goto/16 :goto_1b

    .line 979
    :cond_2e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 981
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 984
    invoke-static {}, Lcom/android/launcher3/allapps/TabletDrawerNewLayoutConfig;->isEnabled()Z

    move-result v3

    .line 988
    const-string/jumbo v4, "get(...)"

    if-eqz v3, :cond_32

    .line 993
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v9, v6

    :goto_15
    if-ge v9, v3, :cond_36

    .line 1000
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1004
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    check-cast v12, Ljava/lang/String;

    .line 1009
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_2f

    goto :goto_17

    :cond_2f
    if-lez v9, :cond_31

    .line 1018
    rem-int v13, v9, v0

    if-nez v13, :cond_30

    .line 1022
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    .line 1026
    :cond_30
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    :cond_31
    :goto_16
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    .line 1035
    :cond_32
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_33

    .line 1041
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 1047
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1051
    check-cast v3, Ljava/lang/String;

    .line 1053
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    :cond_33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x1

    :goto_18
    if-ge v9, v3, :cond_36

    .line 1063
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1067
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    check-cast v12, Ljava/lang/String;

    .line 1072
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_34

    goto :goto_1a

    :cond_34
    add-int/lit8 v13, v9, -0x1

    .line 1081
    rem-int/2addr v13, v0

    if-nez v13, :cond_35

    .line 1084
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 1088
    :cond_35
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    :goto_19
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    .line 1097
    :cond_36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1101
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    :goto_1b
    if-eqz v12, :cond_3a

    .line 1107
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_37

    goto :goto_1d

    .line 1114
    :cond_37
    const-string/jumbo v0, "order"

    .line 1117
    invoke-static {v0, v12}, Lc3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 1121
    const-string/jumbo v1, "recordCategoryOrder: "

    .line 1124
    invoke-static {v1, v0, v5}, Lcom/android/launcher/t4;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 1127
    const-string v1, "category"

    .line 1129
    invoke-virtual {v7, v1, v0, v6}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    goto :goto_1d

    .line 1133
    :cond_38
    const-string/jumbo v0, "recordCategoryOrder: BaseAllAppsContainerView is null or not OplusAlphabeticalAppsList"

    .line 1136
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 1140
    :cond_39
    :goto_1c
    const-string/jumbo v0, "recordCategoryOrder: launcher or appsView is null"

    .line 1143
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    :goto_1d
    return-void
.end method

.method public final b(Ljava/lang/String;ZZ)V
    .locals 3

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object p0, p0, Lpa/l;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_1

    .line 20
    const-string v0, "DrawerStatisticsManager"

    .line 22
    const-string/jumbo v1, "recordDrawerSearchStatus: searchStatus size exceeds limit, clearing old data"

    .line 25
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 31
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 49
    const-string/jumbo v1, "substring(...)"

    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :cond_2
    const-string/jumbo v1, "words"

    .line 58
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string p1, "0"

    .line 63
    const-string v1, "1"

    if-eqz p2, :cond_3

    move-object p2, v1

    goto :goto_0

    :cond_3
    move-object p2, p1

    .line 70
    :goto_0
    const-string/jumbo v2, "has_result"

    .line 73
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_4

    move-object p1, v1

    .line 79
    :cond_4
    const-string p2, "click_app"

    .line 81
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method
