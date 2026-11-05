.class public final Lcom/oplus/card/helper/InstantCardMessageHelper;
.super Ljava/lang/Object;
.source "InstantCardMessageHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/card/helper/InstantCardMessageHelper$CardMoveAction;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method public static a(Lpantanal/app/Card;Lcom/oplus/card/helper/InstantCardMessageHelper$CardMoveAction;)V
    .locals 3

    .line 1
    const-string v0, "dragState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v1, "action"

    .line 13
    const-string/jumbo v2, "onCardMove"

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/oplus/card/helper/InstantCardMessageHelper$CardMoveAction;->a()Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string v2, "event"

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v2, "onCardMove, dragState: "

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    const-string v1, "InstantCardMessageHelper"

    .line 51
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    const-string p1, "bundle"

    .line 56
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 62
    invoke-interface {p0}, Lpantanal/app/Card;->getInnerCard()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p1

    .line 68
    :goto_0
    instance-of v1, p0, Lorg/hapjs/card/api/Card;

    if-eqz v1, :cond_2

    .line 72
    check-cast p0, Lorg/hapjs/card/api/Card;

    goto :goto_1

    :cond_2
    move-object p0, p1

    :goto_1
    if-eqz p0, :cond_3

    .line 78
    invoke-interface {p0, v0, p1}, Lorg/hapjs/card/api/Card;->notifyEngine(Landroid/os/Bundle;Lorg/hapjs/card/api/NotifyCallbackListener;)V

    :cond_3
    return-void
.end method

