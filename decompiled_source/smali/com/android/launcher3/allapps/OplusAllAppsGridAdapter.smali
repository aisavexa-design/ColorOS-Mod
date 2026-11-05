.class public Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;
.super Lcom/android/launcher3/allapps/AllAppsGridAdapter;
.source "OplusAllAppsGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/launcher3/views/ActivityContext;",
        ">",
        "Lcom/android/launcher3/allapps/AllAppsGridAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mActivePosition:I

.field private mAllAppsDividerItemView:Landroid/view/View;

.field protected mBatchTipButtonDialog:Lcom/android/launcher/views/AllAppsBatchTipView;

.field private mCategoryAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private final mFontManager:Lcom/android/common/util/t5;

.field public mNeedShowIconSelect:Z

.field private mNeedUpdateTextSize:Z

.field private mOnExploreBranchClickListener:Lcom/android/launcher3/allapps/w1;

.field protected final mPredictedAnimationItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/c;",
            ">;"
        }
    .end annotation
.end field

.field protected final mPredictedItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mRvId:I

.field private mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/android/launcher3/allapps/AlphabeticalAppsList;[Lcom/android/launcher3/allapps/BaseAdapterProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/LayoutInflater;",
            "Lcom/android/launcher3/allapps/AlphabeticalAppsList;",
            "[",
            "Lcom/android/launcher3/allapps/BaseAdapterProvider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/android/launcher3/allapps/AlphabeticalAppsList;[Lcom/android/launcher3/allapps/BaseAdapterProvider;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    .line 6
    .line 7
    new-instance p3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mPredictedItems:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance p3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mPredictedAnimationItems:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 p3, -0x1

    .line 22
    iput p3, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mActivePosition:I

    .line 23
    .line 24
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedUpdateTextSize:Z

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput-object p2, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mAllAppsDividerItemView:Landroid/view/View;

    .line 28
    .line 29
    iput p3, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mRvId:I

    .line 30
    .line 31
    sget-object p2, Lcom/android/common/util/t5;->p:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/android/common/util/t5;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mFontManager:Lcom/android/common/util/t5;

    .line 40
    .line 41
    return-void
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

.method private changeIconTextVisibility(Lcom/android/launcher3/BubbleTextView;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "OplusAllAppsGridAdapter"

    .line 12
    .line 13
    const-string v1, "changeIconTextVisibility"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/android/launcher/settings/a1;->q(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mRvId:I

    .line 40
    .line 41
    sget v1, Lcom/android/launcher3/R$id;->apps_list_view_search:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    .line 58
    .line 59
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    .line 72
    .line 73
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 74
    .line 75
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->inSearch()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v2, 0x0

    .line 91
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    const/high16 p0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 p0, 0x0

    .line 100
    :goto_1
    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
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

.method private static getRangeCount(ILjava/util/List;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, p0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-ne v2, p0, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->sectionName:Ljava/lang/String;

    .line 21
    .line 22
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v3, v3, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->sectionName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v1
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


# virtual methods
.method public final changeApplicationLibTextVisibility(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 14
    .line 15
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/android/launcher/settings/a1;->q(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
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

.method public final getAllAppsDividerItemView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mAllAppsDividerItemView:Landroid/view/View;

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
.end method

.method public getEmptyHeaderHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/android/launcher3/allapps/TabletDrawerNewLayoutConfig;->getAllAppsHeaderDividerHeight(Landroid/content/res/Resources;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/android/launcher3/allapps/TabletDrawerNewLayoutConfig;->getAllAppsHeaderDividerHeightLevelB(Landroid/content/res/Resources;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->isSupportDrawerBlur()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget v2, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mRvId:I

    .line 32
    .line 33
    sget v3, Lcom/android/launcher3/R$id;->apps_list_view_color_filter:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v1

    .line 39
    :cond_1
    :goto_0
    iget v1, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mRvId:I

    .line 40
    .line 41
    sget v2, Lcom/android/launcher3/R$id;->apps_list_view_work:I

    .line 42
    .line 43
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-static {}, Lcom/android/launcher3/allapps/TabletDrawerNewLayoutConfig;->isEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_category_header_divider_height:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_category_header_divider_height_B:I

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->isSupportDrawerBlur()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v0, p0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/android/launcher3/allapps/TabletDrawerNewLayoutConfig;->getCategorySuggestedFolderPaddingTop(Landroid/content/res/Resources;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget v2, Lcom/android/launcher3/R$dimen;->all_apps_divider_height:I

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    add-int/2addr p0, v1

    .line 117
    sub-int/2addr v0, p0

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/4 v0, 0x0

    .line 120
    :cond_5
    :goto_1
    return v0
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

.method public final getFooterHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->isSupportDrawerBlur()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mRvId:I

    .line 14
    .line 15
    sget v1, Lcom/android/launcher3/R$id;->apps_list_view_color_filter:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget v0, Lcom/android/launcher3/R$dimen;->all_apps_footer_divider_height_b_level:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->isInThreeButtonMode()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget v0, Lcom/android/launcher3/R$dimen;->all_apps_footer_divider_height:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget v0, Lcom/android/launcher3/R$dimen;->all_apps_footer_divider_height_gesture:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 p0, 0x0

    .line 76
    :goto_1
    return p0
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
.end method

.method public final getScrollHelper()Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

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
.end method

.method public final notifySelectStateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->isCategoryPage()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
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

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->onBindViewHolder(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;I)V

    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->onBindViewHolder(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public final onBindViewHolder(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;I)V
    .locals 7

    .line 3
    sget-boolean v0, Laj/a;->B:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getAdapterItems()Ljava/util/List;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "onBindViewHolder, position = "

    const-string v2, ", viewType = "

    .line 6
    invoke-static {p2, v1, v2}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemViewType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getTypeInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", item:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz p2, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "AllApps"

    const-string v2, "AppsGridAdapter"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemViewType()I

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_2

    const/high16 v3, 0x40000

    if-eq v0, v3, :cond_2

    .line 11
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->onBindViewHolder(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;I)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemViewType()I

    move-result v0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getAdapterProvider(I)Lcom/android/launcher3/allapps/BaseAdapterProvider;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/allapps/BaseAdapterProvider;->onBindView(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;I)V

    goto/16 :goto_3

    .line 15
    :sswitch_0
    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getAdapterItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemViewType()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterItem"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 16
    :sswitch_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    sget v4, Lcom/android/launcher3/R$id;->empty_text:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    sget v5, Lcom/android/launcher3/R$id;->img:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/oplus/anim/EffectiveAnimationView;

    .line 18
    iget-object v5, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mEmptySearchMessage:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mOnExploreBranchClickListener:Lcom/android/launcher3/allapps/w1;

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    sget v5, Lcom/android/launcher3/R$id;->branch_empty_search_explore:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v5, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mOnExploreBranchClickListener:Lcom/android/launcher3/allapps/w1;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->needStartBranchSearch(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    const-string v0, "animationView"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    .line 24
    :cond_4
    instance-of v5, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v5, :cond_7

    .line 25
    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-virtual {v5}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->getColorAppsSearchContainerLayout()Lcom/android/launcher3/allapps/OplusSearchUiManager;

    move-result-object v5

    instance-of v5, v5, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    if-eqz v5, :cond_7

    .line 26
    sget-object v5, Lej/a;->b:Lej/k0;

    new-instance v6, Lj6/d;

    invoke-direct {v6, v0, v4}, Lj6/d;-><init>(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;Lcom/oplus/anim/EffectiveAnimationView;)V

    invoke-virtual {v5, v6}, Lej/b;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 27
    :sswitch_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->getEmptyHeaderHeight()I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_3

    .line 28
    :sswitch_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->getFooterHeight()I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    .line 29
    :sswitch_4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mAllAppsDividerItemView:Landroid/view/View;

    goto :goto_3

    .line 30
    :sswitch_5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/16 v4, 0x8

    .line 31
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 32
    :sswitch_6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    sget v4, Lcom/android/launcher3/R$id;->empty_text:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 33
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    sget v5, Lcom/android/launcher3/R$id;->img:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/oplus/anim/EffectiveAnimationView;

    .line 34
    iget-object v5, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    check-cast v5, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v5}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v5

    instance-of v5, v5, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    const-string v6, "drawer_search_empty_dark.json"

    if-eqz v5, :cond_5

    .line 35
    invoke-virtual {v4, v6}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4, v3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    goto :goto_2

    .line 37
    :cond_5
    iget-object v5, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    invoke-static {v5}, Lre/e;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    .line 38
    :cond_6
    const-string v6, "drawer_search_empty_light.json"

    .line 39
    :goto_1
    invoke-virtual {v4, v6}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 40
    :goto_2
    invoke-virtual {v4}, Lcom/oplus/anim/EffectiveAnimationView;->g()V

    .line 41
    iget-object v4, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mEmptySearchMessage:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 42
    :sswitch_7
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getAdapterItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 43
    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    .line 44
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    .line 45
    iget v5, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mRvId:I

    invoke-virtual {v4, v5}, Lcom/android/launcher3/BubbleTextView;->setAllParentRvId(I)V

    .line 46
    invoke-virtual {p0, p1, v4, v0}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->onBindViewHolderByViewTypeIcon(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/AppInfo;)V

    .line 47
    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemViewType()I

    move-result v0

    const/16 v4, 0x100

    const v5, 0x3e4ccccd    # 0.2f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v0, v4, :cond_1a

    const/high16 v4, 0x10000000

    if-ne v0, v4, :cond_8

    goto/16 :goto_a

    :cond_8
    if-ne v0, v1, :cond_10

    .line 48
    instance-of p2, p1, Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;

    if-eqz p2, :cond_1f

    check-cast p1, Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;

    .line 49
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    if-eqz p1, :cond_1f

    .line 50
    iget-boolean p2, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    if-nez p2, :cond_a

    iget-boolean p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mIsNeedGraySuggestion:Z

    if-eqz p2, :cond_9

    goto :goto_4

    :cond_9
    move p2, v3

    goto :goto_5

    :cond_a
    :goto_4
    move p2, v2

    .line 51
    :goto_5
    instance-of v0, p1, Lcom/android/launcher3/allapps/OplusCategoryLayout;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mCategoryAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v1, :cond_b

    .line 52
    iget-boolean v4, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v4, :cond_b

    .line 53
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 54
    :cond_b
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    sget-object v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$c;

    if-eqz p2, :cond_c

    move v6, v5

    .line 55
    :cond_c
    invoke-direct {v1, p1, v4, v6}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v4

    .line 57
    iput v4, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 58
    iput-boolean v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    if-eqz v0, :cond_d

    .line 59
    iput-object v1, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mCategoryAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 60
    :cond_d
    iget-object v0, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const/4 v4, 0x0

    .line 61
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    invoke-virtual {v0, v5}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 62
    new-instance v0, Lcom/android/launcher3/allapps/y0;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/allapps/y0;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 63
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 64
    iget-boolean p2, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    if-eqz p2, :cond_f

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mIsNeedGraySuggestion:Z

    if-eqz p0, :cond_e

    goto :goto_6

    :cond_e
    move v2, v3

    :cond_f
    :goto_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_e

    :cond_10
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 65
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    if-eqz v0, :cond_11

    .line 66
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->isSearchViewTouched()Z

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->canStartAnim()Z

    move-result v1

    goto :goto_7

    :cond_11
    move v0, v3

    move v1, v0

    :goto_7
    if-eqz v0, :cond_17

    .line 68
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getAdapterItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    if-eqz p2, :cond_14

    .line 69
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getSectionName()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->sectionName:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 70
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;->getAlphaOutAnim()Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/Animator;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 71
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;->getAlphaOutAnim()Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/Animator;->end()V

    .line 72
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;->getAlphaInAnim()Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    goto :goto_8

    .line 73
    :cond_12
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    cmpl-float p2, p2, v6

    if-eqz p2, :cond_13

    .line 74
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;->getAlphaInAnim()Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/Animator;->isStarted()Z

    move-result p2

    if-nez p2, :cond_13

    .line 75
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;->getAlphaInAnim()Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 76
    :cond_13
    :goto_8
    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->changeApplicationLibTextVisibility(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;Z)V

    goto/16 :goto_e

    .line 77
    :cond_14
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;->getAlphaInAnim()Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/Animator;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_15

    .line 78
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;->getAlphaInAnim()Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/Animator;->end()V

    .line 79
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;->getAlphaOutAnim()Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    goto :goto_9

    .line 80
    :cond_15
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_16

    .line 81
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;->getAlphaOutAnim()Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 82
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 83
    :cond_16
    :goto_9
    invoke-virtual {p0, p1, v3}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->changeApplicationLibTextVisibility(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;Z)V

    goto/16 :goto_e

    :cond_17
    if-eqz v1, :cond_19

    .line 84
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getAdapterItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    if-eqz p2, :cond_18

    .line 85
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getSectionName()Ljava/lang/String;

    move-result-object p0

    iget-object p2, p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->sectionName:Ljava/lang/String;

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_18

    .line 86
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;->getAlphaInAnim()Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 87
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;->getAlphaOutAnim()Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 88
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    invoke-virtual {p0, v6}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_e

    .line 89
    :cond_18
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;->getAlphaOutAnim()Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 90
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    cmpl-float p0, p0, v6

    if-eqz p0, :cond_1f

    .line 91
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;->getAlphaInAnim()Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    move-result p0

    if-nez p0, :cond_1f

    .line 92
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;->getAlphaInAnim()Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_e

    .line 93
    :cond_19
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;->getAlphaInAnim()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 94
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;->getAlphaOutAnim()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 95
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getAdapterItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 96
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->isRemoved:Z

    if-nez p0, :cond_1f

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->isRecyclable()Z

    move-result p0

    if-eqz p0, :cond_1f

    .line 97
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    invoke-virtual {p0, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_e

    .line 98
    :cond_1a
    :goto_a
    iget-object p2, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mPredictedAnimationItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 99
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 100
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    goto :goto_b

    .line 101
    :cond_1b
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 102
    :cond_1c
    iget-object p2, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mPredictedItems:Ljava/util/ArrayList;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1f

    .line 103
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    sget v0, Lcom/android/launcher3/R$id;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_1d

    check-cast p2, Lcom/android/launcher3/OplusBubbleTextView;

    .line 104
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    xor-int/2addr v0, v2

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_c

    .line 105
    :cond_1d
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    xor-int/2addr v0, v2

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 106
    :goto_c
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    if-eqz p0, :cond_1e

    goto :goto_d

    :cond_1e
    move v5, v6

    :goto_d
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_1f
    :goto_e
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_7
        0x4 -> :sswitch_6
        0x8 -> :sswitch_5
        0x10 -> :sswitch_4
        0x100 -> :sswitch_7
        0x200 -> :sswitch_3
        0x800 -> :sswitch_2
        0x8000 -> :sswitch_7
        0x40000 -> :sswitch_1
        0x400000 -> :sswitch_0
        0x800000 -> :sswitch_0
        0x1000000 -> :sswitch_0
        0x2000000 -> :sswitch_0
        0x4000000 -> :sswitch_0
        0x8000000 -> :sswitch_0
        0x10000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onBindViewHolder(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;ILjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 111
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemViewType()I

    move-result v3

    .line 113
    const-string v4, "AllApps"

    const-string v5, "AppsGridAdapter"

    const-string v6, " viewType="

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v3, v7, :cond_0

    const/16 v7, 0x100

    if-ne v3, v7, :cond_1

    :cond_0
    move-object/from16 v10, p3

    goto :goto_0

    :cond_1
    if-eq v3, v8, :cond_2

    const/16 v7, 0x20

    if-eq v3, v7, :cond_2

    move-object/from16 v10, p3

    goto/16 :goto_4

    .line 114
    :cond_2
    invoke-virtual {v0, v3}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getAdapterProvider(I)Lcom/android/launcher3/allapps/BaseAdapterProvider;

    move-result-object v7

    .line 115
    instance-of v8, v7, Lcom/android/launcher3/allapps/CategoryAdapterProvider;

    if-eqz v8, :cond_3

    check-cast v7, Lcom/android/launcher3/allapps/CategoryAdapterProvider;

    move-object/from16 v10, p3

    .line 116
    invoke-virtual {v7, v1, v2, v10}, Lcom/android/launcher3/allapps/CategoryAdapterProvider;->onBindViewWithPayloads(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;ILjava/util/List;)Z

    move-result v9

    goto/16 :goto_4

    :cond_3
    move-object/from16 v10, p3

    .line 117
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 118
    const-string/jumbo v7, "handleCategoryIconPayload noProvider pos="

    .line 119
    invoke-static {v2, v3, v7, v6}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-static {v4, v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 121
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getAdapterItems()Ljava/util/List;

    move-result-object v3

    if-ltz v2, :cond_c

    .line 122
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-lt v2, v7, :cond_4

    goto/16 :goto_4

    .line 123
    :cond_4
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 124
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    instance-of v11, v7, Lcom/android/launcher3/BubbleTextView;

    if-eqz v11, :cond_c

    check-cast v7, Lcom/android/launcher3/BubbleTextView;

    .line 125
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 126
    instance-of v13, v12, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryIconRefreshPayload;

    if-eqz v13, :cond_5

    check-cast v12, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryIconRefreshPayload;

    .line 127
    iget-object v12, v12, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryIconRefreshPayload;->apps:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/launcher3/model/data/AppInfo;

    .line 128
    iget-object v14, v3, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v14, :cond_9

    if-eqz v13, :cond_9

    iget-object v15, v14, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v15, :cond_9

    iget-object v8, v13, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v8, :cond_9

    move/from16 v16, v9

    iget-object v9, v13, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz v9, :cond_a

    iget-object v9, v14, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-nez v9, :cond_6

    goto :goto_3

    .line 129
    :cond_6
    invoke-virtual {v15, v8}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v3, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    iget-object v8, v8, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-object v9, v13, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 130
    invoke-virtual {v8, v9}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_3

    .line 131
    :cond_7
    iput-object v13, v3, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    .line 132
    invoke-virtual {v7, v13}, Lcom/android/launcher3/BubbleTextView;->applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V

    .line 133
    invoke-virtual {v0, v1, v7, v13}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->onBindViewHolderByViewTypeIcon(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/AppInfo;)V

    .line 134
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 135
    const-string/jumbo v8, "handleMainIconPayload pos="

    const-string v9, " pkg="

    .line 136
    invoke-static {v2, v8, v9}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 137
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemViewType()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 139
    invoke-static {v4, v5, v8}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v8, 0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_9
    move/from16 v16, v9

    :cond_a
    :goto_3
    move/from16 v9, v16

    const/4 v8, 0x1

    goto :goto_2

    :cond_b
    move/from16 v16, v9

    goto/16 :goto_1

    :cond_c
    :goto_4
    if-eqz v9, :cond_f

    .line 140
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 141
    const-string/jumbo v0, "onBindViewHolder payload handled pos="

    .line 142
    invoke-static {v2, v0, v6}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemViewType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v4, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    move-object/from16 v10, p3

    .line 145
    :cond_f
    invoke-super/range {p0 .. p3}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->onBindViewHolder(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public final onBindViewHolderByViewTypeIcon(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->onBindViewHolderIconColor(Lcom/android/launcher3/BubbleTextView;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/android/launcher3/OplusBubbleTextView;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/OplusBubbleTextView;->setIconVisibleForFIView(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemViewType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mFontManager:Lcom/android/common/util/t5;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v0, v4, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedUpdateTextSize:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p2, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 30
    .line 31
    iget v4, v3, Lcom/android/common/util/t5;->b:F

    .line 32
    .line 33
    invoke-interface {v0, v4, v2}, Lcom/android/launcher3/IBubbleTextViewExt;->updateTextSize(FZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemViewType()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v4, 0x100

    .line 41
    .line 42
    if-eq v0, v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemViewType()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    iget-object p1, p2, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    .line 55
    .line 56
    invoke-interface {p1, v0, v2, v1}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->applySelectedState(ZIZ)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-direct {p0, p2}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->changeIconTextVisibility(Lcom/android/launcher3/BubbleTextView;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->onBindViewHolderByViewTypeNotPredictionIcon(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/AppInfo;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedUpdateTextSize:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p2, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 76
    .line 77
    iget p3, v3, Lcom/android/common/util/t5;->b:F

    .line 78
    .line 79
    invoke-interface {p1, p3, v2}, Lcom/android/launcher3/IBubbleTextViewExt;->updateTextSize(FZ)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    invoke-direct {p0, p2}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->changeIconTextVisibility(Lcom/android/launcher3/BubbleTextView;)V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method

.method public onBindViewHolderByViewTypeNotPredictionIcon(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

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

.method public onBindViewHolderIconColor(Lcom/android/launcher3/BubbleTextView;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/android/launcher3/R$color;->launcher_all_apps_icon_text_color:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->setTextColor(I)V

    .line 14
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
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mRvId:I

    const/16 v0, 0x200

    const/4 v1, -0x1

    if-ne p2, v0, :cond_0

    .line 3
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->getFooterHeight()I

    move-result p0

    invoke-direct {p2, v1, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const/4 v0, 0x4

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    .line 9
    iget-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p2

    instance-of p2, p2, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz p2, :cond_1

    .line 10
    new-instance p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/android/launcher3/R$layout;->drawer_all_apps_empty_search:I

    invoke-virtual {p0, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 11
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>(Landroid/view/View;)V

    return-object p2

    .line 12
    :cond_1
    new-instance p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/android/launcher3/R$layout;->all_apps_empty_search:I

    invoke-virtual {p0, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 13
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    const/high16 v0, 0x40000

    if-ne p2, v0, :cond_3

    .line 14
    new-instance p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/android/launcher3/R$layout;->all_apps_empty_branch_search:I

    invoke-virtual {p0, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 15
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_4

    .line 16
    new-instance p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/android/launcher3/R$layout;->predictions_apps_divider:I

    invoke-virtual {p0, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 17
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_4
    const/16 v0, 0x800

    if-ne p2, v0, :cond_5

    .line 18
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->getEmptyHeaderHeight()I

    move-result p0

    invoke-direct {p2, v1, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    .line 23
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_5
    const/high16 v0, 0x400000

    if-eq p2, v0, :cond_7

    const/high16 v0, 0x800000

    if-eq p2, v0, :cond_7

    const/high16 v0, 0x1000000

    if-eq p2, v0, :cond_7

    const/high16 v0, 0x2000000

    if-eq p2, v0, :cond_7

    const/high16 v0, 0x4000000

    if-eq p2, v0, :cond_7

    const/high16 v0, 0x8000000

    if-eq p2, v0, :cond_7

    const/high16 v0, 0x10000000

    if-eq p2, v0, :cond_7

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p2, v0, :cond_7

    .line 24
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    move-result-object p0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_6

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;->createAnimation$1()V

    :cond_6
    return-object p0

    .line 26
    :cond_7
    sget-object p2, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mIconFocusListener:Landroid/view/View$OnFocusChangeListener;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mOnIconLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p2, "inflater"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "itemFocusListener"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "longClickListener"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setFocusedPosition(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mActivePosition:I

    .line 2
    .line 3
    iput p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mActivePosition:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getAdapterItems()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ltz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v0, v2, :cond_3

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->getRangeCount(ILjava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 36
    .line 37
    .line 38
    :cond_3
    if-ltz p1, :cond_4

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge p1, v0, :cond_4

    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->getRangeCount(ILjava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void

    .line 54
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final setOnExploreBranchClickListener(Lcom/android/launcher3/allapps/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mOnExploreBranchClickListener:Lcom/android/launcher3/allapps/w1;

    .line 2
    .line 3
    return-void
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

.method public final setScrollHelper(Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    .line 2
    .line 3
    return-void
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

.method public final updateIconTextSize()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedUpdateTextSize:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
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
