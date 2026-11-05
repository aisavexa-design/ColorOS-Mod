.class public final Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;
.super Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;
.source "DockSpringAnimationSet.kt"


# direct methods
.method public static final synthetic access$getMRunningAnimationsCount$p$s1660778654(Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final animateToFinalPosition(Ljava/util/LinkedHashMap;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "toAnimParamsMap"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->allAnimationsStarted()V

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .line 28
    iget-object v2, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->mRunningAnimationsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    iget-object v3, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->mAnimations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    const-string v4, "cellWidth"

    .line 34
    const-string/jumbo v5, "key_hotseat_height"

    .line 37
    const-string/jumbo v6, "key_hotseat_padding_left"

    if-eqz v1, :cond_c

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 54
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 60
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 66
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v4, "animX"

    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 97
    check-cast v4, Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v4, :cond_4

    .line 101
    iget-boolean v5, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez v5, :cond_2

    .line 105
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 108
    :cond_2
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 112
    check-cast v5, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz v5, :cond_3

    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 120
    check-cast v6, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    .line 122
    invoke-virtual {v6}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getAnimX()I

    move-result v6

    int-to-float v6, v6

    .line 127
    invoke-virtual {v5}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v6, v5

    .line 133
    invoke-virtual {v4, v6}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    goto :goto_1

    .line 137
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 141
    check-cast v5, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    .line 143
    invoke-virtual {v5}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getAnimX()I

    move-result v5

    int-to-float v5, v5

    .line 148
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 151
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v4, "cellX"

    .line 165
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 176
    check-cast v4, Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v4, :cond_6

    .line 180
    iget-boolean v5, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez v5, :cond_5

    .line 184
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 187
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 191
    check-cast v5, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    .line 193
    invoke-virtual {v5}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getCellX()I

    move-result v5

    int-to-float v5, v5

    .line 198
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 201
    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    const-string/jumbo v4, "iconSize"

    .line 216
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 227
    check-cast v4, Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v4, :cond_8

    .line 231
    iget-boolean v5, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez v5, :cond_7

    .line 235
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 238
    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 242
    check-cast v5, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    .line 244
    invoke-virtual {v5}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getIconSize()I

    move-result v5

    int-to-float v5, v5

    .line 249
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 252
    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 256
    new-instance v5, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    const-string v4, "dividerWidth"

    .line 266
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 273
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 277
    check-cast v4, Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v4, :cond_a

    .line 281
    iget-boolean v5, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez v5, :cond_9

    .line 285
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 288
    :cond_9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 292
    check-cast v5, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    .line 294
    invoke-virtual {v5}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getWidth()I

    move-result v5

    int-to-float v5, v5

    .line 299
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 302
    :cond_a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 306
    new-instance v5, Ljava/lang/StringBuilder;

    .line 308
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    const-string v4, "dividerHeight"

    .line 316
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 323
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 327
    check-cast v3, Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v3, :cond_1

    .line 331
    iget-boolean v4, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez v4, :cond_b

    .line 335
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 338
    :cond_b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 342
    check-cast v1, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    .line 344
    invoke-virtual {v1}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 349
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    goto/16 :goto_0

    .line 354
    :cond_c
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 358
    check-cast p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz p0, :cond_e

    .line 362
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 366
    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v0, :cond_e

    .line 370
    iget-boolean v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez v1, :cond_d

    .line 374
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 377
    :cond_d
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getPaddingLeft()I

    move-result p0

    int-to-float p0, p0

    .line 382
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 385
    :cond_e
    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 389
    check-cast p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz p0, :cond_10

    .line 393
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 397
    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v0, :cond_10

    .line 401
    iget-boolean v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez v1, :cond_f

    .line 405
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 408
    :cond_f
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getHeight()I

    move-result p0

    int-to-float p0, p0

    .line 413
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 416
    :cond_10
    const-string/jumbo p0, "key_indicator_height"

    .line 419
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 423
    check-cast v0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz v0, :cond_12

    .line 427
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 431
    check-cast p0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p0, :cond_12

    .line 435
    iget-boolean v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez v1, :cond_11

    .line 439
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 442
    :cond_11
    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getBottomMargin()I

    move-result v0

    int-to-float v0, v0

    .line 447
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 450
    :cond_12
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 454
    check-cast p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz p0, :cond_14

    .line 458
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 462
    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v0, :cond_14

    .line 466
    iget-boolean v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez v1, :cond_13

    .line 470
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 473
    :cond_13
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getWidth()I

    move-result p0

    int-to-float p0, p0

    .line 478
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 481
    :cond_14
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 483
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    .line 487
    check-cast p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_16

    .line 491
    invoke-static {p0}, Lcom/android/launcher/bottomsearch/i;->s(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_16

    .line 497
    const-string p0, "bottom_search_view_width"

    .line 499
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 503
    check-cast p1, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz p1, :cond_16

    .line 507
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 511
    check-cast p0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p0, :cond_16

    .line 515
    iget-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez v0, :cond_15

    .line 519
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 522
    :cond_15
    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getBottomWidth()I

    move-result p1

    int-to-float p1, p1

    .line 527
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    :cond_16
    return-void
.end method

.method public final clearAllAnimations()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->mAnimations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    const-string/jumbo v0, "mAnimations"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 35
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 47
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->s()V

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 54
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 60
    const-string p0, "DockSpringAnimationSet"

    .line 62
    const-string v0, "clearAllAnimations dock spring animation"

    .line 64
    const-string v1, "Hotseat"

    .line 66
    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final clearAnimation(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "itemInfo"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->mAnimations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    const-string/jumbo v0, "mAnimations"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getPackageAndType(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 55
    invoke-static {v2, v3, v4}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 61
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 67
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->s()V

    .line 70
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    const-string v2, "clearAnimation dock spring animation "

    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    const-string v2, "Hotseat"

    .line 95
    const-string v3, "DockSpringAnimationSet"

    .line 97
    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final endAllAnimations()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->mAnimations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    const-string/jumbo v0, "mAnimations"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 35
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 47
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->u()V

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 54
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 60
    const-string p0, "DockSpringAnimationSet"

    .line 62
    const-string v0, "endAllAnimations dock spring animation"

    .line 64
    const-string v1, "Hotseat"

    .line 66
    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final getAnimationByTag(Ljava/lang/String;)Lcom/coui/appcompat/animation/dynamicanimation/c;
    .locals 1

    .line 1
    const-string/jumbo v0, "tag"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->mAnimations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    check-cast p0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    return-object p0
.end method

.method public final registerEndListenerForAnim(Lcom/coui/appcompat/animation/dynamicanimation/c;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "DockSpringAnimationSet"

    .line 4
    .line 5
    const-string p1, "addEndListenerForAnim error animation = null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet$registerEndListenerForAnim$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet$registerEndListenerForAnim$1;-><init>(Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;Lcom/coui/appcompat/animation/dynamicanimation/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
