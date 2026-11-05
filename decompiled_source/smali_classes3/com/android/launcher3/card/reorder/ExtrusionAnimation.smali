.class public final Lcom/android/launcher3/card/reorder/ExtrusionAnimation;
.super Ljava/lang/Object;
.source "ExtrusionAnimation.kt"


# instance fields
.field private final mCellLayout:Lcom/android/launcher3/CellLayout;

.field private final mExtrusionItemAnimationList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final mExtrusionItemList:Ljava/util/ArrayList;

.field private final mLauncher:Lcom/android/launcher/Launcher;

.field private final mOption:Lcom/android/launcher3/card/reorder/ExtrusionOption;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mLauncher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mCellLayout"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "mExtrusionItemList"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    .line 24
    iput-object p2, p0, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 26
    iput-object p3, p0, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;->mExtrusionItemList:Ljava/util/ArrayList;

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 34
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    iput-object p2, p0, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;->mExtrusionItemAnimationList:Ljava/util/ArrayList;

    .line 39
    new-instance p2, Lcom/android/launcher3/card/reorder/ExtrusionOption;

    .line 41
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    .line 57
    invoke-direct {p2, v0, p3, p1}, Lcom/android/launcher3/card/reorder/ExtrusionOption;-><init>(ILjava/util/ArrayList;Z)V

    .line 60
    iput-object p2, p0, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;->mOption:Lcom/android/launcher3/card/reorder/ExtrusionOption;

    return-void
.end method


# virtual methods
.method public final addToAfterPage()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;->mExtrusionItemAnimationList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->addToAfterPage()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

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
.end method

.method public final endExtrusion()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;->mExtrusionItemAnimationList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->endExtrusion()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

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
.end method

