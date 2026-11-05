.class public Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;
.super Lcom/android/launcher3/views/BaseDragLayer;
.source "SecondaryDragLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$CloseAllAppsTouchController;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/views/BaseDragLayer<",
        "Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;",
        ">;"
    }
.end annotation


# instance fields
.field private mAllAppsButton:Landroid/view/View;

.field private mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/allapps/ActivityAllAppsContainerView<",
            "Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;",
            ">;"
        }
    .end annotation
.end field

.field private mPinnedAppsAdapter:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

.field private mWorkspace:Landroid/widget/GridView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/BaseDragLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->recreateControllers()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public static a(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;Landroid/view/View;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    move-object v2, v0

    .line 13
    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    .line 15
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->getOpenPopup()Lcom/android/launcher3/popup/contract/IPopupMenuContainer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 31
    invoke-static {v2}, Lcom/android/launcher3/util/ShortcutUtil;->supportsShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    .line 39
    check-cast v3, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    .line 41
    invoke-virtual {v3}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 48
    :cond_3
    new-instance v1, Lcom/android/launcher3/popup/presenter/SecondaryDragLayerPopupPresenter;

    .line 50
    const-string/jumbo v5, "mLauncher"

    .line 53
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {v1, v3}, Lcom/android/launcher3/popup/presenter/BasePopupMenuPresenter;-><init>(Landroid/content/Context;)V

    move-object v3, p1

    .line 60
    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    .line 62
    invoke-virtual {v4, v2}, Lcom/android/launcher3/popup/PopupDataProvider;->getShortcutCountForItem(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v4

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 70
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mPinnedAppsAdapter:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

    .line 72
    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->getSystemShortcut(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    .line 76
    check-cast v0, Lcom/android/launcher3/BaseDraggingActivity;

    .line 78
    new-instance v6, Lcom/android/launcher3/popup/SystemShortcut$AppInfo;

    .line 80
    invoke-direct {v6, v0, v2, p1}, Lcom/android/launcher3/popup/SystemShortcut$AppInfo;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 83
    filled-new-array {p0, v6}, [Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    .line 87
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 91
    invoke-virtual {v1, v3, v4, v5, p0}, Lcom/android/launcher3/popup/presenter/SecondaryDragLayerPopupPresenter;->showForIcon(Lcom/android/launcher3/BubbleTextView;ILjava/util/List;Ljava/util/List;)V

    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public static synthetic access$000(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic access$100(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic access$200(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

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
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic access$300(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mPinnedAppsAdapter:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->init()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mPinnedAppsAdapter:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/android/launcher3/R$id;->all_apps_button:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mAllAppsButton:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lcom/android/launcher3/R$id;->apps_view:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 21
    .line 22
    new-instance v1, Lp8/n;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lp8/n;-><init>(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->setOnIconLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/android/launcher3/R$id;->workspace_grid:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/GridView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mWorkspace:Landroid/widget/GridView;

    .line 39
    .line 40
    new-instance v0, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    .line 43
    .line 44
    check-cast v1, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lp8/n;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lp8/n;-><init>(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;-><init>(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;Lcom/android/launcher3/allapps/OplusAllAppsStore;Lp8/n;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mPinnedAppsAdapter:Lcom/android/launcher3/secondarydisplay/PinnedAppsAdapter;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mWorkspace:Landroid/widget/GridView;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mWorkspace:Landroid/widget/GridView;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 84
    .line 85
    .line 86
    return-void
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

.method public final onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    .line 13
    .line 14
    check-cast v2, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v5, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 32
    .line 33
    const/high16 v7, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-ne v6, v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->workspace()Lj4/q;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lj4/q;->i(Lj4/q;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    mul-int/lit8 v5, v5, 0x2

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v6, v6, Lj4/e;->d:Lj4/p;

    .line 55
    .line 56
    iget-object v6, v6, Lj4/p;->a:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    add-int/2addr v5, v6

    .line 61
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v6, v6, Lj4/e;->d:Lj4/p;

    .line 66
    .line 67
    iget-object v6, v6, Lj4/p;->a:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    add-int/2addr v5, v6

    .line 72
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v6, v6, Lj4/e;->d:Lj4/p;

    .line 77
    .line 78
    iget-object v6, v6, Lj4/p;->a:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v8, v8, Lj4/e;->d:Lj4/p;

    .line 87
    .line 88
    iget-object v8, v8, Lj4/p;->a:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    add-int/2addr v6, v8

    .line 93
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->allapps()Lj4/a;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget v8, v8, Lj4/a;->k:I

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->allapps()Lj4/a;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget v9, v9, Lj4/a;->r:I

    .line 104
    .line 105
    mul-int/2addr v8, v9

    .line 106
    add-int/2addr v8, v5

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    sub-int v5, v0, v5

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    sub-int/2addr v5, v9

    .line 118
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->allapps()Lj4/a;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget v8, v8, Lj4/a;->p:I

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->allapps()Lj4/a;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget v9, v9, Lj4/a;->r:I

    .line 133
    .line 134
    mul-int/2addr v8, v9

    .line 135
    add-int/2addr v8, v6

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    sub-int v6, v1, v6

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    sub-int/2addr v6, v9

    .line 147
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iget-object v8, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 152
    .line 153
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v8, v5, v6}, Landroid/view/View;->measure(II)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_0
    iget-object v5, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mAllAppsButton:Landroid/view/View;

    .line 166
    .line 167
    if-ne v6, v5, :cond_1

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget v5, v5, Lj4/j;->d:I

    .line 174
    .line 175
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    iget-object v6, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mAllAppsButton:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v6, v5, v5}, Landroid/view/View;->measure(II)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    iget-object v8, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->mWorkspace:Landroid/widget/GridView;

    .line 186
    .line 187
    if-ne v6, v8, :cond_2

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget v5, v5, Lj4/j;->d:I

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget v6, v6, Lj4/f;->H:I

    .line 200
    .line 201
    add-int v12, v5, v6

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    move-object v7, p0

    .line 205
    move v9, p1

    .line 206
    move v11, p2

    .line 207
    invoke-virtual/range {v7 .. v12}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    const/4 v8, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    move-object v5, p0

    .line 214
    move v7, p1

    .line 215
    move v9, p2

    .line 216
    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 217
    .line 218
    .line 219
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_3
    return-void
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
.end method

.method public final recreateControllers()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$CloseAllAppsTouchController;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$CloseAllAppsTouchController;-><init>(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)V

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [Lcom/android/launcher3/util/TouchController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
