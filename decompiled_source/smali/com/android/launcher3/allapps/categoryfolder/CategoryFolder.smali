.class public Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;
.super Lcom/android/launcher3/folder/Folder;
.source "CategoryFolder.java"

# interfaces
.implements Lfj/g1$a;


# static fields
.field private static final IS_FOLD_OPEN:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final synthetic a:I


# instance fields
.field public final mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field private mAllAppCurrentScrollX:I

.field private mAllAppOverScrollY:I

.field protected mBatchTipButtonDialog:Lcom/android/launcher/views/AllAppsBatchTipView;

.field private volatile mBottomMargin:I

.field private final mCategoryDragOffset:[I

.field private mCategoryIconHeight:F

.field private mCategoryIconLocation:[I

.field private mCategoryIconWidth:F

.field private mCloseCompleteRunnable:Ljava/lang/Runnable;

.field public mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

.field public mContentAnimationBackground:Landroid/widget/ImageView;

.field public mContentBackground:Landroid/widget/ImageView;

.field private mContentMarginNameHeight:I

.field private mContentTopMargin:I

.field private mCurrentRow:I

.field private mDeltaScrollY:I

.field private mDownX:F

.field private mDownY:F

.field public mFolderContentRoot:Landroid/widget/FrameLayout;

.field protected mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

.field private volatile mFolderTopMargin:I

.field private final mIconBoundsRect:Landroid/graphics/Rect;

.field private mIsClick:Z

.field private volatile mIsInSelect:Z

.field public mIsOpenAnimRunning:Z

.field private volatile mIsQuitAllApp:Z

.field protected final mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

.field private final mMinScrollSlop:I

.field private volatile mOpenAnimateStart:Z

.field private mOverScrollY:I

.field private mSelectToolbar:Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;

.field private mSelectToolbarHoverActive:Z

.field private final mSelectToolbarScreenRect:Landroid/graphics/Rect;

.field public final sOPlusFolderExtV2:Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->IS_FOLD_OPEN:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/Folder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mIsOpenAnimRunning:Z

    .line 6
    .line 7
    const-class v0, Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/ext/core/ExtLoader;->type(Ljava/lang/Class;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->base(Ljava/lang/Object;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->create()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->sOPlusFolderExtV2:Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v1, v0, [I

    .line 27
    .line 28
    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCategoryIconLocation:[I

    .line 29
    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCategoryDragOffset:[I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCategoryIconWidth:F

    .line 36
    .line 37
    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCategoryIconHeight:F

    .line 38
    .line 39
    iput p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContentMarginNameHeight:I

    .line 40
    .line 41
    iput p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mAllAppOverScrollY:I

    .line 42
    .line 43
    iput p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mAllAppCurrentScrollX:I

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mIconBoundsRect:Landroid/graphics/Rect;

    .line 51
    .line 52
    iput p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContentTopMargin:I

    .line 53
    .line 54
    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDownX:F

    .line 55
    .line 56
    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDownY:F

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mIsClick:Z

    .line 60
    .line 61
    iput p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDeltaScrollY:I

    .line 62
    .line 63
    iput p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mOverScrollY:I

    .line 64
    .line 65
    iput p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mMinScrollSlop:I

    .line 66
    .line 67
    iput p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCurrentRow:I

    .line 68
    .line 69
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mIsQuitAllApp:Z

    .line 70
    .line 71
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mOpenAnimateStart:Z

    .line 72
    .line 73
    iput p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mBottomMargin:I

    .line 74
    .line 75
    iput p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderTopMargin:I

    .line 76
    .line 77
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mIsInSelect:Z

    .line 78
    .line 79
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mSelectToolbarHoverActive:Z

    .line 80
    .line 81
    new-instance v1, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mSelectToolbarScreenRect:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    .line 96
    .line 97
    iput-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 98
    .line 99
    invoke-static {p2}, Lcom/android/launcher3/folder/LauncherDelegate;->from(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/LauncherDelegate;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mMinScrollSlop:I

    .line 117
    .line 118
    return-void
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

.method private bindSelectToolbarAtOpen()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mSelectToolbar:Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mSelectToolbarScreenRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isAllAppsViewInSelectState()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v2, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    check-cast v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 35
    .line 36
    sget v2, Lcom/android/launcher3/R$id;->secondary_container:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v2, v0, Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    check-cast v0, Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mSelectToolbar:Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;

    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    new-array p0, p0, [I

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    aget v2, p0, v2

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    aget v4, p0, v3

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    add-int/2addr v5, v2

    .line 73
    aget p0, p0, v3

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, p0

    .line 80
    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
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

.method private getCellLayout()Lcom/android/launcher3/CellLayout;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Lcom/android/launcher3/CellLayout;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/android/launcher3/CellLayout;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v0
    .line 20
.end method

.method private getContentMarginTop()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/android/launcher3/R$dimen;->category_space_height:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContentMarginNameHeight:I

    .line 21
    .line 22
    add-int/2addr v1, p0

    .line 23
    return v1
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
.end method

.method public static getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 8
    .line 9
    return-object p0
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

.method private isOnFolderName(F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderTopMargin:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lcom/android/launcher3/R$dimen;->category_space_height:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    int-to-float v0, v2

    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, v2

    .line 32
    int-to-float p0, p0

    .line 33
    cmpg-float p0, p1, p0

    .line 34
    .line 35
    if-gtz p0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
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

.method public static bridge synthetic p(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setContentParam()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static bridge synthetic q(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setNameParam()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private setContentParam()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderTopMargin:I

    .line 10
    .line 11
    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/android/launcher3/R$dimen;->category_space_height:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    iget v3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContentMarginNameHeight:I

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    add-int/2addr v2, v0

    .line 38
    iput v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContentTopMargin:I

    .line 39
    .line 40
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method private setNamePadding(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getCategoryRecyclerView()Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    add-int/2addr p1, v0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method private setNameParam()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderTopMargin:I

    .line 10
    .line 11
    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/android/launcher3/R$dimen;->category_space_height:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method private setRecycleViewParam(ZZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/android/launcher3/R$dimen;->category_item_bottom_decoration_tablet:I

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget v0, Lcom/android/launcher3/R$dimen;->category_item_bottom_decoration:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getCategoryRecyclerView()Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContentTopMargin:I

    .line 35
    .line 36
    iget v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mBottomMargin:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;->updateMarginTop(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v2, v1, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    check-cast v1, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;

    .line 51
    .line 52
    iget v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mBottomMargin:I

    .line 53
    .line 54
    if-le v2, p2, :cond_1

    .line 55
    .line 56
    move v2, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mBottomMargin:I

    .line 59
    .line 60
    sub-int v2, p2, v2

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v1, v2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->updateFooterHeight(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v1, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryGridLayoutManager;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    check-cast v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryGridLayoutManager;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    iget p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mBottomMargin:I

    .line 78
    .line 79
    if-ge p1, p2, :cond_4

    .line 80
    .line 81
    :cond_3
    const/4 v3, 0x1

    .line 82
    :cond_4
    invoke-virtual {v0, v3}, Lcom/android/launcher3/allapps/categoryfolder/CategoryGridLayoutManager;->setScrollEnabled(Z)V

    .line 83
    .line 84
    .line 85
    iget p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderTopMargin:I

    .line 86
    .line 87
    iget-object p2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget v1, Lcom/android/launcher3/R$dimen;->category_space_height:I

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    add-int/2addr p2, p1

    .line 100
    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mBottomMargin:I

    .line 101
    .line 102
    invoke-virtual {v0, p2, p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryGridLayoutManager;->setExtraSpace(II)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
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

.method private updateStackAppParam()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->getMaxChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v0, v2

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCategoryIconLocation:[I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    const/4 v3, 0x0

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_2
    sget v4, Lcom/android/launcher3/R$id;->all_apps_content:I

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v4, "CategoryFolder"

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const-string v1, "checkCategoryIconLocationForScale: all_apps_content is null, skip"

    .line 65
    .line 66
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/high16 v7, 0x3f800000    # 1.0f

    .line 80
    .line 81
    sub-float v8, v5, v7

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const v9, 0x3a83126f    # 0.001f

    .line 88
    .line 89
    .line 90
    cmpg-float v8, v8, v9

    .line 91
    .line 92
    if-gez v8, :cond_4

    .line 93
    .line 94
    sub-float v7, v6, v7

    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    cmpg-float v7, v7, v9

    .line 101
    .line 102
    if-gez v7, :cond_4

    .line 103
    .line 104
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v5, "checkCategoryIconLocationForScale: scale=1.0, skip, location=["

    .line 113
    .line 114
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCategoryIconLocation:[I

    .line 118
    .line 119
    aget v5, v5, v3

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v5, ","

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCategoryIconLocation:[I

    .line 130
    .line 131
    aget v5, v5, v2

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v5, "]"

    .line 137
    .line 138
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 154
    .line 155
    if-eqz v8, :cond_5

    .line 156
    .line 157
    check-cast v7, Landroid/view/ViewGroup;

    .line 158
    .line 159
    const/4 v4, 0x2

    .line 160
    new-array v4, v4, [I

    .line 161
    .line 162
    invoke-virtual {v7, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 163
    .line 164
    .line 165
    aget v7, v4, v3

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    add-int/2addr v8, v7

    .line 172
    int-to-float v7, v8

    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    add-float/2addr v8, v7

    .line 178
    aget v4, v4, v2

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    add-int/2addr v7, v4

    .line 185
    int-to-float v4, v7

    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-float/2addr v1, v4

    .line 191
    iget-object v4, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCategoryIconLocation:[I

    .line 192
    .line 193
    aget v7, v4, v3

    .line 194
    .line 195
    int-to-float v7, v7

    .line 196
    sub-float/2addr v7, v8

    .line 197
    div-float/2addr v7, v5

    .line 198
    add-float/2addr v7, v8

    .line 199
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    aput v5, v4, v3

    .line 204
    .line 205
    iget-object v4, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCategoryIconLocation:[I

    .line 206
    .line 207
    aget v5, v4, v2

    .line 208
    .line 209
    int-to-float v5, v5

    .line 210
    sub-float/2addr v5, v1

    .line 211
    div-float/2addr v5, v6

    .line 212
    add-float/2addr v5, v1

    .line 213
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    aput v1, v4, v2

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    const-string v1, "checkCategoryIconLocationForScale: parent is not ViewGroup, skip"

    .line 227
    .line 228
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mIconBoundsRect:Landroid/graphics/Rect;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    int-to-float v1, v1

    .line 241
    iput v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCategoryIconWidth:F

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    int-to-float v0, v0

    .line 248
    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCategoryIconHeight:F

    .line 249
    .line 250
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    instance-of v1, v0, Lcom/android/launcher3/allapps/OplusCategoryLayout;

    .line 257
    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    check-cast v0, Lcom/android/launcher3/allapps/OplusCategoryLayout;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    float-to-int v1, v1

    .line 267
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCategoryDragOffset:[I

    .line 268
    .line 269
    aput v1, p0, v3

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    float-to-int v0, v0

    .line 276
    aput v0, p0, v2

    .line 277
    .line 278
    :cond_7
    return-void
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
.end method


# virtual methods
.method public final addDeltaScrollYWhenClosing(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDeltaScrollY:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDeltaScrollY:I

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

.method public final animateOpen()V
    .locals 15

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    iget-object v1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const-string v1, "CategoryFolder"

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "animateOpen"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mBatchTipButtonDialog:Lcom/android/launcher/views/AllAppsBatchTipView;

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getProgress()F

    move-result v3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_21

    .line 14
    const-string p0, "all app has not been ready, progress: "

    .line 15
    invoke-static {p0, v1, v3}, Lcom/android/launcher/togglebar/v0;->b(Ljava/lang/String;Ljava/lang/String;F)V

    goto/16 :goto_b

    .line 16
    :cond_2
    invoke-static {}, Lcom/android/common/util/l5;->a()V

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    sget-object v3, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->categoryFolder()Lj4/d;

    move-result-object v5

    invoke-virtual {v5, v3}, Lj4/d;->h(Lcom/android/launcher3/OplusInvariantDeviceProfile;)V

    .line 20
    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v3

    .line 21
    iget-object v5, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Lcom/android/launcher3/AbstractFloatingView;->getAnyView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_10

    .line 22
    iget-object v8, v5, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->sOPlusFolderExtV2:Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;

    invoke-interface {v8}, Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;->isFolderRealOpened()Z

    move-result v8

    const-string v9, "Folder"

    if-nez v8, :cond_f

    iget-boolean v8, v5, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz v8, :cond_4

    goto/16 :goto_4

    .line 23
    :cond_4
    iget-object v8, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 24
    iget-object v8, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->isAllAppsViewInSelectState()Z

    move-result v8

    goto :goto_0

    :cond_5
    move v8, v6

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getCategoryFolderIcon()Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    move-result-object v10

    invoke-virtual {v5}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getCategoryFolderIcon()Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    move-result-object v11

    if-ne v10, v11, :cond_d

    .line 26
    invoke-virtual {v5}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getIsQuitAllApp()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 27
    invoke-virtual {v5, v6}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    goto/16 :goto_5

    .line 28
    :cond_6
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mIsInSelect:Z

    if-eq v0, v8, :cond_7

    .line 29
    invoke-virtual {p0, v8, v6}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->resetSelectState(ZZ)V

    :cond_7
    if-eqz v3, :cond_8

    .line 30
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->showGaussianBlurViewForFolder()V

    .line 31
    iget v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDeltaScrollY:I

    .line 32
    iget-object v2, v5, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCategoryIconLocation:[I

    aget v3, v2, v7

    sub-int/2addr v3, v0

    aput v3, v2, v7

    .line 33
    :cond_8
    iput-boolean v7, v5, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 34
    invoke-static {v5, v4}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setTranslationY(Landroid/view/View;F)Z

    .line 35
    invoke-static {v5, v4}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setTranslationX(Landroid/view/View;F)Z

    .line 36
    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDeltaScrollY:I

    if-nez p0, :cond_9

    move p0, v7

    goto :goto_1

    :cond_9
    move p0, v6

    :goto_1
    invoke-virtual {v5, p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->startCategoryAnimation(Z)V

    .line 37
    iput v6, v5, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDeltaScrollY:I

    .line 38
    iput v6, v5, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mOverScrollY:I

    .line 39
    invoke-virtual {v5}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getCategoryRecyclerView()Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_2

    .line 41
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;

    if-eqz v0, :cond_c

    check-cast p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;

    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->getItemRealCount()I

    move-result v0

    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->getItemCount()I

    move-result v1

    if-lez v0, :cond_c

    if-ge v0, v1, :cond_c

    .line 44
    const-string v1, "HIDE_SELECT"

    invoke-virtual {p0, v7, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    goto :goto_3

    .line 45
    :cond_b
    :goto_2
    const-string/jumbo p0, "notifyCategoryAdapterSelectionRefresh return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_c
    :goto_3
    invoke-direct {v5}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->bindSelectToolbarAtOpen()V

    goto/16 :goto_b

    .line 47
    :cond_d
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 48
    const-string/jumbo v8, "tryCloseOpenFolder other folder"

    invoke-static {v9, v1, v8}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_e
    invoke-static {v5, v4}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setTranslationY(Landroid/view/View;F)Z

    .line 50
    invoke-static {v5, v4}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setTranslationX(Landroid/view/View;F)Z

    .line 51
    invoke-static {v5, v4}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setAlpha(Landroid/view/View;F)Z

    .line 52
    invoke-virtual {v5, v6}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    goto :goto_5

    .line 53
    :cond_f
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_21

    .line 54
    const-string p0, " animateOpen: last folder is opening, return"

    invoke-static {v9, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 55
    :cond_10
    :goto_5
    iget-object v5, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 56
    iget-object v5, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->isAllAppsViewInSelectState()Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mIsInSelect:Z

    .line 57
    :cond_11
    invoke-static {p0, v4}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setTranslationY(Landroid/view/View;F)Z

    .line 58
    invoke-static {p0, v4}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setTranslationX(Landroid/view/View;F)Z

    .line 59
    invoke-direct {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->updateStackAppParam()V

    .line 60
    iget-object v4, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v4, p0}, Lcom/android/launcher3/folder/LauncherDelegate;->init(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;)V

    .line 61
    iget-object v4, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    invoke-virtual {v4, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->bindItems(Ljava/util/List;)V

    .line 62
    iget-object v4, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->sOPlusFolderExtV2:Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;

    invoke-interface {v4}, Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;->reLayoutChildren()V

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 64
    sget-object v4, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v5

    invoke-virtual {v5}, Lj4/f;->s()Z

    move-result v5

    .line 67
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->categoryFolder()Lj4/d;

    move-result-object v8

    invoke-virtual {v8}, Lj4/d;->d()I

    move-result v8

    .line 68
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->categoryFolder()Lj4/d;

    move-result-object v9

    invoke-virtual {v9}, Lj4/d;->c()I

    move-result v9

    .line 69
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->categoryFolder()Lj4/d;

    move-result-object v10

    invoke-virtual {v10}, Lj4/d;->g()I

    move-result v10

    add-int/2addr v0, v8

    sub-int/2addr v0, v7

    .line 70
    div-int/2addr v0, v8

    if-le v0, v10, :cond_12

    move v0, v10

    :cond_12
    if-lt v0, v9, :cond_13

    move v8, v7

    goto :goto_6

    :cond_13
    move v8, v6

    .line 71
    :goto_6
    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCurrentRow:I

    .line 72
    sget-object v9, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v11, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v9, v11}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v9}, Lcom/android/launcher3/util/DisplayController;->isInThreeButtonMode()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 73
    iget-object v9, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lt2/m;->f(Landroid/content/Context;)I

    move-result v9

    goto :goto_7

    :cond_14
    move v9, v6

    .line 74
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 75
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v12

    sget v13, Lcom/android/launcher3/R$id;->drag_layer:I

    invoke-virtual {v12, v13}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/dragndrop/DragLayer;

    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getFolderRealHeight()I

    move-result v13

    .line 77
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v14

    add-int/2addr v14, v9

    invoke-virtual {v12}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v14, v9

    sub-int/2addr v14, v13

    .line 78
    div-int/lit8 v9, v14, 0x2

    if-eqz v8, :cond_15

    move v9, v6

    .line 79
    :cond_15
    iput v9, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderTopMargin:I

    if-eqz v8, :cond_16

    move v9, v14

    .line 80
    :cond_16
    iput v9, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mBottomMargin:I

    if-eqz v5, :cond_17

    .line 81
    iget-object v9, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v13, Lcom/android/launcher3/R$dimen;->category_item_bottom_decoration_tablet:I

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_8

    .line 82
    :cond_17
    iget-object v9, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v13, Lcom/android/launcher3/R$dimen;->category_item_bottom_decoration:I

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 83
    :goto_8
    iget v13, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mBottomMargin:I

    if-ge v13, v9, :cond_18

    if-nez v8, :cond_18

    .line 84
    iput v6, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderTopMargin:I

    .line 85
    iput v14, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mBottomMargin:I

    .line 86
    :cond_18
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v8

    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 87
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v8

    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 88
    iput v6, v11, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 89
    iput v6, v11, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 90
    invoke-direct {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setNameParam()V

    .line 91
    invoke-direct {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setContentParam()V

    if-lt v0, v10, :cond_19

    move v0, v7

    goto :goto_9

    :cond_19
    move v0, v6

    .line 92
    :goto_9
    invoke-direct {p0, v0, v5}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setRecycleViewParam(ZZ)V

    .line 93
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->categoryFolder()Lj4/d;

    move-result-object v0

    invoke-virtual {v0}, Lj4/d;->f()I

    move-result v0

    .line 94
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setNamePadding(I)V

    .line 95
    iput-boolean v7, p0, Lcom/android/launcher3/folder/Folder;->mItemsInvalidated:Z

    .line 96
    iput-boolean v7, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 97
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_1b

    .line 99
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 100
    const-string v4, "animateOpen getParent null"

    invoke-static {v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_1a
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1b
    if-eqz v3, :cond_1d

    .line 102
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->resetFolderAnimState()V

    .line 103
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mAllAppOverScrollY:I

    .line 104
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getContentView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher/OplusPagedViewImpl;

    if-eqz v1, :cond_1d

    check-cast v0, Lcom/android/launcher/OplusPagedViewImpl;

    .line 105
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 106
    iput v6, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mAllAppCurrentScrollX:I

    goto :goto_a

    .line 107
    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mAllAppCurrentScrollX:I

    .line 108
    :cond_1d
    :goto_a
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    invoke-virtual {v0, v6}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 109
    iput-boolean v6, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDeleteFolderOnDropCompleted:Z

    if-eqz v2, :cond_1e

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isAllAppsViewInSelectState()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 112
    :cond_1e
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 113
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {v0, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 114
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->sOPlusFolderExtV2:Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;

    invoke-interface {v0, v7}, Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;->setFolderRealOpened(Z)V

    if-eqz v3, :cond_1f

    .line 115
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->showGaussianBlurViewForFolder()V

    .line 116
    :cond_1f
    invoke-static {}, Lii/h;->g()Z

    move-result v0

    if-nez v0, :cond_20

    .line 117
    invoke-virtual {p0, v6}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->startCategoryAnimation(Z)V

    .line 118
    :cond_20
    invoke-direct {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->bindSelectToolbarAtOpen()V

    :cond_21
    :goto_b
    return-void
.end method

.method public final animateOpen(Lcom/android/launcher/views/AllAppsBatchTipView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mBatchTipButtonDialog:Lcom/android/launcher/views/AllAppsBatchTipView;

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->animateOpen()V

    return-void
.end method

.method public final bind(Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->updateAndAnimateContent(IZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, Lcom/android/launcher/Launcher;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isBackToAllApps()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/android/quickstep/views/k0;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, p0, v2, p1}, Lcom/android/quickstep/views/k0;-><init>(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->sOPlusFolderExtV2:Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;

    .line 72
    .line 73
    iget-object v1, p1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;->notifyItemChange(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    new-instance p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-direct {p1, v0, v0}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    iput-boolean v1, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_1
    return-void
    .line 139
    .line 140
.end method

.method public final closeComplete(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mSelectToolbarHoverActive:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mSelectToolbar:Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mSelectToolbarScreenRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDeltaScrollY:I

    .line 13
    .line 14
    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mOverScrollY:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/android/launcher3/views/BaseDragLayer;

    .line 21
    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCloseCompleteRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCloseCompleteRunnable:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance p1, Lcom/android/launcher3/e4;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p1, v1, p0, v2}, Lcom/android/launcher3/e4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 54
    .line 55
    .line 56
    const/high16 p1, 0x40000

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->sOPlusFolderExtV2:Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;->cancelAllAnimations()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->getMaxChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/high16 v3, 0x3f800000    # 1.0f

    .line 81
    .line 82
    if-le p1, v2, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    .line 91
    .line 92
    sub-int/2addr p1, v1

    .line 93
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lcom/android/launcher3/BubbleTextView;->setIconAlpha(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    instance-of v3, v2, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    check-cast v2, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    .line 113
    .line 114
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v4, "StackedIconAlpha closeComplete setIconAlpha(1f), childStackedApp="

    .line 123
    .line 124
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v4, " stackDrawable alpha="

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getAlpha()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v4, "CategoryFolder"

    .line 151
    .line 152
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    const/16 v3, 0xff

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->setAlpha(I)V

    .line 158
    .line 159
    .line 160
    :cond_3
    instance-of v2, p1, Lcom/android/launcher3/OplusStackedBubbleTextView;

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v2, p1, Lcom/android/launcher3/BubbleTextView;->mDotInfo:Lcom/android/launcher3/dot/DotInfo;

    .line 174
    .line 175
    instance-of v3, v2, Lcom/android/launcher3/dot/OplusCategoryDotInfo;

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    check-cast v2, Lcom/android/launcher3/dot/OplusCategoryDotInfo;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Lcom/android/launcher3/dot/OplusCategoryDotInfo;->setIsFoldOpened(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    instance-of v2, v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {p1, v2, v1}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Ljava/util/ArrayList;Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    if-lez p1, :cond_7

    .line 203
    .line 204
    move v2, v0

    .line 205
    :goto_0
    if-ge v2, p1, :cond_7

    .line 206
    .line 207
    iget-object v4, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    .line 208
    .line 209
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    .line 214
    .line 215
    if-eqz v4, :cond_6

    .line 216
    .line 217
    invoke-virtual {v4, v3}, Lcom/android/launcher3/BubbleTextView;->setIconAlpha(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->isAllAppsViewInSelectState()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iget-object v4, v4, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    .line 229
    .line 230
    if-eqz v4, :cond_6

    .line 231
    .line 232
    if-nez v5, :cond_6

    .line 233
    .line 234
    invoke-interface {v4, v0, v1}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->forceHideDot(ZZ)V

    .line 235
    .line 236
    .line 237
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setState(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setAnimateClosing(Z)V

    .line 247
    .line 248
    .line 249
    return-void
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
.end method

.method public final closeQuitAllApp(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->handleClose(ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/OplusAbstractFloatingView;->injectClose()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v0, "touchEvent on animating closed, ev = "

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    const-string p1, "CategoryFolder"

    .line 34
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 39
    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/folder/Folder;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final endAppTransitionIfPossible()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/common/util/s6;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x800000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x100

    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public final exitEdit()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mBatchTipButtonDialog:Lcom/android/launcher/views/AllAppsBatchTipView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher/views/AllAppsBatchTipView;->d(Z)V

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

.method public final focusSearch(I)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
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

.method public getActivityContext()Lcom/android/launcher3/views/ActivityContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

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

.method public getCategoryFolderIcon()Lcom/android/launcher3/allapps/OplusCategoryIconContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

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

.method public getCategoryIconBounds()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mIconBoundsRect:Landroid/graphics/Rect;

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

.method public getCategoryIconHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCategoryIconHeight:F

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

.method public getCategoryIconLocationX()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCategoryIconLocation:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    int-to-float p0, p0

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

.method public getCategoryIconLocationY()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCategoryIconLocation:[I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    int-to-float p0, p0

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

.method public getCategoryIconWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCategoryIconWidth:F

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

.method public getCategoryRecyclerView()Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v2, p0, Lcom/android/launcher3/CellLayout;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/android/launcher3/CellLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object v0
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

.method public getContent()Lcom/android/launcher3/folder/FolderPagedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

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

.method public getContentAreaHeight()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getDesiredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getContentAreaWidth()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->getDesiredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getDeltaScrollYWhenClosing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDeltaScrollY:I

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mOverScrollY:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
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

.method public getFolderRealHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getContentAreaHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getContentMarginTop()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
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

.method public getFolderWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->getDesiredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr p0, v1

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
.end method

.method public getIsQuitAllApp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mIsQuitAllApp:Z

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

.method public getLastScrollX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mAllAppCurrentScrollX:I

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

.method public getLauncher()Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final handleClose(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->handleClose(ZZ)V

    return-void
.end method

.method public final handleClose(ZZ)V
    .locals 7

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mOpenAnimateStart:Z

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    const-string v2, "CategoryFolder"

    if-eqz v1, :cond_0

    .line 5
    const-string/jumbo v1, "handleClose,withAnimate="

    .line 6
    invoke-static {v1, v2, p1}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->endAppTransitionIfPossible()V

    .line 8
    invoke-direct {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->updateStackAppParam()V

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->sOPlusFolderExtV2:Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;

    iget-object v3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    iget-object v4, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    instance-of v4, v4, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-interface {v1, v3, v4, p2}, Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;->fadeGaussianBlurState(Landroid/view/View;ZZ)V

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCategoryIconLocation:[I

    const/4 v3, 0x1

    .line 11
    aget v4, v1, v3

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getOffSetY()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mAllAppOverScrollY:I

    add-int/2addr v4, v5

    aput v4, v1, v3

    .line 12
    iget-object v4, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCategoryDragOffset:[I

    aget v4, v4, v0

    if-eqz v4, :cond_2

    .line 13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "handleClose,mCategoryDragOffset[0]="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCategoryDragOffset:[I

    aget v5, v5, v0

    .line 15
    invoke-static {v4, v5, v2}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 16
    :cond_1
    aget v4, v1, v0

    iget-object v5, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCategoryDragOffset:[I

    aget v6, v5, v0

    sub-int/2addr v4, v6

    aput v4, v1, v0

    .line 17
    aput v0, v5, v0

    .line 18
    :cond_2
    iget-object v4, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCategoryDragOffset:[I

    aget v4, v4, v3

    if-eqz v4, :cond_4

    .line 19
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "handleClose,mCategoryDragOffset[1]="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCategoryDragOffset:[I

    aget v5, v5, v3

    .line 21
    invoke-static {v4, v5, v2}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 22
    :cond_3
    aget v2, v1, v3

    iget-object v4, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCategoryDragOffset:[I

    aget v5, v4, v3

    sub-int/2addr v2, v5

    aput v2, v1, v3

    .line 23
    aput v0, v4, v3

    .line 24
    :cond_4
    iput-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCategoryIconLocation:[I

    .line 25
    iput v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mAllAppOverScrollY:I

    if-eqz p1, :cond_6

    .line 26
    iget-boolean p1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    if-eqz p1, :cond_5

    goto :goto_0

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->sOPlusFolderExtV2:Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;

    invoke-interface {p1}, Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;->doCategoryUIFirst()V

    .line 28
    invoke-interface {p1, v0, v0, p2}, Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;->startCategoryAnimation(ZZZ)V

    goto :goto_0

    .line 29
    :cond_6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->closeComplete(Z)V

    .line 30
    new-instance p1, Lcom/android/launcher3/d4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/d4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->sOPlusFolderExtV2:Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;

    invoke-interface {p1, v0}, Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;->setFolderRealOpened(Z)V

    .line 32
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public final isOfType(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0x1

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    const/high16 p0, 0x40000000    # 2.0f

    .line 6
    .line 7
    and-int/2addr p0, p1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    :goto_1
    return p0
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

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/android/launcher3/folder/Folder;->onAttachedToWindow()V

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

.method public final onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->isInAccessibleDrag()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mOpenAnimateStart:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return v2

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    return p0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->IS_FOLD_OPEN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mSelectToolbarHoverActive:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mSelectToolbar:Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mSelectToolbarScreenRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lcom/android/launcher3/folder/Folder;->onDetachedFromWindow()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/folder/Folder;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/android/launcher3/R$id;->folder_content:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;->setFolder(Lcom/android/launcher3/folder/Folder;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/android/launcher3/R$id;->folder_footer:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget v4, Lcom/android/launcher3/R$dimen;->category_name_text_size:I

    .line 48
    .line 49
    invoke-static {v0, v3, v4}, Lcom/android/common/util/t5;->m(Landroid/widget/TextView;Lcom/android/launcher3/Launcher;I)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/android/launcher3/R$id;->folder_animator_background:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContentAnimationBackground:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/android/launcher/wallpaper/z0;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    sget v0, Lcom/android/launcher3/R$drawable;->folder_icon_bg_bright:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget v0, Lcom/android/launcher3/R$drawable;->folder_icon_bg:I

    .line 75
    .line 76
    :goto_0
    iget-object v3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContentAnimationBackground:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    sget v0, Lcom/android/launcher3/R$id;->folder_content_root:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderContentRoot:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    sget v0, Lcom/android/launcher3/R$id;->folder_content_background:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/ImageView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContentBackground:Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContentBackground:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    new-instance v1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder$1;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder$1;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->l(Landroid/view/View;Landroidx/core/view/a;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-static {}, Lcom/android/common/logcontroller/b;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget v1, Lcom/android/launcher3/R$color;->holo_blue_light:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mSelectToolbarHoverActive:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isTouchExplorationEnabled(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mSelectToolbarHoverActive:Z

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isTouchExplorationEnabled(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mSelectToolbarHoverActive:Z

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mSelectToolbar:Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mSelectToolbarScreenRect:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    int-to-float v5, v5

    .line 61
    sub-float/2addr v4, v5

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    sub-float/2addr v5, v1

    .line 70
    invoke-virtual {v3, v4, v5}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mSelectToolbar:Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;->c(Landroid/view/MotionEvent;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    iput-boolean v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mSelectToolbarHoverActive:Z

    .line 90
    .line 91
    :cond_4
    return v0
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

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isTouchExplorationEnabled(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0, v1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->isOnFolderName(F)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mSelectToolbar:Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mSelectToolbarScreenRect:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    int-to-float v5, v5

    .line 51
    cmpl-float v5, v3, v5

    .line 52
    .line 53
    if-ltz v5, :cond_3

    .line 54
    .line 55
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    int-to-float v5, v5

    .line 58
    cmpg-float v3, v3, v5

    .line 59
    .line 60
    if-gez v3, :cond_3

    .line 61
    .line 62
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    cmpl-float v3, v4, v3

    .line 66
    .line 67
    if-ltz v3, :cond_3

    .line 68
    .line 69
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    cmpg-float v1, v4, v1

    .line 73
    .line 74
    if-gez v1, :cond_3

    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mSelectToolbarHoverActive:Z

    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getFolderRealHeight()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v3, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderTopMargin:I

    .line 88
    .line 89
    add-int/2addr v1, v3

    .line 90
    int-to-float v1, v1

    .line 91
    cmpl-float v1, p1, v1

    .line 92
    .line 93
    if-gtz v1, :cond_4

    .line 94
    .line 95
    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContentTopMargin:I

    .line 96
    .line 97
    int-to-float p0, p0

    .line 98
    cmpg-float p0, p1, p0

    .line 99
    .line 100
    if-gtz p0, :cond_5

    .line 101
    .line 102
    :cond_4
    move v0, v2

    .line 103
    :cond_5
    return v0
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

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isTouchExplorationEnabled(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->isOnFolderName(F)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getFolderRealHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderTopMargin:I

    .line 41
    .line 42
    add-int/2addr v1, v2

    .line 43
    int-to-float v1, v1

    .line 44
    cmpl-float v1, v0, v1

    .line 45
    .line 46
    if-gtz v1, :cond_1

    .line 47
    .line 48
    iget v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContentTopMargin:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    cmpg-float v0, v0, v1

    .line 52
    .line 53
    if-gtz v0, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getContentAreaWidth()I

    move-result p1

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getContentAreaHeight()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 23
    sget v3, Lcom/android/launcher3/R$dimen;->category_name_height:I

    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 29
    iget-object v3, p0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    .line 31
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 34
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 38
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 42
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {v2, v1, p2}, Landroid/view/View;->measure(II)V

    .line 49
    iget-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContent:Lcom/android/launcher3/allapps/categoryfolder/CategoryPagedView;

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 55
    sget v1, Lcom/android/launcher3/R$dimen;->category_content_wrapper_margin_top:I

    .line 57
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 63
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 67
    check-cast v1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    .line 73
    sget v2, Lcom/android/launcher3/R$id;->drag_layer:I

    .line 75
    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 79
    check-cast v1, Lcom/android/launcher3/dragndrop/DragLayer;

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 85
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 89
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 93
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderContentRoot:Landroid/widget/FrameLayout;

    .line 95
    invoke-virtual {v2, p1, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    const-string/jumbo v2, "mFolderContentRoot.measure err:"

    .line 105
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 119
    const-string v0, "CategoryFolder"

    .line 121
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 132
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 135
    iput p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mContentMarginNameHeight:I

    :cond_1
    return-void
.end method

.method public final onRecycle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mIsOpenAnimRunning:Z

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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const-string v0, "CategoryFolder"

    .line 14
    const-string/jumbo v2, "onTouchEvent, event == null, return false"

    .line 17
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    .line 21
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_2

    goto/16 :goto_1

    .line 35
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 39
    iget v3, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDownX:F

    sub-float/2addr v2, v3

    .line 42
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 50
    iget v4, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDownY:F

    sub-float/2addr v3, v4

    .line 53
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 57
    iget v4, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mMinScrollSlop:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_3

    cmpl-float v2, v3, v4

    if-lez v2, :cond_a

    .line 68
    :cond_3
    iput-boolean v1, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mIsClick:Z

    goto/16 :goto_1

    .line 72
    :cond_4
    iget v2, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDownX:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_8

    .line 79
    iget v2, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDownY:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_8

    .line 85
    iget-boolean v2, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mIsClick:Z

    if-eqz v2, :cond_8

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 93
    invoke-static {v2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 99
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->isAllAppsViewInSelectState()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 105
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 111
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v2

    .line 115
    instance-of v6, v2, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v6, :cond_7

    .line 119
    check-cast v2, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 121
    sget v6, Lcom/android/launcher3/R$id;->secondary_container:I

    .line 123
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_5

    .line 135
    new-array v3, v3, [I

    .line 137
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    .line 148
    new-instance v8, Landroid/graphics/Rect;

    .line 150
    aget v9, v3, v1

    .line 152
    aget v10, v3, v4

    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v11, v9

    .line 159
    aget v12, v3, v4

    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v13

    add-int/2addr v13, v12

    .line 166
    invoke-direct {v8, v9, v10, v11, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    float-to-int v9, v6

    float-to-int v10, v7

    .line 171
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 177
    aget v1, v3, v1

    int-to-float v1, v1

    sub-float v1, v6, v1

    .line 182
    aget v3, v3, v4

    int-to-float v3, v3

    sub-float v3, v7, v3

    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v16

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-wide v8, v6

    move-wide/from16 v10, v16

    move v13, v1

    move v14, v3

    .line 202
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    .line 206
    invoke-virtual {v2, v8}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 209
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    const/4 v12, 0x1

    move-wide v8, v6

    .line 214
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 218
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 222
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 225
    iput v5, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDownX:F

    .line 227
    iput v5, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDownY:F

    .line 229
    iput-boolean v4, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mIsClick:Z

    return v2

    .line 232
    :cond_5
    invoke-virtual {v0, v4}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    goto :goto_0

    .line 236
    :cond_6
    invoke-virtual {v0, v4}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 239
    :cond_7
    :goto_0
    iput v5, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDownX:F

    .line 241
    iput v5, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDownY:F

    .line 243
    iput-boolean v4, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mIsClick:Z

    return v4

    .line 246
    :cond_8
    iput v5, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDownX:F

    .line 248
    iput v5, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDownY:F

    .line 250
    iput-boolean v4, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mIsClick:Z

    goto :goto_1

    .line 253
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 257
    iput v1, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDownX:F

    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 263
    iput v1, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mDownY:F

    .line 265
    :cond_a
    :goto_1
    invoke-super/range {p0 .. p1}, Lcom/android/launcher3/AbstractFloatingView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final resetFolderAnimator()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->sOPlusFolderExtV2:Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;->resetFolderAnimator()V

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
.end method

.method public final resetSelectState(ZZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mSelectToolbarHoverActive:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mSelectToolbar:Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mSelectToolbarScreenRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getCategoryRecyclerView()Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->changeSelectOnAllItems(ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
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

.method public setAnimateClosing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

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

.method public setClipPath(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public setCompleteRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCloseCompleteRunnable:Ljava/lang/Runnable;

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

.method public setFolderIcon(Lcom/android/launcher3/allapps/OplusCategoryIconContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderIcon:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

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

.method public setIsQuitAllApp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mIsQuitAllApp:Z

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

.method public setState(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo v0, "newState = "

    .line 10
    const-string v1, ", caller = "

    .line 12
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    .line 17
    const-string v2, "CategoryFolder"

    .line 19
    invoke-static {v0, v1, v2}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 22
    :cond_0
    sget-object v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->IS_FOLD_OPEN:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x0

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    .line 41
    iget-boolean p0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 43
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final startCategoryAnimation(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->sOPlusFolderExtV2:Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;->doCategoryUIFirst()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->sOPlusFolderExtV2:Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, p1, v2}, Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;->startCategoryAnimation(ZZZ)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mOpenAnimateStart:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final updateAndAnimateContent(IZ)V
    .locals 10

    .line 1
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->categoryFolder()Lj4/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lj4/d;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->categoryFolder()Lj4/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lj4/d;->c()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->categoryFolder()Lj4/d;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lj4/d;->g()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lj4/f;->s()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr p1, v1

    .line 54
    const/4 v4, 0x1

    .line 55
    sub-int/2addr p1, v4

    .line 56
    div-int/2addr p1, v1

    .line 57
    if-le p1, v3, :cond_0

    .line 58
    .line 59
    move p1, v3

    .line 60
    :cond_0
    const/4 v5, 0x0

    .line 61
    if-lt p1, v2, :cond_1

    .line 62
    .line 63
    move v2, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v2, v5

    .line 66
    :goto_0
    iget v6, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCurrentRow:I

    .line 67
    .line 68
    if-ne p1, v6, :cond_2

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mCurrentRow:I

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getCellLayout()Lcom/android/launcher3/CellLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {v6, v1, p1}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getCategoryRecyclerView()Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    new-instance v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 91
    .line 92
    invoke-direct {v7, v5, v5, v1, p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 99
    .line 100
    iget-object v6, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v1, v6}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/android/launcher3/util/DisplayController;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->isInThreeButtonMode()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v1}, Lt2/m;->f(Landroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v1, v5

    .line 122
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget v7, Lcom/android/launcher3/R$id;->drag_layer:I

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lcom/android/launcher3/dragndrop/DragLayer;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getFolderRealHeight()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    add-int/2addr v8, v1

    .line 143
    invoke-virtual {v6}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 148
    .line 149
    sub-int/2addr v8, v1

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    move v1, v5

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    sub-int v1, v8, v7

    .line 155
    .line 156
    div-int/lit8 v1, v1, 0x2

    .line 157
    .line 158
    :goto_2
    iget v6, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderTopMargin:I

    .line 159
    .line 160
    iput v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderTopMargin:I

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    sub-int v1, v8, v7

    .line 165
    .line 166
    :cond_7
    iput v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mBottomMargin:I

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget v9, Lcom/android/launcher3/R$dimen;->category_item_bottom_decoration_tablet:I

    .line 177
    .line 178
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget v9, Lcom/android/launcher3/R$dimen;->category_item_bottom_decoration:I

    .line 190
    .line 191
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    :goto_3
    iget v9, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mBottomMargin:I

    .line 196
    .line 197
    if-ge v9, v1, :cond_9

    .line 198
    .line 199
    if-nez v2, :cond_9

    .line 200
    .line 201
    iput v5, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderTopMargin:I

    .line 202
    .line 203
    sub-int/2addr v8, v7

    .line 204
    iput v8, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mBottomMargin:I

    .line 205
    .line 206
    :cond_9
    iget v1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderTopMargin:I

    .line 207
    .line 208
    if-eq v6, v1, :cond_a

    .line 209
    .line 210
    if-eqz p2, :cond_a

    .line 211
    .line 212
    iget p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderTopMargin:I

    .line 213
    .line 214
    sub-int/2addr p2, v6

    .line 215
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 216
    .line 217
    iget-object v2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mFolderContentRoot:Landroid/widget/FrameLayout;

    .line 218
    .line 219
    sget-object v6, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->t:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$h;

    .line 220
    .line 221
    int-to-float p2, p2

    .line 222
    invoke-direct {v1, v2, v6, p2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 223
    .line 224
    .line 225
    iget-object p2, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 226
    .line 227
    const/high16 v2, 0x3e800000    # 0.25f

    .line 228
    .line 229
    invoke-virtual {p2, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 230
    .line 231
    .line 232
    const/high16 v2, 0x3f000000    # 0.5f

    .line 233
    .line 234
    invoke-virtual {p2, v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 235
    .line 236
    .line 237
    const p2, 0x3a83126f    # 0.001f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 241
    .line 242
    .line 243
    new-instance p2, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder$2;

    .line 244
    .line 245
    invoke-direct {p2, p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder$2;-><init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 252
    .line 253
    .line 254
    :cond_a
    if-lt p1, v3, :cond_b

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_b
    move v4, v5

    .line 258
    :goto_4
    invoke-direct {p0, v4, v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setRecycleViewParam(ZZ)V

    .line 259
    .line 260
    .line 261
    return-void
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

.method public final updateFolderInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    new-instance v0, Lk6/i;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lk6/i;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    new-instance v0, Lk6/j;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lk6/j;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->updateAndAnimateContent(IZ)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setNameParam()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->setContentParam()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->sOPlusFolderExtV2:Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/ICategoryExt;->notifyItemChange(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
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
.end method

.method public final updateOverScrollYWhenClosing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->mOverScrollY:I

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
