.class public final Lcom/android/common/logcontroller/a$a;
.super Lcom/oplus/dispatch/OCDHandler;
.source "DumpLogController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/common/logcontroller/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/common/logcontroller/a;


# direct methods
.method public constructor <init>(Lcom/android/common/logcontroller/a;Lcom/oplus/dispatch/OCDMessageQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/common/logcontroller/a$a;->a:Lcom/android/common/logcontroller/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/oplus/dispatch/OCDHandler;-><init>(Lcom/oplus/dispatch/OCDMessageQueue;)V

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


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 23

    move-object/from16 v0, p1

    .line 3
    const-string v1, "ViewLostCheck"

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    const-string/jumbo v4, "msg"

    .line 10
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget v4, v0, Landroid/os/Message;->what:I

    move-object/from16 v5, p0

    .line 17
    iget-object v5, v5, Lcom/android/common/logcontroller/a$a;->a:Lcom/android/common/logcontroller/a;

    if-eqz v4, :cond_4

    if-eq v4, v2, :cond_0

    goto/16 :goto_11

    .line 25
    :cond_0
    invoke-virtual {v5}, Lzi/b;->d()Laj/a;

    move-result-object v0

    .line 29
    iget-boolean v0, v0, Laj/a;->b:Z

    if-nez v0, :cond_1

    .line 33
    iget-boolean v0, v5, Lcom/android/common/logcontroller/a;->r:Z

    if-nez v0, :cond_1

    goto/16 :goto_11

    .line 39
    :cond_1
    iget-object v0, v5, Lcom/android/common/logcontroller/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    move v4, v3

    .line 61
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 71
    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.collections.Map.Entry<*, *>"

    .line 74
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast v5, Ljava/util/Map$Entry;

    add-int/2addr v4, v2

    .line 80
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v6, " = "

    .line 89
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v5, ";"

    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    if-lt v4, v5, :cond_2

    .line 107
    const-string v4, "\n"

    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 113
    :cond_3
    const-string v0, "LogUtils"

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 124
    :cond_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    instance-of v4, v0, [Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 130
    check-cast v0, [Ljava/lang/String;

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_27

    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    array-length v0, v4

    const/4 v6, 0x2

    if-ge v0, v6, :cond_6

    goto/16 :goto_11

    .line 147
    :cond_6
    aget-object v0, v4, v3

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 155
    aget-object v0, v4, v2

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_11

    .line 165
    :cond_7
    const-string v0, "Log"

    .line 167
    aget-object v6, v4, v3

    .line 169
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 175
    const-string v0, "Feature"

    .line 177
    aget-object v6, v4, v3

    .line 179
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 185
    const-string v0, "Test"

    .line 187
    aget-object v6, v4, v3

    .line 189
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 195
    :cond_8
    aget-object v0, v4, v2

    .line 197
    const-string v6, "2"

    .line 199
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 203
    const-string v6, "Dumping launcher with dumpsys  launcher internal log"

    .line 205
    const-string v7, "Launcher.LogUtils"

    .line 207
    const-string v8, "event"

    .line 209
    const-string v9, "adb_command"

    if-eqz v0, :cond_a

    .line 213
    iput-boolean v2, v5, Lcom/android/common/logcontroller/a;->r:Z

    .line 215
    invoke-virtual {v5}, Lzi/b;->d()Laj/a;

    move-result-object v0

    .line 219
    iget-object v0, v0, Laj/a;->d:Lcom/oplus/basecommon/log/LogUtils$a;

    if-eqz v0, :cond_9

    .line 223
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-static {v9, v2}, Lcom/oplus/basecommon/log/LogUtils;->access$refreshLogLevel(Ljava/lang/String;Z)V

    .line 229
    :cond_9
    invoke-static {v3}, Lcom/oplus/util/PackageCacheUtils;->setInternalLogOpen(Z)V

    .line 232
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    iget-object v0, v5, Lcom/android/common/logcontroller/a;->p:Lcom/android/common/logcontroller/a$a;

    .line 237
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_11

    .line 242
    :cond_a
    const-string v0, "1"

    .line 244
    aget-object v10, v4, v2

    .line 246
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 252
    invoke-virtual {v5}, Lzi/b;->d()Laj/a;

    move-result-object v0

    .line 256
    iget-object v0, v0, Laj/a;->d:Lcom/oplus/basecommon/log/LogUtils$a;

    if-eqz v0, :cond_b

    .line 260
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-static {v9, v2}, Lcom/oplus/basecommon/log/LogUtils;->access$refreshLogLevel(Ljava/lang/String;Z)V

    .line 266
    :cond_b
    invoke-static {v3}, Lcom/oplus/util/PackageCacheUtils;->setInternalLogOpen(Z)V

    .line 269
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    .line 274
    :cond_c
    const-string v0, "0"

    .line 276
    aget-object v6, v4, v2

    .line 278
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 284
    iput-boolean v3, v5, Lcom/android/common/logcontroller/a;->r:Z

    .line 286
    invoke-virtual {v5}, Lzi/b;->d()Laj/a;

    move-result-object v0

    .line 290
    iget-object v0, v0, Laj/a;->d:Lcom/oplus/basecommon/log/LogUtils$a;

    if-eqz v0, :cond_d

    .line 294
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-static {v9, v3}, Lcom/oplus/basecommon/log/LogUtils;->access$refreshLogLevel(Ljava/lang/String;Z)V

    .line 300
    :cond_d
    invoke-static {v3}, Lcom/oplus/util/PackageCacheUtils;->setInternalLogOpen(Z)V

    .line 303
    const-string v0, "Dumping launcher with dumpsys  launcher close log"

    .line 305
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    .line 310
    :cond_e
    const-string v0, "100"

    .line 312
    aget-object v6, v4, v2

    .line 314
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 318
    const-string/jumbo v6, "myUserHandle(...)"

    if-eqz v0, :cond_f

    .line 323
    invoke-virtual {v5}, Lzi/b;->d()Laj/a;

    move-result-object v0

    .line 327
    iget-boolean v0, v0, Laj/a;->b:Z

    if-eqz v0, :cond_27

    .line 331
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 335
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-static {v0, v4}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->v(Landroid/os/UserHandle;[Ljava/lang/String;)V

    goto/16 :goto_11

    .line 343
    :cond_f
    const-string v0, "101"

    .line 345
    aget-object v7, v4, v2

    .line 347
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 353
    invoke-virtual {v5}, Lzi/b;->d()Laj/a;

    move-result-object v0

    .line 357
    iget-boolean v0, v0, Laj/a;->b:Z

    if-eqz v0, :cond_27

    .line 361
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 367
    iget-object v0, v0, Lw2/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_27

    .line 371
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 377
    check-cast v0, Ljava/lang/Iterable;

    .line 379
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 383
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 393
    check-cast v1, Ljava/lang/Integer;

    .line 395
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v2

    .line 399
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 402
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 406
    invoke-virtual {v2, v1}, Lw2/a;->f(I)Landroid/os/UserHandle;

    move-result-object v1

    .line 410
    const-string/jumbo v2, "getUserHandleById(...)"

    .line 412
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    invoke-static {v1, v4}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->v(Landroid/os/UserHandle;[Ljava/lang/String;)V

    goto :goto_3

    .line 419
    :cond_10
    const-string v0, "102"

    .line 421
    aget-object v7, v4, v2

    .line 423
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 429
    invoke-virtual {v5}, Lzi/b;->d()Laj/a;

    move-result-object v0

    .line 433
    iget-boolean v0, v0, Laj/a;->b:Z

    if-eqz v0, :cond_27

    .line 437
    invoke-static {v4}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->x([Ljava/lang/String;)V

    goto/16 :goto_11

    .line 442
    :cond_11
    const-string v0, "103"

    .line 444
    aget-object v7, v4, v2

    .line 446
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 450
    const-string v7, "args"

    if-eqz v0, :cond_13

    .line 454
    invoke-virtual {v5}, Lzi/b;->d()Laj/a;

    move-result-object v0

    .line 458
    iget-boolean v0, v0, Laj/a;->b:Z

    if-eqz v0, :cond_27

    .line 462
    sget-object v0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->a:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    .line 464
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-static {v4}, Lkotlin/collections/q;->A([Ljava/lang/Object;)Lxt/e;

    move-result-object v0

    .line 471
    invoke-virtual {v0}, Lxt/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_4
    move-object v1, v0

    .line 476
    check-cast v1, Lxt/d;

    .line 478
    iget-boolean v1, v1, Lxt/d;->c:Z

    if-eqz v1, :cond_27

    move-object v1, v0

    .line 483
    check-cast v1, Lkotlin/collections/j0;

    .line 485
    invoke-virtual {v1}, Lkotlin/collections/j0;->nextInt()I

    move-result v1

    if-le v1, v2, :cond_12

    .line 491
    aget-object v8, v4, v1

    .line 493
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v9

    .line 497
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    sget-object v7, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->a:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    const/4 v12, 0x0

    const/16 v15, 0x78

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 509
    invoke-static/range {v7 .. v15}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->u(Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;Ljava/lang/String;Landroid/os/UserHandle;ZZZZLjava/lang/Boolean;I)V

    goto :goto_4

    .line 513
    :cond_13
    const-string v0, "107"

    .line 515
    aget-object v10, v4, v2

    .line 517
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 523
    invoke-virtual {v5}, Lzi/b;->d()Laj/a;

    move-result-object v0

    .line 527
    iget-boolean v0, v0, Laj/a;->b:Z

    if-eqz v0, :cond_27

    .line 531
    sget-object v0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->a:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    .line 533
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    invoke-static {v4}, Lkotlin/collections/q;->A([Ljava/lang/Object;)Lxt/e;

    move-result-object v0

    .line 540
    invoke-virtual {v0}, Lxt/c;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    move-object v0, v5

    .line 545
    check-cast v0, Lxt/d;

    .line 547
    iget-boolean v0, v0, Lxt/d;->c:Z

    if-eqz v0, :cond_27

    move-object v0, v5

    .line 552
    check-cast v0, Lkotlin/collections/j0;

    .line 554
    invoke-virtual {v0}, Lkotlin/collections/j0;->nextInt()I

    move-result v0

    if-le v0, v2, :cond_1c

    .line 560
    aget-object v0, v4, v0

    .line 562
    const-string/jumbo v7, "testRemoveCardView, componentName:"

    .line 565
    invoke-static {v7, v0, v1}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    new-array v7, v2, [C

    const/16 v8, 0x2f

    .line 572
    aput-char v8, v7, v3

    .line 574
    invoke-static {v0, v7}, Lev/u;->O(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v0

    .line 578
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 582
    check-cast v7, Ljava/lang/String;

    .line 584
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 588
    check-cast v0, Ljava/lang/String;

    .line 590
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v8

    .line 594
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    sget-object v9, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->a:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    .line 599
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    :try_start_0
    invoke-static {}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->j()Lcom/android/launcher/Launcher;

    move-result-object v9

    if-nez v9, :cond_14

    goto/16 :goto_e

    .line 610
    :cond_14
    new-instance v10, Ljava/util/ArrayList;

    .line 612
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 615
    :try_start_1
    new-instance v11, Landroid/content/ComponentName;

    .line 617
    invoke-direct {v11, v7, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    new-instance v0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;

    .line 622
    invoke-direct {v0, v11, v8}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 625
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 629
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 635
    :try_start_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 639
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_7

    .line 646
    :cond_15
    const-string/jumbo v7, "getPackageCardList e:"

    .line 648
    invoke-static {v7, v1, v0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 651
    :goto_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 655
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 661
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 665
    check-cast v7, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;

    .line 667
    iget-object v8, v7, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;->b:Landroid/os/UserHandle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 669
    iget-object v15, v7, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;->a:Landroid/content/ComponentName;

    .line 671
    :try_start_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 673
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    const-string/jumbo v11, "testRemoveCardsInfo, user:"

    .line 679
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 685
    const-string v8, "; cn:"

    .line 687
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 697
    invoke-static {v1, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v8

    .line 704
    invoke-virtual {v8}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 708
    iget-object v7, v7, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;->b:Landroid/os/UserHandle;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    if-eqz v8, :cond_17

    if-eqz v15, :cond_17

    if-nez v7, :cond_16

    goto :goto_9

    .line 723
    :cond_16
    :try_start_4
    sget-object v8, Lej/a;->b:Lej/k0;

    .line 725
    new-instance v14, Lc3/k;

    move-object v10, v14

    move-object v11, v9

    move-object v12, v15

    move-object v13, v7

    move-object v3, v14

    move-object/from16 v14, v17

    move-object/from16 v20, v15

    move/from16 v15, v18

    move/from16 v16, v19

    .line 740
    invoke-direct/range {v10 .. v16}, Lc3/k;-><init>(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/Boolean;ZZ)V

    .line 743
    invoke-virtual {v8, v3}, Lej/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_17
    :goto_9
    move-object/from16 v20, v15

    :goto_a
    if-eqz v20, :cond_19

    if-nez v7, :cond_18

    goto :goto_b

    .line 754
    :cond_18
    sget-object v3, Lej/a;->b:Lej/k0;

    .line 756
    new-instance v8, Lc3/j;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v10, v8

    move-object v11, v9

    move-object/from16 v12, v20

    move-object v13, v7

    move-object/from16 v14, v17

    move/from16 v15, v18

    move/from16 v16, v19

    move/from16 v17, v21

    move/from16 v18, v22

    .line 777
    invoke-direct/range {v10 .. v18}, Lc3/j;-><init>(Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/Boolean;ZZZZ)V

    .line 780
    invoke-virtual {v3, v8}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_19
    :goto_b
    const/4 v3, 0x0

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto :goto_c

    .line 788
    :cond_1a
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_d

    .line 791
    :goto_c
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 795
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_e

    .line 802
    :cond_1b
    const-string/jumbo v3, "testRemoveCardsInfo e:"

    .line 805
    invoke-static {v3, v1, v0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_e
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 811
    :cond_1d
    const-string v0, "104"

    .line 813
    aget-object v1, v4, v2

    .line 815
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 821
    invoke-virtual {v5}, Lzi/b;->d()Laj/a;

    move-result-object v0

    .line 825
    iget-boolean v0, v0, Laj/a;->b:Z

    if-eqz v0, :cond_27

    .line 829
    sget-object v0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->a:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    .line 831
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    invoke-static {v4}, Lkotlin/collections/q;->A([Ljava/lang/Object;)Lxt/e;

    move-result-object v0

    .line 838
    invoke-virtual {v0}, Lxt/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_f
    move-object v1, v0

    .line 843
    check-cast v1, Lxt/d;

    .line 845
    iget-boolean v1, v1, Lxt/d;->c:Z

    if-eqz v1, :cond_27

    move-object v1, v0

    .line 850
    check-cast v1, Lkotlin/collections/j0;

    .line 852
    invoke-virtual {v1}, Lkotlin/collections/j0;->nextInt()I

    move-result v1

    if-le v1, v2, :cond_1e

    .line 858
    aget-object v8, v4, v1

    .line 860
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v9

    .line 864
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    sget-object v7, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->a:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    const/4 v12, 0x0

    const/16 v15, 0x74

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 876
    invoke-static/range {v7 .. v15}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->u(Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;Ljava/lang/String;Landroid/os/UserHandle;ZZZZLjava/lang/Boolean;I)V

    goto :goto_f

    .line 880
    :cond_1f
    const-string v0, "105"

    .line 882
    aget-object v1, v4, v2

    .line 884
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 890
    invoke-virtual {v5}, Lzi/b;->d()Laj/a;

    move-result-object v0

    .line 894
    iget-boolean v0, v0, Laj/a;->b:Z

    if-eqz v0, :cond_27

    .line 898
    sget-object v0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->a:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    .line 900
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    invoke-static {v4}, Lkotlin/collections/q;->A([Ljava/lang/Object;)Lxt/e;

    move-result-object v0

    .line 907
    invoke-virtual {v0}, Lxt/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_10
    move-object v1, v0

    .line 912
    check-cast v1, Lxt/d;

    .line 914
    iget-boolean v1, v1, Lxt/d;->c:Z

    if-eqz v1, :cond_27

    move-object v1, v0

    .line 919
    check-cast v1, Lkotlin/collections/j0;

    .line 921
    invoke-virtual {v1}, Lkotlin/collections/j0;->nextInt()I

    move-result v1

    if-le v1, v2, :cond_20

    .line 927
    aget-object v8, v4, v1

    .line 929
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v9

    .line 933
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    sget-object v7, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->a:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    const/4 v12, 0x1

    const/16 v15, 0x6c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 945
    invoke-static/range {v7 .. v15}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->u(Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;Ljava/lang/String;Landroid/os/UserHandle;ZZZZLjava/lang/Boolean;I)V

    goto :goto_10

    .line 949
    :cond_21
    const-string v0, "106"

    .line 951
    aget-object v1, v4, v2

    .line 953
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 959
    invoke-virtual {v5}, Lzi/b;->d()Laj/a;

    move-result-object v0

    .line 963
    iget-boolean v0, v0, Laj/a;->b:Z

    if-eqz v0, :cond_27

    .line 967
    invoke-static {v4}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->w([Ljava/lang/String;)V

    goto :goto_11

    .line 971
    :cond_22
    const-string v0, "200"

    .line 973
    aget-object v1, v4, v2

    .line 975
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 981
    invoke-virtual {v5}, Lzi/b;->d()Laj/a;

    move-result-object v0

    .line 985
    iget-boolean v0, v0, Laj/a;->b:Z

    if-eqz v0, :cond_27

    .line 989
    invoke-static {}, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->testSimulateLoseWhenGuard()V

    goto :goto_11

    .line 993
    :cond_23
    const-string v0, "300"

    .line 995
    aget-object v1, v4, v2

    .line 997
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1003
    invoke-virtual {v5}, Lzi/b;->d()Laj/a;

    move-result-object v0

    .line 1007
    iget-boolean v0, v0, Laj/a;->b:Z

    if-eqz v0, :cond_27

    .line 1011
    sget-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 1013
    invoke-virtual {v0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->testDumpStatisticsToFile()V

    goto :goto_11

    .line 1017
    :cond_24
    const-string v0, "400"

    .line 1019
    aget-object v1, v4, v2

    .line 1021
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1027
    invoke-virtual {v5}, Lzi/b;->d()Laj/a;

    move-result-object v0

    .line 1031
    iget-boolean v0, v0, Laj/a;->b:Z

    if-eqz v0, :cond_27

    .line 1035
    invoke-static {v4}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->testNotRestoreModeData([Ljava/lang/String;)V

    goto :goto_11

    :cond_25
    const/4 v1, 0x0

    .line 1040
    iput-boolean v1, v5, Lcom/android/common/logcontroller/a;->r:Z

    .line 1042
    invoke-virtual {v5}, Lzi/b;->d()Laj/a;

    move-result-object v0

    .line 1046
    iget-object v0, v0, Laj/a;->d:Lcom/oplus/basecommon/log/LogUtils$a;

    if-eqz v0, :cond_26

    .line 1050
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    invoke-static {v9, v1}, Lcom/oplus/basecommon/log/LogUtils;->access$refreshLogLevel(Ljava/lang/String;Z)V

    .line 1056
    :cond_26
    invoke-static {v1}, Lcom/oplus/util/PackageCacheUtils;->setInternalLogOpen(Z)V

    :cond_27
    :goto_11
    return-void
.end method
