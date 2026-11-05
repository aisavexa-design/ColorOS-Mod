.class public final Liw/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lpantanal/app/bean/Entrance;Lpantanal/app/bean/Configuration;Lpantanal/client/PantanalClient;)Lpantanal/decision/IServiceDecision;
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 9
    const-string v11, "decision_manager_from"

    .line 11
    const-string v12, "context"

    .line 13
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v13, "entrance"

    .line 18
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v14, "config"

    .line 23
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v0, "pantanalClient"

    .line 28
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "getServiceDecision, begin,entrance = "

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, " ,config = "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    const-string v15, "ServiceDecisionRouter"

    .line 57
    invoke-static {v0, v15, v1}, Lnn/a$a;->a(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 70
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 72
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    const-string/jumbo v1, "panta_sdk_embedded"

    .line 77
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v1, Lpantanal/decision/DecisionManager;->Companion:Lpantanal/decision/DecisionManager$Companion;

    .line 82
    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/Entrance;->getEntranceType()I

    move-result v2

    .line 86
    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/Configuration;->isSupportChildThread()Z

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object v6, v0

    .line 94
    invoke-virtual/range {v1 .. v6}, Lpantanal/decision/DecisionManager$Companion;->getInstance(ILandroid/content/Context;ZZLjava/util/Map;)Lpantanal/decision/IServiceDecision;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 100
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    sget-object v1, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    const-string v3, "getServiceDecision failed: "

    .line 120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ",entrance = "

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xfc

    .line 140
    invoke-static {v1, v15, v0, v2}, Lnn/a$a;->e(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 v6, 0x0

    .line 144
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/Configuration;->getSupportUseServiceDecisionFromPlugin()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 150
    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/Configuration;->getSupportUseServiceDecisionFromPlugin()Ljava/lang/Boolean;

    move-result-object v0

    .line 154
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    .line 164
    :cond_1
    iget-boolean v0, v10, Lpantanal/client/PantanalClient;->g:Z

    if-nez v0, :cond_2

    .line 168
    sget-object v17, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 174
    const-string v18, "ServiceDecisionRouter"

    .line 176
    const-string v19, "getServiceDecision,use internal sdk,because seedling plugin init not finished!"

    const/16 v22, 0xfc

    .line 180
    invoke-static/range {v17 .. v22}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-object v6

    .line 184
    :cond_2
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    sget-object v0, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    .line 195
    invoke-virtual {v0}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSeedlingPluginClassLoader()Ldalvik/system/DexClassLoader;

    move-result-object v0

    if-nez v0, :cond_3

    .line 201
    sget-object v17, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    const/16 v21, 0x0

    const/16 v22, 0xfc

    .line 207
    const-string v18, "ServiceDecisionRouter"

    .line 209
    const-string v19, "getServiceDecisionFromPlugin return null,because classloader is null!"

    const/16 v20, 0x0

    .line 213
    invoke-static/range {v17 .. v22}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const/16 v16, 0x0

    goto/16 :goto_4

    .line 220
    :cond_3
    :try_start_1
    const-string/jumbo v1, "pantanal.decision.DecisionManager"

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 230
    const-string v1, "decisionManagerClazz.declaredMethods"

    .line 232
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    .line 239
    aget-object v3, v0, v2

    .line 241
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    .line 245
    const-string v5, "getInstance"

    .line 247
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 253
    sget-object v0, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 255
    const-string v18, "ServiceDecisionRouter"

    .line 257
    const-string v19, "Find the method getInstance of pantanal.decision.DecisionManager"

    const/16 v22, 0xfc

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v0

    .line 267
    invoke-static/range {v17 .. v22}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 270
    const-class v1, Lpantanal/decision/IServiceDecision;

    .line 272
    invoke-static {v1}, Lcom/pantanal/fundation/internal/utils/PantanalUtilsKt;->printClassLoaderTree(Ljava/lang/Class;)V

    .line 275
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 277
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 280
    const-string/jumbo v2, "seedling_plugin"

    .line 282
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-virtual/range {p1 .. p1}, Lpantanal/app/bean/Entrance;->getEntranceType()I

    move-result v2

    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 293
    invoke-virtual/range {p2 .. p2}, Lpantanal/app/bean/Configuration;->isSupportChildThread()Z

    move-result v4

    .line 297
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 301
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 303
    filled-new-array {v2, v7, v4, v5, v1}, [Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x0

    .line 308
    :try_start_2
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 312
    const-string/jumbo v2, "null cannot be cast to non-null type pantanal.decision.IServiceDecision"

    .line 314
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    check-cast v1, Lpantanal/decision/IServiceDecision;

    .line 319
    const-string v18, "ServiceDecisionRouter"

    .line 321
    invoke-interface {v1}, Lpantanal/decision/IServiceDecision;->getCurrentServiceDecisionVersion()J

    move-result-wide v2

    .line 325
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    const-string v7, "getServiceDecisionFromPlugin done, decisionManager = "

    .line 332
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    const-string v7, ",version="

    .line 340
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0xfc

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v0

    .line 358
    invoke-static/range {v17 .. v22}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    move-object/from16 v16, v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 375
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 378
    :goto_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 382
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 388
    sget-object v7, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 390
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 394
    const-string v2, "getServiceDecisionFromPlugin failed,msg = "

    .line 396
    invoke-static {v2, v1}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0xfc

    .line 403
    const-string v8, "ServiceDecisionRouter"

    const/4 v10, 0x0

    .line 406
    invoke-static/range {v7 .. v12}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 409
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 412
    :cond_6
    sget-object v13, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    const/16 v17, 0x0

    const/16 v18, 0xfc

    .line 418
    const-string v14, "ServiceDecisionRouter"

    .line 420
    const-string v15, "getServiceDecisionFromPlugin failed."

    const/16 v16, 0x0

    .line 424
    invoke-static/range {v13 .. v18}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    move-object/from16 v16, v4

    :goto_4
    const-wide/16 v0, 0x0

    if-eqz v6, :cond_7

    .line 433
    invoke-interface {v6}, Lpantanal/decision/IServiceDecision;->getCurrentServiceDecisionVersion()J

    move-result-wide v2

    goto :goto_5

    :cond_7
    move-wide v2, v0

    :goto_5
    if-eqz v16, :cond_8

    .line 441
    invoke-interface/range {v16 .. v16}, Lpantanal/decision/IServiceDecision;->getCurrentServiceDecisionVersion()J

    move-result-wide v0

    :cond_8
    cmp-long v4, v0, v2

    if-gtz v4, :cond_9

    .line 449
    sget-object v7, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    .line 451
    const-string v4, "getServiceDecision,use internal sdk,sdkVersion = "

    .line 453
    const-string v5, " > pluginVersion = "

    .line 455
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/snapshots/k;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 459
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 468
    const-string v8, "ServiceDecisionRouter"

    const/16 v12, 0xfc

    .line 472
    invoke-static/range {v7 .. v12}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-object v6

    :cond_9
    if-nez v16, :cond_a

    .line 478
    sget-object v0, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 482
    const-string v1, "ServiceDecisionRouter"

    .line 484
    const-string v2, "getServiceDecision,use internal sdk,serviceDecisionFromPlugin is null!"

    const/16 v5, 0xfc

    .line 488
    invoke-static/range {v0 .. v5}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-object v6

    .line 492
    :cond_a
    sget-object v7, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 496
    const-string v8, "ServiceDecisionRouter"

    .line 498
    const-string v9, "getServiceDecision,use object from plugin!"

    const/16 v12, 0xfc

    .line 502
    invoke-static/range {v7 .. v12}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-object v16

    .line 506
    :cond_b
    :goto_6
    sget-object v0, Lcom/pantanal/fundation/internal/log/PantaLog;->INSTANCE:Lcom/pantanal/fundation/internal/log/PantaLog;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 510
    const-string v1, "ServiceDecisionRouter"

    .line 512
    const-string v2, "getServiceDecision,use internal sdk,because entrance not supportUseServiceDecisionFromPlugin!"

    const/16 v5, 0xfc

    .line 516
    invoke-static/range {v0 .. v5}, Lnn/a$a;->c(Lcom/pantanal/fundation/internal/log/PantaLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-object v6
.end method