.method public final isSame(Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    const-string v0, "extrusionItemList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;->mExtrusionItemList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move v0, v2

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    add-int/lit8 v4, v0, 0x1

    .line 44
    .line 45
    if-ltz v0, :cond_3

    .line 46
    .line 47
    check-cast v3, Lcom/android/launcher3/card/reorder/ExtrusionItem;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/android/launcher3/card/reorder/ExtrusionItem;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    return v2

    .line 70
    :cond_2
    move v0, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {}, Lkotlin/collections/w;->t()V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0

    .line 77
    :cond_4
    return v1
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
.end method

.method public final revertExtrusion()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 9
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v3

    .line 13
    invoke-virtual {v1, v3}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v1

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/android/launcher3/OplusWorkspace;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    .line 37
    invoke-virtual {v4}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v4

    if-ne v4, v6, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eqz v4, :cond_1

    .line 48
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v7

    .line 52
    invoke-virtual {v7, v2}, Lcom/android/launcher3/PagedView;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 62
    const-string/jumbo v2, "getWorkspace(...)"

    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v0}, Lcom/android/launcher3/card/reorder/CardReorderInject;->isDragInLauncher(Lcom/android/launcher3/Workspace;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v5, v6

    .line 75
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;->mExtrusionItemList:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 87
    const-string/jumbo v2, "revertExtrusion(), extrusion size: "

    .line 90
    const-string v6, ", pageIndex="

    .line 92
    const-string v7, ", curPageIndex="

    .line 94
    invoke-static {v0, v1, v2, v6, v7}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 98
    const-string v1, ", needAnim="

    .line 100
    const-string v2, ", scrollFinished="

    .line 102
    invoke-static {v3, v1, v2, v0, v5}, Le3/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 105
    const-string v1, "LCR_ExtrusionAnimation"

    .line 107
    invoke-static {v1, v0, v4}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;->mExtrusionItemAnimationList:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 116
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 126
    check-cast v1, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;

    .line 128
    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->getItem()Lcom/android/launcher3/card/reorder/ExtrusionItem;

    move-result-object v2

    .line 132
    iget-object v3, p0, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;->mOption:Lcom/android/launcher3/card/reorder/ExtrusionOption;

    .line 134
    invoke-virtual {v3}, Lcom/android/launcher3/card/reorder/ExtrusionOption;->getFarthestItem()Lcom/android/launcher3/card/reorder/ExtrusionItem;

    move-result-object v3

    .line 138
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 142
    invoke-virtual {v1, v5, v2}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->revertExtrusion(ZZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final startExtrusion()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 7
    iget-object v2, p0, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    .line 9
    iget-object v3, p0, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;->mExtrusionItemList:Ljava/util/ArrayList;

    .line 11
    iget-object v4, p0, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;->mOption:Lcom/android/launcher3/card/reorder/ExtrusionOption;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 23
    invoke-static {v5}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v5

    .line 27
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v6

    .line 31
    invoke-virtual {v4}, Lcom/android/launcher3/card/reorder/ExtrusionOption;->getFarthestItem()Lcom/android/launcher3/card/reorder/ExtrusionItem;

    move-result-object v7

    .line 35
    invoke-virtual {v4}, Lcom/android/launcher3/card/reorder/ExtrusionOption;->getNearestItem()Lcom/android/launcher3/card/reorder/ExtrusionItem;

    move-result-object v8

    .line 39
    const-string/jumbo v9, "startExtrusion(), extrusion size: "

    .line 42
    const-string v10, ", isRtl="

    .line 44
    const-string v11, ", screenId="

    .line 46
    invoke-static {v9, v10, v11, v0, v5}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, ", farthestItem="

    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v5, ", mNearestItem="

    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string v5, "LCR_ExtrusionAnimation"

    .line 75
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->clearGroupCreatePreviewBg()V

    :cond_1
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v1, v0}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    .line 91
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 95
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 105
    check-cast v6, Lcom/android/launcher3/card/reorder/ExtrusionItem;

    .line 107
    sget v7, Lcom/android/common/util/u4;->a:I

    .line 109
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    .line 113
    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v7

    .line 117
    iget-boolean v7, v7, Lj4/f;->r:Z

    if-eqz v7, :cond_3

    .line 121
    new-instance v13, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation;

    .line 123
    invoke-virtual {v6}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v7

    .line 127
    invoke-virtual {v4, v7}, Lcom/android/launcher3/card/reorder/ExtrusionOption;->startDelay(Lcom/android/launcher3/model/data/ItemInfo;)J

    move-result-wide v11

    .line 131
    iget-object v8, p0, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    .line 133
    iget-object v9, p0, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;->mCellLayout:Lcom/android/launcher3/CellLayout;

    move-object v7, v13

    move-object v10, v6

    .line 137
    invoke-direct/range {v7 .. v12}, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/card/reorder/ExtrusionItem;J)V

    goto :goto_1

    .line 141
    :cond_3
    new-instance v14, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;

    .line 143
    invoke-virtual {v4}, Lcom/android/launcher3/card/reorder/ExtrusionOption;->getFinalX()F

    move-result v11

    .line 147
    invoke-virtual {v6}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v7

    .line 151
    invoke-virtual {v4, v7}, Lcom/android/launcher3/card/reorder/ExtrusionOption;->startDelay(Lcom/android/launcher3/model/data/ItemInfo;)J

    move-result-wide v12

    .line 155
    iget-object v8, p0, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    .line 157
    iget-object v9, p0, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;->mCellLayout:Lcom/android/launcher3/CellLayout;

    move-object v7, v14

    move-object v10, v6

    .line 161
    invoke-direct/range {v7 .. v13}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/card/reorder/ExtrusionItem;FJ)V

    move-object v13, v14

    .line 165
    :goto_1
    invoke-virtual {v13}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->startExtrusion()V

    .line 168
    iget-object v7, p0, Lcom/android/launcher3/card/reorder/ExtrusionAnimation;->mExtrusionItemAnimationList:Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v0

    .line 178
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 182
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 188
    invoke-virtual {v13}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object v6

    .line 192
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v6

    .line 196
    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v6

    if-nez v6, :cond_2

    .line 202
    invoke-virtual {v13}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->getMAnim()Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 206
    new-instance v7, Lcom/android/launcher3/card/reorder/ExtrusionAnimation$startExtrusion$lambda$2$lambda$1$$inlined$doOnEnd$1;

    .line 208
    invoke-direct {v7, v13}, Lcom/android/launcher3/card/reorder/ExtrusionAnimation$startExtrusion$lambda$2$lambda$1$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;)V

    .line 211
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 215
    :cond_4
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