.method public static b(Lpantanal/app/Card;ILjava/lang/String;Lcom/oplus/card/manager/domain/k;Ljava/util/Map;)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    .line 11
    const-string v5, ", code = "

    .line 13
    const-string v6, "badgeInfos"

    .line 15
    const-string/jumbo v7, "screenApps"

    .line 18
    const-class v8, Lcom/google/gson/JsonObject;

    .line 20
    const-string v9, "InstantCardMessageHelper"

    .line 22
    const-string/jumbo v10, "onMessage, it.asString="

    .line 25
    const-string/jumbo v11, "onMessage, key = QUERY_LAUNCHER_DATA, code = "

    .line 28
    const-string/jumbo v12, "onMessage, key = DO_NOT_RECOMMEND, data = "

    .line 31
    const-string/jumbo v13, "onMessage parse LAUNCHER_CARD_VIEW_TYPE error, card="

    .line 34
    const-string/jumbo v14, "onMessage unknown cardViewType="

    .line 37
    const-string/jumbo v15, "onMessage key=LAUNCHER_CARD_VIEW_TYPE,code="

    move-object/from16 v16, v5

    .line 42
    const-string/jumbo v5, "onMessage, key = CARD_INITIALIZED, code = "

    move-object/from16 v17, v10

    .line 47
    const-string/jumbo v10, "onMessage, key = RM_CARD, code = "

    .line 50
    const-string v4, "data"

    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v6

    .line 57
    :try_start_0
    new-instance v6, Lcom/google/gson/Gson;

    .line 59
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 62
    invoke-virtual {v6, v3, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 66
    check-cast v6, Lcom/google/gson/JsonObject;

    move-object/from16 v19, v7

    .line 70
    new-instance v7, Lcom/google/gson/Gson;

    .line 72
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 75
    invoke-virtual {v6, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v20

    move-object/from16 v21, v11

    .line 81
    invoke-virtual/range {v20 .. v20}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v11

    .line 85
    invoke-virtual {v7, v11, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    .line 89
    check-cast v7, Lcom/google/gson/JsonObject;

    .line 91
    const-string v11, "event"

    .line 93
    invoke-virtual {v7, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    .line 97
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_14

    .line 103
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v20

    move-object/from16 v22, v7

    const/4 v7, 0x0

    sparse-switch v20, :sswitch_data_0

    goto/16 :goto_9

    .line 115
    :sswitch_0
    const-string v0, "RM_CARD"

    .line 117
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    instance-of v0, v1, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 145
    check-cast v0, Lcom/android/launcher3/card/LauncherCardView;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v5, v16

    goto/16 :goto_a

    :cond_1
    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_2

    const/16 v4, 0xc9

    .line 158
    invoke-interface {v0, v7, v4}, Lcom/oplus/card/manager/domain/k;->handleGetViewCallback(Landroid/view/View;I)Ljava/lang/Boolean;

    .line 161
    :cond_2
    instance-of v0, v1, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 166
    check-cast v0, Lcom/android/launcher3/card/LauncherCardView;

    goto :goto_1

    :cond_3
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_4

    .line 172
    invoke-interface {v0}, Lcom/oplus/card/manager/domain/k;->resetUiData()V

    .line 175
    sget-object v7, Lht/n;->a:Lht/n;

    :cond_4
    :goto_2
    move-object/from16 v5, v16

    goto/16 :goto_b

    .line 181
    :sswitch_1
    const-string v4, "CARD_INITIALIZED"

    .line 183
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_9

    .line 191
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 203
    invoke-static {v9, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    sget-object v4, Lej/a;->b:Lej/k0;

    .line 208
    new-instance v5, Lcom/android/launcher/bottomsearch/p;

    const/4 v6, 0x4

    .line 211
    invoke-direct {v5, v0, v6}, Lcom/android/launcher/bottomsearch/p;-><init>(Ljava/lang/Object;I)V

    .line 214
    invoke-virtual {v4, v5}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v7

    goto :goto_2

    .line 219
    :sswitch_2
    const-string v5, "LAUNCHER_CARD_VIEW_TYPE"

    .line 221
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_9

    :cond_6
    if-eqz v0, :cond_4

    .line 231
    instance-of v5, v0, Lcom/android/launcher3/card/LauncherCardView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_c

    .line 235
    :try_start_1
    new-instance v5, Lcom/google/gson/Gson;

    .line 237
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 240
    invoke-virtual {v6, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    .line 244
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    .line 248
    invoke-virtual {v5, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 252
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 254
    invoke-virtual {v5, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    .line 258
    new-instance v5, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    const-string v6, ",msg="

    .line 268
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 278
    invoke-static {v9, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 285
    const-string v5, "cardViewType"

    .line 287
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 293
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 300
    :cond_7
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v4

    if-eqz v4, :cond_9

    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    .line 309
    new-instance v5, Ljava/lang/StringBuilder;

    .line 311
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    const-string v4, ", use default Normal"

    .line 319
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 326
    invoke-static {v9, v4}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    sget-object v4, Lcom/oplus/card/manager/domain/model/CardViewType;->Normal:Lcom/oplus/card/manager/domain/model/CardViewType;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 334
    :cond_8
    sget-object v4, Lcom/oplus/card/manager/domain/model/CardViewType;->Abnormal:Lcom/oplus/card/manager/domain/model/CardViewType;

    goto :goto_3

    .line 337
    :cond_9
    sget-object v4, Lcom/oplus/card/manager/domain/model/CardViewType;->Normal:Lcom/oplus/card/manager/domain/model/CardViewType;

    .line 339
    :goto_3
    sget-object v5, Lej/a;->b:Lej/k0;

    .line 341
    new-instance v6, Ljj/d;

    .line 343
    invoke-direct {v6, v0, v4}, Ljj/d;-><init>(Lcom/oplus/card/manager/domain/k;Lcom/oplus/card/manager/domain/model/CardViewType;)V

    .line 346
    invoke-virtual {v5, v6}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_5

    .line 350
    :cond_a
    :goto_4
    const-string/jumbo v4, "onMessage KEY_CARD_VIEW_TYPE is null or missing, use default Normal"

    .line 353
    invoke-static {v9, v4}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    sget-object v4, Lej/a;->b:Lej/k0;

    .line 358
    new-instance v5, Lcom/android/launcher/bottomsearch/q;

    const/4 v6, 0x5

    .line 361
    invoke-direct {v5, v0, v6}, Lcom/android/launcher/bottomsearch/q;-><init>(Ljava/lang/Object;I)V

    .line 364
    invoke-virtual {v4, v5}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 367
    :goto_5
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    .line 370
    :goto_6
    :try_start_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 374
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_8

    .line 381
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 383
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    const-string v5, ", code="

    .line 391
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    const-string v5, ", data="

    .line 399
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    const-string v5, ", exception="

    .line 407
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 417
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_c
    :goto_8
    sget-object v7, Lht/n;->a:Lht/n;

    goto/16 :goto_2

    .line 424
    :sswitch_3
    const-string v5, "DO_NOT_RECOMMEND"

    .line 426
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_9

    :cond_d
    if-eqz v0, :cond_4

    .line 436
    instance-of v5, v0, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v5, :cond_e

    move-object v7, v0

    .line 441
    check-cast v7, Lcom/android/launcher3/card/TitleCardView;

    :cond_e
    if-eqz v7, :cond_f

    .line 445
    invoke-virtual {v7}, Lcom/android/launcher3/card/LauncherCardView;->shouldThrowTimeoutLongPressCB()Z

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_f

    .line 452
    check-cast v0, Lcom/android/launcher3/card/TitleCardView;

    .line 454
    invoke-virtual {v0, v7}, Lcom/android/launcher3/card/TitleCardView;->notifyCardExitLongPress(Z)V

    .line 457
    const-string/jumbo v0, "onMessage, key = DO_NOT_RECOMMEND, notifyCardExitLongPress cause shouldThrowTimeoutLongPressCB"

    .line 460
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 464
    :cond_f
    new-instance v5, Lcom/google/gson/Gson;

    .line 466
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 469
    invoke-virtual {v6, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    .line 473
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    .line 477
    invoke-virtual {v5, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 481
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 483
    invoke-virtual {v5, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    .line 487
    new-instance v5, Ljava/lang/StringBuilder;

    .line 489
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 499
    invoke-static {v9, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    sget-object v5, Lej/a;->b:Lej/k0;

    .line 504
    new-instance v6, Lcom/android/launcher/bottomsearch/m;

    const/4 v7, 0x1

    .line 507
    invoke-direct {v6, v7, v0, v4}, Lcom/android/launcher/bottomsearch/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 510
    invoke-virtual {v5, v6}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v7

    goto/16 :goto_2

    .line 516
    :sswitch_4
    const-string v0, "QUERY_LAUNCHER_DATA"

    .line 518
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_9

    .line 526
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    .line 530
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 540
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    new-instance v0, Lorg/json/JSONObject;

    .line 545
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 548
    new-instance v5, Lcom/google/gson/Gson;

    .line 550
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 553
    invoke-virtual {v6, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    .line 557
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    .line 561
    invoke-virtual {v5, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 565
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 567
    invoke-virtual {v5, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    .line 571
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    move-object/from16 v6, v19

    .line 577
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 583
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    .line 587
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    .line 591
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v5

    .line 595
    invoke-static {v2, v5}, Lcom/android/launcher3/card/LauncherCardAppFilter;->queryScreenData(ILjava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 599
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    :cond_11
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    move-object/from16 v6, v18

    .line 608
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 614
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 618
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    .line 622
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v4

    .line 626
    const-string/jumbo v5, "toString(...)"

    .line 629
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    invoke-static {v4}, Lcom/android/launcher3/card/LauncherCardBadgeManager;->queryBadgeInfo(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 636
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    move-object/from16 v4, p4

    .line 641
    invoke-static {v1, v2, v0, v4}, Lcom/oplus/card/helper/InstantCardMessageHelper;->d(Lpantanal/app/Card;ILorg/json/JSONObject;Ljava/util/Map;)V

    .line 644
    sget-object v7, Lht/n;->a:Lht/n;

    goto/16 :goto_2

    :sswitch_5
    move-object/from16 v4, p4

    .line 650
    const-string v5, "QUERY_LAUNCHER_LAYOUT_DATA"

    .line 652
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_9

    .line 659
    :cond_13
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 662
    invoke-static {v1, v2, v0, v4}, Lcom/oplus/card/helper/InstantCardMessageHelper;->c(Lpantanal/app/Card;ILcom/oplus/card/manager/domain/k;Ljava/util/Map;)V

    .line 665
    sget-object v7, Lht/n;->a:Lht/n;

    goto/16 :goto_2

    :cond_14
    move-object/from16 v22, v7

    .line 671
    :goto_9
    invoke-virtual/range {v22 .. v22}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 675
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v17

    .line 679
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v16

    .line 687
    :try_start_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 697
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    sget-object v7, Lht/n;->a:Lht/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    .line 704
    :goto_a
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v7

    .line 708
    :goto_b
    invoke-static {v7}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_c

    .line 715
    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 717
    const-string/jumbo v6, "onMessage json error.card = "

    .line 720
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 723
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 726
    const-string v1, ", data = "

    .line 728
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 740
    const-string v1, ", "

    .line 742
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 748
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 752
    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x259f0349 -> :sswitch_5
        -0x21aaee6e -> :sswitch_4
        -0x1a25aea4 -> :sswitch_3
        0x5a500a4 -> :sswitch_2
        0x3288f405 -> :sswitch_1
        0x7a7e4e94 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Lpantanal/app/Card;ILcom/oplus/card/manager/domain/k;Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onMessage, processQueryLauncherLayoutData, code = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v1, "\uff0ccardView="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v1, "InstantCardMessageHelper"

    .line 27
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 32
    instance-of v0, p2, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_2

    .line 36
    check-cast p2, Lcom/android/launcher3/card/LauncherCardView;

    .line 38
    invoke-virtual {p2}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p2}, Lcom/android/launcher3/card/LauncherCardView;->getAppSuggestCardStateManager()Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->getState()Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {v0}, Lhj/a;->toEngineState(Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)Lcom/android/launcher3/card/appsuggestnopadding/CardDisPlayStateForEngine;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-virtual {p2}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p2

    .line 66
    const-string/jumbo v1, "getItemInfo(...)"

    .line 69
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p2, v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper;->getBuildCardUrlParam(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/card/appsuggestnopadding/CardDisPlayStateForEngine;)Ljava/lang/String;

    move-result-object p2

    .line 76
    new-instance v0, Lorg/json/JSONObject;

    .line 78
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static {p0, p1, v0, p3}, Lcom/oplus/card/helper/InstantCardMessageHelper;->d(Lpantanal/app/Card;ILorg/json/JSONObject;Ljava/util/Map;)V

    goto :goto_1

    .line 85
    :cond_1
    const-string/jumbo p0, "processQueryLauncherLayoutData itemInfo is null,return"

    .line 88
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static d(Lpantanal/app/Card;ILorg/json/JSONObject;Ljava/util/Map;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "reply card:"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", extraMap:"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", jsonScreenData:"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "InstantCardMessageHelper"

    .line 34
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    .line 39
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    const-string v2, "data"

    .line 44
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    instance-of v2, p0, Lpantanal/app/InstantCard;

    .line 49
    const-string/jumbo v3, "toString(...)"

    if-eqz v2, :cond_0

    .line 54
    check-cast p0, Lpantanal/app/InstantCard;

    .line 56
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {p0, p1, p2}, Lpantanal/app/InstantCard;->replyMessage(ILjava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_0
    instance-of v2, p0, Lpantanal/app/groupcard/plugininterface/IGroupCard;

    if-eqz v2, :cond_1

    .line 71
    check-cast p0, Lpantanal/app/groupcard/plugininterface/IGroupCard;

    .line 73
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 77
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p0, p1, p2, p3}, Lpantanal/app/groupcard/plugininterface/IGroupCard;->replyMessage(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 84
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    const-string/jumbo v0, "replyScreenData unsupported card:"

    .line 89
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string p0, ", code:"

    .line 97
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string p0, ", data:"

    .line 105
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 115
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
