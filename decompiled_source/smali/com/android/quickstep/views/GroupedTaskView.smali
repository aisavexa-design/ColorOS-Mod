.class public Lcom/android/quickstep/views/GroupedTaskView;
.super Lcom/android/quickstep/views/OplusTaskViewImpl;
.source "GroupedTaskView.java"


# static fields
.field public static final synthetic r:I


# instance fields
.field public a:Lcom/android/systemui/shared/recents/model/Task;

.field public b:Lcom/android/quickstep/views/TaskThumbnailView;

.field public c:Lcom/android/quickstep/views/IconView;

.field public d:Lcom/android/quickstep/s7;

.field public n:Lcom/android/quickstep/p7$a;

.field public final o:[F

.field public p:Lcom/android/launcher3/util/TransformingTouchDelegate;

.field public q:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/GroupedTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/GroupedTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/OplusTaskViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 4
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/quickstep/views/GroupedTaskView;->o:[F

    return-void
.end method


# virtual methods
.method public A0(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lla/a1;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->bind(Lcom/android/systemui/shared/recents/model/Task;Lla/a1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/quickstep/views/GroupedTaskView;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mTaskIdContainer:[I

    .line 7
    .line 8
    iget-object p3, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 9
    .line 10
    iget p3, p3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aput p3, p1, v0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mTaskIdAttributeContainer:[Lcom/android/quickstep/views/TaskView$g0;

    .line 16
    .line 17
    new-instance p3, Lcom/android/quickstep/views/TaskView$g0;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/android/quickstep/views/GroupedTaskView;->b:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/android/quickstep/views/GroupedTaskView;->c:Lcom/android/quickstep/views/IconView;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    move-object v1, p3

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, v7

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/views/TaskView$g0;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/views/TaskThumbnailView;Lcom/android/quickstep/views/IconView;I)V

    .line 29
    .line 30
    .line 31
    aput-object p3, p1, v0

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    aget-object p1, p1, p3

    .line 35
    .line 36
    iput p3, p1, Lcom/android/quickstep/views/TaskView$g0;->d:I

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    invoke-virtual {v7, p2}, Lcom/android/quickstep/views/TaskThumbnailView;->bind(Lcom/android/systemui/shared/recents/model/Task;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object p4, p0, Lcom/android/quickstep/views/GroupedTaskView;->q:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    .line 44
    .line 45
    return-void
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

.method public final B0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->q:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-virtual {v10}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v4, v0, Lj4/k;->e:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    move v9, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    move v9, v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/android/quickstep/views/GroupedTaskView;->c:Lcom/android/quickstep/views/IconView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-object v11, p0, Lcom/android/quickstep/views/GroupedTaskView;->q:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    .line 58
    .line 59
    invoke-interface/range {v1 .. v11}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setSplitIconParams(Landroid/view/View;Landroid/view/View;IIIIIZLcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public C0(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/GroupedTaskView;->q:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public final cancelPendingLoadTasks()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/quickstep/views/TaskView;->cancelPendingLoadTasks()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->d:Lcom/android/quickstep/s7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v2, v0, Lla/k;->a:Z

    .line 11
    .line 12
    iput-object v1, p0, Lcom/android/quickstep/views/GroupedTaskView;->d:Lcom/android/quickstep/s7;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->n:Lcom/android/quickstep/p7$a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v2, v0, Lla/k;->a:Z

    .line 19
    .line 20
    iput-object v1, p0, Lcom/android/quickstep/views/GroupedTaskView;->n:Lcom/android/quickstep/p7$a;

    .line 21
    .line 22
    :cond_1
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

.method public final getChildTaskIndexAtPosition(Landroid/graphics/PointF;)I
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/android/quickstep/views/GroupedTaskView;->c:Lcom/android/quickstep/views/IconView;

    .line 5
    .line 6
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    new-array v6, v0, [F

    .line 11
    .line 12
    aput v4, v6, v2

    .line 13
    .line 14
    aput v5, v6, v1

    .line 15
    .line 16
    invoke-static {v3, p0, v6}, Lcom/android/launcher3/Utilities;->mapCoordInSelfToDescendant(Landroid/view/View;Landroid/view/View;[F)V

    .line 17
    .line 18
    .line 19
    aget v4, v6, v2

    .line 20
    .line 21
    aget v5, v6, v1

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v3, v4, v5, v6}, Lcom/android/launcher3/Utilities;->pointInView(Landroid/view/View;FFF)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/android/quickstep/views/GroupedTaskView;->b:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 31
    .line 32
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    new-array v0, v0, [F

    .line 37
    .line 38
    aput v4, v0, v2

    .line 39
    .line 40
    aput v5, v0, v1

    .line 41
    .line 42
    invoke-static {v3, p0, v0}, Lcom/android/launcher3/Utilities;->mapCoordInSelfToDescendant(Landroid/view/View;Landroid/view/View;[F)V

    .line 43
    .line 44
    .line 45
    aget v2, v0, v2

    .line 46
    .line 47
    aget v0, v0, v1

    .line 48
    .line 49
    invoke-static {v3, v2, v0, v6}, Lcom/android/launcher3/Utilities;->pointInView(Landroid/view/View;FFF)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-super {p0, p1}, Lcom/android/quickstep/views/TaskView;->getChildTaskIndexAtPosition(Landroid/graphics/PointF;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_1
    :goto_0
    return v1
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public getSnapPosition()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/GroupedTaskView;->q:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    if-eqz p0, :cond_0

    .line 5
    iget p0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->snapPosition:I

    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    const-string/jumbo v0, "mSplitBoundsConfig is null"

    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public getThumbnails()[Lcom/android/quickstep/views/TaskThumbnailView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/views/GroupedTaskView;->b:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Lcom/android/quickstep/views/TaskThumbnailView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

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
.end method

.method public launchTask(Ljava/util/function/Consumer;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getSplitPlaceholder()Lla/h1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 16
    .line 17
    iget v2, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 22
    .line 23
    iget v3, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getSnapPosition()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v5, p1

    .line 31
    move v6, p2

    .line 32
    invoke-virtual/range {v1 .. v7}, Lla/h1;->d(IIILjava/util/function/Consumer;ZI)V

    .line 33
    .line 34
    .line 35
    :cond_0
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
.end method

.method public launchTaskAnimated()Lfj/r0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lfj/r0;

    .line 11
    .line 12
    invoke-direct {v0}, Lfj/r0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Enter form GroupedTaskView"

    .line 20
    .line 21
    invoke-static {p0, v2}, Lab/j;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getSplitPlaceholder()Lla/h1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/android/quickstep/views/m;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/android/quickstep/views/m;-><init>(Lfj/r0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0, v3}, Lla/h1;->c(Lcom/android/quickstep/views/GroupedTaskView;Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/RecentsView;->addSideTaskLaunchCallback(Lfj/r0;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
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

.method public final offerTouchToChildren(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->c:Lcom/android/quickstep/views/IconView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/views/GroupedTaskView;->o:[F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/quickstep/views/GroupedTaskView;->p:Lcom/android/launcher3/util/TransformingTouchDelegate;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/quickstep/views/TaskView;->computeAndSetIconTouchDelegate(Lcom/android/quickstep/views/IconView;[FLcom/android/launcher3/util/TransformingTouchDelegate;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->p:Lcom/android/launcher3/util/TransformingTouchDelegate;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/TransformingTouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->offerTouchToChildren(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
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
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/android/launcher3/R$id;->bottomright_snapshot:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/quickstep/views/TaskThumbnailView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->b:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 13
    .line 14
    sget v0, Lcom/android/launcher3/R$id;->bottomRight_icon:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/quickstep/views/IconView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->c:Lcom/android/quickstep/views/IconView;

    .line 23
    .line 24
    new-instance v0, Lcom/android/launcher3/util/TransformingTouchDelegate;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/quickstep/views/GroupedTaskView;->c:Lcom/android/quickstep/views/IconView;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/TransformingTouchDelegate;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->p:Lcom/android/launcher3/util/TransformingTouchDelegate;

    .line 32
    .line 33
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

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/quickstep/views/GroupedTaskView;->q:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/quickstep/views/GroupedTaskView;->b:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/quickstep/views/GroupedTaskView;->b:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/android/quickstep/views/GroupedTaskView;->q:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p2, 0x1

    .line 48
    if-ne p1, p2, :cond_1

    .line 49
    .line 50
    move v6, p2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    move v6, p1

    .line 54
    :goto_0
    invoke-interface/range {v0 .. v6}, Lcom/android/launcher3/touch/PagedOrientationHandler;->measureGroupedTaskViewThumbnailBounds(Landroid/view/View;Landroid/view/View;IILcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->B0()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void
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
.end method

.method public final onRecycle()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->onRecycle()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->b:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/quickstep/views/GroupedTaskView;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lwa/b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/android/quickstep/views/GroupedTaskView;->q:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public onTaskListVisibilityChanged(ZI)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->onTaskListVisibilityChanged(ZI)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Lcom/android/quickstep/da;->r:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/android/quickstep/da;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/android/quickstep/OplusBaseRecentsModel;->d:Lcom/android/quickstep/t7;

    .line 21
    .line 22
    invoke-virtual {p0, p2, v1}, Lcom/android/quickstep/views/TaskView;->needsUpdate(II)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/quickstep/views/GroupedTaskView;->b:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/quickstep/views/GroupedTaskView;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 33
    .line 34
    new-instance v3, Lcom/android/quickstep/views/n;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/android/quickstep/views/n;-><init>(Lcom/android/quickstep/views/GroupedTaskView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v3}, Lcom/android/quickstep/t7;->e(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)Lla/k;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/android/quickstep/s7;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/android/quickstep/views/GroupedTaskView;->d:Lcom/android/quickstep/s7;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/android/quickstep/views/TaskView;->needsUpdate(II)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    iget-object p2, p0, Lcom/android/quickstep/views/GroupedTaskView;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 54
    .line 55
    new-instance v0, Lcom/android/quickstep/views/o;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/android/quickstep/views/o;-><init>(Lcom/android/quickstep/views/GroupedTaskView;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcom/android/quickstep/OplusBaseRecentsModel;->c:Lcom/android/quickstep/p7;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Lcom/android/quickstep/p7;->q(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)Lla/k;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/android/quickstep/p7$a;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/android/quickstep/views/GroupedTaskView;->n:Lcom/android/quickstep/p7$a;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/android/quickstep/views/TaskView;->needsUpdate(II)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/quickstep/views/GroupedTaskView;->b:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, v1, v1}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lwa/b;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/views/GroupedTaskView;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lwa/b;

    .line 90
    .line 91
    invoke-static {p1, v1}, Lwa/b;->b(Lwa/b;Lwa/b;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/android/quickstep/views/GroupedTaskView;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 95
    .line 96
    iput-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lwa/b;

    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0, p2, v0}, Lcom/android/quickstep/views/TaskView;->needsUpdate(II)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lcom/android/quickstep/views/GroupedTaskView;->c:Lcom/android/quickstep/views/IconView;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setIcon(Lcom/android/quickstep/views/IconView;Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    return-void
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

.method public final refreshThumbnails(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lwa/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/quickstep/views/TaskView;->refreshThumbnails(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 11
    .line 12
    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lwa/b;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->b:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/quickstep/views/GroupedTaskView;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p0, p1, v1}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lwa/b;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/GroupedTaskView;->b:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->refresh()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
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

.method public final setColorTint(FI)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/views/TaskView;->setColorTint(FI)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->c:Lcom/android/quickstep/views/IconView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/quickstep/views/IconView;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/android/launcher3/Utilities;->makeColorTintingColorFilter(FI)Landroid/graphics/LightingColorFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/GroupedTaskView;->b:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskThumbnailView;->setDimAlpha(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
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

.method public final setIconAndDimTransitionProgress(FZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/views/TaskView;->setIconAndDimTransitionProgress(FZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lcom/android/quickstep/views/GroupedTaskView;->c:Lcom/android/quickstep/views/IconView;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/IconView;->setAlpha(F)V

    .line 13
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

.method public setOrientationState(Lla/a1;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setOrientationState(Lla/a1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, Lj4/f;->p:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->isFocusedTask()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Lj4/k;->g:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->overview()Lj4/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p1, p1, Lj4/k;->f:I

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->c:Lcom/android/quickstep/views/IconView;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p1}, Lcom/android/quickstep/views/IconView;->a(II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/quickstep/views/GroupedTaskView;->c:Lcom/android/quickstep/views/IconView;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getDegreesRotated()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->B0()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public setOverlayEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/quickstep/views/TaskView;->setOverlayEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/quickstep/views/GroupedTaskView;->b:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskThumbnailView;->setOverlayEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
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

.method public updateSnapshotRadius()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateSnapshotRadius()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->b:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mCurrentFullscreenParams:Lcom/android/quickstep/views/TaskView$f0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/TaskThumbnailView;->setFullscreenParams(Lcom/android/quickstep/views/TaskView$f0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
