.class public final Lcom/android/launcher/batchdrag/h;
.super Lcom/android/launcher/batchdrag/BatchDragViewManager;
.source "AllAppsBatchDragViewManager.kt"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusWorkspace;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "workspace"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusWorkspace;)V

    .line 15
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/android/launcher/batchdrag/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    new-instance p1, Ljava/util/Random;

    .line 24
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/launcher/batchdrag/h;->b:Ljava/util/Random;

    return-void
.end method

.method public static q(Lcom/android/launcher3/iconrender/impl/ISelectable;)Lcom/android/launcher3/model/data/AppInfo;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/android/launcher3/model/data/AppInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/android/launcher3/model/data/AppInfo;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getFloderAppInfo()Lcom/android/launcher3/model/data/AppInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return-object p0
.end method

.method public static r(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->isSelected()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-static {v2, p1}, Lcom/android/launcher/batchdrag/h;->r(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
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
.end method

.method public static t(Landroid/view/ViewGroup;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {p0, v1}, Lcom/android/launcher/batchdrag/h;->r(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 18
    const-string/jumbo v1, "iterator(...)"

    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    const-string/jumbo v2, "next(...)"

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 41
    invoke-static {v1}, Lcom/android/launcher/batchdrag/h;->q(Lcom/android/launcher3/iconrender/impl/ISelectable;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static w(Ljava/util/List;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v2, "restoreOriginalViewsAndRemoveDragViews: size="

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", shouldRemove="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v1, "Drag"

    .line 36
    const-string v2, "AllAppsBatchDragViewManager"

    .line 38
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Lcom/android/launcher/batchdrag/BatchDragView;

    .line 57
    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragView;->getOriginalView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    instance-of v2, v1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-eqz v2, :cond_2

    .line 71
    check-cast v1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    invoke-interface {v1, v2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->setSelectableTextAlpha(F)V

    :cond_2
    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusDragView;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final cancelDragAndDropIfNeed(Lcom/android/launcher3/LauncherState;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "cancelDragAndDropIfNeed -- state: "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, ", mAnimateState: "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", mDragViewList: "

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", Caller="

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Drag"

    .line 56
    .line 57
    const-string v2, "AllAppsBatchDragViewManager"

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/h;->v()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    if-ne v0, v1, :cond_2

    .line 83
    .line 84
    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/h;->u()V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    return-void
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final clearViewSelectedState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher/batchdrag/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/android/launcher/batchdrag/g1;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->resetRemoveBtnText()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lcom/android/launcher3/card/reorder/CardReorderInject;->clearResetNestedMap()V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 17
    sget-object v4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 19
    invoke-virtual {v1, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 27
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->isAllAppsViewInSelectState()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 36
    sget-object v4, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 38
    invoke-virtual {v1, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 45
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 50
    iput v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMotionX:I

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 57
    iput v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMotionY:I

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v5, :cond_6

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_6

    goto/16 :goto_1

    .line 76
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 80
    iput v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMoveMotionX:F

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 86
    iput v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMoveMotionY:F

    .line 88
    iget-object v6, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMoveVelocityTrackHelper:Lcom/android/launcher/batchdrag/l1;

    .line 90
    iget v7, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMoveMotionX:F

    .line 92
    invoke-virtual {v6, v7, v1}, Lcom/android/launcher/batchdrag/l1;->d(FF)V

    .line 95
    iget v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    if-ne v1, v3, :cond_c

    .line 99
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isOverTouchSlop()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 105
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mReadyForTailAnimator:Landroid/animation/ValueAnimator;

    .line 107
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 113
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mComeHereAnimatorList:Ljava/util/List;

    .line 115
    const-string/jumbo v6, "mComeHereAnimatorList"

    .line 118
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    check-cast v1, Ljava/util/Collection;

    .line 123
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 129
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mComeHereAnimatorList:Ljava/util/List;

    .line 131
    invoke-virtual {p0, v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->updateRectToIfTouchMove(Ljava/util/List;)V

    .line 134
    :cond_5
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mReadyForTailAnimator:Landroid/animation/ValueAnimator;

    .line 136
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_c

    .line 142
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/h;->startTailAnimIfNeed()V

    goto :goto_1

    .line 146
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 152
    const-string v1, "AllAppsBatchDragViewManager"

    .line 154
    const-string v6, "==dispatchTouchEvent  ACTION_UP"

    .line 156
    invoke-static {v1, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_7
    iget v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    if-ne v1, v3, :cond_8

    .line 163
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->cancelComeHereAnimation()V

    .line 166
    :cond_8
    iget v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    if-ne v1, v3, :cond_a

    .line 170
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/h;->v()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 176
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/h;->u()V

    return v0

    .line 180
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->goBackAnimation()V

    return v0

    :cond_a
    if-eq v1, v2, :cond_c

    .line 186
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->fadeInIfNeeded()V

    goto :goto_1

    .line 190
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 194
    iput-wide v6, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDownTime:J

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 200
    iput v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDownMotionX:F

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 206
    iput v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDownMotionY:F

    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 212
    iput v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMoveMotionX:F

    .line 214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 218
    iput v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMoveMotionY:F

    .line 220
    :cond_c
    :goto_1
    iget v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    if-eq v1, v3, :cond_d

    if-ne v1, v2, :cond_f

    .line 226
    :cond_d
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTailAnimation:Lcom/android/launcher/batchdrag/m;

    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v5, :cond_e

    if-eq p1, v4, :cond_e

    goto :goto_2

    .line 240
    :cond_e
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/m;->a()V

    :goto_2
    move v0, v5

    :cond_f
    return v0
.end method

.method public final extractItemInfo(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/model/data/AppInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->extractItemInfo(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_1
    return-object v0
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
.end method

.method public final onDragEnd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/h;->clearViewSelectedState()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->setAnimateState(I)V

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
.end method

.method public final onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public final onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/android/launcher/batchdrag/k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/android/launcher/batchdrag/k;

    .line 6
    .line 7
    iget-object p1, p2, Lcom/android/launcher/batchdrag/k;->b:Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    xor-int/lit8 p2, p3, 0x1

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/android/launcher/batchdrag/h;->w(Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/h;->clearViewSelectedState()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->setAnimateState(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTailAnimation:Lcom/android/launcher/batchdrag/m;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p2, p3}, Lcom/android/launcher/batchdrag/m;->c(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderOfHeaderDragSource:Lcom/android/launcher3/folder/Folder;

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderCloseAnimFinish:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMaybeFastDrop:Z

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
.end method

.method public final onDropToCancelArea(Landroid/graphics/Rect;Ljava/lang/Runnable;)V
    .locals 13

    .line 1
    const-string/jumbo v0, "rectTo"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    .line 9
    const-string/jumbo v0, "mDragViewList"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 32
    check-cast v1, Lcom/android/launcher/batchdrag/BatchDragView;

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    .line 44
    new-instance v3, Landroid/graphics/Rect;

    .line 46
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragView;->getDragViewWidth()I

    move-result v4

    add-int/2addr v4, v0

    .line 51
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragView;->getDragViewHeight()I

    move-result v5

    add-int/2addr v5, v2

    .line 56
    invoke-direct {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v5

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v6

    .line 67
    sget-object v10, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_2:Landroid/view/animation/DecelerateInterpolator;

    const v8, 0x3dcccccd    # 0.1f

    const/16 v9, 0x11d

    const/4 v4, 0x0

    const v7, 0x3dcccccd    # 0.1f

    const/4 v12, 0x0

    move-object v2, v3

    move-object v3, p1

    move-object v11, p2

    .line 82
    invoke-virtual/range {v1 .. v12}, Lcom/android/launcher/batchdrag/BatchDragView;->u(Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFILandroid/view/animation/BaseInterpolator;Ljava/lang/Runnable;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    const-string/jumbo v0, "toState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/h;->clearViewSelectedState()V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->setAnimateState(I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher/batchdrag/h;->onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public final s(Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 7

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 7
    const-string/jumbo v2, "mSelectedViewList"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    invoke-static {v1}, Lkotlin/collections/b0;->D0(Ljava/lang/Iterable;)Lkotlin/collections/h0;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lkotlin/collections/h0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    move-object v2, v1

    .line 24
    check-cast v2, Lkotlin/collections/i0;

    .line 26
    iget-object v3, v2, Lkotlin/collections/i0;->a:Ljava/util/Iterator;

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 35
    invoke-virtual {v2}, Lkotlin/collections/i0;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 40
    check-cast v3, Lkotlin/collections/g0;

    .line 42
    iget-object v3, v3, Lkotlin/collections/g0;->b:Ljava/lang/Object;

    .line 44
    check-cast v3, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 46
    iget-object v5, p0, Lcom/android/launcher/batchdrag/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 52
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v5, :cond_2

    .line 56
    invoke-interface {v3}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Lcom/android/launcher/batchdrag/h;->extractItemInfo(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_1

    .line 66
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 70
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v6

    .line 74
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 80
    iget-object v3, v5, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 82
    iget-object v6, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 84
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 90
    iget-object v3, v5, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 92
    iget-object v5, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 94
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_3
    move-object v2, v4

    .line 102
    :goto_0
    check-cast v2, Lkotlin/collections/g0;

    if-eqz v2, :cond_4

    .line 106
    iget p0, v2, Lkotlin/collections/g0;->a:I

    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_5

    .line 114
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_5
    return v0
.end method

.method public final startBatchDrag(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/dragndrop/DragOptions;Lcom/android/launcher3/DragSource;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;",
            "Lcom/android/launcher3/dragndrop/DragOptions;",
            "Lcom/android/launcher3/DragSource;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    .line 11
    instance-of v7, v2, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v7, :cond_0

    .line 15
    iput-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLongClickView:Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 17
    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v7

    .line 21
    const-string v8, "AllAppsBatchDragViewManager"

    if-eqz v7, :cond_1

    if-eqz v1, :cond_1

    .line 27
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v7

    .line 31
    instance-of v7, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v7, :cond_1

    .line 35
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v7

    .line 39
    const-string/jumbo v9, "null cannot be cast to non-null type com.android.launcher3.model.data.WorkspaceItemInfo"

    .line 42
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 47
    invoke-static {v7}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->G(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 53
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59
    const-string/jumbo v0, "startBatchDrag: not support, return"

    .line 62
    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const/4 v7, 0x0

    if-eqz v1, :cond_3

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getMaxSelectCount()I

    move-result v9

    .line 74
    iget-object v10, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 76
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v9, :cond_2

    .line 82
    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 84
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 86
    sget v2, Lcom/android/launcher3/R$string;->selected_item_exceeded_the_max_count:I

    .line 88
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 92
    const-string/jumbo v3, "getString(...)"

    .line 94
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 101
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 105
    const-string v4, "format(...)"

    .line 107
    invoke-static {v3, v6, v2, v4}, Lcom/android/launcher/o6;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {v1, v1, v2, v6}, Lcom/android/launcher/Launcher;->showToastMsg(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 114
    iget-object v0, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 116
    iput-object v7, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    .line 118
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    const-string/jumbo v0, "startBatchDrag: exceeded_the_max_count, return"

    .line 127
    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v0, v1, v6}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->selectView(Lcom/android/launcher3/iconrender/impl/ISelectable;Z)Z

    .line 134
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewCount()I

    move-result v9

    .line 138
    const-string v10, "Drag"

    if-nez v9, :cond_4

    .line 142
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 148
    const-string/jumbo v0, "startBatchDrag -- invalid condition, count = "

    .line 151
    invoke-static {v0, v9, v10, v8}, Lbe/e;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_4
    iget-object v9, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 157
    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 163
    iget-object v9, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 165
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getMaxSelectCount()I

    move-result v11

    if-lt v9, v11, :cond_6

    .line 175
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getMaxSelectCount()I

    move-result v0

    .line 185
    const-string/jumbo v1, "startBatchDrag -- max count:"

    .line 188
    invoke-static {v1, v0, v10, v8}, Lbe/e;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    .line 192
    :cond_6
    iget-object v9, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    .line 194
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 197
    iget-object v9, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 199
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v9

    if-nez v9, :cond_7

    goto/16 :goto_c

    .line 207
    :cond_7
    invoke-virtual {v9}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v9

    if-nez v9, :cond_8

    goto/16 :goto_c

    :cond_8
    if-nez v1, :cond_a

    :cond_9
    move v11, v5

    goto :goto_6

    .line 219
    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v11

    .line 223
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getDragSource()Lcom/android/launcher3/DragSource;

    move-result-object v12

    .line 227
    instance-of v12, v12, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    if-eqz v12, :cond_b

    :goto_1
    move v11, v4

    goto :goto_6

    .line 233
    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    :goto_2
    if-eqz v12, :cond_11

    .line 239
    instance-of v13, v12, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolderRecyclerView;

    if-eqz v13, :cond_c

    goto :goto_1

    .line 244
    :cond_c
    instance-of v13, v12, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    if-eqz v13, :cond_d

    :goto_3
    move v11, v6

    goto :goto_6

    .line 250
    :cond_d
    instance-of v13, v12, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-nez v13, :cond_f

    .line 254
    instance-of v13, v12, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    if-eqz v13, :cond_e

    goto :goto_4

    .line 259
    :cond_e
    instance-of v13, v12, Landroid/view/View;

    if-eqz v13, :cond_11

    .line 263
    check-cast v12, Landroid/view/View;

    .line 265
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    goto :goto_2

    .line 270
    :cond_f
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isCategoryViewIcon(Lcom/android/launcher3/iconrender/impl/ISelectable;)Z

    move-result v11

    if-eqz v11, :cond_10

    :goto_5
    goto :goto_3

    :cond_10
    move v11, v3

    goto :goto_6

    .line 279
    :cond_11
    instance-of v12, v11, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v12, :cond_9

    .line 283
    check-cast v11, Lcom/android/launcher3/OplusBubbleTextView;

    .line 285
    invoke-virtual {v11}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    move-result v11

    const/16 v12, 0xb

    if-ne v11, v12, :cond_9

    goto :goto_5

    :goto_6
    if-eqz v11, :cond_1a

    if-eq v11, v6, :cond_19

    if-eq v11, v4, :cond_12

    goto/16 :goto_c

    .line 302
    :cond_12
    new-instance v9, Ljava/util/HashMap;

    .line 304
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 307
    iget-object v12, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 309
    invoke-static {v12}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    move-result-object v12

    if-nez v12, :cond_13

    goto :goto_8

    .line 316
    :cond_13
    invoke-virtual {v12}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v12

    if-nez v12, :cond_14

    goto :goto_8

    .line 323
    :cond_14
    invoke-virtual {v12, v3}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v12

    if-nez v12, :cond_15

    goto :goto_8

    .line 330
    :cond_15
    invoke-virtual {v12}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v12

    if-nez v12, :cond_16

    goto :goto_8

    .line 337
    :cond_16
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 341
    instance-of v13, v12, Landroid/view/ViewGroup;

    if-nez v13, :cond_17

    goto :goto_8

    .line 346
    :cond_17
    new-instance v13, Ljava/util/ArrayList;

    .line 348
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 351
    check-cast v12, Landroid/view/ViewGroup;

    .line 353
    invoke-static {v12, v13}, Lcom/android/launcher/batchdrag/h;->r(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 356
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 360
    const-string/jumbo v13, "iterator(...)"

    .line 362
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    :cond_18
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    .line 371
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 375
    const-string/jumbo v14, "next(...)"

    .line 378
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    check-cast v13, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 383
    invoke-static {v13}, Lcom/android/launcher/batchdrag/h;->q(Lcom/android/launcher3/iconrender/impl/ISelectable;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v14

    if-eqz v14, :cond_18

    .line 389
    invoke-virtual {v9, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 393
    :cond_19
    invoke-static {v9}, Lcom/android/launcher/batchdrag/h;->t(Landroid/view/ViewGroup;)Ljava/util/HashMap;

    move-result-object v9

    goto :goto_8

    .line 398
    :cond_1a
    invoke-static {v9}, Lcom/android/launcher/batchdrag/h;->t(Landroid/view/ViewGroup;)Ljava/util/HashMap;

    move-result-object v9

    .line 402
    :cond_1b
    :goto_8
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    .line 406
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 410
    :cond_1c
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 416
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 420
    check-cast v12, Ljava/util/Map$Entry;

    .line 422
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    .line 426
    check-cast v13, Lcom/android/launcher3/model/data/AppInfo;

    .line 428
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 432
    check-cast v12, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 434
    invoke-virtual {v0, v13}, Lcom/android/launcher/batchdrag/h;->s(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v13

    if-ltz v13, :cond_1c

    .line 440
    iget-object v14, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 442
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_1c

    .line 448
    iget-object v14, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 450
    invoke-interface {v14, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 453
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    .line 459
    iget-object v13, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 461
    invoke-interface {v13, v12}, Ljava/util/List;->addFirst(Ljava/lang/Object;)V

    goto :goto_9

    .line 465
    :cond_1d
    iget-object v14, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 467
    invoke-interface {v14, v13, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_9

    :cond_1e
    if-ne v11, v6, :cond_23

    if-eqz v1, :cond_23

    .line 475
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v9

    .line 479
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    .line 483
    instance-of v11, v9, Landroid/view/ViewGroup;

    if-eqz v11, :cond_1f

    .line 487
    check-cast v9, Landroid/view/ViewGroup;

    goto :goto_a

    :cond_1f
    move-object v9, v7

    :goto_a
    if-eqz v9, :cond_21

    .line 493
    invoke-static {v9}, Lcom/android/launcher/batchdrag/h;->t(Landroid/view/ViewGroup;)Ljava/util/HashMap;

    move-result-object v9

    .line 497
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    .line 501
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 505
    :cond_20
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    .line 511
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 515
    check-cast v11, Ljava/util/Map$Entry;

    .line 517
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 521
    check-cast v12, Lcom/android/launcher3/model/data/AppInfo;

    .line 523
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 527
    check-cast v11, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 529
    invoke-virtual {v0, v12}, Lcom/android/launcher/batchdrag/h;->s(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v12

    if-ltz v12, :cond_20

    .line 535
    iget-object v13, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 537
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_20

    .line 543
    iget-object v13, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 545
    invoke-interface {v13, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 548
    iget-object v13, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 550
    invoke-interface {v13, v12, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_b

    .line 554
    :cond_21
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/batchdrag/h;->q(Lcom/android/launcher3/iconrender/impl/ISelectable;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v9

    .line 558
    invoke-virtual {v0, v9}, Lcom/android/launcher/batchdrag/h;->s(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v9

    if-ltz v9, :cond_22

    .line 564
    iget-object v11, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 566
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_22

    .line 572
    iget-object v11, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 574
    invoke-interface {v11, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 577
    :cond_22
    iget-object v9, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 579
    invoke-interface {v9, v1}, Ljava/util/List;->addFirst(Ljava/lang/Object;)V

    .line 582
    :cond_23
    :goto_c
    iget-object v9, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 584
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 588
    :cond_24
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    .line 594
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 598
    check-cast v11, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 600
    iget-object v12, v0, Lcom/android/launcher/batchdrag/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 602
    invoke-virtual {v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 606
    check-cast v12, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v12, :cond_24

    .line 610
    invoke-interface {v11}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v11

    .line 614
    invoke-virtual {v11, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_d

    .line 618
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getDisplayDragViewList()Ljava/util/List;

    move-result-object v9

    .line 622
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewCount()I

    move-result v11

    sub-int/2addr v11, v6

    move-object v12, v7

    :goto_e
    if-ge v5, v11, :cond_2f

    .line 630
    iget-object v13, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 632
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 636
    check-cast v13, Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-nez v13, :cond_26

    goto/16 :goto_11

    .line 642
    :cond_26
    invoke-interface {v13}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v14

    .line 646
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    .line 650
    instance-of v14, v14, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v14, :cond_27

    .line 654
    invoke-interface {v13}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v14

    .line 658
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    .line 662
    const-string/jumbo v15, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 665
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    check-cast v14, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_f

    .line 671
    :cond_27
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result v14

    if-eqz v14, :cond_28

    .line 677
    const-string/jumbo v14, "the itemInfo in batchDragView is null"

    .line 680
    invoke-static {v8, v14}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    move-object v14, v7

    :goto_f
    if-nez v11, :cond_29

    move v15, v6

    goto :goto_10

    :cond_29
    move v15, v3

    .line 689
    :goto_10
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c

    .line 695
    invoke-interface {v13}, Lcom/android/launcher3/iconrender/impl/ISelectable;->resetPressAnimStateForLongClick()V

    .line 698
    invoke-virtual {v0, v1, v15, v6, v11}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->createBatchDragView(Lcom/android/launcher3/iconrender/impl/ISelectable;ZZI)Lcom/android/launcher/batchdrag/BatchDragView;

    move-result-object v12

    if-eqz v14, :cond_2a

    .line 704
    invoke-virtual {v12, v14}, Lcom/android/launcher3/dragndrop/OplusDragView;->setItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 707
    :cond_2a
    invoke-virtual {v12, v6}, Lcom/android/launcher/batchdrag/BatchDragView;->setDisplayDragView(Z)V

    .line 710
    iget-object v13, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    .line 712
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    invoke-virtual {v12}, Lcom/android/launcher/batchdrag/BatchDragView;->getDragSource()Lcom/android/launcher3/DragSource;

    move-result-object v13

    .line 719
    instance-of v14, v13, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v14, :cond_2b

    .line 723
    check-cast v13, Lcom/android/launcher3/folder/Folder;

    .line 725
    iput-object v13, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderOfHeaderDragSource:Lcom/android/launcher3/folder/Folder;

    .line 727
    :cond_2b
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v13

    if-eqz v13, :cond_2e

    .line 733
    invoke-virtual {v12}, Lcom/android/launcher/batchdrag/BatchDragView;->getOriginalView()Landroid/view/View;

    move-result-object v13

    .line 737
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    .line 741
    const-string/jumbo v14, "startBatchDrag head: "

    .line 744
    invoke-static {v13, v14, v8}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 748
    :cond_2c
    invoke-static {v13}, Lcom/android/launcher/batchdrag/g1;->b(Lcom/android/launcher3/iconrender/impl/ISelectable;)Lcom/android/launcher3/graphics/DragPreviewProvider;

    move-result-object v15

    .line 752
    invoke-virtual {v0, v13, v15, v11}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->createAndShowBatchDragView(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/graphics/DragPreviewProvider;I)Lcom/android/launcher/batchdrag/BatchDragView;

    move-result-object v15

    if-eqz v14, :cond_2d

    .line 758
    invoke-virtual {v15, v14}, Lcom/android/launcher3/dragndrop/OplusDragView;->setItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 761
    :cond_2d
    invoke-interface {v9, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    .line 765
    invoke-virtual {v15, v13}, Lcom/android/launcher/batchdrag/BatchDragView;->setDisplayDragView(Z)V

    .line 768
    iget-object v13, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    .line 770
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    :goto_11
    add-int/2addr v11, v5

    goto/16 :goto_e

    .line 776
    :cond_2f
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_30

    .line 782
    iget-object v5, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    .line 784
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 788
    const-string/jumbo v9, "startBatchDrag -- drag view created, mDragViewList.size = "

    .line 791
    invoke-static {v9, v5, v10, v8}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 794
    :cond_30
    iget-object v5, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 796
    invoke-static {v5, v6}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    if-nez v12, :cond_33

    .line 801
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 807
    const-string/jumbo v1, "startBatchDrag -- longClickedDragView == null \uff0creturn"

    .line 810
    invoke-static {v10, v8, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    :cond_31
    iget-object v0, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    .line 815
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 819
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 825
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 829
    check-cast v1, Lcom/android/launcher/batchdrag/BatchDragView;

    .line 831
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/OplusDragView;->remove()V

    goto :goto_12

    :cond_32
    return-void

    .line 836
    :cond_33
    iget-object v5, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    .line 838
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 842
    iget-object v8, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    add-int/lit8 v9, v5, -0x1

    .line 846
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 850
    check-cast v8, Lcom/android/launcher/batchdrag/BatchDragView;

    .line 852
    iput-object v8, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mHeadDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    const/4 v9, 0x0

    if-eqz v8, :cond_35

    if-le v5, v6, :cond_35

    .line 859
    invoke-virtual {v12}, Lcom/android/launcher/batchdrag/BatchDragView;->getRegistrationX()I

    move-result v10

    .line 863
    invoke-virtual {v8, v10}, Lcom/android/launcher/batchdrag/BatchDragView;->setRegistrationX(I)V

    .line 866
    iget-object v8, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mHeadDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    .line 868
    invoke-virtual {v12}, Lcom/android/launcher/batchdrag/BatchDragView;->getRegistrationY()I

    move-result v10

    .line 872
    invoke-virtual {v8, v10}, Lcom/android/launcher/batchdrag/BatchDragView;->setRegistrationY(I)V

    .line 875
    iget-object v8, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mHeadDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    .line 877
    iget-object v10, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mCountRender:Lcom/android/launcher/batchdrag/i;

    .line 879
    invoke-virtual {v8, v10}, Lcom/android/launcher/batchdrag/BatchDragView;->setBatchCountRender(Lcom/android/launcher/batchdrag/i;)V

    .line 882
    new-instance v8, Lcom/android/launcher/batchdrag/i$a;

    .line 884
    invoke-direct {v8}, Lcom/android/launcher/batchdrag/i$a;-><init>()V

    .line 887
    iput v5, v8, Lcom/android/launcher/batchdrag/i$a;->a:I

    .line 889
    iput v3, v8, Lcom/android/launcher/batchdrag/i$a;->e:I

    .line 891
    iput v9, v8, Lcom/android/launcher/batchdrag/i$a;->d:F

    if-eqz v1, :cond_34

    .line 895
    iget-object v5, v8, Lcom/android/launcher/batchdrag/i$a;->b:Landroid/graphics/Rect;

    .line 897
    const-string/jumbo v9, "iconBounds"

    .line 899
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    invoke-interface {v1, v5}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getViewBounds(Landroid/graphics/Rect;)V

    .line 905
    :cond_34
    iget-object v5, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mHeadDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    .line 907
    invoke-virtual {v5, v8}, Lcom/android/launcher/batchdrag/BatchDragView;->setDragCountParams(Lcom/android/launcher/batchdrag/i$a;)V

    .line 910
    :cond_35
    new-instance v5, Landroid/graphics/Rect;

    .line 912
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 915
    new-instance v8, Landroid/graphics/Rect;

    .line 917
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    if-eqz v1, :cond_36

    .line 922
    invoke-interface {v1, v8}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getViewBounds(Landroid/graphics/Rect;)V

    .line 925
    :cond_36
    invoke-virtual {v12}, Lcom/android/launcher/batchdrag/BatchDragView;->getRegistrationX()I

    move-result v9

    .line 929
    iput v9, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationX:I

    .line 931
    invoke-virtual {v12}, Lcom/android/launcher/batchdrag/BatchDragView;->getRegistrationY()I

    move-result v9

    .line 935
    iput v9, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationY:I

    .line 937
    iget v10, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMoveMotionX:F

    .line 939
    iget v11, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationX:I

    int-to-float v11, v11

    sub-float v11, v10, v11

    float-to-int v11, v11

    .line 945
    iget v13, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMoveMotionY:F

    int-to-float v9, v9

    sub-float/2addr v13, v9

    float-to-int v9, v13

    .line 950
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v10, v13

    .line 956
    iget v13, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationX:I

    int-to-float v13, v13

    sub-float/2addr v10, v13

    float-to-int v10, v10

    .line 961
    iget v13, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMoveMotionY:F

    .line 963
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v13, v8

    .line 969
    iget v8, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationY:I

    int-to-float v8, v8

    sub-float/2addr v13, v8

    float-to-int v8, v13

    .line 974
    invoke-virtual {v5, v11, v9, v10, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 977
    iget-object v8, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 979
    const-string/jumbo v9, "mLauncher"

    .line 982
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    const-string v10, "context"

    .line 987
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    sget-boolean v11, Lcom/android/launcher3/Utilities;->ATLEAST_OREO:Z

    .line 992
    const-class v15, Landroid/os/PowerManager;

    if-eqz v11, :cond_37

    .line 996
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v8

    goto :goto_14

    .line 1001
    :cond_37
    invoke-virtual {v8, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    .line 1005
    check-cast v8, Landroid/os/PowerManager;

    if-eqz v8, :cond_38

    .line 1009
    invoke-virtual {v8}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v8

    goto :goto_13

    :cond_38
    move v8, v3

    :goto_13
    if-nez v8, :cond_39

    move v8, v6

    goto :goto_14

    :cond_39
    move v8, v3

    :goto_14
    if-nez v8, :cond_3b

    .line 1022
    new-instance v8, Landroid/graphics/Rect;

    .line 1024
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    if-eqz v1, :cond_3a

    .line 1029
    invoke-interface {v1, v8}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getViewBounds(Landroid/graphics/Rect;)V

    .line 1032
    :cond_3a
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 1036
    div-int/2addr v1, v4

    .line 1037
    iput v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationX:I

    .line 1039
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 1043
    div-int/2addr v1, v4

    .line 1044
    iput v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationY:I

    .line 1046
    iget v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationX:I

    .line 1048
    invoke-virtual {v12, v1}, Lcom/android/launcher/batchdrag/BatchDragView;->setRegistrationX(I)V

    .line 1051
    iget v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationY:I

    .line 1053
    invoke-virtual {v12, v1}, Lcom/android/launcher/batchdrag/BatchDragView;->setRegistrationY(I)V

    .line 1056
    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    .line 1058
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1062
    iget-object v8, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mHeadDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    if-eqz v8, :cond_3b

    if-le v1, v6, :cond_3b

    .line 1068
    iget v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationX:I

    .line 1070
    invoke-virtual {v8, v1}, Lcom/android/launcher/batchdrag/BatchDragView;->setRegistrationX(I)V

    .line 1073
    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mHeadDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    .line 1075
    iget v8, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationY:I

    .line 1077
    invoke-virtual {v1, v8}, Lcom/android/launcher/batchdrag/BatchDragView;->setRegistrationY(I)V

    .line 1080
    :cond_3b
    new-instance v1, Ljava/util/ArrayList;

    .line 1082
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1085
    iput-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mComeHereAnimatorList:Ljava/util/List;

    .line 1087
    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    .line 1089
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1093
    new-instance v8, Landroid/graphics/Rect;

    .line 1095
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    move v11, v3

    :goto_15
    if-ge v11, v1, :cond_3f

    .line 1101
    iget-object v12, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    .line 1103
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1107
    check-cast v12, Lcom/android/launcher/batchdrag/BatchDragView;

    .line 1109
    iget-object v13, v0, Lcom/android/launcher/batchdrag/h;->b:Ljava/util/Random;

    const/16 v14, 0x8

    .line 1113
    invoke-virtual {v13, v14}, Ljava/util/Random;->nextInt(I)I

    .line 1116
    invoke-virtual {v12}, Lcom/android/launcher/batchdrag/BatchDragView;->getOriginalView()Landroid/view/View;

    move-result-object v13

    .line 1120
    instance-of v14, v13, Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-eqz v14, :cond_3e

    .line 1124
    check-cast v13, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 1126
    new-instance v14, Landroid/graphics/Rect;

    .line 1128
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 1131
    invoke-interface {v13, v8}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getViewBounds(Landroid/graphics/Rect;)V

    .line 1134
    iget v13, v8, Landroid/graphics/Rect;->left:I

    .line 1136
    iget v4, v8, Landroid/graphics/Rect;->top:I

    .line 1138
    invoke-virtual {v14, v13, v4}, Landroid/graphics/Rect;->offset(II)V

    add-int/lit8 v4, v1, -0x1

    if-ne v11, v4, :cond_3c

    const v4, 0x3f59999a    # 0.85f

    :goto_16
    move/from16 v18, v4

    goto :goto_17

    :cond_3c
    const v4, 0x3f666666    # 0.9f

    goto :goto_16

    :goto_17
    if-nez v11, :cond_3d

    .line 1157
    new-instance v4, Lcom/android/launcher/batchdrag/d;

    .line 1159
    invoke-direct {v4, v0}, Lcom/android/launcher/batchdrag/d;-><init>(Lcom/android/launcher/batchdrag/h;)V

    move-object/from16 v23, v4

    goto :goto_18

    :cond_3d
    move-object/from16 v23, v7

    :goto_18
    sub-int v21, v1, v11

    .line 1169
    sget-object v4, Lt2/b;->a:Landroid/view/animation/OplusBezierInterpolator;

    .line 1171
    new-instance v4, Lcom/android/launcher/batchdrag/n1;

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v24, 0x2

    move-object v13, v4

    move-object v3, v15

    move-object v15, v5

    move/from16 v17, v18

    .line 1188
    invoke-direct/range {v13 .. v24}, Lcom/android/launcher/batchdrag/n1;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFIILjava/lang/Runnable;I)V

    const v13, 0x3eb33333    # 0.35f

    .line 1194
    invoke-virtual {v12, v4, v7, v7, v13}, Lcom/android/launcher/batchdrag/BatchDragView;->y(Lcom/android/launcher/batchdrag/n1;Lcom/android/launcher/batchdrag/q;[FF)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object v4

    .line 1198
    iget-object v12, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mComeHereAnimatorList:Ljava/util/List;

    .line 1200
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_3e
    move-object v3, v15

    :goto_19
    add-int/2addr v11, v6

    move-object v15, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    goto :goto_15

    :cond_3f
    move-object v3, v15

    .line 1211
    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 1213
    invoke-static {v1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 1219
    invoke-virtual {v1, v6}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_40
    const/4 v1, 0x4

    .line 1223
    invoke-virtual {v0, v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->setAnimateState(I)V

    .line 1226
    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 1228
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1234
    sget-boolean v4, Lcom/android/launcher3/Utilities;->ATLEAST_OREO:Z

    if-eqz v4, :cond_41

    .line 1238
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v1

    goto :goto_1b

    .line 1243
    :cond_41
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 1247
    check-cast v1, Landroid/os/PowerManager;

    if-eqz v1, :cond_42

    .line 1251
    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v1

    goto :goto_1a

    :cond_42
    const/4 v1, 0x0

    :goto_1a
    if-nez v1, :cond_43

    move v1, v6

    goto :goto_1b

    :cond_43
    const/4 v1, 0x0

    .line 1262
    :goto_1b
    iget-object v3, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_47

    .line 1266
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 1270
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1274
    :cond_44
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    .line 1280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1284
    check-cast v4, Lcom/android/launcher3/folder/Folder;

    .line 1286
    iget-object v5, v4, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 1288
    iget-object v5, v5, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1290
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_45

    .line 1296
    iget-object v5, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 1298
    invoke-virtual {v4}, Lcom/android/launcher3/folder/Folder;->getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v7

    .line 1302
    iget-object v8, v4, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v11, 0x0

    .line 1305
    invoke-virtual {v5, v7, v8, v11}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    goto :goto_1d

    :cond_45
    const/4 v11, 0x0

    .line 1310
    :goto_1d
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    if-nez v1, :cond_44

    .line 1318
    :cond_46
    invoke-virtual {v4}, Lcom/android/launcher3/folder/Folder;->rearrangeChildren()V

    .line 1321
    iget-object v4, v4, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 1323
    invoke-interface {v4, v11}, Lcom/android/launcher3/stack/mode/IGroupInfo;->notifyItemsChanged(Z)V

    goto :goto_1c

    .line 1327
    :cond_47
    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mComeHereAnimatorList:Ljava/util/List;

    .line 1329
    check-cast v1, Ljava/util/Collection;

    .line 1331
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v1, :cond_48

    .line 1338
    iget-object v2, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mComeHereAnimatorList:Ljava/util/List;

    .line 1340
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1344
    check-cast v2, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 1346
    invoke-virtual {v2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    add-int/2addr v11, v6

    goto :goto_1e

    .line 1351
    :cond_48
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 1353
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 1356
    iput-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mReadyForTailAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    .line 1360
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1363
    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mReadyForTailAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    .line 1366
    new-array v2, v2, [F

    .line 1368
    fill-array-data v2, :array_0

    .line 1371
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1374
    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mReadyForTailAnimator:Landroid/animation/ValueAnimator;

    .line 1376
    new-instance v2, Lcom/android/launcher/batchdrag/e;

    .line 1378
    invoke-direct {v2, v0}, Lcom/android/launcher/batchdrag/e;-><init>(Lcom/android/launcher/batchdrag/h;)V

    .line 1381
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1384
    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mReadyForTailAnimator:Landroid/animation/ValueAnimator;

    .line 1386
    new-instance v2, Lcom/android/launcher/batchdrag/g;

    .line 1388
    invoke-direct {v2, v0}, Lcom/android/launcher/batchdrag/g;-><init>(Lcom/android/launcher/batchdrag/h;)V

    .line 1391
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1394
    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mReadyForTailAnimator:Landroid/animation/ValueAnimator;

    .line 1396
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1399
    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 1401
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x49

    const/16 v3, 0xc

    const-wide/16 v4, 0x0

    .line 1410
    invoke-static {v1, v2, v4, v5, v3}, Lcom/android/common/util/jb;->e(Landroid/content/Context;IJI)V

    .line 1413
    sget-object v1, Lcom/android/common/util/ga;->a:Lcom/oplus/dispatch/OCDHandler;

    .line 1415
    iget-object v0, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 1417
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1420
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1423
    new-instance v1, Lcom/android/common/util/aa;

    const/4 v2, 0x0

    .line 1426
    invoke-direct {v1, v0, v2}, Lcom/android/common/util/aa;-><init>(Ljava/lang/Object;I)V

    .line 1429
    sget-object v0, Lcom/android/common/util/ga;->a:Lcom/oplus/dispatch/OCDHandler;

    .line 1431
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final startTailAnimIfNeed()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->startTailAnim()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLongClickView:Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mHeadDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    .line 17
    .line 18
    iget v6, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMotionX:I

    .line 19
    .line 20
    iget v7, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMotionY:I

    .line 21
    .line 22
    iget v8, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationX:I

    .line 23
    .line 24
    iget v9, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationY:I

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDefaultWorkspaceDragOptions()Lcom/android/launcher3/dragndrop/DragOptions;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const/4 v11, 0x1

    .line 33
    invoke-virtual/range {v2 .. v11}, Lcom/android/launcher3/OplusWorkspace;->beginBatchDragShared(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher/batchdrag/BatchDragView;Ljava/util/List;IIIILcom/android/launcher3/dragndrop/DragOptions;Z)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mReadyForTailAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mReadyForTailAnimator:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->cancelComeHereAnimation()V

    .line 19
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTailAnimation:Lcom/android/launcher/batchdrag/m;

    .line 21
    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/m;->a()V

    .line 24
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    .line 26
    const-string/jumbo v1, "mDragViewList"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1}, Lcom/android/launcher/batchdrag/h;->w(Ljava/util/List;Z)V

    .line 36
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    iget-object v0, p0, Lcom/android/launcher/batchdrag/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->setAnimateState(I)V

    .line 55
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/h;->clearViewSelectedState()V

    .line 58
    invoke-virtual {p0, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->setAnimateState(I)V

    .line 61
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 63
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 65
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 73
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    .line 77
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 79
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_1
    return-void
.end method

.method public final updatePagePreviewButtonView(ZLcom/android/launcher3/iconrender/impl/ISelectable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    .line 11
    const-string v2, "AllAppsBatchDragViewManager"

    if-eqz v1, :cond_0

    .line 15
    const-string/jumbo v1, "updatePagePreviewButtonView -- selectedSize = "

    .line 18
    const-string v3, "Drag"

    .line 20
    invoke-static {v1, v0, v3, v2}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 25
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v1

    if-nez v1, :cond_1

    .line 31
    const-string/jumbo p0, "updatePagePreviewButtonView failed, pagePreviewManager is null! "

    .line 34
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/launcher/pagepreview/PagePreviewManager;->setFolderFormBtnEnable(Z)V

    .line 46
    sget-object v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 48
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 50
    const-string/jumbo v2, "mLauncher"

    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v0

    .line 60
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 62
    invoke-virtual {v0, p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->G(Lcom/android/launcher/Launcher;)Z

    move-result p0

    .line 66
    invoke-virtual {v1, p0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->setRemoveBtnState(Z)V

    if-eqz p1, :cond_4

    if-nez p2, :cond_3

    .line 73
    invoke-virtual {v1}, Lcom/android/launcher/pagepreview/PagePreviewManager;->updateRemoveBtnText()V

    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v1, p2}, Lcom/android/launcher/pagepreview/PagePreviewManager;->updateRemoveBtnText(Lcom/android/launcher3/iconrender/impl/ISelectable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final updateSelectedViewList(ZLcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "viewISelectable"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p3}, Lcom/android/launcher/batchdrag/h;->s(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/android/launcher/batchdrag/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 31
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 33
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getMaxSelectCount()I

    move-result v0

    .line 45
    iget-object v4, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v0, :cond_7

    .line 53
    iget-object v4, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v0, :cond_2

    if-nez v2, :cond_2

    goto/16 :goto_2

    .line 65
    :cond_2
    instance-of v0, p3, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v0, :cond_3

    .line 69
    new-instance v0, Lcom/android/launcher3/model/data/AppInfo;

    .line 71
    check-cast p3, Lcom/android/launcher3/model/data/AppInfo;

    .line 73
    invoke-direct {v0, p3}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Lcom/android/launcher3/model/data/AppInfo;)V

    .line 76
    invoke-virtual {v3, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 85
    iget-object p3, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    const-string/jumbo v1, "save AppInfo for view: "

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ", appInfo: "

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 110
    const-string v0, "Drag"

    .line 112
    const-string v1, "AllAppsBatchDragViewManager"

    .line 114
    invoke-static {v0, v1, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 118
    :cond_3
    instance-of v0, p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_4

    .line 122
    new-instance v0, Lcom/android/launcher3/model/data/AppInfo;

    .line 124
    check-cast p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 126
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getFloderAppInfo()Lcom/android/launcher3/model/data/AppInfo;

    move-result-object p3

    .line 130
    invoke-direct {v0, p3}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Lcom/android/launcher3/model/data/AppInfo;)V

    .line 133
    invoke-virtual {v3, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    .line 138
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 140
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 146
    invoke-interface {p2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Lcom/android/launcher/batchdrag/h;->extractItemInfo(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Lcom/android/launcher/batchdrag/h;->s(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result p1

    if-ltz p1, :cond_5

    .line 160
    iget-object p3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 162
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_5

    .line 168
    iget-object p3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 170
    invoke-interface {p3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 173
    :cond_5
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 175
    invoke-interface {p0, p2}, Ljava/util/List;->addFirst(Ljava/lang/Object;)V

    goto :goto_3

    .line 179
    :cond_6
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 181
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-virtual {p0, p2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->createBatchDragDrawable(Lcom/android/launcher3/iconrender/impl/ISelectable;)Lcom/android/launcher3/graphics/DragPreviewProvider;

    move-result-object p0

    .line 188
    sget-object p1, Lcom/android/launcher/batchdrag/g1;->a:Ljava/util/HashMap;

    .line 190
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    invoke-static {p2, p0}, Lcom/android/launcher/batchdrag/g1;->c(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/graphics/DragPreviewProvider;)V

    goto :goto_3

    .line 197
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 199
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 201
    sget p1, Lcom/android/launcher3/R$string;->selected_item_exceeded_the_max_count:I

    .line 203
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 207
    const-string/jumbo p2, "getString(...)"

    .line 209
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 216
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 220
    const-string p3, "format(...)"

    .line 222
    invoke-static {p2, v1, p1, p3}, Lcom/android/launcher/o6;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 226
    invoke-virtual {p0, p0, p1, v1}, Lcom/android/launcher/Launcher;->showToastMsg(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_3
    return-void
.end method

.method public final updateSelectedViewListAfterPackageDeleted(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 5
    const-string v1, "AllAppsBatchDragViewManager"

    .line 7
    const-string v2, "Drag"

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    .line 13
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .line 40
    iget-object v5, p0, Lcom/android/launcher/batchdrag/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_3

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 48
    check-cast v4, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 50
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 54
    check-cast v5, Lcom/android/launcher3/model/data/AppInfo;

    if-nez v5, :cond_2

    .line 58
    invoke-interface {v4}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v6

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 66
    instance-of v7, v6, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v7, :cond_2

    move-object v5, v6

    .line 71
    check-cast v5, Lcom/android/launcher3/model/data/AppInfo;

    :cond_2
    if-eqz v5, :cond_1

    .line 75
    iget-object v6, v5, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v6, :cond_1

    .line 79
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 89
    iget-object v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 91
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 97
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 111
    iget-object p2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 113
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 117
    const-string/jumbo v3, "updateSelectedViewList, deleteViews size: "

    .line 120
    const-string v4, ", mSelectedViewList size: "

    .line 122
    invoke-static {p1, p2, v3, v4}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-static {v2, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 136
    :cond_5
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 138
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 145
    const-string/jumbo p1, "iterator(...)"

    .line 147
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 160
    const-string/jumbo p2, "next(...)"

    .line 163
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    check-cast p1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 168
    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-void

    .line 173
    :cond_7
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 179
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    const-string/jumbo v3, "updateSelectedViewList, packageName: "

    .line 186
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string p1, ", userHandle: "

    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    const-string p1, ", mSelectedViewList : "

    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 212
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final v()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/launcher/batchdrag/BatchDragView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/android/launcher/batchdrag/BatchDragView;->getOriginalView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v3, v1, Lcom/android/launcher3/DropTarget$DragObject;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v1, Lcom/android/launcher3/DropTarget$DragObject;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v4

    .line 36
    :goto_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v1, v4

    .line 42
    :goto_2
    instance-of v1, v1, Lcom/android/launcher3/folder/OplusFolder;

    .line 43
    .line 44
    if-nez v1, :cond_6

    .line 45
    .line 46
    instance-of v1, v2, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    move-object v4, v2

    .line 51
    check-cast v4, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0, v4}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isCategoryViewIcon(Lcom/android/launcher3/iconrender/impl/ISelectable;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_3
    if-eqz v1, :cond_0

    .line 67
    .line 68
    instance-of v2, v1, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 69
    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    instance-of v2, v1, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    instance-of v2, v1, Landroid/view/View;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    check-cast v1, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    :goto_4
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_7
    const/4 p0, 0x0

    .line 91
    return p0
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
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
.end method

.method public final x(Lcom/android/launcher3/iconrender/impl/ISelectable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLongClickView:Lcom/android/launcher3/iconrender/impl/ISelectable;

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
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLongClickView:Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/android/launcher3/dragndrop/DragOptions;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher/batchdrag/h;->startBatchDrag(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/dragndrop/DragOptions;Lcom/android/launcher3/DragSource;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method
