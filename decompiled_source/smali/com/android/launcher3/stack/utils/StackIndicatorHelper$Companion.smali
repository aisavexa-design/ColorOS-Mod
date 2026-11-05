.class public final Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Companion;
.super Ljava/lang/Object;
.source "StackIndicatorHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/utils/StackIndicatorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static setIsWallpaperScreenshotting(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$setMIsWallPaperScreenshotting$cp(Z)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static updateIndicatorSizeAndMargin(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)V
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "deviceProfile"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    const-string v0, "StackIndicatorHelper"

    if-nez p0, :cond_1

    .line 18
    const-string/jumbo p0, "updateIndicatorSizeAndMargin failed, resources is null"

    .line 21
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_1
    iget-object v1, p1, Lcom/android/launcher3/DeviceProfile;->mConfig:Lj4/f;

    .line 27
    const-string/jumbo v2, "mConfig"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v1}, Lj4/q$a;->a(Lj4/f;)Z

    move-result v1

    .line 37
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->areaIcon()Lj4/b;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lj4/b;->c()Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingHorizontal()I

    move-result v2

    .line 49
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$getMStackBgBorderWidth$cp()I

    move-result v3

    sub-int v3, v2, v3

    .line 55
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getBACKGROUND_SCALE_EXTRA_WIDTH()I

    move-result v4

    sub-int/2addr v3, v4

    .line 60
    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->mCellLayoutParam:Lj4/e;

    .line 62
    invoke-static {p1}, Lj4/e;->D(Lj4/e;)I

    move-result p1

    .line 66
    invoke-static {v3, p1}, Lxt/h;->f(II)I

    move-result p1

    add-int/2addr p1, v2

    .line 71
    sget v3, Lcom/android/launcher3/R$dimen;->min_area_icon_padding_horizontal:I

    .line 73
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 77
    sget v4, Lcom/android/launcher3/R$dimen;->stack_group_padding_horizontal_normal:I

    .line 79
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v4, 0x0

    if-gt p1, v3, :cond_2

    .line 86
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getINDICATOR_SIZE_MIN()I

    move-result v3

    .line 90
    invoke-static {v3}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$setMIndicatorWidth$cp(I)V

    .line 93
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getINDICATOR_MARGIN_START_MIN()I

    move-result v3

    .line 97
    invoke-static {v3}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$setMIndicatorMarginStart$cp(I)V

    goto :goto_3

    :cond_2
    if-le p1, v3, :cond_5

    if-ge p1, p0, :cond_5

    sub-int v3, p1, v3

    .line 107
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getINDICATOR_SIZE_MIN()I

    move-result v5

    add-int/2addr v5, v3

    .line 112
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getINDICATOR_SIZE_MIDDLE()I

    move-result v6

    .line 116
    invoke-static {v5, v6}, Lxt/h;->f(II)I

    move-result v5

    .line 120
    invoke-static {v5}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$setMIndicatorWidth$cp(I)V

    .line 123
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getINDICATOR_SIZE_MIDDLE()I

    move-result v5

    .line 127
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getINDICATOR_SIZE_MIN()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v3, v5

    .line 133
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getINDICATOR_MARGIN_START_MIN()I

    move-result v5

    if-lez v3, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    add-int/2addr v5, v6

    .line 143
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getINDICATOR_MARGIN_START_NORMAL()I

    move-result v6

    .line 147
    invoke-static {v5, v6}, Lxt/h;->f(II)I

    move-result v5

    .line 151
    invoke-static {v5}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$setMIndicatorMarginStart$cp(I)V

    .line 154
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getINDICATOR_MARGIN_START_NORMAL()I

    move-result v5

    .line 158
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getINDICATOR_MARGIN_START_MIN()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v3, v5

    .line 164
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$getMIndicatorWidth$cp()I

    move-result v5

    if-lez v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    add-int/2addr v5, v3

    .line 173
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getINDICATOR_SIZE_NORMAL()I

    move-result v3

    .line 177
    invoke-static {v5, v3}, Lxt/h;->f(II)I

    move-result v3

    .line 181
    invoke-static {v3}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$setMIndicatorWidth$cp(I)V

    goto :goto_3

    .line 185
    :cond_5
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getINDICATOR_SIZE_NORMAL()I

    move-result v3

    .line 189
    invoke-static {v3}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$setMIndicatorWidth$cp(I)V

    .line 192
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getINDICATOR_MARGIN_START_NORMAL()I

    move-result v3

    .line 196
    invoke-static {v3}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$setMIndicatorMarginStart$cp(I)V

    .line 199
    :goto_3
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$getMIndicatorWidth$cp()I

    move-result v3

    .line 203
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$getMIndicatorMarginStart$cp()I

    move-result v5

    add-int/2addr v5, v3

    .line 208
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$getMStackBgBorderWidth$cp()I

    move-result v3

    add-int/2addr v3, v5

    .line 213
    invoke-static {v3}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$setMContentMarginEnd$cp(I)V

    .line 216
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$getMIndicatorMarginStart$cp()I

    move-result v3

    .line 220
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getBACKGROUND_SCALE_EXTRA_WIDTH()I

    move-result v5

    if-ge v3, v5, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    move v3, v4

    .line 229
    :goto_4
    invoke-static {v3}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$setMNoNeedBgScaleWhenCreate$cp(Z)V

    sub-int p0, p1, p0

    .line 234
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$getMNoNeedBgScaleWhenCreate$cp()Z

    move-result v3

    if-nez v3, :cond_7

    .line 240
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getBACKGROUND_SCALE_EXTRA_WIDTH()I

    move-result v3

    if-ge p0, v3, :cond_7

    .line 246
    invoke-static {v4, p0}, Lxt/h;->c(II)I

    move-result p0

    .line 250
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$setMIndicatorTranslateXWhenCreate$cp(I)V

    goto :goto_5

    :cond_7
    const/4 p0, -0x1

    .line 255
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$setMIndicatorTranslateXWhenCreate$cp(I)V

    .line 258
    :goto_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 264
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$getMIndicatorWidth$cp()I

    move-result p0

    .line 268
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$getMIndicatorMarginStart$cp()I

    move-result v3

    .line 272
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$getMStackBgBorderWidth$cp()I

    move-result v4

    .line 276
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$getMContentMarginEnd$cp()I

    move-result v5

    .line 280
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$getMNoNeedBgScaleWhenCreate$cp()Z

    move-result v6

    .line 284
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$getMIndicatorTranslateXWhenCreate$cp()I

    move-result v7

    const/4 v8, 0x5

    .line 289
    invoke-static {v8}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v8

    .line 293
    const-string/jumbo v9, "updateIndicatorSizeAndMargin bgPaddingHorizontal:"

    .line 296
    const-string v10, ", originBgPaddingHorizontal:"

    .line 298
    const-string v11, ", hasLargeDisplayFeatures:"

    .line 300
    invoke-static {p1, v2, v9, v10, v11}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 304
    const-string v2, ", mIsInLimitCondition:false, mIndicatorWidth:"

    .line 306
    const-string v9, ", mIndicatorMarginStart:"

    .line 308
    invoke-static {p0, v2, v9, p1, v1}, Le3/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 311
    const-string p0, ", mStackBgBorderWidth:"

    .line 313
    const-string v1, ", mContentMarginEnd:"

    .line 315
    invoke-static {v3, v4, p0, v1, p1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 318
    const-string p0, ", mNoNeedBgScaleWhenCreate:"

    .line 320
    const-string v1, ", mIndicatorTranslateXWhenCreate:"

    .line 322
    invoke-static {v5, p0, v1, p1, v6}, Le3/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 325
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    const-string p0, ", caller:"

    .line 330
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 340
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
