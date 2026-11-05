.class public final Lcom/android/launcher3/stack/utils/StackUtils$Views;
.super Ljava/lang/Object;
.source "StackUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/utils/StackUtils$Views$WhenMappings;
    }
.end annotation


# direct methods
.method public static final containsScrollable(Landroid/view/View;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    const-string/jumbo v1, "view"

    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v1, p0, Landroid/widget/ScrollView;

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 16
    instance-of v1, p0, Landroidx/core/widget/NestedScrollView;

    if-nez v1, :cond_4

    .line 20
    instance-of v1, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_4

    .line 24
    instance-of v1, p0, Lcom/android/internal/widget/RecyclerView;

    if-nez v1, :cond_4

    .line 28
    instance-of v1, p0, Landroid/widget/HorizontalScrollView;

    if-nez v1, :cond_4

    .line 32
    instance-of v1, p0, Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_4

    .line 36
    instance-of v1, p0, Lcom/android/internal/widget/ViewPager;

    if-nez v1, :cond_4

    .line 40
    instance-of v1, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_4

    .line 44
    instance-of v1, p0, Landroid/widget/ListView;

    if-nez v1, :cond_4

    .line 48
    instance-of v1, p0, Landroid/widget/GridView;

    if-nez v1, :cond_4

    .line 52
    instance-of v1, p0, Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 61
    check-cast p0, Landroid/view/ViewGroup;

    .line 63
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 70
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 74
    invoke-static {v4}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->containsScrollable(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public static final getCardConfigInfoSize(Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/android/launcher3/stack/utils/StackUtils$Views$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p0, v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p0, v1, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq p0, v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/4 v0, 0x5

    .line 32
    :goto_1
    return v0
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

.method public static final getCellLayoutRecursively(Landroid/view/View;)Lcom/android/launcher3/CellLayout;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    :goto_0
    instance-of v1, p0, Lcom/android/launcher3/CellLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    check-cast p0, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getCellLayoutRecursively(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    :goto_1
    return-object v0
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
    .line 65
.end method

.method public static final getCurCellLayoutStacks(Lcom/android/launcher3/Launcher;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/stack/view/StackGroupView;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v1, p0, Lcom/android/launcher3/CellLayout;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p0, Lcom/android/launcher3/CellLayout;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p0, v0

    .line 27
    :goto_0
    if-nez p0, :cond_2

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->getAreaWidgets(I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    :goto_1
    return-object v0
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

.method public static final getItemType(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 7
    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardInfo;->getCardSize()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_1

    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v1

    .line 27
    invoke-static {v0, v1}, Lcom/android/launcher3/card/LauncherCardUtil;->getSizeBySpan(II)I

    move-result v0

    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    const-string/jumbo v2, "getItemSize error, Invalid size: "

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", itemInfo: "

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 69
    const-string v0, "StackUtils"

    .line 71
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;->TYPE_NONE:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    goto :goto_1

    .line 77
    :cond_2
    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;->TYPE_2X1:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    goto :goto_1

    .line 80
    :cond_3
    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;->TYPE_4X4:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    goto :goto_1

    .line 83
    :cond_4
    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;->TYPE_4X2:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    goto :goto_1

    .line 86
    :cond_5
    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;->TYPE_2X2:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    :goto_1
    return-object p0
.end method

.method public static final getItemView(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    instance-of v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;->getItemView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getItemView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    :goto_0
    return-object p0
    .line 23
.end method

.method public static final getStackGroupView(Lcom/android/launcher3/Launcher;Ljava/lang/Object;)Lcom/android/launcher3/stack/view/StackGroupView;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getStackGroupViewRecursively(Landroid/view/View;)Lcom/android/launcher3/stack/view/StackGroupView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v3, v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v3, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 36
    .line 37
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lcom/android/launcher3/model/BgDataModel;->findStack(I)Lcom/android/launcher3/stack/mode/StackInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v1

    .line 47
    move-object v2, v0

    .line 48
    :goto_0
    if-nez v2, :cond_4

    .line 49
    .line 50
    instance-of v3, p1, Lcom/android/launcher3/stack/mode/StackInfo;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Lcom/android/launcher3/stack/mode/StackInfo;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    instance-of v3, p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 75
    .line 76
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/BgDataModel;->findStack(I)Lcom/android/launcher3/stack/mode/StackInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_3
    move-object v0, v1

    .line 83
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/android/launcher3/stack/mode/StackInfo;->findStackGroupView()Lcom/android/launcher3/stack/view/StackGroupView;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_5
    return-object v2
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

.method public static final getStackGroupViewRecursively(Landroid/view/View;)Lcom/android/launcher3/stack/view/StackGroupView;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/android/launcher3/stack/view/StackGroupView;

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/stack/view/LauncherStack;

    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Lcom/android/launcher3/stack/view/LauncherStack;

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/LauncherStack;->getGroupView()Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 26
    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 34
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.View"

    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p0, Landroid/view/View;

    .line 42
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getStackGroupViewRecursively(Landroid/view/View;)Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final getTargetViewForWrapViewContainer(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
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

.method public static final isFolderItem(Ljava/lang/Object;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x1

    const/16 v2, 0x1388

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 9
    check-cast p0, Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 23
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 35
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-lez v0, :cond_1

    .line 39
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    if-gt p0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_1

    .line 46
    :cond_2
    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_1

    .line 50
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 52
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-lez v0, :cond_1

    .line 56
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    if-gt p0, v2, :cond_1

    :goto_1
    return v1
.end method

.method public static final isItemInStackGroupView(Landroid/widget/FrameLayout;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 17
    instance-of p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isStackGroup(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p0, Lcom/android/launcher3/stack/mode/StackInfo;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 11
    .line 12
    const/16 v2, 0x69

    .line 13
    .line 14
    if-ne p0, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_0
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final isStackItem(Ljava/lang/Object;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/android/launcher3/dragndrop/DragView;

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 9
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    .line 14
    :cond_0
    instance-of v0, p0, Landroid/view/View;

    const/16 v1, 0x1388

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 22
    check-cast p0, Landroid/view/View;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 28
    instance-of v0, v0, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-nez v0, :cond_4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 36
    instance-of v0, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    if-nez v0, :cond_4

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 44
    instance-of v0, v0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 53
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 61
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 64
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 73
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-lez v0, :cond_3

    .line 77
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    if-gt v0, v1, :cond_4

    .line 81
    iget-boolean p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move p0, v3

    goto :goto_2

    :cond_4
    :goto_1
    move p0, v2

    goto :goto_2

    .line 90
    :cond_5
    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_3

    .line 94
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 96
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-lez v0, :cond_3

    .line 100
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    if-gt v0, v1, :cond_4

    .line 104
    iget-boolean p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :goto_2
    return p0
.end method

.method public static final isStandardStack(Lcom/android/launcher3/stack/mode/StackInfo;)Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x5

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Lcom/android/launcher3/card/LauncherCardUtil;->sizeToSpan(I)Lcom/android/launcher3/util/CellAndSpan;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget v5, v3, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 64
    .line 65
    if-ne v4, v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget v3, v3, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 72
    .line 73
    if-ne v4, v3, :cond_1

    .line 74
    .line 75
    return v1

    .line 76
    :cond_2
    return v0
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

.method public static final isWidgetVisibleItem(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/android/launcher3/stack/view/StackGroupView;

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
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getVisibleItemViewInGroup()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    instance-of p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
    .line 22
    .line 23
.end method

.method public static final updateRankAndPos(Lcom/android/launcher3/model/data/ItemInfo;I)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x1388

    if-gt v0, v1, :cond_0

    add-int/lit16 v0, p1, 0x1389

    .line 15
    :cond_0
    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    const/4 v1, -0x1

    if-ne v0, p1, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result p1

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    .line 38
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 40
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXYAndAnother(IIII)V

    return p1
.end method
