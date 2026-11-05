.class public final Lcom/oplus/card/pantanal/application/a;
.super Ljava/lang/Object;
.source "Converter.kt"


# direct methods
.method public static final a(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/card/CardBlurHandlerImpl;)Lpantanal/app/bean/CardViewInfo;
    .locals 50

    move-object/from16 v6, p0

    .line 3
    const-string v7, "<this>"

    .line 5
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v8, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 10
    iget v0, v6, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 12
    invoke-virtual {v8, v0}, Lcom/oplus/card/manager/domain/CardManager;->i(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getInstantCardUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v15, Landroid/os/Bundle;

    .line 26
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v1

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v2

    .line 37
    invoke-static {v1, v2}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils;->changeCardSizeToString(II)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v2

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3

    .line 49
    invoke-static {v2, v3}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->calculateWidthAndHeight(II)[I

    move-result-object v2

    const/4 v3, 0x0

    .line 54
    aget v14, v2, v3

    const/4 v9, 0x1

    .line 57
    aget v13, v2, v9

    .line 59
    iget-boolean v2, v6, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    if-eqz v2, :cond_4

    .line 63
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_1

    if-lez v14, :cond_1

    if-lez v13, :cond_1

    move v3, v9

    :cond_1
    if-eqz v3, :cond_2

    move v2, v14

    goto :goto_1

    .line 78
    :cond_2
    iget v2, v6, Lcom/android/launcher3/card/LauncherCardInfo;->minWidth:I

    .line 80
    :goto_1
    const-string v4, "card_width"

    .line 82
    invoke-virtual {v15, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v3, :cond_3

    move v2, v13

    goto :goto_2

    .line 89
    :cond_3
    iget v2, v6, Lcom/android/launcher3/card/LauncherCardInfo;->minHeight:I

    .line 91
    :goto_2
    const-string v3, "card_height"

    .line 93
    invoke-virtual {v15, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    const-string v2, "card_size"

    .line 98
    invoke-virtual {v15, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v1, "card_id"

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/card/LauncherCardInfo;->createCardName()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_4
    const-string/jumbo v1, "toCardViewInfo,width="

    .line 113
    const-string v2, ",height="

    .line 115
    const-string v3, "LauncherCardInfo"

    .line 117
    invoke-static {v14, v13, v1, v2, v3}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget v1, v6, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 122
    iget v2, v6, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 124
    iget-object v3, v6, Lcom/android/launcher3/card/LauncherCardInfo;->mOldWidgetCode:Ljava/lang/String;

    .line 126
    const-string/jumbo v4, "mOldWidgetCode"

    .line 129
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v4, v6, Lcom/android/launcher3/card/LauncherCardInfo;->mOldCardInfo:Ljava/lang/String;

    .line 134
    const-string/jumbo v5, "mOldCardInfo"

    .line 137
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p0

    .line 142
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/card/LauncherCardUtil;->withAppendCardInfo(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/android/launcher3/card/LauncherCardInfo;)Ljava/lang/String;

    move-result-object v0

    .line 146
    sget-object v10, Lpantanal/app/bean/Entrance;->LAUNCHER:Lpantanal/app/bean/Entrance;

    .line 148
    iget v11, v6, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 150
    iget v12, v6, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 152
    iget v1, v6, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    .line 154
    invoke-virtual {v8, v11}, Lcom/oplus/card/manager/domain/CardManager;->i(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v2

    const/16 v3, 0x64

    const/4 v4, 0x2

    if-eqz v2, :cond_8

    .line 163
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCategory()I

    move-result v2

    if-eq v2, v9, :cond_7

    if-eq v2, v4, :cond_6

    if-eq v2, v3, :cond_5

    .line 176
    sget-object v2, Lpantanal/app/bean/CardCategory;->UNKNOWN:Lpantanal/app/bean/CardCategory;

    goto :goto_3

    .line 179
    :cond_5
    sget-object v2, Lpantanal/app/bean/CardCategory;->SEEDLING:Lpantanal/app/bean/CardCategory;

    goto :goto_3

    .line 182
    :cond_6
    sget-object v2, Lpantanal/app/bean/CardCategory;->APP:Lpantanal/app/bean/CardCategory;

    goto :goto_3

    .line 185
    :cond_7
    sget-object v2, Lpantanal/app/bean/CardCategory;->INSTANT:Lpantanal/app/bean/CardCategory;

    :goto_3
    if-nez v2, :cond_c

    .line 189
    :cond_8
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget v2, v6, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    if-eq v2, v9, :cond_b

    if-eq v2, v4, :cond_a

    if-eq v2, v3, :cond_9

    .line 200
    sget-object v2, Lpantanal/app/bean/CardCategory;->UNKNOWN:Lpantanal/app/bean/CardCategory;

    goto :goto_4

    .line 203
    :cond_9
    sget-object v2, Lpantanal/app/bean/CardCategory;->SEEDLING:Lpantanal/app/bean/CardCategory;

    goto :goto_4

    .line 206
    :cond_a
    sget-object v2, Lpantanal/app/bean/CardCategory;->APP:Lpantanal/app/bean/CardCategory;

    goto :goto_4

    .line 209
    :cond_b
    sget-object v2, Lpantanal/app/bean/CardCategory;->INSTANT:Lpantanal/app/bean/CardCategory;

    .line 211
    :cond_c
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v4

    .line 219
    invoke-static {v3, v4}, Lcom/android/launcher3/card/LauncherCardUtil;->getSizeBySpan(II)I

    move-result v3

    .line 223
    iget-object v4, v6, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    .line 225
    const-string v5, ""

    if-nez v4, :cond_d

    move-object/from16 v21, v5

    goto :goto_5

    :cond_d
    move-object/from16 v21, v4

    .line 234
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/card/LauncherCardInfo;->isLauncherUSContainer()Z

    move-result v22

    .line 238
    iget-boolean v4, v6, Lcom/android/launcher3/card/LauncherCardInfo;->mDragFromAssistant:Z

    if-nez v0, :cond_e

    move-object/from16 v18, v5

    goto :goto_6

    :cond_e
    move-object/from16 v18, v0

    .line 247
    :goto_6
    new-instance v0, Lpantanal/app/bean/CardViewInfo;

    move-object v9, v0

    const/16 v46, 0x0

    const v47, -0x50003f40

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0xf

    const/16 v49, 0x0

    move v5, v13

    move v13, v1

    move v1, v14

    move-object v14, v2

    move-object v2, v15

    move v15, v3

    move/from16 v19, v1

    move/from16 v20, v5

    move/from16 v23, v4

    move-object/from16 v39, v2

    move-object/from16 v41, p1

    .line 317
    invoke-direct/range {v9 .. v49}, Lpantanal/app/bean/CardViewInfo;-><init>(Lpantanal/app/bean/Entrance;IIILpantanal/app/bean/CardCategory;ILjava/util/List;ILjava/lang/String;IILjava/lang/String;ZZLjava/lang/String;ZJZZLandroid/util/ArrayMap;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lpantanal/decision/ServiceInfo;Landroid/util/ArrayMap;IILandroid/os/Bundle;Lpantanal/app/CardLaunchInterceptor;Lcom/oplus/seedling/sdk/CardBlurHandler;ZZZLjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
