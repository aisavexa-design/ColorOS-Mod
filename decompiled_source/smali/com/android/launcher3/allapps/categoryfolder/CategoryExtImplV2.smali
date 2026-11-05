.class public Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;
.super Ljava/lang/Object;
.source "CategoryExtImplV2.java"

# interfaces
.implements Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;
.implements Lcom/oplus/ext/core/IExtCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;",
        "Lcom/oplus/ext/core/IExtCreator<",
        "Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;",
        ">;"
    }
.end annotation


# instance fields
.field private mFolderAninatorManager:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

.field public mFolderRealOpened:Z

.field private mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mFolderRealOpened:Z

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


# virtual methods
.method public final cancelAllAnimations()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->resetCategoryAnimState(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
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

.method public final cancelDotAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->cancelAllDotAnim()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final createExtWith(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 4
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

.method public final doCategoryUIFirst()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/common/util/l5;->a()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x352

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/android/common/util/l5;->c(J)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {p0}, Lcom/android/common/util/l5;->e(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/android/common/util/l5;->b()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final fadeGaussianBlurState(Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, p1, v0, p3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->hideGaussianBlurViewForFolder(Landroid/view/View;ZZ)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
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
.end method

.method public final isFolderRealOpened()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mFolderRealOpened:Z

    .line 2
    .line 3
    return p0
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

.method public final notifyItemChange(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->notifyItemChange(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final reLayoutChildren()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_0
    if-ge v3, v2, :cond_2

    .line 70
    .line 71
    iget-object v4, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/16 v6, 0x8

    .line 82
    .line 83
    if-eq v5, v6, :cond_1

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    .line 99
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 100
    .line 101
    add-int/2addr v1, v8

    .line 102
    iget-object v8, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const/4 v9, 0x2

    .line 109
    invoke-static {v0, v5, v9, v8}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 114
    .line 115
    add-int/2addr v8, v9

    .line 116
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 117
    .line 118
    sub-int/2addr v8, v9

    .line 119
    add-int/2addr v5, v8

    .line 120
    add-int v9, v1, v6

    .line 121
    .line 122
    invoke-virtual {v4, v8, v1, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 123
    .line 124
    .line 125
    iget v4, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 126
    .line 127
    add-int/2addr v6, v4

    .line 128
    add-int/2addr v6, v1

    .line 129
    move v1, v6

    .line 130
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    return-void
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

.method public final resetFolderAnimator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->resetCategoryAnimState(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->resetViewState()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final setFolderRealOpened(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mFolderRealOpened:Z

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

.method public final startCategoryAnimation(ZZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->resetCategoryAnimState(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->getAlphaAnimParam()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    new-instance v2, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 22
    .line 23
    invoke-direct {v2, v3, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;-><init>(Lcom/android/launcher3/folder/Folder;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    .line 27
    .line 28
    iget-boolean p1, v2, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->mInvalidInit:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mHostView:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :cond_2
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->setAlphaAnimParam(Ljava/util/HashMap;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;

    .line 78
    .line 79
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderManager;->showCategoryAnimation(ZZ)V

    .line 80
    .line 81
    .line 82
    return-void
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
.end method
