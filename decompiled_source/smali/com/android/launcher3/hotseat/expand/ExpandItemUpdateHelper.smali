.class public final Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper;
.super Ljava/lang/Object;
.source "ExpandItemUpdateHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper$ExtractDrawablesResult;,
        Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper$MatchAndGroupResult;,
        Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper$OldExpandData;,
        Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper$TargetExpandData;
    }
.end annotation


# direct methods
.method public static a(Lcom/android/launcher/Launcher;Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->isSwitchOn()Z

    move-result v0

    .line 5
    const-string v1, "Hotseat_expand"

    .line 7
    const-string v2, "ExpandItemUpdateHelper"

    if-nez v0, :cond_0

    .line 11
    const-string v0, "expand switch off, return"

    .line 13
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 24
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 26
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 30
    const-string/jumbo v0, "getBounds(...)"

    .line 33
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 38
    invoke-static {v6}, Lcom/android/common/util/e8$a;->h(Landroid/graphics/Rect;)Z

    move-result v5

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 68
    invoke-static {p0, v7}, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper;->createExpandItemInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v8

    .line 72
    iget-boolean v9, v8, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mInvalidForCombineIcon:Z

    if-nez v9, :cond_1

    .line 76
    iget-object v9, v8, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    if-eqz v9, :cond_1

    .line 80
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 93
    const-string/jumbo v4, "updateExpandItems,new pkg:"

    .line 96
    invoke-static {p1, v4}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->printExpandData(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    const-string/jumbo v7, "updateExpandItems, targetExpandItemInfos.size:"

    .line 108
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string p1, ", isFoldedScreen:"

    .line 116
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-static {v1, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_3
    sget-object p1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getEnableUpdateExpandFlag()Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_7

    .line 141
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasExpandDividerInBgData()Z

    move-result p1

    if-nez p1, :cond_5

    .line 147
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 153
    const-string p1, "exception state,setExpandDividerView null"

    .line 155
    invoke-static {v1, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_4
    invoke-static {v4}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->setExpandDividerView(Lcom/android/launcher3/hotseat/HotseatDividerView;)V

    .line 161
    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 167
    const-string p1, "enableUpdateExpandFlag is false, return"

    .line 169
    invoke-static {v1, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_6
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->resetStateForUpdateExceptionReturn()V

    :goto_1
    move-object v7, v4

    goto :goto_5

    .line 177
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 179
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 191
    const-string/jumbo v8, "iterator(...)"

    .line 194
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 203
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 207
    check-cast v8, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 209
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v9

    .line 213
    invoke-virtual {p0, v9, v8}, Lcom/android/launcher/Launcher;->createShortcut(Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/view/View;

    move-result-object v9

    .line 217
    invoke-virtual {v9, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 220
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    instance-of v8, v9, Lcom/android/launcher3/BubbleTextView;

    if-eqz v8, :cond_8

    .line 227
    check-cast v9, Lcom/android/launcher3/BubbleTextView;

    goto :goto_3

    :cond_8
    move-object v9, v4

    :goto_3
    if-eqz v9, :cond_9

    .line 233
    invoke-virtual {v9}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 239
    invoke-static {v8}, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper;->getFastBitmapDrawableFromViewDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_4

    :cond_9
    move-object v8, v4

    :goto_4
    if-nez v8, :cond_a

    .line 247
    new-instance v8, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 249
    sget-object v9, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    .line 251
    invoke-direct {v8, v9}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Lcom/android/launcher3/icons/BitmapInfo;)V

    .line 254
    :cond_a
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 258
    :cond_b
    new-instance v4, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper$TargetExpandData;

    .line 260
    invoke-direct {v4, v0, p1, v1, v3}, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper$TargetExpandData;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_1

    :goto_5
    if-nez v7, :cond_c

    goto/16 :goto_8

    .line 268
    :cond_c
    new-instance v8, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper$OldExpandData;

    .line 270
    new-instance p1, Ljava/util/ArrayList;

    .line 272
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    .line 277
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280
    new-instance v1, Ljava/util/HashMap;

    .line 282
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 285
    invoke-direct {v8, p1, v0, v1}, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper$OldExpandData;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    if-nez v5, :cond_f

    .line 290
    invoke-virtual {v8}, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper$OldExpandData;->getItemInfos()Ljava/util/ArrayList;

    move-result-object p1

    .line 294
    invoke-static {p1}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getCurrentExpandItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 297
    invoke-virtual {v8}, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper$OldExpandData;->getItemInfos()Ljava/util/ArrayList;

    move-result-object p1

    .line 301
    invoke-virtual {v8}, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper$OldExpandData;->getViews()Ljava/util/ArrayList;

    move-result-object v0

    .line 305
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper;->buildReplaceOldViewsFromItems(Lcom/android/launcher/Launcher;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 308
    invoke-virtual {v8}, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper$OldExpandData;->getDrawablesMap()Ljava/util/HashMap;

    move-result-object p1

    .line 312
    invoke-virtual {v8}, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper$OldExpandData;->getItemInfos()Ljava/util/ArrayList;

    move-result-object v0

    .line 316
    invoke-virtual {v8}, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper$OldExpandData;->getViews()Ljava/util/ArrayList;

    move-result-object v1

    .line 320
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 324
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 328
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 332
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 336
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eq v4, v9, :cond_d

    .line 342
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 346
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 350
    const-string v10, "extractCurrentExpandDrawables: itemInfos.size ("

    .line 352
    const-string v11, ") != views.size ("

    .line 354
    const-string v12, ")"

    .line 356
    invoke-static {v4, v9, v10, v11, v12}, Landroidx/compose/foundation/text/input/internal/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 360
    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_f

    .line 366
    invoke-static {v4, v0}, Lkotlin/collections/b0;->S(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    .line 370
    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    .line 372
    invoke-static {v4, v1}, Lkotlin/collections/b0;->S(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    .line 376
    check-cast v10, Landroid/view/View;

    if-eqz v9, :cond_e

    if-eqz v10, :cond_e

    .line 382
    instance-of v11, v10, Lcom/android/launcher3/BubbleTextView;

    if-eqz v11, :cond_e

    .line 386
    check-cast v10, Lcom/android/launcher3/BubbleTextView;

    .line 388
    invoke-virtual {v10}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 392
    invoke-static {v10}, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper;->getFastBitmapDrawableFromViewDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 396
    invoke-interface {p1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 400
    :cond_e
    new-instance v11, Ljava/lang/StringBuilder;

    .line 402
    const-string v12, "extractCurrentExpandDrawables: Null value at index "

    .line 404
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    const-string v12, ", itemInfo="

    .line 412
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    const-string v9, ", drawable="

    .line 420
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 430
    invoke-static {v2, v9}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 436
    :cond_f
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 438
    new-instance v0, Lcom/android/launcher3/hotseat/expand/a;

    move-object v3, v0

    move-object v4, p0

    .line 442
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/hotseat/expand/a;-><init>(Lcom/android/launcher/Launcher;ZLandroid/graphics/Rect;Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper$TargetExpandData;Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper$OldExpandData;)V

    .line 445
    invoke-virtual {p1, v0}, Lej/b;->e(Ljava/lang/Runnable;)V

    :goto_8
    return-void
.end method

.method public static b(Lcom/android/launcher/Launcher;ZLandroid/graphics/Rect;Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper$TargetExpandData;Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper$OldExpandData;)V
    .locals 27

    move/from16 v0, p1

    const/4 v1, 0x1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 12
    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 14
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 18
    const-string/jumbo v3, "getBounds(...)"

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v3, Lcom/android/common/util/e8;->e:Lcom/android/launcher3/anim/LauncherFoldAnimation;

    .line 26
    invoke-static {v2}, Lcom/android/common/util/e8$a;->h(Landroid/graphics/Rect;)Z

    move-result v3

    .line 30
    const-string v4, "Hotseat_expand"

    .line 32
    const-string v5, "ExpandItemUpdateHelper"

    .line 34
    const-string v6, " bounds="

    if-eq v3, v0, :cond_1

    .line 38
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v7, "Screen mode changed during updateExpandItems: origin isFoldedScreen="

    .line 48
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", current isFoldedScreen="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", discard this task."

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v4, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_0
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->resetStateForUpdateExceptionReturn()V

    const-wide/16 v0, 0x32

    .line 93
    invoke-static {v0, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateExpandItemDelay(J)V

    goto/16 :goto_1d

    .line 98
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    .line 106
    const-string v8, "Screen mode during updateExpandItems: current isFoldedScreen="

    .line 108
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v2, "."

    .line 122
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-static {v4, v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    .line 133
    const-string/jumbo v3, "next(...)"

    .line 136
    const-string/jumbo v6, "iterator(...)"

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    .line 142
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper$TargetExpandData;->getItemInfos()Ljava/util/ArrayList;

    move-result-object v0

    .line 146
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getBgDataHotseatExpandAndDividerItems(Lcom/android/launcher3/Launcher;)Ljava/util/ArrayList;

    move-result-object v8

    .line 150
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 154
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 163
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 167
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v10

    .line 176
    iget-object v10, v10, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 178
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v11

    .line 182
    filled-new-array {v9}, [Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v9

    .line 186
    invoke-virtual {v10, v11, v9}, Lcom/android/launcher3/model/BgDataModel;->removeItem(Landroid/content/Context;[Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    .line 190
    :cond_3
    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->setExpandDividerView(Lcom/android/launcher3/hotseat/HotseatDividerView;)V

    .line 193
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getBgDataNormalItemCount(Lcom/android/launcher3/Launcher;)I

    move-result v3

    if-nez v3, :cond_4

    const/16 v8, 0xcb

    .line 201
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 205
    invoke-static {v8}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getBgDataSubscribeItem(Ljava/lang/Integer;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v9

    .line 215
    iget-object v9, v9, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 217
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v10

    .line 221
    filled-new-array {v8}, [Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v11

    .line 225
    invoke-virtual {v9, v10, v11}, Lcom/android/launcher3/model/BgDataModel;->removeItem(Landroid/content/Context;[Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 228
    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->setSubscribeDividerView(Lcom/android/launcher3/hotseat/HotseatDividerView;)V

    .line 231
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    const-string/jumbo v9, "updateExpandItemsInFoldedScreen: normalItemCount == 0, remove subscribe divider: "

    .line 242
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-static {v4, v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getBgDataSubscribeItemCount(Lcom/android/launcher/Launcher;)I

    move-result v2

    .line 259
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 263
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 269
    const-string/jumbo v9, "updateExpandItemsInFoldedScreen: subscribeItemCount="

    .line 272
    const-string v10, ", normalItemCount="

    .line 274
    const-string v11, ", expandItemCount="

    .line 276
    invoke-static {v2, v3, v9, v10, v11}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 280
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 287
    invoke-static {v4, v5, v9}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-lez v2, :cond_6

    if-nez v3, :cond_6

    if-eqz v8, :cond_8

    :cond_6
    if-nez v2, :cond_7

    if-lez v3, :cond_7

    if-eqz v8, :cond_8

    :cond_7
    if-nez v2, :cond_9

    if-nez v3, :cond_9

    if-lez v8, :cond_9

    :cond_8
    :goto_1
    move v8, v7

    goto :goto_3

    :cond_9
    if-lez v2, :cond_a

    if-lez v3, :cond_a

    if-nez v8, :cond_a

    :goto_2
    move v8, v7

    move v7, v1

    goto :goto_3

    :cond_a
    if-lez v2, :cond_b

    if-nez v3, :cond_b

    if-lez v8, :cond_b

    goto :goto_2

    :cond_b
    if-nez v2, :cond_c

    if-lez v3, :cond_c

    if-lez v8, :cond_c

    move v8, v1

    goto :goto_3

    :cond_c
    if-lez v2, :cond_8

    if-lez v3, :cond_8

    if-lez v8, :cond_8

    move v7, v1

    goto :goto_1

    :goto_3
    if-eqz v7, :cond_d

    if-nez v3, :cond_d

    .line 346
    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->buildSubscribeDividerItem(I)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v7

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v9

    .line 354
    iget-object v9, v9, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 356
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v10

    .line 360
    invoke-virtual {v9, v10, v7, v1}, Lcom/android/launcher3/model/BgDataModel;->addItem(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    add-int/2addr v2, v1

    :cond_d
    add-int/2addr v2, v3

    if-eqz v8, :cond_e

    .line 367
    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->buildExpandDividerItem(I)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v3

    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v7

    .line 375
    iget-object v7, v7, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 377
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v8

    .line 381
    invoke-virtual {v7, v8, v3, v1}, Lcom/android/launcher3/model/BgDataModel;->addItem(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    add-int/2addr v2, v1

    .line 385
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 389
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 398
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 402
    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 404
    invoke-virtual {v6, v2}, Lcom/android/launcher3/model/data/ItemInfo;->setCellX(I)V

    .line 407
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v7

    .line 411
    iput v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 413
    iput v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    add-int/2addr v2, v1

    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v7

    .line 420
    iget-object v7, v7, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 422
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v8

    .line 426
    invoke-virtual {v7, v8, v6, v1}, Lcom/android/launcher3/model/BgDataModel;->addItem(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_4

    .line 430
    :cond_f
    sget-object v2, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    invoke-static {v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->setFinishedUpdateExpandFlag(Z)V

    .line 438
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->setExpandUpdatingFlag()V

    .line 441
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 447
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 451
    const-string/jumbo v1, "updateExpandItemsInFoldedScreen finished just update bg, expandItems.size="

    .line 454
    invoke-static {v1, v0, v4, v5}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 459
    :cond_10
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getCurrentConflictAnimatorState(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    move-result-object v0

    .line 468
    const-string/jumbo v8, "getAppContext(...)"

    if-eqz v0, :cond_12

    .line 473
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    .line 481
    const-string v2, "About to startUpdateExpandItemAnimation, but got conflict animator state="

    .line 483
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    const-string v0, ", updateExpandData again"

    .line 491
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 498
    invoke-static {v4, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :cond_11
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->resetStateForUpdateExceptionReturn()V

    .line 504
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 508
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    invoke-static {v0, v7, v7}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateDockerRecentTaskData(Landroid/content/Context;ZZ)V

    goto/16 :goto_1d

    .line 516
    :cond_12
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper$TargetExpandData;->getItemInfos()Ljava/util/ArrayList;

    move-result-object v0

    .line 520
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper$TargetExpandData;->getViews()Ljava/util/ArrayList;

    move-result-object v9

    .line 524
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper$TargetExpandData;->getValidPackages()Ljava/util/List;

    move-result-object v10

    .line 528
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getCurrentExpandItem()Ljava/util/ArrayList;

    move-result-object v11

    .line 532
    new-instance v12, Ljava/util/ArrayList;

    .line 534
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 537
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 541
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    :cond_13
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    .line 550
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 554
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    check-cast v14, Lcom/android/launcher3/model/data/ItemInfo;

    .line 559
    invoke-static {v14}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getCompactTargetPackage(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_13

    .line 565
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 569
    :cond_14
    new-instance v13, Ljava/util/ArrayList;

    .line 571
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 574
    new-instance v14, Ljava/util/ArrayList;

    .line 576
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 579
    new-instance v15, Ljava/util/ArrayList;

    .line 581
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 584
    new-instance v2, Ljava/util/ArrayList;

    .line 586
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 589
    new-instance v7, Ljava/util/ArrayList;

    .line 591
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 594
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 598
    check-cast v10, Ljava/util/ArrayList;

    move-object/from16 v23, v3

    .line 602
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 606
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object/from16 v24, v6

    const/4 v3, 0x0

    .line 613
    :goto_6
    const-string/jumbo v6, "get(...)"

    if-ge v3, v1, :cond_18

    move/from16 p1, v1

    .line 620
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 624
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    check-cast v1, Ljava/lang/String;

    .line 629
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v25, v5

    move-object/from16 v5, v16

    .line 637
    check-cast v5, Ljava/lang/String;

    move-object/from16 v26, v4

    .line 641
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 645
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    move-object/from16 v16, v13

    .line 652
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 656
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    check-cast v13, Landroid/view/View;

    move-object/from16 v17, v9

    .line 663
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 667
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    check-cast v9, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 672
    invoke-static {v5}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getGroupTaskByPkgNames(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 676
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_17

    .line 682
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_15

    .line 688
    invoke-static {v5}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->isNeedUpdateAppConnectExpandItem(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_17

    .line 694
    :cond_15
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v6, :cond_16

    .line 702
    instance-of v1, v6, Lla/l;

    if-eqz v1, :cond_16

    .line 706
    sget-object v1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 708
    check-cast v6, Lla/l;

    .line 710
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v5

    .line 714
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    invoke-static {v6, v5}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->groupTaskContainUninstallApp(Lla/l;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_8

    :cond_16
    :goto_7
    const/4 v1, 0x1

    goto :goto_9

    .line 729
    :cond_17
    :goto_8
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v1

    .line 733
    invoke-virtual {v9, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setCellX(I)V

    .line 736
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v1

    .line 740
    iput v1, v9, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 742
    iput v1, v9, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 744
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 754
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :goto_9
    add-int/2addr v3, v1

    move/from16 v1, p1

    move-object/from16 v13, v16

    move-object/from16 v9, v17

    move-object/from16 v5, v25

    move-object/from16 v4, v26

    goto/16 :goto_6

    :cond_18
    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object/from16 v17, v9

    move-object/from16 v16, v13

    const/4 v1, 0x1

    .line 780
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 784
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v3, v4, :cond_19

    .line 790
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 794
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_a
    if-ge v3, v4, :cond_19

    .line 800
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 804
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v1

    goto :goto_a

    .line 809
    :cond_19
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 813
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v3, v4, :cond_1f

    .line 819
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v3

    .line 823
    iget-object v3, v3, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 825
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 829
    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasExpandDividerView(Z)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 835
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->hasNormalItemInLeftArea()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 841
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->createExpandDividerView(Lcom/android/launcher/Launcher;)V

    .line 844
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getExpandDividerView()Lcom/android/launcher3/hotseat/HotseatDividerView;

    move-result-object v4

    move-object/from16 v5, v16

    if-eqz v4, :cond_1e

    .line 852
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v1

    goto :goto_c

    :cond_1a
    move-object/from16 v5, v16

    .line 859
    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasSubscribeDividerView(Z)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 865
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_c

    .line 872
    :cond_1b
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    .line 876
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_c

    .line 883
    :cond_1c
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v1

    .line 887
    iget-object v1, v1, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 889
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v4, :cond_1e

    .line 896
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 900
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1d

    .line 906
    instance-of v11, v9, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v11, :cond_1d

    .line 910
    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    .line 912
    invoke-static {v9}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 918
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->createSubscribeDividerView(Lcom/android/launcher/Launcher;)V

    .line 921
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getSubscribeDividerView()Lcom/android/launcher3/hotseat/HotseatDividerView;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 927
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v3, v9

    goto :goto_c

    :cond_1d
    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_b

    .line 936
    :cond_1e
    :goto_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 940
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_d
    if-ge v1, v4, :cond_20

    move-object/from16 v8, v17

    .line 948
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 952
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    check-cast v9, Landroid/view/View;

    .line 957
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 961
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    check-cast v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 966
    invoke-virtual {v10, v3}, Lcom/android/launcher3/model/data/ItemInfo;->setCellX(I)V

    .line 969
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v11

    .line 973
    iput v11, v10, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 975
    iput v11, v10, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    const/4 v10, 0x1

    add-int/2addr v3, v10

    .line 979
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v10

    goto :goto_d

    :cond_1f
    move-object/from16 v5, v16

    .line 986
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    .line 988
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 991
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v1

    .line 995
    iget-object v1, v1, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 997
    new-instance v3, Ljava/util/ArrayList;

    .line 999
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1002
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1006
    :cond_21
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    .line 1012
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1016
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1018
    invoke-static {v8}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getCompactTargetPackage(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_21

    .line 1024
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 1028
    :cond_22
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v4, :cond_25

    .line 1036
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_24

    .line 1042
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_24

    .line 1048
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    .line 1052
    instance-of v11, v11, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v11, :cond_24

    .line 1056
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    .line 1060
    const-string/jumbo v12, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 1063
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    check-cast v11, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1068
    invoke-static {v11}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v12

    if-eqz v12, :cond_24

    .line 1074
    invoke-static {v11}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getCompactTargetPackage(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_23

    .line 1080
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    .line 1086
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    const/4 v8, 0x0

    :cond_24
    :goto_10
    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_f

    .line 1094
    :cond_25
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 1100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1104
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getExpandDividerView()Lcom/android/launcher3/hotseat/HotseatDividerView;

    move-result-object v3

    .line 1108
    const-string v4, "buildToBeRemovedViewsFromItems,toBeRemovedViews.size:"

    .line 1110
    const-string v9, ",isNeedRemoveDividerView:"

    .line 1112
    const-string v10, ",hasExpandDividerView:"

    .line 1114
    invoke-static {v4, v9, v10, v1, v8}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v26

    .line 1127
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_26
    move-object/from16 v3, v26

    .line 1133
    :goto_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    if-eqz v8, :cond_28

    .line 1141
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getExpandDividerView()Lcom/android/launcher3/hotseat/HotseatDividerView;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 1147
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getExpandDividerView()Lcom/android/launcher3/hotseat/HotseatDividerView;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 1153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addFirst(Ljava/lang/Object;)V

    goto :goto_12

    .line 1157
    :cond_27
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getSubscribeDividerView()Lcom/android/launcher3/hotseat/HotseatDividerView;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 1163
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v1

    .line 1167
    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getNormalItemCount(Lcom/android/launcher3/OplusHotseat;)I

    move-result v1

    if-nez v1, :cond_28

    .line 1173
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getSubscribeDividerView()Lcom/android/launcher3/hotseat/HotseatDividerView;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 1179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addFirst(Ljava/lang/Object;)V

    .line 1182
    :cond_28
    :goto_12
    new-instance v1, Ljava/util/ArrayList;

    .line 1184
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p0

    .line 1189
    invoke-static {v4, v15, v1}, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper;->buildReplaceOldViewsFromItems(Lcom/android/launcher/Launcher;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1192
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_29

    .line 1198
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1200
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1203
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1207
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1209
    const-string/jumbo v11, "toBeExpandViews.size:"

    .line 1212
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1215
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1218
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1222
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1229
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1231
    const-string v11, ",toBeRemovedItems.size:"

    .line 1233
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1236
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1239
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1243
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1250
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1252
    const-string v11, ",toBeRemovedViews.size:"

    .line 1254
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1257
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1260
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1264
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1271
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1273
    const-string v11, ",toReplaceOldItems.size:"

    .line 1275
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1278
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1281
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1285
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1292
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1294
    const-string v11, ",toReplaceOldViews.size:"

    .line 1296
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1299
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1302
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1306
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1313
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1315
    const-string v11, ",toReplaceNewViews.size:"

    .line 1317
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1320
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1323
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1327
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1334
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1336
    const-string v11, ",toReplaceNewViewsDrawableIndices.size:"

    .line 1338
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1341
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1344
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1348
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v25

    .line 1357
    invoke-static {v3, v9, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_29
    move-object/from16 v9, v25

    .line 1363
    :goto_13
    new-instance v8, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper$MatchAndGroupResult;

    move-object v10, v15

    move-object v15, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v14

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    .line 1381
    invoke-direct/range {v15 .. v22}, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper$MatchAndGroupResult;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1384
    invoke-virtual {v8}, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper$MatchAndGroupResult;->getToReplaceNewViews()Ljava/util/ArrayList;

    move-result-object v0

    .line 1388
    invoke-virtual {v8}, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper$MatchAndGroupResult;->getToReplaceNewViewsDrawableIndices()Ljava/util/ArrayList;

    move-result-object v1

    .line 1392
    invoke-virtual {v8}, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper$MatchAndGroupResult;->getToReplaceOldViews()Ljava/util/ArrayList;

    move-result-object v2

    .line 1396
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper$TargetExpandData;->getDrawables()Ljava/util/ArrayList;

    move-result-object v5

    .line 1400
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper$OldExpandData;->getDrawablesMap()Ljava/util/HashMap;

    move-result-object v7

    .line 1404
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 1408
    new-instance v12, Ljava/util/ArrayList;

    .line 1410
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1413
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v13, :cond_2c

    .line 1420
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 1424
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1427
    check-cast v15, Ljava/lang/Number;

    .line 1429
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-object/from16 p1, v1

    if-ltz v15, :cond_2b

    .line 1437
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v15, v1, :cond_2b

    .line 1443
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1447
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_15
    const/4 v1, 0x1

    goto :goto_16

    .line 1452
    :cond_2b
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1456
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1459
    check-cast v1, Landroid/view/View;

    .line 1461
    invoke-static {v1}, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper;->extractDrawableFromView(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1465
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1468
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 1474
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1476
    const-string v15, "extractDrawables: index:"

    .line 1478
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1481
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1484
    const-string v15, " , fallback to main thread extraction"

    .line 1486
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1493
    invoke-static {v3, v9, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :goto_16
    add-int/2addr v14, v1

    move-object/from16 v1, p1

    goto :goto_14

    .line 1501
    :cond_2c
    new-instance v0, Ljava/util/ArrayList;

    .line 1503
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1506
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v2, v24

    .line 1512
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1515
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 1521
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v5, v23

    .line 1527
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1530
    check-cast v2, Landroid/view/View;

    .line 1532
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 1536
    instance-of v13, v6, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v13, :cond_2d

    .line 1540
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_18

    :cond_2d
    const/4 v6, 0x0

    .line 1544
    :goto_18
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    .line 1548
    instance-of v14, v13, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v14, :cond_2e

    .line 1552
    check-cast v13, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_19

    :cond_2e
    const/4 v13, 0x0

    :goto_19
    if-eqz v13, :cond_31

    .line 1558
    instance-of v14, v2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v14, :cond_2f

    move-object v14, v2

    .line 1563
    check-cast v14, Lcom/android/launcher3/BubbleTextView;

    goto :goto_1a

    :cond_2f
    const/4 v14, 0x0

    :goto_1a
    if-eqz v14, :cond_30

    .line 1569
    invoke-virtual {v14}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    goto :goto_1b

    :cond_30
    const/4 v14, 0x0

    :goto_1b
    if-eqz v14, :cond_31

    .line 1577
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_31

    .line 1583
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 1587
    check-cast v13, Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_32

    .line 1591
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 1597
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1599
    const-string v14, "extractDrawables: reused sub-thread drawable for itemInfo="

    .line 1601
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1604
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1607
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1611
    invoke-static {v3, v9, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 1615
    :cond_31
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v13

    if-eqz v13, :cond_32

    .line 1621
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1623
    const-string v14, "extractDrawables: view changed, fallback to main thread extraction for itemInfo="

    .line 1625
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1628
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1631
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1635
    invoke-static {v3, v9, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1638
    :cond_32
    invoke-static {v2}, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper;->extractDrawableFromView(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 1642
    :cond_33
    :goto_1c
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v23, v5

    goto/16 :goto_17

    .line 1649
    :cond_34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v10

    .line 1654
    new-instance v3, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper$ExtractDrawablesResult;

    .line 1656
    invoke-direct {v3, v12, v0, v1, v2}, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper$ExtractDrawablesResult;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    .line 1659
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v13

    .line 1663
    invoke-virtual {v8}, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper$MatchAndGroupResult;->getToBeExpandViews()Ljava/util/ArrayList;

    move-result-object v14

    .line 1667
    invoke-virtual {v8}, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper$MatchAndGroupResult;->getToBeRemovedViews()Ljava/util/ArrayList;

    move-result-object v15

    .line 1671
    invoke-virtual {v8}, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper$MatchAndGroupResult;->getToReplaceNewViews()Ljava/util/ArrayList;

    move-result-object v16

    .line 1675
    invoke-virtual {v3}, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper$ExtractDrawablesResult;->getToReplaceViewsDrawables()Ljava/util/ArrayList;

    move-result-object v17

    .line 1679
    invoke-virtual {v3}, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper$ExtractDrawablesResult;->getToReplaceOldViewsDrawables()Ljava/util/ArrayList;

    move-result-object v18

    .line 1683
    invoke-virtual/range {v13 .. v18}, Lcom/android/launcher3/OplusHotseat;->startUpdateExpandItemAnimation(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_35
    :goto_1d
    return-void
.end method

.method private static buildReplaceOldViewsFromItems(Lcom/android/launcher/Launcher;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 28
    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getCompactTargetPackage(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    .line 45
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 61
    instance-of v3, v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_2

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 69
    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 72
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 77
    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 83
    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getCompactTargetPackage(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 95
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final createExpandItemInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 20
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p1

    .line 3
    const-string/jumbo v0, "srcContext"

    move-object/from16 v2, p0

    .line 8
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "packageName"

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 21
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getRealPkgName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getUserId(Ljava/lang/String;)I

    move-result v6

    .line 29
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isSecondaryDisplayTaskbar(Landroid/content/Context;)Z

    move-result v2

    const/16 v4, -0x65

    const/16 v5, 0xca

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    .line 42
    invoke-static {v7, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->findExpandItemByExpandType(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 50
    invoke-direct {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 53
    new-instance v1, Landroid/os/UserHandle;

    .line 55
    invoke-direct {v1, v6}, Landroid/os/UserHandle;-><init>(I)V

    .line 58
    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 60
    iput v5, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 62
    iput v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 64
    invoke-virtual {v0, v8}, Lcom/android/launcher3/model/data/ItemInfo;->setCellY(I)V

    .line 67
    invoke-virtual {v0, v9, v9}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 70
    iput-boolean v9, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mInvalidForCombineIcon:Z

    return-object v0

    .line 73
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getFileType(Ljava/lang/String;)I

    move-result v2

    .line 77
    new-instance v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 79
    invoke-direct {v10}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 82
    new-instance v11, Landroid/os/UserHandle;

    .line 84
    invoke-direct {v11, v6}, Landroid/os/UserHandle;-><init>(I)V

    .line 87
    iput-object v11, v10, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 89
    iput v5, v10, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 91
    iput v4, v10, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    if-eq v2, v7, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x806

    .line 101
    iput v5, v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    goto :goto_0

    :cond_2
    const/16 v5, 0x3ef

    .line 106
    iput v5, v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    .line 108
    :goto_0
    invoke-virtual {v10, v8}, Lcom/android/launcher3/model/data/ItemInfo;->setCellY(I)V

    .line 111
    invoke-virtual {v10, v9, v9}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 114
    invoke-static {v7, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->findExpandItemByExpandType(ILjava/lang/String;)Z

    move-result v5

    const/16 v11, 0xa

    .line 120
    const-string v12, ""

    .line 122
    const-string v13, "ExpandItemUpdateHelper"

    if-eqz v5, :cond_9

    .line 126
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getGroupTaskByPkgNames(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 132
    instance-of v5, v0, Lla/l;

    if-eqz v5, :cond_8

    .line 136
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 142
    invoke-static {}, Llp/a;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 148
    check-cast v0, Lla/l;

    .line 150
    invoke-static {v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->isPocketStudioTask(Lla/l;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 156
    iget-object v0, v0, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 158
    iget-object v5, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 160
    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->p:Landroid/content/Intent;

    .line 162
    iput-object v5, v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 164
    iput-object v0, v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->task1:Lcom/android/systemui/shared/recents/model/Task;

    .line 166
    iput-object v12, v10, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 168
    iput-boolean v9, v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsPocketStudioVersion:Z

    .line 170
    invoke-virtual {v0}, Lmr/m;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    .line 174
    new-instance v15, Ljava/util/ArrayList;

    .line 176
    invoke-static {v5, v11}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v14

    .line 180
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 187
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 197
    check-cast v14, Lcom/android/systemui/shared/recents/model/Task;

    .line 199
    invoke-virtual {v14}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v14

    .line 203
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 207
    :cond_3
    new-array v5, v8, [Ljava/lang/String;

    .line 209
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 213
    check-cast v5, [Ljava/lang/String;

    .line 215
    new-instance v14, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_4

    .line 222
    array-length v15, v5

    :goto_2
    if-ge v8, v15, :cond_4

    .line 225
    aget-object v11, v5, v8

    .line 227
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v8, v9

    const/16 v11, 0xa

    goto :goto_2

    .line 234
    :cond_4
    iget-object v5, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v5, :cond_5

    .line 238
    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 246
    :goto_3
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v0, :cond_6

    .line 250
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 256
    :goto_4
    sget-object v8, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 258
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getIndexFromPkg(Ljava/lang/String;)J

    move-result-wide v7

    .line 265
    new-instance v15, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    const-string v5, "_"

    .line 275
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    const-string/jumbo v0, "|_splitScreen/"

    .line 287
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    iput-object v0, v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mPkgNamesForExpandItem:Ljava/lang/String;

    .line 299
    const-string v5, "createExpandItemInfo--hasEmbedded:init mPkgNamesForExpandItem "

    .line 301
    invoke-static {v5, v0, v13}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 306
    :cond_7
    const-string v0, "createExpandItemInfo--error: not hasEmbedded and not hasMultipleTasks!!"

    .line 308
    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iput-boolean v9, v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mInvalidForCombineIcon:Z

    goto/16 :goto_b

    .line 315
    :cond_8
    const-string v0, "createExpandItemInfo--error: can\'t find group task!!"

    .line 317
    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iput-boolean v9, v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mInvalidForCombineIcon:Z

    goto/16 :goto_b

    .line 324
    :cond_9
    iget-object v5, v10, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 326
    const-string/jumbo v7, "user"

    .line 329
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v7

    .line 336
    invoke-static {v7}, Lcom/android/launcher/z4;->c(Landroid/content/Context;)Lcom/android/launcher/z4;

    move-result-object v7

    .line 340
    invoke-virtual {v7, v0, v5}, Lcom/android/launcher/z4;->a(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v7

    .line 344
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 348
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 354
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 358
    check-cast v8, Landroid/content/pm/LauncherActivityInfo;

    .line 360
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v14

    .line 364
    invoke-static {v14}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object v14

    .line 368
    invoke-virtual {v8}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v15

    .line 372
    invoke-virtual {v14, v15, v5}, Lcom/android/launcher3/OplusAppFilter;->shouldShowApp(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_c

    .line 382
    invoke-virtual {v8}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    .line 386
    invoke-static {v5}, Lcom/android/launcher3/model/data/AppInfo;->makeLaunchIntent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v5

    goto :goto_6

    .line 391
    :cond_c
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v5

    .line 395
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 399
    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 403
    :goto_6
    iput-object v5, v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 405
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 409
    invoke-virtual {v5, v0, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 413
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_d

    .line 417
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 421
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    .line 429
    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 434
    :goto_8
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 438
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_a

    .line 445
    :cond_e
    const-string/jumbo v0, "get package info failure, e="

    .line 448
    invoke-static {v0, v13, v5}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v12

    .line 452
    :goto_a
    check-cast v0, Ljava/lang/CharSequence;

    .line 454
    iput-object v0, v10, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 456
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458
    const-string v5, "createExpendItemInfo,packageName:"

    .line 460
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    const-string v5, ",itemInfo:"

    .line 468
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 478
    const-string v5, "Hotseat_expand"

    .line 480
    invoke-static {v5, v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 484
    invoke-static {v0, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->findExpandItemByExpandType(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 490
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getAppConnectDataItemMap()Ljava/util/Map;

    move-result-object v0

    .line 499
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 503
    check-cast v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;

    if-eqz v0, :cond_f

    .line 507
    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 513
    invoke-static {v1}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    .line 519
    :goto_c
    iput-object v1, v10, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz v0, :cond_10

    .line 523
    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    goto :goto_d

    :cond_10
    const/4 v1, 0x0

    .line 529
    :goto_d
    iput-object v1, v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    if-eq v2, v4, :cond_11

    const/4 v1, 0x4

    if-eq v2, v1, :cond_11

    goto :goto_f

    :cond_11
    if-eqz v0, :cond_12

    .line 539
    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$OplusHotseatExtraDataItem;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    .line 545
    :goto_e
    iput-object v0, v10, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 547
    :goto_f
    iget-object v0, v10, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz v0, :cond_13

    .line 551
    iget-object v14, v0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    goto :goto_10

    :cond_13
    const/4 v14, 0x0

    .line 555
    :goto_10
    iget-object v0, v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    .line 559
    const-string v2, "createExpendItemInfo use app connect bitmap="

    .line 561
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 567
    const-string v2, ", intent="

    .line 569
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 579
    invoke-static {v5, v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_14
    const/4 v2, 0x4

    .line 585
    invoke-static {v2, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->findExpandItemByExpandType(ILjava/lang/String;)Z

    move-result v0

    .line 589
    sget-object v2, Lcom/android/quickstep/da;->r:Lcom/android/launcher3/util/MainThreadInitializedObject;

    if-eqz v0, :cond_26

    .line 593
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getGroupTaskByPkgNames(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 599
    instance-of v1, v0, Lla/l;

    if-eqz v1, :cond_25

    .line 603
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 609
    invoke-static {}, Llp/a;->a()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 615
    check-cast v0, Lla/l;

    .line 617
    invoke-static {v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->isPocketStudioTask(Lla/l;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 623
    iget-object v1, v0, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 625
    invoke-virtual {v1}, Lmr/m;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    .line 629
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    .line 633
    const-string/jumbo v5, "task1"

    if-le v4, v9, :cond_19

    .line 638
    invoke-virtual {v1}, Lmr/m;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    .line 642
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 646
    :cond_15
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 652
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 656
    check-cast v7, Lcom/android/systemui/shared/recents/model/Task;

    .line 658
    iget-object v8, v7, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 660
    const-string/jumbo v11, "taskDescription"

    .line 663
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    invoke-virtual {v7}, Lcom/android/systemui/shared/recents/model/Task;->getUserId()I

    move-result v11

    .line 670
    invoke-static {v11, v8}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getIcon(ILandroid/app/ActivityManager$TaskDescription;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 676
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 679
    invoke-static {v3, v8, v7}, Liq/o2;->d(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/android/systemui/shared/recents/model/Task;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 685
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 689
    const-string/jumbo v12, "getResources(...)"

    .line 692
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 697
    invoke-direct {v12, v11, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_12

    :cond_16
    const/4 v12, 0x0

    .line 702
    :goto_12
    iput-object v12, v7, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    goto :goto_11

    .line 705
    :cond_17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 708
    invoke-virtual {v1}, Lmr/m;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    .line 712
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    .line 716
    invoke-static {v6, v8}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v8

    .line 720
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 723
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 727
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 733
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 737
    check-cast v8, Lcom/android/systemui/shared/recents/model/Task;

    .line 739
    new-instance v11, Lcom/android/launcher3/util/PackageUserKey;

    .line 741
    invoke-virtual {v8}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 745
    new-instance v14, Landroid/os/UserHandle;

    .line 747
    invoke-virtual {v8}, Lcom/android/systemui/shared/recents/model/Task;->getUserId()I

    move-result v8

    .line 751
    invoke-direct {v14, v8}, Landroid/os/UserHandle;-><init>(I)V

    .line 754
    invoke-direct {v11, v12, v14}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 757
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_18
    const/4 v8, 0x0

    .line 762
    new-array v6, v8, [Lcom/android/launcher3/util/PackageUserKey;

    .line 764
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 768
    check-cast v6, [Lcom/android/launcher3/util/PackageUserKey;

    .line 770
    new-array v7, v8, [Lcom/android/systemui/shared/recents/model/Task;

    .line 772
    invoke-interface {v4, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 776
    check-cast v4, [Lcom/android/systemui/shared/recents/model/Task;

    .line 778
    invoke-static {v3, v6, v4}, Lcom/android/common/util/ha;->b(Landroid/content/Context;[Lcom/android/launcher3/util/PackageUserKey;[Lcom/android/systemui/shared/recents/model/Task;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_1a

    .line 784
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 788
    invoke-static {v3, v6, v1}, Liq/o2;->d(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/android/systemui/shared/recents/model/Task;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_14

    :cond_19
    const/4 v6, 0x0

    .line 794
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    invoke-static {v3, v6, v1}, Liq/o2;->d(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/android/systemui/shared/recents/model/Task;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 801
    :cond_1a
    :goto_14
    iget-object v5, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 803
    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    if-nez v4, :cond_1b

    move v8, v9

    goto :goto_15

    :cond_1b
    const/4 v8, 0x0

    .line 810
    :goto_15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 812
    const-string v7, "createExpandItemInfo-icon--isPocketStudioTask: taskId="

    .line 814
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 817
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 820
    const-string v5, " , icon null ? "

    .line 822
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 828
    const-string/jumbo v5, "}"

    .line 831
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 838
    invoke-static {v13, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    sget-object v5, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 843
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 846
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    invoke-static {v0, v3}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->groupTaskContainUninstallApp(Lla/l;Landroid/content/Context;)Z

    move-result v0

    .line 853
    const-string/jumbo v5, "shouldForceUpdateWhenPackageUninstall includeUninstallPackage is "

    .line 856
    invoke-static {v5, v13, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v4, :cond_1c

    if-nez v0, :cond_1c

    .line 863
    invoke-static {v4}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    .line 867
    iput-object v0, v10, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    goto/16 :goto_1c

    .line 871
    :cond_1c
    const-string v0, "createExpandItemInfo--isPocketStudioTask: icon is null, get default!"

    .line 873
    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 880
    check-cast v0, Lcom/android/quickstep/da;

    .line 882
    invoke-virtual {v0}, Lcom/android/quickstep/da;->l()Lcom/android/quickstep/p7;

    move-result-object v6

    if-eqz v6, :cond_1d

    move-object v14, v6

    goto :goto_16

    :cond_1d
    const/4 v14, 0x0

    .line 891
    :goto_16
    sget-object v0, Lab/m;->a:Landroid/content/pm/IPackageManager;

    .line 893
    iget-object v0, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 895
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->d()Landroid/content/ComponentName;

    move-result-object v0

    .line 899
    iget-object v2, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 901
    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 903
    invoke-static {v2, v0}, Lab/m;->a(ILandroid/content/ComponentName;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_20

    if-eqz v14, :cond_1e

    .line 911
    invoke-virtual {v14, v0}, Lcom/android/quickstep/sb;->f(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 915
    iget-object v2, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 917
    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 919
    iget-object v3, v1, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 921
    invoke-virtual {v3}, Landroid/app/ActivityManager$TaskDescription;->getPrimaryColor()I

    move-result v17

    .line 925
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 927
    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v18

    .line 931
    iget-object v0, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 933
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->e()Ljava/lang/String;

    move-result-object v0

    .line 937
    new-instance v3, Landroid/os/UserHandle;

    .line 939
    iget-object v4, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 941
    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 943
    invoke-direct {v3, v4}, Landroid/os/UserHandle;-><init>(I)V

    .line 946
    invoke-static {v0, v3}, Lcom/android/launcher3/pm/AppArchiveManager;->isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v19

    move/from16 v16, v2

    .line 952
    invoke-virtual/range {v14 .. v19}, Lcom/android/quickstep/sb;->e(Landroid/graphics/drawable/Drawable;IIZZ)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v6

    goto :goto_17

    :cond_1e
    const/4 v6, 0x0

    :goto_17
    if-eqz v6, :cond_1f

    .line 960
    iget-object v0, v6, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    goto :goto_18

    :cond_1f
    const/4 v0, 0x0

    .line 964
    :goto_18
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 970
    new-instance v2, Ljava/lang/StringBuilder;

    .line 972
    const-string/jumbo v3, "get default, task="

    .line 975
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 978
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 981
    const-string v1, ", info="

    .line 983
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 989
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 993
    invoke-static {v13, v1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_20
    if-eqz v14, :cond_21

    .line 999
    iget-object v0, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 1001
    iget v1, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->q:I

    .line 1003
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->e()Ljava/lang/String;

    move-result-object v0

    .line 1007
    invoke-virtual {v14, v1, v0}, Lcom/android/quickstep/sb;->g(ILjava/lang/String;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v6

    goto :goto_19

    :cond_21
    const/4 v6, 0x0

    .line 1013
    :goto_19
    invoke-static {v6}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_22
    :goto_1a
    if-eqz v0, :cond_23

    .line 1019
    invoke-static {v0}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v14

    goto :goto_1b

    :cond_23
    const/4 v14, 0x0

    .line 1025
    :goto_1b
    iput-object v14, v10, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 1027
    :goto_1c
    iget-object v0, v10, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 1029
    sget-object v1, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    .line 1031
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1037
    const-string v0, "createExpandItemInfo-isPocketStudioTask:  no icon return!"

    .line 1039
    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    iput-boolean v9, v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mInvalidForCombineIcon:Z

    goto/16 :goto_25

    .line 1046
    :cond_24
    const-string v0, "createExpandItemInfo-icon: neither hasEmbedded or hasMultipleTasks "

    .line 1048
    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    iput-boolean v9, v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mInvalidForCombineIcon:Z

    goto/16 :goto_25

    .line 1055
    :cond_25
    const-string v0, "createExpandItemInfo-icon: error: can\'t find group task!! "

    .line 1057
    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    iput-boolean v9, v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mInvalidForCombineIcon:Z

    goto/16 :goto_25

    .line 1064
    :cond_26
    new-instance v0, Landroid/content/Intent;

    .line 1066
    const-string v1, "android.intent.action.MAIN"

    const/4 v11, 0x0

    .line 1069
    invoke-direct {v0, v1, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1072
    const-string v1, "android.intent.category.LAUNCHER"

    .line 1074
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1077
    iget-object v1, v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    if-eqz v1, :cond_27

    .line 1081
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    goto :goto_1d

    :cond_27
    move-object v1, v11

    .line 1087
    :goto_1d
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1090
    const-class v1, Landroid/content/pm/LauncherApps;

    .line 1092
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 1096
    check-cast v1, Landroid/content/pm/LauncherApps;

    if-eqz v1, :cond_28

    .line 1100
    iget-object v4, v10, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 1102
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object v1

    goto :goto_1e

    :cond_28
    move-object v1, v11

    .line 1108
    :goto_1e
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_29

    .line 1114
    invoke-static {v3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v4

    .line 1118
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v4

    const/4 v5, 0x0

    .line 1123
    invoke-virtual {v4, v10, v1, v5}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Z)V

    :cond_29
    if-nez v1, :cond_31

    .line 1128
    new-instance v1, Landroid/os/UserHandle;

    .line 1130
    invoke-direct {v1, v6}, Landroid/os/UserHandle;-><init>(I)V

    .line 1133
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v4

    .line 1137
    invoke-virtual {v4}, Lcom/android/launcher3/aer/ProvisionManager;->getWorkProfile()Landroid/os/UserHandle;

    move-result-object v4

    .line 1141
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 1147
    const-string v1, "createExpandItemInfo-icon: Unable to obtain Google Workspace ActivityInfo"

    .line 1149
    invoke-static {v13, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1157
    const-string/jumbo v4, "setWorkIconBitmap: itemInfo = "

    .line 1160
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1163
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1170
    invoke-static {v13, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1177
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 1181
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 1185
    check-cast v1, Lcom/android/quickstep/da;

    .line 1187
    invoke-virtual {v1}, Lcom/android/quickstep/da;->l()Lcom/android/quickstep/p7;

    move-result-object v1

    if-eqz v1, :cond_2a

    move-object v4, v1

    goto :goto_1f

    :cond_2a
    move-object v4, v11

    :goto_1f
    if-eqz v0, :cond_2e

    if-eqz v4, :cond_2c

    .line 1200
    invoke-virtual {v4, v0}, Lcom/android/quickstep/sb;->f(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1204
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1206
    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v8

    .line 1210
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    goto :goto_20

    :cond_2b
    move-object v12, v0

    .line 1218
    :goto_20
    new-instance v0, Landroid/os/UserHandle;

    .line 1220
    invoke-direct {v0, v6}, Landroid/os/UserHandle;-><init>(I)V

    .line 1223
    invoke-static {v12, v0}, Lcom/android/launcher3/pm/AppArchiveManager;->isShowAppArchivedBadge(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v9

    const/4 v7, -0x1

    .line 1228
    invoke-virtual/range {v4 .. v9}, Lcom/android/quickstep/sb;->e(Landroid/graphics/drawable/Drawable;IIZZ)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v6

    goto :goto_21

    :cond_2c
    move-object v6, v11

    :goto_21
    if-eqz v6, :cond_2d

    .line 1236
    iget-object v6, v6, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    goto :goto_23

    :cond_2d
    move-object v6, v11

    goto :goto_23

    :cond_2e
    if-eqz v4, :cond_2f

    .line 1243
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    .line 1247
    invoke-virtual {v4, v6, v0}, Lcom/android/quickstep/sb;->g(ILjava/lang/String;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v6

    goto :goto_22

    :cond_2f
    move-object v6, v11

    .line 1253
    :goto_22
    invoke-static {v6}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_23
    if-eqz v6, :cond_30

    .line 1259
    invoke-static {v6}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v14

    goto :goto_24

    :cond_30
    move-object v14, v11

    .line 1265
    :goto_24
    iput-object v14, v10, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    :cond_31
    :goto_25
    return-object v10
.end method

.method private static extractDrawableFromView(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper;->getFastBitmapDrawableFromViewDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    :cond_1
    new-instance p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 24
    .line 25
    sget-object v0, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Lcom/android/launcher3/icons/BitmapInfo;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-object p0
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
.end method

.method private static getFastBitmapDrawableFromViewDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    instance-of v0, p0, Lxl/c;

    .line 8
    .line 9
    const-string v1, ", caller="

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    const-string v3, "ExpandItemUpdateHelper"

    .line 13
    .line 14
    const-string v4, "Hotseat_expand"

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {p0}, Lcom/android/launcher3/icons/FastBitmapUtils;->newFastIconFromFancyDrawableWhenNotMainThread(Landroid/graphics/drawable/Drawable;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object p0, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "Error: fancyicon create fail: "

    .line 39
    .line 40
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v4, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 60
    .line 61
    sget-object v0, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Lcom/android/launcher3/icons/BitmapInfo;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x1

    .line 79
    if-le v5, v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper;->getFastBitmapDrawableFromViewDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v5, "Error: wrong type icon: "

    .line 103
    .line 104
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v4, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    new-instance p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 124
    .line 125
    sget-object v0, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Lcom/android/launcher3/icons/BitmapInfo;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-object p0
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
.end method

.method public static final updateExpandItems(Lcom/android/launcher/Launcher;Ljava/util/ArrayList;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "newExpandPackages"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 17
    const-string v1, "ExpandItemUpdateHelper"

    .line 19
    const-string v2, "Hotseat_expand"

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v3, "updateExpandItems"

    .line 28
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    sget-object v3, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getEnableUpdateExpandFlag()Z

    move-result v3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    const-string v5, ",enableUpdateExpandFlag:"

    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v3, ",isUpdateFromSwitch:false"

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getLauncherFinishBindFlag()Z

    move-result v3

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    const-string v5, ",launcherFinishBindFlag:"

    .line 70
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getEnableUpdateExpandFlag()Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 107
    const-string/jumbo p0, "launcher is not finish bind, return"

    .line 110
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_1
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->resetStateForUpdateExceptionReturn()V

    return-void

    .line 117
    :cond_2
    invoke-static {}, Lej/d0;->i()Lej/k0;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/coui/appcompat/toolbar/j;

    const/4 v2, 0x1

    .line 124
    invoke-direct {v1, v2, p0, p1}, Lcom/coui/appcompat/toolbar/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v0, v1}, Lej/b;->e(Ljava/lang/Runnable;)V

    return-void
.end method
