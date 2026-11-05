.class public final synthetic Lcom/android/launcher3/z2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher3/z2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/z2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/android/launcher3/z2;->b:Ljava/lang/Object;

    .line 5
    iget v0, v0, Lcom/android/launcher3/z2;->a:I

    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v1, Lcom/android/statistics/d;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lcom/android/statistics/RecentStatisticsRecorder;->a:Landroid/content/Context;

    .line 17
    sget-object v0, Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;->a:Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;

    .line 19
    invoke-static {v0}, Lcom/android/statistics/RecentStatisticsRecorder;->a(Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 27
    iget-object v1, v1, Lcom/android/statistics/d;->f:Lym/j;

    const/4 v3, 0x1

    .line 30
    const-string v4, "RecentStatisticsManager"

    if-eqz v2, :cond_0

    .line 34
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    const-string/jumbo v0, "statEnterRecent: skip upload, enter_recents_info is empty"

    .line 43
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_0
    const-string v2, "enter_recents_info"

    .line 49
    invoke-static {v2, v0}, Lc3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    const-string/jumbo v2, "statEnterRecent: "

    .line 62
    invoke-static {v2, v0, v4}, Lcom/android/launcher/t4;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 65
    :cond_1
    const-string v2, "event_enter_enter_recents_batch"

    .line 67
    invoke-virtual {v1, v2, v0, v3}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 70
    :cond_2
    :goto_0
    sget-object v0, Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;->b:Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;

    .line 72
    invoke-virtual {v0}, Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;->a()Ljava/util/Map;

    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 82
    invoke-static {v0}, Lcom/android/statistics/RecentStatisticsRecorder;->c(Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v0}, Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;->a()Ljava/util/Map;

    move-result-object v0

    .line 91
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    .line 97
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 108
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 119
    check-cast v2, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/String;

    .line 127
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Number;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 137
    const-string v7, "-"

    .line 139
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    .line 144
    invoke-static {v6, v8, v11, v9}, Lev/u;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    .line 148
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x2

    if-gt v9, v10, :cond_4

    .line 155
    invoke-static {v6, v7}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 159
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 171
    :cond_4
    invoke-interface {v8, v11, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    move-object v11, v6

    .line 176
    check-cast v11, Ljava/lang/Iterable;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 180
    const-string v12, "-"

    const/4 v13, 0x0

    const/16 v16, 0x3e

    .line 185
    invoke-static/range {v11 .. v16}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    .line 189
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 193
    invoke-interface {v8, v10, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    move-object v9, v8

    .line 198
    check-cast v9, Ljava/lang/Iterable;

    const/4 v12, 0x0

    .line 201
    const-string v10, "-"

    const/4 v11, 0x0

    const/16 v14, 0x3e

    .line 206
    invoke-static/range {v9 .. v14}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    .line 210
    invoke-static {v6, v7}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 214
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 231
    :goto_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 237
    const-string v6, ","

    const/4 v7, 0x0

    const/16 v10, 0x3e

    .line 242
    invoke-static/range {v5 .. v10}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 252
    const-string v2, "createOperateTaskStatisticsValue: "

    .line 254
    const-string v5, "RecentStatisticsRecorder"

    .line 256
    invoke-static {v2, v0, v5}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 265
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 271
    const-string/jumbo v0, "statOperationFromTask: skip upload, operate_task_info is empty"

    .line 274
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 278
    :cond_7
    const-string/jumbo v2, "operate_task_info"

    .line 281
    invoke-static {v2, v0}, Lc3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 285
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 291
    const-string/jumbo v2, "statOperationFromTask: "

    .line 294
    invoke-static {v2, v0, v4}, Lcom/android/launcher/t4;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 297
    :cond_8
    const-string/jumbo v2, "operation_from_task"

    .line 300
    invoke-virtual {v1, v2, v0, v3}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 303
    :cond_9
    :goto_4
    new-instance v0, Ljava/util/HashMap;

    .line 305
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 308
    sget-object v2, Lcom/android/statistics/RecentStatisticsRecorder;->a:Landroid/content/Context;

    .line 310
    sget-object v2, Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;->c:Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;

    .line 312
    invoke-static {v2}, Lcom/android/statistics/RecentStatisticsRecorder;->a(Lcom/android/statistics/RecentStatisticsRecorder$RecentStatisticsField;)Ljava/lang/String;

    move-result-object v2

    .line 316
    const-string/jumbo v5, "slide_task_info"

    .line 319
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 328
    const-string/jumbo v2, "statSlideFromTask: "

    .line 331
    invoke-static {v2, v0, v4}, Lcom/android/launcher/t4;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 334
    :cond_a
    const-string/jumbo v2, "slide_from_task"

    .line 337
    invoke-virtual {v1, v2, v0, v3}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 340
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 346
    const-string v0, "Reset after daily update"

    .line 348
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_b
    sget-object v0, Lcom/android/statistics/RecentStatisticsRecorder;->a:Landroid/content/Context;

    .line 353
    const-string/jumbo v1, "recent_statistics_shared_prefs"

    .line 356
    invoke-virtual {v0, v1, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 360
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 364
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 368
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 371
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 373
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 376
    sput-object v0, Lcom/android/statistics/RecentStatisticsRecorder;->b:Ljava/util/Map;

    .line 378
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 380
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 383
    sput-object v0, Lcom/android/statistics/RecentStatisticsRecorder;->c:Ljava/util/Map;

    .line 385
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 387
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 390
    sput-object v0, Lcom/android/statistics/RecentStatisticsRecorder;->d:Ljava/util/Map;

    return-void

    .line 393
    :pswitch_0
    check-cast v1, Lcom/android/launcher3/LauncherAnimationRunner;

    .line 395
    invoke-static {v1}, Lcom/android/launcher3/LauncherAnimationRunner;->d(Lcom/android/launcher3/LauncherAnimationRunner;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
