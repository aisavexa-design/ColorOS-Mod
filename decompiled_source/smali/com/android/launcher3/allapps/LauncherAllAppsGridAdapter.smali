.class public Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;
.super Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;
.source "LauncherAllAppsGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter<",
        "Lcom/android/launcher3/Launcher;",
        ">;"
    }
.end annotation


# instance fields
.field private final mDrawerIconTextColor:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Landroid/view/LayoutInflater;Lcom/android/launcher3/allapps/AlphabeticalAppsList;[Lcom/android/launcher3/allapps/BaseAdapterProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/android/launcher3/allapps/AlphabeticalAppsList;[Lcom/android/launcher3/allapps/BaseAdapterProvider;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/android/launcher3/R$color;->drawer_icon_text_color:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->mDrawerIconTextColor:I

    .line 15
    .line 16
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method private animatePredictedItem()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mPredictedItems:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mPredictedAnimationItems:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemViewType()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v6, 0x100

    .line 46
    .line 47
    if-eq v5, v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemViewType()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/high16 v6, 0x10000000

    .line 54
    .line 55
    if-ne v5, v6, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/view/View;

    .line 80
    .line 81
    sget v3, Lcom/android/launcher3/R$id;->icon:I

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    instance-of v4, v3, Lcom/android/launcher3/OplusBubbleTextView;

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    move-object v4, v3

    .line 92
    check-cast v4, Lcom/android/launcher3/OplusBubbleTextView;

    .line 93
    .line 94
    iget-boolean v5, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    .line 95
    .line 96
    xor-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-boolean v4, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    .line 103
    .line 104
    xor-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    :goto_2
    new-instance v4, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 110
    .line 111
    sget-object v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$c;

    .line 112
    .line 113
    iget-boolean v6, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    .line 114
    .line 115
    const v7, 0x3e4ccccd    # 0.2f

    .line 116
    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    move v6, v7

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/high16 v6, 0x3f800000    # 1.0f

    .line 123
    .line 124
    :goto_3
    invoke-direct {v4, v1, v5, v6}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v4, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-virtual {v5, v6}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v7}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Lcom/android/launcher3/allapps/o0;

    .line 137
    .line 138
    invoke-direct {v5, p0, v3, v1}, Lcom/android/launcher3/allapps/o0;-><init>(Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;Landroid/view/View;Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    return-void
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

.method private clearSelectedViews(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->getContainerView()Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/android/launcher3/allapps/OplusSelectedContainer;->clearSelectData()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-boolean v2, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mIsOpenAnimRunning:Z

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->sOPlusFolderExtV2:Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;

    invoke-interface {v2}, Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;->cancelDotAnimation()V

    :cond_1
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->resetSelectState(ZZ)V

    .line 8
    :cond_2
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    .line 9
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->animatePredictedItem()V

    .line 10
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->updateSearchViewState(Z)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mBatchTipButtonDialog:Lcom/android/launcher/views/AllAppsBatchTipView;

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->notifySelectStateChanged()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->clearSelectedViews(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public static bridge synthetic e(Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;)Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->getContainerView()Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static bridge synthetic f(Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->updateSearchViewState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method private getContainerView()Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    .line 14
    .line 15
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return-object p0
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

.method private updateSearchViewState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 7
    .line 8
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    .line 18
    .line 19
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    .line 30
    .line 31
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v1, v1, Lcom/android/launcher3/allapps/OplusSearchUiManager;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/android/launcher3/allapps/OplusSearchUiManager;

    .line 54
    .line 55
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    .line 56
    .line 57
    invoke-interface {v0, p0, p1}, Lcom/android/launcher3/allapps/OplusSearchUiManager;->updateNeedShowIconSelected(ZZ)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final clearSelectedViews()V
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->clearSelectedViews(Z)V

    return-void
.end method

.method public final clearSelectionOnly()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->animatePredictedItem()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->updateSearchViewState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->notifySelectStateChanged()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->updateEnableUninstallBtn(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
.end method

.method public final isNeedResetIcon(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;Lcom/android/launcher3/BubbleTextView;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    move p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v2

    .line 17
    :goto_0
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getIsNeedIconChangeAnim()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    .line 22
    .line 23
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 24
    .line 25
    const/high16 v3, 0x200000

    .line 26
    .line 27
    invoke-static {v0, v3}, Lcom/android/launcher3/AbstractFloatingView;->getTopView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    .line 49
    .line 50
    check-cast v4, Lcom/android/launcher3/Launcher;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/android/launcher3/LauncherState;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    .line 63
    .line 64
    check-cast v5, Lcom/android/launcher3/Launcher;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/android/launcher3/LauncherState;

    .line 75
    .line 76
    sget-object v6, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    .line 77
    .line 78
    if-ne v3, v6, :cond_2

    .line 79
    .line 80
    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 81
    .line 82
    if-ne v4, v3, :cond_2

    .line 83
    .line 84
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 85
    .line 86
    if-ne v5, v3, :cond_2

    .line 87
    .line 88
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    .line 89
    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    if-nez p2, :cond_2

    .line 93
    .line 94
    return v2

    .line 95
    :cond_2
    if-nez v0, :cond_3

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v1, v2

    .line 103
    :cond_4
    :goto_2
    return v1
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

.method public final onBindViewHolderByViewTypeNotPredictionIcon(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget v0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->mDrawerIconTextColor:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->getContainerView()Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, p2}, Lcom/android/launcher3/allapps/OplusSelectedContainer;->isAppSelected(Lcom/android/launcher3/model/data/AppInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/android/launcher3/allapps/OplusSelectedContainer;->getSelectedViewList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p0, v2

    .line 46
    :goto_0
    if-eqz p0, :cond_4

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/android/launcher3/model/data/AppInfo;

    .line 63
    .line 64
    iget-object v5, v4, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    iget-object v5, p2, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->isNonInstalledApp()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    iget-object v5, v4, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, p2, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    iget-object v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    iget-object v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->isNonInstalledApp()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_2

    .line 114
    .line 115
    move-object v2, v4

    .line 116
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-interface {p0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-interface {p0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-void
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

.method public final onBindViewHolderIconColor(Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->mDrawerIconTextColor:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->setTextColor(I)V

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
.end method

.method public final showSelectedViews(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "AppsGridAdapter"

    if-nez p1, :cond_0

    .line 5
    const-string/jumbo p0, "showSelectedViews , selectedList : null"

    .line 8
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v2, "showSelectedViews , size: "

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    .line 36
    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    .line 40
    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 42
    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    const-string p0, "Launcher state is not all apps"

    .line 50
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 54
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    if-nez v0, :cond_5

    .line 58
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    move-object v1, v0

    .line 61
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 67
    sget v2, Lcom/android/launcher3/R$dimen;->alert_dialog_tips_height:I

    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 74
    sget v2, Lcom/android/launcher/views/CommonAlertView;->n:I

    .line 76
    sget v2, Lcom/android/launcher3/R$layout;->common_alert_layout:I

    .line 78
    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v3

    .line 82
    check-cast v3, Lcom/android/launcher/Launcher;

    .line 84
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    .line 91
    const-string/jumbo v5, "layout_inflater"

    .line 94
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 98
    check-cast v5, Landroid/view/LayoutInflater;

    const/4 v6, 0x0

    .line 101
    invoke-virtual {v5, v2, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 105
    check-cast v2, Lcom/android/launcher/views/CommonAlertView;

    .line 107
    sget v7, Lcom/android/launcher3/R$id;->content_area:I

    .line 109
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 113
    check-cast v7, Landroid/widget/LinearLayout;

    .line 115
    iput-object v7, v2, Lcom/android/launcher/views/CommonAlertView;->c:Landroid/widget/LinearLayout;

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 121
    sget v8, Lcom/android/launcher3/R$dimen;->drawer_button_bottom_no_navi:I

    .line 123
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 127
    invoke-static {v3}, Lt2/m$a;->i(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 137
    sget v3, Lcom/android/launcher3/R$dimen;->drawer_button_bottom_navi:I

    .line 139
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :cond_2
    add-int/2addr v1, v7

    .line 144
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    .line 147
    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x50

    .line 152
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 154
    invoke-virtual {v2}, Lcom/android/launcher/views/CommonAlertView;->getLayoutInflateId()I

    move-result v8

    const/4 v9, 0x0

    .line 159
    invoke-virtual {v5, v8, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 163
    invoke-virtual {v2, v5}, Lcom/android/launcher/views/CommonAlertView;->f(Landroid/view/View;)V

    .line 166
    iget-object v6, v2, Lcom/android/launcher/views/CommonAlertView;->c:Landroid/widget/LinearLayout;

    .line 168
    invoke-virtual {v6, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    new-instance v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    const/4 v5, -0x2

    .line 174
    invoke-direct {v0, v3, v5}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    .line 178
    iput-boolean v3, v0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->ignoreInsets:Z

    .line 180
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-lez v1, :cond_3

    .line 184
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 186
    :cond_3
    invoke-virtual {v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    check-cast v2, Lcom/android/launcher/views/AllAppsBatchTipView;

    .line 191
    iput-object v2, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mBatchTipButtonDialog:Lcom/android/launcher/views/AllAppsBatchTipView;

    .line 193
    new-instance v0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;

    .line 195
    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;-><init>(Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;)V

    .line 198
    iput-object v0, v2, Lcom/android/launcher/views/AllAppsBatchTipView;->o:Lcom/android/launcher/views/AllAppsBatchTipView$e;

    .line 200
    invoke-virtual {v2}, Lcom/android/launcher/views/CommonAlertView;->e()V

    .line 203
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 209
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->getContainerView()Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 215
    invoke-interface {v0}, Lcom/android/launcher3/allapps/OplusSelectedContainer;->getSelectedViewList()Ljava/util/List;

    move-result-object v0

    .line 219
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
    :cond_4
    iput-boolean v3, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    .line 224
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->animatePredictedItem()V

    .line 227
    invoke-virtual {p0, v3}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->updateEnableUninstallBtn(Z)V

    .line 230
    invoke-direct {p0, v3}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->updateSearchViewState(Z)V

    .line 233
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->notifySelectStateChanged()V

    :cond_5
    return-void
.end method

.method public final updateEnableUninstallBtn(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->getContainerView()Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/android/launcher3/allapps/OplusSelectedContainer;->getSelectedViewList()Ljava/util/List;

    move-result-object v1

    .line 16
    :cond_0
    const-string v0, "AppsGridAdapter"

    if-eqz p1, :cond_1

    .line 20
    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mBatchTipButtonDialog:Lcom/android/launcher/views/AllAppsBatchTipView;

    if-nez v2, :cond_1

    .line 24
    const-string/jumbo p1, "updateEnableUninstallBtn , mBatchTipButtonDialog : null"

    .line 27
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->showSelectedViews(Ljava/util/List;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 36
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mBatchTipButtonDialog:Lcom/android/launcher/views/AllAppsBatchTipView;

    .line 38
    iget-boolean p1, p1, Lcom/android/launcher/views/CommonAlertView;->d:Z

    if-nez p1, :cond_2

    .line 42
    const-string/jumbo p1, "updateEnableUninstallBtn , mBatchTipButtonDialog : close"

    .line 45
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mBatchTipButtonDialog:Lcom/android/launcher/views/AllAppsBatchTipView;

    .line 50
    invoke-virtual {p1}, Lcom/android/launcher/views/CommonAlertView;->e()V

    .line 53
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 57
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    .line 70
    iget-object v3, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    .line 72
    invoke-static {v0, v3}, Lcom/android/common/util/PackageUtils;->isCanUninstall(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move p1, v2

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 81
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mBatchTipButtonDialog:Lcom/android/launcher/views/AllAppsBatchTipView;

    if-eqz p0, :cond_5

    .line 85
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 90
    iget-object v1, p0, Lcom/android/launcher/views/AllAppsBatchTipView;->q:Landroid/widget/Button;

    if-eqz v1, :cond_5

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    iget-object p0, p0, Lcom/android/launcher/views/AllAppsBatchTipView;->p:Landroid/widget/Button;

    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    return-void
.end method
