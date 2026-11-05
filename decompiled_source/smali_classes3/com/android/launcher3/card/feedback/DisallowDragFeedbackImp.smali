.class public final Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;
.super Ljava/lang/Object;
.source "DisallowDragFeedbackImp.kt"

# interfaces
.implements Lcom/android/launcher3/card/feedback/IDragFeedback;


# instance fields
.field private mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

.field private mFeedbackView:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

.field private mIsDragging:Z

.field private final mLauncher:Lcom/android/launcher/Launcher;

.field private final mTouchXy:[F

.field private final mWorkspace:Lcom/android/launcher3/OplusWorkspace;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusWorkspace;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mLauncher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mWorkspace"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mLauncher:Lcom/android/launcher/Launcher;

    .line 18
    iput-object p2, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [F

    .line 23
    fill-array-data p1, :array_0

    .line 26
    iput-object p1, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mTouchXy:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final addFeedbackView()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :goto_0
    instance-of v1, v1, Lcom/android/launcher3/folder/Folder;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mLauncher:Lcom/android/launcher/Launcher;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mIsDragging:Z

    .line 40
    .line 41
    iget-object v4, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mLauncher:Lcom/android/launcher/Launcher;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v6, v1

    .line 52
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    instance-of v5, v5, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const-string p0, "DisallowDragFeedbackManager"

    .line 61
    .line 62
    const-string v0, "addFeedbackView(), already add view, return."

    .line 63
    .line 64
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_2
    iget-object v5, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mFeedbackView:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    return v2

    .line 73
    :cond_3
    invoke-virtual {v0, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    instance-of v6, v5, Lcom/android/launcher3/OplusCellLayout;

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    move-object v3, v5

    .line 82
    check-cast v3, Lcom/android/launcher3/OplusCellLayout;

    .line 83
    .line 84
    :cond_4
    if-nez v3, :cond_5

    .line 85
    .line 86
    return v2

    .line 87
    :cond_5
    new-instance v5, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-object v7, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 98
    .line 99
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v7, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 103
    .line 104
    const-string v8, "dragInfo"

    .line 105
    .line 106
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v5, v4, v6, v7, v2}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;-><init>(Lcom/android/launcher3/Launcher;ZLcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string/jumbo v6, "getDragLayer(...)"

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v2, v0}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->calculateLocation(Lcom/android/launcher3/OplusDragLayer;Lcom/android/launcher3/OplusWorkspace;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v5}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->getDrawHeight()F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    float-to-int v3, v3

    .line 136
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    iput-object v5, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mFeedbackView:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

    .line 147
    .line 148
    return v1

    .line 149
    :cond_6
    :goto_1
    return v2
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

.method private final invalidateFeedbackView()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/android/launcher3/OplusWorkspace;->getDragViewVisualCenter()[F

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aget v1, v1, v3

    .line 21
    .line 22
    iget-object v4, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 23
    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v4, v4, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Lcom/android/launcher3/OplusWorkspace;->getDragViewVisualCenter()[F

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    aget v1, v1, v3

    .line 40
    .line 41
    iget-object v4, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v4, v4, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mTouchXy:[F

    .line 54
    .line 55
    aput v1, v4, v3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    const/4 v5, 0x1

    .line 66
    aput v1, v4, v5

    .line 67
    .line 68
    iget-object v1, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-boolean v6, v2, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    iget v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    div-int/lit8 v6, v6, 0x2

    .line 83
    .line 84
    if-le v1, v6, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    div-int/lit8 v6, v6, 0x2

    .line 94
    .line 95
    if-ge v1, v6, :cond_2

    .line 96
    .line 97
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mFeedbackView:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string/jumbo v6, "getDragLayer(...)"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0, v2, v4}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->isTouchIn(Lcom/android/launcher3/OplusDragLayer;Lcom/android/launcher3/OplusWorkspace;[F)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v5, :cond_2

    .line 116
    .line 117
    iget-object p0, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mFeedbackView:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

    .line 118
    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->show()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mFeedbackView:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

    .line 126
    .line 127
    if-eqz p0, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->hide(Z)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_2
    return-void
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
.method public final onDragEnd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mLauncher:Lcom/android/launcher/Launcher;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->isAssistScreenEnable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mIsDragging:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mIsDragging:Z

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mFeedbackView:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->hide(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
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

.method public final onDragOver()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mIsDragging:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    instance-of v0, v0, Lcom/android/launcher3/folder/Folder;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mLauncher:Lcom/android/launcher/Launcher;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->invalidateFeedbackView()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
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

.method public final onDragStart(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1

    .line 1
    const-string v0, "dragObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->addFeedbackView()Z

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onFolderClosed()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->addFeedbackView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->invalidateFeedbackView()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final onPageEndTransition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mFeedbackView:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->hide(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->mIsDragging:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->addFeedbackView()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;->invalidateFeedbackView()V

    .line 29
    .line 30
    .line 31
    :cond_2
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
