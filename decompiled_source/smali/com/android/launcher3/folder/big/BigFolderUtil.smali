.class public final Lcom/android/launcher3/folder/big/BigFolderUtil;
.super Ljava/lang/Object;
.source "BigFolderUtil.kt"


# direct methods
.method public static final getBigFolderDefaultBgColor(Landroid/content/Context;)I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-boolean v0, Lcom/android/launcher/wallpaper/z0;->m:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget v0, Lcom/android/launcher3/R$color;->folder_bg_bright_wallpaper:I

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget v0, Lcom/android/launcher3/R$color;->folder_bg_dark_wallpaper:I

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-boolean v0, Lcom/android/launcher/wallpaper/z0;->m:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-wide/16 v2, 0x1

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultThemeResource(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget v0, Lcom/android/launcher3/R$color;->oplus_folder_bg_bright:I

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget v0, Lcom/android/launcher3/R$color;->oplus_folder_bg_dark:I

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :goto_0
    return p0
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
.end method

.method public static final updateItemDatabase(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    .line 11
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    if-eq v0, v1, :cond_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getLastCellAndSpan()Lcom/android/launcher3/util/CellAndSpan;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v1

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v2

    .line 35
    iget v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 37
    iget v4, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 39
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/launcher3/util/CellAndSpan;->setCellAndSpan(IIII)V

    .line 42
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 44
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 48
    check-cast v0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 58
    iget v4, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v5

    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v6

    .line 68
    iget v7, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 70
    iget v8, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    const/16 v3, -0x64

    move-object v2, p0

    .line 75
    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/model/OplusModelWriter;->modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V

    :cond_1
    return-void
.end method
