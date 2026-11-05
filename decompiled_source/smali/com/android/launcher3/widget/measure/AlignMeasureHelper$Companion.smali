.class public final Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;
.super Ljava/lang/Object;
.source "AlignMeasureHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/measure/AlignMeasureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static final synthetic access$fixMeasureHeight(II)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;->fixMeasureHeight(II)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic access$getLauncher()Lcom/android/launcher/Launcher;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public static final access$loadBigPortraitScaleFromXml(Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/launcher/c6;->K()Z

    move-result p0

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz p0, :cond_1

    .line 11
    invoke-static {}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 23
    sget v3, Lcom/android/launcher3/R$array;->widget_size_scale_portrait_xueying:I

    .line 25
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    if-nez p0, :cond_5

    .line 31
    :cond_0
    new-array p0, v2, [I

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    .line 36
    aput v0, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lcom/android/launcher/c6;->B()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 47
    invoke-static {}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 59
    sget v3, Lcom/android/launcher3/R$array;->widget_size_scale_big_portrait_petrel:I

    .line 61
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    if-nez p0, :cond_5

    .line 67
    :cond_2
    new-array p0, v2, [I

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_5

    .line 72
    aput v0, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 77
    :cond_3
    invoke-static {}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 89
    sget v3, Lcom/android/launcher3/R$array;->default_widget_size_scale:I

    .line 91
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    if-nez p0, :cond_5

    .line 97
    :cond_4
    new-array p0, v2, [I

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_5

    .line 102
    aput v0, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 107
    :cond_5
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    .line 111
    const-string/jumbo v3, "toString(...)"

    .line 114
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    const-string/jumbo v4, "loadPortraitScaleFromXml scaleArray:"

    .line 122
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 132
    const-string v3, "AlignMeasureHelper"

    .line 134
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    array-length v2, p0

    .line 138
    new-array v3, v2, [F

    :goto_3
    if-ge v1, v2, :cond_6

    .line 142
    aget v4, p0, v1

    int-to-float v4, v4

    int-to-float v5, v0

    div-float/2addr v4, v5

    .line 147
    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static final access$loadLandscapeScaleFromXml(Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/launcher/c6;->K()Z

    move-result p0

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz p0, :cond_1

    .line 11
    invoke-static {}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 23
    sget v3, Lcom/android/launcher3/R$array;->widget_size_scale_landscape_xueying:I

    .line 25
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    if-nez p0, :cond_5

    .line 31
    :cond_0
    new-array p0, v2, [I

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    .line 36
    aput v0, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lcom/android/launcher/c6;->B()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 47
    invoke-static {}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 59
    sget v3, Lcom/android/launcher3/R$array;->widget_size_scale_big_landscape_petrel:I

    .line 61
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    if-nez p0, :cond_5

    .line 67
    :cond_2
    new-array p0, v2, [I

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_5

    .line 72
    aput v0, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 77
    :cond_3
    invoke-static {}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 89
    sget v3, Lcom/android/launcher3/R$array;->default_widget_size_scale:I

    .line 91
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    if-nez p0, :cond_5

    .line 97
    :cond_4
    new-array p0, v2, [I

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_5

    .line 102
    aput v0, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 107
    :cond_5
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    .line 111
    const-string/jumbo v3, "toString(...)"

    .line 114
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    const-string/jumbo v4, "loadLandscapeScaleFromXml scaleArray:"

    .line 122
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 132
    const-string v3, "AlignMeasureHelper"

    .line 134
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    array-length v2, p0

    .line 138
    new-array v3, v2, [F

    :goto_3
    if-ge v1, v2, :cond_6

    .line 142
    aget v4, p0, v1

    int-to-float v4, v4

    int-to-float v5, v0

    div-float/2addr v4, v5

    .line 147
    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static final access$loadPortraitScaleFromXml(Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/launcher/c6;->K()Z

    move-result p0

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz p0, :cond_1

    .line 11
    invoke-static {}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 23
    sget v3, Lcom/android/launcher3/R$array;->widget_size_scale_portrait_xueying:I

    .line 25
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    if-nez p0, :cond_5

    .line 31
    :cond_0
    new-array p0, v2, [I

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    .line 36
    aput v0, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lcom/android/launcher/c6;->B()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 47
    invoke-static {}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 59
    sget v3, Lcom/android/launcher3/R$array;->widget_size_scale_portrait_petrel:I

    .line 61
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    if-nez p0, :cond_5

    .line 67
    :cond_2
    new-array p0, v2, [I

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_5

    .line 72
    aput v0, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 77
    :cond_3
    invoke-static {}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 89
    sget v3, Lcom/android/launcher3/R$array;->default_widget_size_scale:I

    .line 91
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    if-nez p0, :cond_5

    .line 97
    :cond_4
    new-array p0, v2, [I

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_5

    .line 102
    aput v0, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 107
    :cond_5
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    .line 111
    const-string/jumbo v3, "toString(...)"

    .line 114
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    const-string/jumbo v4, "loadPortraitScaleFromXml scaleArray:"

    .line 122
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 132
    const-string v3, "AlignMeasureHelper"

    .line 134
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    array-length v2, p0

    .line 138
    new-array v3, v2, [F

    :goto_3
    if-ge v1, v2, :cond_6

    .line 142
    aget v4, p0, v1

    int-to-float v4, v4

    int-to-float v5, v0

    div-float/2addr v4, v5

    .line 147
    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method private static fixMeasureHeight(II)F
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/android/launcher3/R$dimen;->widget_gap_height:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/android/launcher3/R$dimen;->widget_one_grid_height:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-static {}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->access$getMHostView$cp()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getProvider()Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-static {v2}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isNeedLargeCellComponent(Landroid/content/ComponentName;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    int-to-float p0, p1

    .line 51
    mul-float/2addr v1, p0

    .line 52
    sub-int/2addr p1, v3

    .line 53
    int-to-float p0, p1

    .line 54
    mul-float/2addr p0, v0

    .line 55
    add-float/2addr p0, v1

    .line 56
    return p0

    .line 57
    :cond_1
    if-ne p1, v3, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget p1, Lcom/android/launcher3/R$dimen;->widget_one_grid_total_height:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_1
    int-to-float p0, p0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v2, 0x2

    .line 76
    if-ne p0, v2, :cond_3

    .line 77
    .line 78
    if-ne p1, v2, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget p1, Lcom/android/launcher3/R$dimen;->widget_two_X_two_Y_total_height:I

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v4, 0x4

    .line 96
    if-ne p0, v4, :cond_4

    .line 97
    .line 98
    if-ne p1, v2, :cond_4

    .line 99
    .line 100
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget p1, Lcom/android/launcher3/R$dimen;->widget_four_X_two_Y_total_height:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    int-to-float p0, p1

    .line 116
    mul-float/2addr v1, p0

    .line 117
    sub-int/2addr p1, v3

    .line 118
    int-to-float p0, p1

    .line 119
    mul-float/2addr p0, v0

    .line 120
    add-float/2addr p0, v1

    .line 121
    :goto_2
    return p0
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
.end method

.method public static getInstance(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)Lcom/android/launcher3/widget/measure/AlignMeasureHelper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "hostView"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->access$setMHostView$cp(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V

    .line 10
    invoke-static {}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->access$getSInstance$delegate$cp()Lht/c;

    move-result-object p0

    .line 14
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 18
    check-cast p0, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;

    return-object p0
.end method

.method private static getLauncher()Lcom/android/launcher/Launcher;
    .locals 4

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, " getLauncher: launcher is null,caller: "

    .line 18
    .line 19
    const-string v3, "AlignMeasureHelper"

    .line 20
    .line 21
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
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
.end method

.method public static getPaddingFitMeasure(Landroid/graphics/Rect;II)Landroid/graphics/Rect;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 7
    const-string/jumbo v3, "widgetPadding"

    .line 10
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    .line 17
    const-string v4, "AlignMeasureHelper"

    if-eqz v3, :cond_2

    .line 21
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    .line 25
    const-string/jumbo v6, "getWorkspace(...)"

    .line 28
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v5}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v6

    if-nez v6, :cond_0

    .line 37
    const-string/jumbo v1, "wp.pageCount == 0"

    .line 40
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v5, v6}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v0

    .line 52
    :cond_1
    const-string/jumbo v6, "null cannot be cast to non-null type com.android.launcher3.CellLayout"

    .line 55
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast v5, Lcom/android/launcher3/CellLayout;

    .line 60
    invoke-static {v3, v5, v0}, Lcom/android/common/util/qb;->d(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;Landroid/graphics/Rect;)V

    .line 63
    :cond_2
    new-instance v3, Landroid/graphics/Point;

    .line 65
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 68
    invoke-static {}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 74
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 80
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object v6

    .line 84
    iget v6, v6, Lj4/e;->e:I

    .line 86
    iput v6, v3, Landroid/graphics/Point;->x:I

    .line 88
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object v5

    .line 92
    iget v5, v5, Lj4/e;->f:I

    .line 94
    iput v5, v3, Landroid/graphics/Point;->y:I

    .line 96
    :cond_3
    iget v5, v3, Landroid/graphics/Point;->x:I

    mul-int/2addr v5, v1

    .line 99
    iput v5, v3, Landroid/graphics/Point;->x:I

    .line 101
    iget v6, v3, Landroid/graphics/Point;->y:I

    mul-int/2addr v6, v2

    .line 104
    iput v6, v3, Landroid/graphics/Point;->y:I

    int-to-double v6, v6

    .line 107
    iget v8, v0, Landroid/graphics/Rect;->top:I

    int-to-double v8, v8

    sub-double/2addr v6, v8

    .line 111
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    int-to-double v8, v8

    sub-double/2addr v6, v8

    int-to-double v8, v5

    .line 116
    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-double v10, v5

    sub-double/2addr v8, v10

    .line 120
    iget v5, v0, Landroid/graphics/Rect;->right:I

    int-to-double v10, v5

    sub-double/2addr v8, v10

    div-double v10, v8, v6

    .line 126
    invoke-static/range {p1 .. p2}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;->fixMeasureHeight(II)F

    move-result v5

    float-to-double v12, v5

    mul-double/2addr v10, v12

    .line 132
    iget v14, v0, Landroid/graphics/Rect;->left:I

    int-to-double v14, v14

    sub-double v16, v10, v8

    move-object/from16 v18, v4

    const/4 v4, 0x2

    move-wide/from16 v19, v8

    int-to-double v8, v4

    div-double v16, v16, v8

    sub-double v14, v14, v16

    .line 147
    invoke-static {v14, v15}, Ltt/a;->a(D)I

    move-result v4

    .line 151
    iget v14, v0, Landroid/graphics/Rect;->top:I

    int-to-double v14, v14

    sub-double/2addr v12, v6

    div-double/2addr v12, v8

    sub-double/2addr v14, v12

    .line 157
    invoke-static {v14, v15}, Ltt/a;->a(D)I

    move-result v8

    .line 161
    iget v9, v0, Landroid/graphics/Rect;->right:I

    int-to-double v14, v9

    sub-double v14, v14, v16

    .line 166
    invoke-static {v14, v15}, Ltt/a;->a(D)I

    move-result v9

    .line 170
    iget v14, v0, Landroid/graphics/Rect;->bottom:I

    int-to-double v14, v14

    sub-double/2addr v14, v12

    .line 174
    invoke-static {v14, v15}, Ltt/a;->a(D)I

    move-result v12

    .line 178
    invoke-virtual {v0, v4, v8, v9, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 181
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 187
    const-string/jumbo v4, "getPaddingFitMeasure span "

    .line 190
    const-string v8, " x "

    .line 192
    const-string v9, " scaledWidth:"

    .line 194
    invoke-static {v1, v2, v4, v8, v9}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 198
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 201
    const-string v2, " scaledHeight:"

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 209
    const-string v2, " padding:"

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    const-string v2, " widgetCellSize:"

    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    const-string v2, " height:"

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 233
    const-string v2, ", width:"

    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, v19

    .line 240
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v18

    .line 249
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method
