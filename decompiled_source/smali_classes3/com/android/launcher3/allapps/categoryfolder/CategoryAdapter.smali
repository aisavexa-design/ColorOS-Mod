.class public Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CategoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategorySpanSizer;,
        Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategoryViewHolder;,
        Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;,
        Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$ContentDiffCallback;,
        Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$HeaderAwareAdapterCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/launcher3/views/ActivityContext;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategoryViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected final mActivityContext:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mFooterHeight:I

.field private final mGridHeight:I

.field private final mGridLayoutMgr:Lcom/android/launcher3/allapps/categoryfolder/CategoryGridLayoutManager;

.field protected mIconFocusListener:Lcom/android/launcher3/keyboard/FocusIndicatorHelper;

.field private final mItems:Ljava/util/ArrayList;

.field protected final mOnIconLongClickListener:Lcom/android/launcher3/touch/a;

.field private final mSpanCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/launcher3/touch/ItemLongClickListener;->INSTANCE_ALL_APPS:Lcom/android/launcher3/touch/a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mOnIconLongClickListener:Lcom/android/launcher3/touch/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mSpanCount:I

    .line 13
    .line 14
    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mGridHeight:I

    .line 15
    .line 16
    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mFooterHeight:I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mActivityContext:Landroid/content/Context;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->categoryFolder()Lj4/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Lj4/d;->j:I

    .line 32
    .line 33
    iput v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mSpanCount:I

    .line 34
    .line 35
    iput p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mGridHeight:I

    .line 36
    .line 37
    new-instance p2, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategorySpanSizer;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategorySpanSizer;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/android/launcher3/allapps/categoryfolder/CategoryGridLayoutManager;

    .line 43
    .line 44
    invoke-direct {v2, p1, v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mGridLayoutMgr:Lcom/android/launcher3/allapps/categoryfolder/CategoryGridLayoutManager;

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$a;)V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->isAllAppsViewInSelectState()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mItems:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance p1, Lk6/h;

    .line 76
    .line 77
    invoke-direct {p1, p0, v0}, Lk6/h;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
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

