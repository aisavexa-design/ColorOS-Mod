.class public final Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;
.super Ljava/lang/Object;
.source "HotseatLayoutParamsInject.kt"


# direct methods
.method public static final getHotseatIconVisiblePaddingHor()I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isDockerExpandDisabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->access$getMIconPaddingHor$cp()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ltt/a;->b(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isHotseatPresent()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    sget v0, Lcom/android/launcher3/hotseat/HotseatItemUtils;->a:I

    .line 31
    .line 32
    invoke-static {}, Lcom/android/launcher/c6;->J()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "20085"

    .line 39
    .line 40
    sget-object v1, Lcom/android/launcher/c6;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string/jumbo v1, "getAppContext(...)"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v0, v0, Lj4/j;->d:I

    .line 77
    .line 78
    const/16 v1, 0x91

    .line 79
    .line 80
    if-le v0, v1, :cond_2

    .line 81
    .line 82
    sget v0, Lcom/android/launcher3/R$dimen;->hotseat_icon_visible_region_padding_compact_arrangement_min:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget v0, Lcom/android/launcher3/R$dimen;->hotseat_icon_visible_region_padding_compact_arrangement:I

    .line 86
    .line 87
    :goto_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->access$getMIconPaddingHor$cp()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ltt/a;->b(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_1
    return v0

    .line 109
    :cond_4
    const/4 v0, 0x0

    .line 110
    return v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public static final injectCellLayoutParamsAnimXTypeIn(Landroid/view/View;FFI)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "child"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 10
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 18
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 38
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerCount(Z)I

    move-result p0

    sub-int/2addr p3, p0

    int-to-float p3, p3

    mul-float/2addr p1, p3

    .line 45
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    move-result p3

    mul-int/2addr p3, p0

    int-to-float p0, p3

    add-float/2addr p1, p0

    add-float/2addr p1, p2

    float-to-int p0, p1

    goto :goto_2

    .line 55
    :cond_1
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasSubscribeDividerView(Z)Z

    move-result p0

    if-eqz p0, :cond_2

    add-int/lit8 p3, p3, -0x1

    int-to-float p0, p3

    mul-float/2addr p0, p1

    .line 65
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    :goto_0
    add-float/2addr p0, p2

    float-to-int p0, p0

    goto :goto_2

    :cond_2
    :goto_1
    int-to-float p0, p3

    mul-float/2addr p0, p1

    goto :goto_0

    :goto_2
    return p0
.end method

.method public static final injectCellLayoutParamsAnimXTypeOut(Landroid/view/View;FFI)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "child"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 10
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 18
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 38
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerCount(Z)I

    move-result p0

    sub-int/2addr p3, p0

    int-to-float p3, p3

    mul-float/2addr p1, p3

    .line 45
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    move-result p3

    mul-int/2addr p3, p0

    int-to-float p0, p3

    add-float/2addr p1, p0

    sub-float/2addr p1, p2

    float-to-int p0, p1

    goto :goto_2

    .line 55
    :cond_1
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasSubscribeDividerView(Z)Z

    move-result p0

    if-eqz p0, :cond_2

    add-int/lit8 p3, p3, -0x1

    int-to-float p0, p3

    mul-float/2addr p0, p1

    .line 65
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    :goto_0
    sub-float/2addr p0, p2

    float-to-int p0, p0

    goto :goto_2

    :cond_2
    :goto_1
    int-to-float p0, p3

    mul-float/2addr p0, p1

    goto :goto_0

    :goto_2
    return p0
.end method

.method public static final injectCellLayoutParamsWillCellX(Lcom/android/launcher3/OplusHotseat;Landroid/view/View;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "hotseat"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "child"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "cellLayoutLayoutParams"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 29
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 37
    iget v0, p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 39
    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasSubscribeDividerView(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isNormalItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 51
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    :cond_1
    iget p1, p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result p2

    add-int/2addr p2, p1

    .line 64
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    move-result p1

    sub-int v0, p2, p1

    goto :goto_0

    .line 71
    :cond_2
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 77
    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerCount(Z)I

    move-result p1

    .line 81
    iget p2, p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 83
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v0

    .line 87
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/2addr v0, p1

    add-int/2addr v0, p2

    .line 94
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result p1

    .line 98
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    .line 101
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result p0

    .line 105
    div-int/2addr p1, p0

    return p1
.end method

.method public static final injectCellLayoutParamsx(Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "hotseat"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "cellLayoutLayoutParams"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerCount(Z)I

    move-result v1

    .line 17
    iget-boolean v2, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatSubscribeItem:Z

    if-nez v2, :cond_3

    .line 21
    iget-boolean v2, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatSubscribeDivider:Z

    if-eqz v2, :cond_0

    goto :goto_2

    .line 26
    :cond_0
    iget-boolean v2, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatExpandItem:Z

    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result p0

    .line 34
    iget p1, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    sub-int/2addr p1, v1

    mul-int/2addr p1, p0

    .line 38
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    move-result p0

    mul-int/2addr p0, v1

    :goto_0
    add-int/2addr p0, p1

    goto :goto_3

    .line 45
    :cond_1
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasSubscribeDividerView(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result p0

    .line 55
    iget p1, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr p1, p0

    .line 60
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    move-result p0

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result p0

    .line 69
    iget p1, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    :goto_1
    mul-int/2addr p0, p1

    goto :goto_3

    .line 73
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result p0

    .line 77
    iget p1, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    goto :goto_1

    :goto_3
    return p0
.end method

.method public static final injectHotseatTargetWidth(Lcom/android/launcher3/OplusHotseat;I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "hotseat"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->getUIDividerCount()I

    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result p0

    sub-int/2addr p1, v0

    mul-int/2addr p1, p0

    .line 17
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    if-lez p0, :cond_0

    .line 25
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->getHotseatIconVisiblePaddingHor()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    :cond_0
    return p0
.end method

.method public static final injectHotseatTargetWidthTypeToIn(Lcom/android/launcher3/OplusHotseat;I)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "hotseat"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerCount(Z)I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v1

    .line 16
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDockerMax5()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, p1, 0x1

    .line 24
    invoke-virtual {p0, v1}, Lcom/android/launcher3/OplusHotseat;->getAdaptiveHotseatCellWidth(I)I

    move-result v1

    :cond_0
    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    mul-int/2addr p1, v1

    .line 32
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    if-lez p0, :cond_1

    .line 40
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->getHotseatIconVisiblePaddingHor()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    :cond_1
    return p0
.end method
