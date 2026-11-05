.class public final Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;
.super Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;
.source "OplusAllAppsFastScrollHelper.java"


# instance fields
.field private final mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

.field private mCurrentFastScrollSection:Ljava/lang/String;

.field public mFastScrollFrameIndex:I

.field private final mFastScrollFrames:[I

.field final mFastScrollToTargetSectionRunnable:Ljava/lang/Runnable;

.field private mHasFastScrollTouchSettled:Z

.field private mHasFastScrollTouchSettledAtLeastOnce:Z

.field final mSmoothSnapNextFrameRunnable:Ljava/lang/Runnable;

.field private mTargetFastScrollSection:Ljava/lang/String;

.field private final mTrackedFastScrollViews:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;Lcom/android/launcher3/allapps/AlphabeticalAppsList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mTargetFastScrollPosition:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mRv:Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    new-array p1, p1, [I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mFastScrollFrames:[I

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mTrackedFastScrollViews:Ljava/util/HashSet;

    .line 21
    .line 22
    new-instance p1, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper$1;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper$1;-><init>(Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mSmoothSnapNextFrameRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance p1, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper$2;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper$2;-><init>(Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mFastScrollToTargetSectionRunnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

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

.method public static bridge synthetic a(Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mFastScrollFrames:[I

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

.method public static bridge synthetic b(Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mTargetFastScrollSection:Ljava/lang/String;

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

.method public static bridge synthetic c(Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mCurrentFastScrollSection:Ljava/lang/String;

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

.method public static bridge synthetic d(Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mHasFastScrollTouchSettled:Z

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

.method public static bridge synthetic e(Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mHasFastScrollTouchSettledAtLeastOnce:Z

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

.method public static bridge synthetic f(Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->updateTrackedViewsFastScrollFocusState()V

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

.method private updateTrackedViewsFastScrollFocusState()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mTrackedFastScrollViews:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mCurrentFastScrollSection:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-le v2, v3, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v2, v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mCurrentFastScrollSection:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->sectionName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iget v2, v2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->position:I

    .line 66
    .line 67
    iget v3, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mTargetFastScrollPosition:I

    .line 68
    .line 69
    if-ne v2, v3, :cond_0

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    :cond_0
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/view/View;->setActivated(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mRv:Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    instance-of v1, v1, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;

    .line 93
    .line 94
    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mTargetFastScrollPosition:I

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->setFocusedPosition(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
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


# virtual methods
.method public final onFastScrollCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mFastScrollToTargetSectionRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mRv:Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mHasFastScrollTouchSettled:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mHasFastScrollTouchSettledAtLeastOnce:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mCurrentFastScrollSection:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mTargetFastScrollSection:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mTargetFastScrollPosition:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->updateTrackedViewsFastScrollFocusState()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mTrackedFastScrollViews:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final smoothScrollToSection(IILcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mTargetFastScrollPosition:I

    .line 3
    iget v1, p3, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->position:I

    if-eq v0, v1, :cond_6

    .line 7
    iput v1, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mTargetFastScrollPosition:I

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v1, "smoothSnapToPosition: info="

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "OplusAllAppsFastScrollHelper"

    .line 26
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mSmoothSnapNextFrameRunnable:Ljava/lang/Runnable;

    .line 31
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mRv:Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mFastScrollToTargetSectionRunnable:Ljava/lang/Runnable;

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    .line 49
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 53
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 59
    iget-object v7, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mTrackedFastScrollViews:Ljava/util/HashSet;

    .line 61
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 67
    :cond_1
    iget-boolean v3, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mHasFastScrollTouchSettled:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 72
    iget-object v2, p3, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->sectionName:Ljava/lang/String;

    .line 74
    iput-object v2, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mCurrentFastScrollSection:Ljava/lang/String;

    .line 76
    iput-object v5, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mTargetFastScrollSection:Ljava/lang/String;

    .line 78
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->updateTrackedViewsFastScrollFocusState()V

    goto :goto_2

    .line 82
    :cond_2
    iput-object v5, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mCurrentFastScrollSection:Ljava/lang/String;

    .line 84
    iget-object v3, p3, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->sectionName:Ljava/lang/String;

    .line 86
    iput-object v3, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mTargetFastScrollSection:Ljava/lang/String;

    .line 88
    iput-boolean v4, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mHasFastScrollTouchSettled:Z

    .line 90
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->updateTrackedViewsFastScrollFocusState()V

    .line 93
    iget-boolean v3, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mHasFastScrollTouchSettledAtLeastOnce:Z

    if-eqz v3, :cond_3

    const-wide/16 v5, 0xc8

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x64

    .line 102
    :goto_1
    invoke-virtual {v1, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    :goto_2
    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 107
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getFastScrollerSections()Ljava/util/List;

    move-result-object v2

    .line 111
    iget v3, p3, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->position:I

    .line 113
    const-string v5, ""

    .line 115
    iget-object v6, p3, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->sectionName:Ljava/lang/String;

    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 126
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p3, :cond_4

    move p2, v4

    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {v1, v3, v4}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getCurrentScrollY(II)I

    move-result p3

    .line 138
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 142
    :goto_3
    iget-object p3, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mFastScrollFrames:[I

    .line 144
    array-length v2, p3

    sub-int/2addr p2, p1

    int-to-float p1, p2

    .line 147
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-double v5, p1

    .line 152
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    int-to-float v7, v2

    div-float/2addr v3, v7

    float-to-double v7, v3

    .line 160
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    double-to-int v3, v7

    move v5, v4

    :goto_4
    if-ge v5, v2, :cond_5

    .line 169
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 173
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 177
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, p1

    float-to-int v6, v6

    .line 184
    aput v6, p3, v5

    sub-int/2addr p2, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 190
    :cond_5
    iput v4, p0, Lcom/android/launcher3/allapps/OplusAllAppsFastScrollHelper;->mFastScrollFrameIndex:I

    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method