.method public static synthetic a(Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;ZLcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/android/launcher3/pm/AppArchiveManager;->updateWorkspaceItemInfoIfArchived(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mItems:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;

    .line 16
    .line 17
    invoke-direct {v0, p2, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mSpanCount:I

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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final changeSelectOnAllItems(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;->setSelectVisible(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const-string p2, "HIDE_SELECT_ANIMATE"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string p2, "HIDE_SELECT"

    .line 33
    .line 34
    :goto_1
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
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
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    return p0
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

.method public final getItemRealCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x800

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    if-ne p1, p0, :cond_1

    .line 15
    .line 16
    const/16 p0, 0x200

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x2

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
.end method

.method public final getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mGridLayoutMgr:Lcom/android/launcher3/allapps/categoryfolder/CategoryGridLayoutManager;

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

.method public final isFooterPosition(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    add-int/2addr p0, v0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
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

.method public final notifyItemChange(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mActivityContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isAllAppsViewInSelectState()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mItems:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 46
    .line 47
    new-instance v5, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;

    .line 48
    .line 49
    invoke-direct {v5, v4, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$ContentDiffCallback;

    .line 63
    .line 64
    invoke-direct {p1, v1, v3}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$ContentDiffCallback;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Landroidx/recyclerview/widget/o;->a(Landroidx/recyclerview/widget/o$b;)Landroidx/recyclerview/widget/o$d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$HeaderAwareAdapterCallback;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$HeaderAwareAdapterCallback;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o$d;->a(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 77
    .line 78
    .line 79
    return-void
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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 9

    .line 1
    check-cast p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategoryViewHolder;

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemViewType()I

    move-result v1

    const/16 v2, 0x200

    if-ne v1, v2, :cond_0

    .line 3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 4
    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mFooterHeight:I

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemViewType()I

    move-result v1

    const/16 v2, 0x800

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 7
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 8
    iput v3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 10
    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    check-cast v1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 11
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;

    .line 12
    invoke-virtual {v1}, Lcom/android/launcher3/OplusBubbleTextView;->reset()V

    .line 13
    invoke-virtual {v1, v0}, Lcom/android/launcher3/BubbleTextView;->setIconVisible(Z)V

    .line 14
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 15
    iget-object v2, v1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    const/16 v4, 0xb

    invoke-interface {v2, v4}, Lcom/android/launcher3/IBubbleTextViewExt;->setIconDisplay(I)V

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v5, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mActivityContext:Landroid/content/Context;

    if-eqz v4, :cond_4

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 17
    invoke-static {v5}, Ls2/l;->q(Landroid/content/Context;)Ls2/l;

    move-result-object v4

    .line 18
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 20
    sget-object v4, Lcom/android/launcher3/allapps/appcategory/CategoryType;->TYPE_OTHER:Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {v4}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {v7, v6}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->resolveContactsComponentName(Landroid/content/ComponentName;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-static {v6, v7}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->getCategoryFromMap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    move-object v4, v7

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v4, v6}, Ls2/l;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    :goto_0
    invoke-virtual {v2, v4}, Lcom/android/launcher3/model/data/ItemInfo;->setCategoryType(Ljava/lang/String;)V

    .line 26
    :cond_4
    sget-object v2, Lcom/android/launcher3/touch/ItemClickHandler;->INSTANCE:Lg9/i;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mOnIconLongClickListener:Lcom/android/launcher3/touch/a;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 28
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mIconFocusListener:Lcom/android/launcher3/keyboard/FocusIndicatorHelper;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 29
    invoke-virtual {v1, v3}, Lcom/android/launcher3/BubbleTextView;->setAddForAnimation(Z)V

    .line 30
    invoke-static {v5}, Lcom/android/launcher/settings/a1;->q(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/android/launcher3/OplusBubbleTextView;->setTextVisibility(Z)V

    .line 31
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/android/launcher3/R$color;->drawer_icon_text_color:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/android/launcher3/BubbleTextView;->setTextColor(I)V

    .line 32
    invoke-virtual {v1, v0, v3}, Lcom/android/launcher3/OplusBubbleTextView;->setIconVisibleForFIView(ZZ)V

    .line 33
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;->isSelectVisible()Z

    move-result p0

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;->isSelectVisible()Z

    move-result v2

    xor-int/2addr v2, v0

    .line 34
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    instance-of v4, p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v4, :cond_5

    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 35
    iget-object p1, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p1, p0, v3, v2}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->applySelectedState(ZIZ)V

    .line 36
    :cond_5
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;->isSelectVisible()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 37
    check-cast v5, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v5}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    .line 38
    invoke-interface {v5}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    goto :goto_1

    :cond_6
    move-object p0, p1

    .line 39
    :goto_1
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;->getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getFloderAppInfo()Lcom/android/launcher3/model/data/AppInfo;

    move-result-object p2

    if-eqz p0, :cond_7

    .line 40
    invoke-interface {p0, p2}, Lcom/android/launcher3/allapps/OplusSelectedContainer;->isAppSelected(Lcom/android/launcher3/model/data/AppInfo;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_4

    :cond_7
    if-eqz p0, :cond_8

    .line 42
    invoke-interface {p0}, Lcom/android/launcher3/allapps/OplusSelectedContainer;->getSelectedViewList()Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_8
    move-object p0, p1

    :goto_2
    if-eqz p0, :cond_b

    if-eqz p2, :cond_b

    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    .line 44
    iget-object v4, v2, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v4, :cond_b

    iget-object v4, p2, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-nez v4, :cond_a

    goto :goto_3

    .line 45
    :cond_a
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->isNonInstalledApp()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v2, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 46
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz v4, :cond_9

    iget-object v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 48
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->isNonInstalledApp()Z

    move-result v4

    if-nez v4, :cond_9

    move-object p1, v2

    :cond_b
    :goto_3
    if-eqz p1, :cond_c

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_4

    .line 50
    :cond_c
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_d
    :goto_4
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;ILjava/util/List;)V
    .locals 6

    .line 51
    check-cast p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategoryViewHolder;

    if-eqz p3, :cond_4

    .line 52
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 54
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 55
    const-string v2, "HIDE_SELECT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mItems:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    sub-int/2addr p2, v5

    .line 56
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;

    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;->isSelectVisible()Z

    move-result p0

    .line 58
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    instance-of p2, p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 59
    iget-object p1, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p1, p0, v4, v4}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->applySelectedState(ZIZ)V

    goto :goto_1

    .line 60
    :cond_2
    const-string v2, "HIDE_SELECT_ANIMATE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sub-int/2addr p2, v5

    .line 61
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;

    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;->isSelectVisible()Z

    move-result p0

    .line 63
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    instance-of p2, p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 64
    iget-object p1, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p1, p0, v4, v5}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->applySelectedState(ZIZ)V

    goto :goto_1

    .line 65
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;ILjava/util/List;)V

    goto :goto_1

    .line 66
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;ILjava/util/List;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 4

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mActivityContext:Landroid/content/Context;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-direct {p1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mFooterHeight:I

    .line 16
    .line 17
    invoke-direct {p2, v1, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategoryViewHolder;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0x800

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    new-instance p0, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-direct {p0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    invoke-direct {p1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategoryViewHolder;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    move-object p0, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget v0, Lcom/android/launcher3/R$layout;->category_fold_icon:I

    .line 59
    .line 60
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mGridHeight:I

    .line 71
    .line 72
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    .line 74
    new-instance p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategoryViewHolder;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object p0
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
.end method

.method public final updateFooterHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->mFooterHeight:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 10
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
    .line 21
    .line 22
    .line 23
.end method
