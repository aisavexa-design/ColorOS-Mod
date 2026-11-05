.class public final Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils;
.super Ljava/lang/Object;
.source "ItemResizeFrameAnimUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;
    }
.end annotation


# direct methods
.method public static final a(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/ItemInfo;ILcom/android/launcher3/OplusWorkspace;)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/CellLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lcom/android/launcher3/CellLayout;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    const-string v1, "ItemResizeFrameAnimUtils"

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 19
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    .line 29
    const-string p1, "findCellAndAddBigIcon, cl is null! screenIndex="

    .line 31
    const-string p2, ",count="

    .line 33
    invoke-static {p3, p0, p1, p2, v1}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v3

    .line 37
    :cond_2
    invoke-virtual {p4, v0}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result p3

    const/16 v4, -0xc9

    if-ne p3, v4, :cond_3

    .line 45
    invoke-virtual {p4}, Lcom/android/launcher3/OplusWorkspace;->commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;

    move-result-object p3

    .line 49
    invoke-virtual {p3}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object p3

    .line 53
    invoke-virtual {p3, v3}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p3

    :cond_3
    const/4 v4, -0x1

    .line 58
    filled-new-array {v4, v4}, [I

    move-result-object v4

    .line 62
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getMaxSpanX()I

    move-result v5

    .line 66
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getMaxSpanY()I

    move-result v6

    .line 70
    invoke-virtual {v0, v4, v5, v6}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 76
    aget v0, v4, v3

    if-ltz v0, :cond_a

    const/4 v5, 0x1

    .line 81
    aget v5, v4, v5

    if-ltz v5, :cond_a

    .line 85
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getMaxSpanX()I

    move-result v6

    .line 89
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getMaxSpanY()I

    move-result v7

    .line 93
    invoke-virtual {p2, v0, v5, v6, v7}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    .line 96
    iput p3, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    const/16 v0, -0x64

    .line 100
    iput v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-eqz p1, :cond_4

    .line 104
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->applyItemInfoToIconParams()V

    .line 107
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 113
    iget v0, p4, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 115
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    .line 119
    const-string/jumbo v5, "toString(...)"

    .line 122
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    const-string v6, "findCellAndAddBigIcon mCurrentPage="

    .line 129
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, ",screenId="

    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string p3, ", cellXY = "

    .line 145
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 155
    invoke-static {v1, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    .line 161
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p0

    .line 165
    invoke-static {p2}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 169
    check-cast p3, Ljava/util/Collection;

    .line 171
    invoke-virtual {p0, p3}, Lcom/android/launcher3/model/ModelWriter;->notifyTaskbarDelete(Ljava/util/Collection;)V

    if-eqz p1, :cond_6

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    goto :goto_1

    :cond_6
    move-object p0, v2

    .line 182
    :goto_1
    instance-of p3, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz p3, :cond_7

    move-object v2, p0

    .line 187
    check-cast v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    :cond_7
    if-eqz v2, :cond_8

    .line 191
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result p0

    .line 195
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result p3

    .line 199
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    .line 203
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    .line 207
    invoke-virtual {v2, p0, p3, v0, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setAllCellAndSpan(IIII)V

    :cond_8
    if-eqz p1, :cond_9

    .line 212
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->updateMorphIcon()V

    .line 215
    :cond_9
    invoke-virtual {p4, p1, p2}, Lcom/android/launcher3/OplusWorkspace;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0

    :cond_a
    return v3
.end method

.method public static final b(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)F
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "info"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v0

    .line 19
    iget v0, v0, Lj4/j;->d:I

    int-to-float v0, v0

    .line 22
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/android/launcher/theme/LauncherIconConfig;->getBadgeBaseLine()F

    move-result v1

    div-float/2addr v0, v1

    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result p1

    if-le p1, v2, :cond_0

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 48
    sget p1, Lcom/android/launcher3/R$dimen;->handel_radius_2x2:I

    .line 50
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 60
    sget p1, Lcom/android/launcher3/R$dimen;->handel_radius_1xx:I

    .line 62
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :goto_1
    mul-float/2addr p0, v0

    return p0
.end method

.method public static final c(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xe1

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->isDefaultTheme()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_1
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 32
    .line 33
    if-ne p0, v2, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lcom/android/common/util/i6;->P()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 45
    :goto_1
    return p0
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
.end method

.method public static final d(Lcom/android/launcher3/BubbleTextView;II)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "bubbleTextView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 23
    .line 24
    const/16 v3, -0x65

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v1, v4

    .line 33
    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v5, :cond_3

    .line 38
    .line 39
    move v4, v5

    .line 40
    :cond_3
    and-int/2addr v1, v4

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-static {p0}, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils;->e(Lcom/android/launcher3/BubbleTextView;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getParams()Lcom/android/launcher/layout/j$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/android/launcher/layout/j$a;->m:Lcom/android/launcher/layout/ItemResizeFrame;

    .line 52
    .line 53
    if-eqz v1, :cond_b

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/android/launcher/layout/ItemResizeFrame;->getFrame()Lcom/android/launcher/layout/ItemResizeFrame;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_b

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/android/launcher/layout/ItemResizeFrame;->getResizeFrameAnimManager()Lcom/android/launcher/layout/resizeframeanim/a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_b

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object v5, v2

    .line 87
    :goto_2
    instance-of v6, v5, Lcom/android/launcher3/OplusCellLayout;

    .line 88
    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    move-object v2, v5

    .line 92
    check-cast v2, Lcom/android/launcher3/OplusCellLayout;

    .line 93
    .line 94
    :cond_6
    if-nez v2, :cond_7

    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int v7, v1, p1

    .line 106
    .line 107
    if-le v7, v5, :cond_8

    .line 108
    .line 109
    sub-int/2addr v5, p1

    .line 110
    move v1, v5

    .line 111
    :cond_8
    add-int v5, v4, p2

    .line 112
    .line 113
    if-le v5, v6, :cond_9

    .line 114
    .line 115
    sub-int/2addr v6, p2

    .line 116
    move v7, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_9
    move v7, v4

    .line 119
    :goto_3
    const/4 v10, 0x1

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    move v4, v1

    .line 123
    move v8, p1

    .line 124
    move v9, p2

    .line 125
    invoke-virtual/range {v3 .. v10}, Lcom/android/launcher/layout/resizeframeanim/a;->f(IFFIIIZ)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v0, p1, p2}, Lj5/c;->c(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;II)Lj5/c$b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, "checkResizeInOtherOrientation(...)"

    .line 133
    .line 134
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-boolean p1, p1, Lj5/c$b;->a:Z

    .line 138
    .line 139
    if-nez p1, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getParams()Lcom/android/launcher/layout/j$a;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget-object p0, p0, Lcom/android/launcher/layout/j$a;->m:Lcom/android/launcher/layout/ItemResizeFrame;

    .line 146
    .line 147
    if-eqz p0, :cond_b

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->getFrame()Lcom/android/launcher/layout/ItemResizeFrame;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_b

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->g()V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getParams()Lcom/android/launcher/layout/j$a;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iget-object p0, p0, Lcom/android/launcher/layout/j$a;->m:Lcom/android/launcher/layout/ItemResizeFrame;

    .line 164
    .line 165
    if-eqz p0, :cond_b

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->getFrame()Lcom/android/launcher/layout/ItemResizeFrame;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_b

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->f()V

    .line 174
    .line 175
    .line 176
    :cond_b
    :goto_4
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
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
.end method

.method public static final e(Lcom/android/launcher3/BubbleTextView;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lcom/android/launcher3/Launcher;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->hasExtraEmptyScreens()Z

    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 33
    instance-of v5, v4, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_2

    move-object v2, v4

    .line 38
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 46
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    .line 52
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :goto_1
    if-ge v3, v5, :cond_8

    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    invoke-static {v0, p0, v2, v3, v1}, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils;->a(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/ItemInfo;ILcom/android/launcher3/OplusWorkspace;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 71
    :cond_5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    invoke-static {v0, p0, v2, v3, v1}, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils;->a(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/ItemInfo;ILcom/android/launcher3/OplusWorkspace;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 86
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 90
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v6

    .line 94
    invoke-virtual {v6}, Lcom/android/launcher/mode/LauncherModeManager;->getMaxWorkspacePages()I

    move-result v6

    if-lt v5, v6, :cond_6

    .line 100
    sget p0, Lcom/android/launcher3/R$string;->out_of_space_of_workspace_and_reduce_page:I

    .line 102
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 106
    invoke-static {v0, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 110
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 114
    :cond_6
    invoke-virtual {v1}, Lcom/android/launcher3/OplusWorkspace;->addExtraEmptyScreens()V

    .line 117
    invoke-static {p0}, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils;->e(Lcom/android/launcher3/BubbleTextView;)V

    :cond_7
    move v4, v3

    .line 121
    :cond_8
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 127
    iget p0, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    const-string/jumbo v5, "toBigIconForHotseat: screenId = "

    .line 134
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string p0, ", itemInfo = "

    .line 142
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 152
    const-string v3, "ItemResizeFrameAnimUtils"

    .line 154
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v4, :cond_a

    .line 159
    sget-object p0, Lcom/android/launcher3/folder/big/FolderManager;->INSTANCE:Lcom/android/launcher3/folder/big/FolderManager;

    .line 161
    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/folder/big/FolderManager;->updateDatabase(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 164
    new-instance p0, Li4/b;

    .line 166
    invoke-direct {p0, v1, v2}, Li4/b;-><init>(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/model/data/ItemInfo;)V

    const-wide/16 v2, 0x64

    .line 171
    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return-void
.end method
