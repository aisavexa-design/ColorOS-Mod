.class public final Lcom/pantanal/server/content/utils/n;
.super Ljava/lang/Object;
.source "ServiceInfoUtil.kt"


# direct methods
.method public static final a(Landroid/database/Cursor;)Lcom/pantanal/server/content/recommendlist/ServiceInfo;
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "ServiceInfoUtil"

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v14, Landroid/util/ArrayMap;

    invoke-direct {v14}, Landroid/util/ArrayMap;-><init>()V

    const/4 v3, 0x0

    .line 2
    :try_start_0
    const-string v0, "businessData"

    invoke-static {v1, v0}, Lcom/pantanal/server/content/utils/n;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    const-string v4, "get businessData success!"

    invoke-static {v2, v4}, Lqs/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v4, "systemInitData"

    invoke-virtual {v14, v4, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    const-string v0, "score"

    invoke-static {v1, v0}, Lcom/pantanal/server/content/utils/n;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 7
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    .line 8
    :goto_1
    const-string v0, "timestamp"

    invoke-static {v1, v0}, Lcom/pantanal/server/content/utils/n;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :goto_2
    :try_start_1
    const-string v0, "param"

    invoke-static {v1, v0}, Lcom/pantanal/server/content/utils/n;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, v0

    .line 12
    :goto_3
    :try_start_2
    const-string/jumbo v0, "versionCode"

    invoke-static {v1, v0}, Lcom/pantanal/server/content/utils/n;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const-wide/16 v7, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 13
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :try_start_3
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    move-wide v10, v4

    move-object v9, v6

    move-wide/from16 v16, v7

    move v7, v3

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_5
    const-wide/16 v7, 0x0

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_6
    const/4 v6, 0x0

    goto :goto_5

    :catchall_3
    move-exception v0

    const-wide/16 v4, 0x0

    goto :goto_6

    .line 15
    :goto_7
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    goto :goto_4

    .line 16
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 17
    const-string v3, "fromCursor businessData error,"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lqs/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_6
    new-instance v8, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    .line 19
    const-string v0, "serviceId"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "cursor.getString(cursor.\u2026mnInfo.FIELD_SERVICE_ID))"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "cardType"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 21
    const-string v6, "size"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    if-nez v0, :cond_7

    goto :goto_b

    .line 23
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_8

    goto :goto_b

    .line 24
    :cond_8
    const-string v18, ","

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x6

    invoke-static {v0, v12, v15, v13}, Lev/u;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 25
    :try_start_4
    invoke-static {v13}, Lev/u;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    .line 26
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 27
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v15, "toSupportSizeList error, item: "

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " is not Int"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lqs/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_9

    .line 29
    :cond_a
    :goto_b
    const-string v0, "support_entry"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move-object v12, v3

    move-object v3, v8

    move-object v15, v6

    move-object v6, v12

    move-object v12, v8

    move v8, v0

    move-object/from16 v19, v15

    const-wide/16 v20, 0x0

    move-object v15, v12

    move-wide/from16 v12, v16

    .line 30
    invoke-direct/range {v3 .. v14}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;-><init>(Ljava/lang/String;ILjava/util/List;FILjava/lang/String;JJLandroid/util/ArrayMap;)V

    .line 31
    const-string v0, "serviceId:"

    const/4 v3, 0x1

    .line 32
    :try_start_5
    const-string v4, "intentCategory"

    invoke-static {v1, v4}, Lcom/pantanal/server/content/utils/n;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_c

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 33
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 34
    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setIntentCategory(I)V

    .line 35
    :goto_c
    invoke-virtual {v15}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getIntentCategory()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_c

    move v4, v3

    goto :goto_d

    :cond_c
    const/4 v4, 0x0

    .line 36
    :goto_d
    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setGuaranteedCard(Z)V

    .line 37
    const-string v4, "serviceCategory"

    invoke-static {v1, v4}, Lcom/pantanal/server/content/utils/n;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_e

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 38
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 39
    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setServiceCategory(I)V

    .line 40
    :goto_e
    const-string v4, "channelType"

    invoke-static {v1, v4}, Lcom/pantanal/server/content/utils/n;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_f

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 41
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 42
    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setChannelType(I)V

    .line 43
    :goto_f
    const-string v4, "forceRebuildSeedling"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v3, :cond_f

    move v4, v3

    goto :goto_10

    :cond_f
    const/4 v4, 0x0

    .line 44
    :goto_10
    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setForceRebuild(Z)V

    .line 45
    const-string v4, "isParamsSendToSeedling"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 46
    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setParamsSendToSeedling(I)V

    .line 47
    const-string v4, "cannotReduceRecommend"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v3, :cond_10

    move v4, v3

    goto :goto_11

    :cond_10
    const/4 v4, 0x0

    .line 48
    :goto_11
    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setCannotReduceRecommend(Z)V

    .line 49
    const-string v4, "seedlingCardOptions"

    invoke-static {v1, v4}, Lcom/pantanal/server/content/utils/n;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_11

    goto :goto_12

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 50
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setSeedlingCardOptions(Ljava/lang/String;)V

    .line 52
    :goto_12
    const-string v4, "intent_params"

    invoke-static {v1, v4}, Lcom/pantanal/server/content/utils/n;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_13

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 53
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setIntentParams(Ljava/lang/String;)V

    .line 55
    :goto_13
    const-string v4, "instanceId"

    invoke-static {v1, v4}, Lcom/pantanal/server/content/utils/n;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_13

    goto :goto_14

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 56
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 57
    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setInstanceId(Ljava/lang/Long;)V

    .line 58
    :goto_14
    const-string v4, "sgExtraInfo"

    invoke-static {v1, v4}, Lcom/pantanal/server/content/utils/n;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_14

    goto/16 :goto_16

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 59
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " extraInfo:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lqs/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 61
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    const-string v4, "focus_timestamp"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 63
    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setFocusTimestamp(Ljava/lang/Long;)V

    .line 64
    const-string v4, "remindControl"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setCloudRemindSwitch(I)V

    .line 65
    const-string v4, "should_focus"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 66
    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setShouldFocus(Z)V

    .line 67
    const-string v4, "group_priority"

    .line 68
    const-string v5, "4"

    .line 69
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.optString(\n          \u2026ITY\n                    )"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 71
    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setGroupPriority(I)V

    .line 72
    const-string v4, "preload"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 73
    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setNeedToWaitCardData(Z)V

    .line 74
    const-string v4, "brand_code"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setBrandCode(Ljava/lang/String;)V

    .line 75
    const-string v4, "switchType"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setSwitchType(I)V

    .line 76
    invoke-static {v15, v0}, Lcom/pantanal/server/content/utils/n;->c(Lcom/pantanal/server/content/recommendlist/ServiceInfo;Lorg/json/JSONObject;)V

    .line 77
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_15

    :catchall_5
    move-exception v0

    .line 78
    :try_start_7
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 79
    :goto_15
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 80
    const-string v4, "parse sgExtraInfo error,"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lqs/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :catchall_6
    move-exception v0

    goto :goto_19

    .line 81
    :cond_15
    :goto_16
    const-string v0, "serviceInstanceId"

    invoke-static {v1, v0}, Lcom/pantanal/server/content/utils/n;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_17

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 82
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "cursor.getString(this)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v15, v0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setServiceInstanceId(Ljava/lang/String;)V

    .line 84
    :goto_17
    const-string v0, "isSupportMultiInstance"

    invoke-static {v1, v0}, Lcom/pantanal/server/content/utils/n;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    goto :goto_1a

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 85
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v3, :cond_18

    move v0, v3

    goto :goto_18

    :cond_18
    const/4 v0, 0x0

    .line 86
    :goto_18
    invoke-virtual {v15, v0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setSupportMultiInstance(Z)V

    .line 87
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_1a

    .line 88
    :goto_19
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 89
    :goto_1a
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v4, "fromCursor error"

    invoke-static {v2, v4, v0}, Lqs/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :cond_19
    const-string v4, "last_update_time"

    const-string v5, "intent_id"

    const-string v6, "intentSrc"

    .line 91
    :try_start_8
    const-string v0, "useTemplate"

    invoke-static {v1, v0}, Lcom/pantanal/server/content/utils/n;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_1b

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 92
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 93
    invoke-virtual {v15, v0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setUseTemplate(I)V

    .line 94
    :goto_1b
    const-string v0, "policyName"

    invoke-static {v1, v0}, Lcom/pantanal/server/content/utils/n;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_1d

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 95
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_1c

    .line 97
    :cond_1c
    invoke-virtual {v15, v0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setPolicy(Ljava/lang/String;)V

    goto :goto_1d

    :catchall_7
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_2a

    .line 98
    :cond_1d
    :goto_1c
    const-string v0, ""

    invoke-virtual {v15, v0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setPolicy(Ljava/lang/String;)V

    .line 99
    :goto_1d
    const-string v0, "utrace_context"

    invoke-static {v1, v0}, Lcom/pantanal/server/content/utils/n;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_1e

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 100
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_1e

    .line 101
    :cond_1f
    sget-object v7, Lcom/oplus/utrace/sdk/UTraceCompat;->INSTANCE:Lcom/oplus/utrace/sdk/UTraceCompat;

    invoke-virtual {v7, v0}, Lcom/oplus/utrace/sdk/UTraceCompat;->readFromJsonString(Ljava/lang/String;)Lcom/oplus/utrace/sdk/UTraceContext;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setUtraceContext(Lcom/oplus/utrace/sdk/UTraceContext;)V

    .line 102
    :goto_1e
    const-string v0, "subdomain"

    invoke-static {v1, v0}, Lcom/pantanal/server/content/utils/n;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_1f

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 103
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v15, v0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setSubdomain(Ljava/lang/String;)V

    .line 105
    :goto_1f
    const-string v0, "seedlingType"

    invoke-static {v1, v0}, Lcom/pantanal/server/content/utils/n;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_20

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 106
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 107
    invoke-virtual {v15, v0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setSeedlingType(I)V

    .line 108
    :goto_20
    const-string v0, "hostPackage"

    invoke-static {v1, v0}, Lcom/pantanal/server/content/utils/n;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_21

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 109
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {v15, v0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setHostPackage(Ljava/lang/String;)V

    .line 111
    :goto_21
    const-string v0, "card_configs"

    invoke-static {v1, v0}, Lcom/pantanal/server/content/utils/n;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_23

    goto/16 :goto_26

    :cond_23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 112
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    goto/16 :goto_26

    .line 113
    :cond_24
    const-string v7, "get cardConfig success,"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lqs/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 116
    :try_start_9
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_27

    .line 118
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_26

    const/4 v10, 0x0

    :goto_22
    add-int/lit8 v11, v10, 0x1

    .line 119
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    move-object/from16 v12, v19

    .line 120
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "type"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 122
    const-string v14, "full_card_info"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v14, "jsonInfo.optString(Decis\u2026nfo.FIELD_FULL_CARD_INFO)"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-interface {v8, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v11, v0, :cond_25

    goto :goto_23

    :cond_25
    move v10, v11

    move-object/from16 v19, v12

    goto :goto_22

    :catchall_8
    move-exception v0

    goto :goto_24

    .line 124
    :cond_26
    :goto_23
    invoke-virtual {v15, v7}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setSizeToCardType(Ljava/util/Map;)V

    .line 125
    invoke-virtual {v15, v8}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setSizeToCardConfig(Ljava/util/Map;)V

    .line 126
    :cond_27
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_25

    .line 127
    :goto_24
    :try_start_a
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 128
    :goto_25
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 129
    const-string v7, "parse cardConfig error,"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lqs/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_28
    :goto_26
    invoke-static {v1, v6}, Lcom/pantanal/server/content/utils/n;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_29

    const/4 v7, 0x0

    goto :goto_29

    :cond_29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 131
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2b

    :cond_2a
    move-wide/from16 v4, v20

    const/4 v7, 0x0

    goto :goto_28

    :cond_2b
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "{"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    const/4 v7, 0x0

    .line 133
    :try_start_b
    invoke-static {v0, v6, v7}, Lev/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 134
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 136
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 137
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setIntentId(Ljava/lang/Long;)V

    goto :goto_27

    :catchall_9
    move-exception v0

    goto :goto_2a

    .line 138
    :cond_2c
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setIntentId(Ljava/lang/Long;)V

    .line 139
    :goto_27
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 140
    const-string v0, "setNewFieldValue: IntentSrc contains the UpdateTime field "

    .line 141
    invoke-static {v2, v0}, Lqs/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 143
    invoke-virtual {v15, v4, v5}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setUpdateTime(J)V

    goto :goto_29

    :cond_2d
    move-wide/from16 v4, v20

    .line 144
    invoke-virtual {v15, v4, v5}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setUpdateTime(J)V

    goto :goto_29

    :cond_2e
    move-wide/from16 v4, v20

    .line 145
    :goto_28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setIntentId(Ljava/lang/Long;)V

    .line 146
    invoke-virtual {v15, v4, v5}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setUpdateTime(J)V

    .line 147
    :goto_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setNewFieldValue:policy = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getPolicy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",intentId = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v15}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getIntentId()Ljava/lang/Long;

    move-result-object v4

    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string v4, ", updateTime:"

    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v15}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getUpdateTime()J

    move-result-wide v4

    .line 153
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v2, v0}, Lqs/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_2b

    .line 156
    :goto_2a
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 157
    :goto_2b
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 158
    const-string v4, "fromCursor useTemplate or hostPackage error"

    invoke-static {v2, v4, v0}, Lqs/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    :cond_2f
    const-string v0, "setSceneFieldValue cursor info:"

    .line 160
    :try_start_c
    const-string v4, "sceneId"

    invoke-static {v1, v4}, Lcom/pantanal/server/content/utils/n;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_30

    goto :goto_2c

    :cond_30
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 161
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setSceneId(J)V

    .line 162
    :goto_2c
    const-string v4, "sceneCardSleeveType"

    invoke-static {v1, v4}, Lcom/pantanal/server/content/utils/n;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_31

    goto :goto_2d

    :cond_31
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 163
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setCardSleeveType(I)V

    .line 164
    :goto_2d
    const-string v4, "sceneCreateTime"

    invoke-static {v1, v4}, Lcom/pantanal/server/content/utils/n;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_32

    goto :goto_2e

    :cond_32
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 165
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setSceneCreateTime(J)V

    .line 166
    :goto_2e
    const-string v4, "sceneUpdateTime"

    invoke-static {v1, v4}, Lcom/pantanal/server/content/utils/n;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_33

    goto :goto_2f

    :cond_33
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 167
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setSceneUpdateTime(J)V

    .line 168
    :goto_2f
    const-string v4, "sceneWeight"

    invoke-static {v1, v4}, Lcom/pantanal/server/content/utils/n;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_34

    goto :goto_30

    :cond_34
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 169
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setSceneWeight(I)V

    .line 170
    :goto_30
    const-string v4, "sceneStatus"

    invoke-static {v1, v4}, Lcom/pantanal/server/content/utils/n;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_35

    goto :goto_31

    :cond_35
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 171
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setSceneStatus(I)V

    .line 172
    :goto_31
    const-string v4, "sceneScore"

    invoke-static {v1, v4}, Lcom/pantanal/server/content/utils/n;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_36

    goto :goto_32

    :cond_36
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 173
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setSceneScore(F)V

    .line 174
    :goto_32
    const-string v4, "sceneShouldFocus"

    invoke-static {v1, v4}, Lcom/pantanal/server/content/utils/n;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_37

    goto :goto_34

    :cond_37
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 175
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v3, :cond_38

    move v4, v3

    goto :goto_33

    :cond_38
    move v4, v7

    :goto_33
    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setSceneShouldFocus(Z)V

    .line 176
    :goto_34
    const-string v4, "serviceLevel"

    invoke-static {v1, v4}, Lcom/pantanal/server/content/utils/n;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_39

    goto :goto_35

    :cond_39
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 177
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setServiceLevel(Ljava/lang/String;)V

    .line 178
    :goto_35
    const-string v4, "serviceStatus"

    invoke-static {v1, v4}, Lcom/pantanal/server/content/utils/n;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3a

    goto :goto_36

    :cond_3a
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 179
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setServiceStatus(I)V

    .line 180
    :goto_36
    const-string v4, "isSceneFocus"

    invoke-static {v1, v4}, Lcom/pantanal/server/content/utils/n;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3b

    goto :goto_38

    :cond_3b
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 181
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v3, :cond_3c

    move v4, v3

    goto :goto_37

    :cond_3c
    move v4, v7

    :goto_37
    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setSceneFocus(Z)V

    .line 182
    :goto_38
    const-string v4, "focusTime"

    invoke-static {v1, v4}, Lcom/pantanal/server/content/utils/n;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3d

    goto :goto_39

    :cond_3d
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 183
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setFocusTime(J)V

    .line 184
    :goto_39
    const-string v4, "expectSceneCnt"

    invoke-static {v1, v4}, Lcom/pantanal/server/content/utils/n;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3e

    goto :goto_3a

    :cond_3e
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 185
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setExpectSceneCnt(I)V

    .line 186
    :goto_3a
    const-string v4, "combinationStrategy"

    invoke-static {v1, v4}, Lcom/pantanal/server/content/utils/n;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3f

    goto :goto_3b

    :cond_3f
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 187
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setCombinationStrategy(I)V

    .line 188
    :goto_3b
    const-string v4, "homeFlag"

    invoke-static {v1, v4}, Lcom/pantanal/server/content/utils/n;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_40

    goto :goto_3d

    :cond_40
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 189
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v3, :cond_41

    move v4, v3

    goto :goto_3c

    :cond_41
    move v4, v7

    :goto_3c
    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setHomeFlag(Z)V

    .line 190
    :goto_3d
    const-string v4, "sceneLevel"

    invoke-static {v1, v4}, Lcom/pantanal/server/content/utils/n;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_42

    goto :goto_3e

    :cond_42
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 191
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setSceneLevel(I)V

    .line 192
    :goto_3e
    const-string v4, "intentPosition"

    invoke-static {v1, v4}, Lcom/pantanal/server/content/utils/n;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_43

    goto :goto_3f

    :cond_43
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 193
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setIntentPosition(I)V

    .line 194
    :goto_3f
    const-string v4, "forceGuaranteed"

    invoke-static {v1, v4}, Lcom/pantanal/server/content/utils/n;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_44

    goto :goto_41

    :cond_44
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 195
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_45

    goto :goto_40

    :cond_45
    move v3, v7

    :goto_40
    invoke-virtual {v15, v3}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setForceGuaranteed(Z)V

    .line 196
    :goto_41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getSceneId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getSupportEntrance()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v2, v0}, Lqs/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    goto :goto_42

    :catchall_a
    move-exception v0

    .line 199
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 200
    :goto_42
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 201
    const-string v1, "setSceneFieldValue from cursor error:"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lqs/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    return-object v15
.end method

.method public static final b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
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
.end method

.method public static final c(Lcom/pantanal/server/content/recommendlist/ServiceInfo;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "serviceInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsonObject"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getExtras()Landroid/util/ArrayMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/util/ArrayMap;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->setExtras(Landroid/util/ArrayMap;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "jsonObject.keys()"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "ServiceInfoUtil"

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getExtras()Landroid/util/ArrayMap;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v4, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v3

    .line 66
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    invoke-static {v3}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v5, "Error adding key \'"

    .line 79
    .line 80
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "\' to extras: "

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v2, v1}, Lqs/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getExtras()Landroid/util/ArrayMap;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    new-instance p1, Lcom/google/gson/Gson;

    .line 120
    .line 121
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getExtras()Landroid/util/ArrayMap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "Gson().toJson(serviceInfo.extras)"

    .line 133
    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "msg"

    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Lev/b;->a:Ljava/nio/charset/Charset;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 153
    .line 154
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v0, "getEncoder().encodeToString(msg.toByteArray())"

    .line 162
    .line 163
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getExtras()Landroid/util/ArrayMap;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v1, "setServiceInfoExtras:serviceId:"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getServiceId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p0, " extras: "

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {v2, p0}, Lqs/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
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
.end method
