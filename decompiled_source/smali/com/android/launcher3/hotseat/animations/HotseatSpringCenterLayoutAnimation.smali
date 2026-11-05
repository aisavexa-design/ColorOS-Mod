.class public final Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;
.super Ljava/lang/Object;
.source "HotseatSpringCenterLayoutAnimation.kt"

# interfaces
.implements Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;
    }
.end annotation


# instance fields
.field private final hotseat:Lcom/android/launcher3/OplusHotseat;

.field private final isObserverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mDragSpringAnimSet:Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;

.field private final mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

.field private final mViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

.field private toAnimParamsMap:Ljava/util/LinkedHashMap;

.field private volatile viewPositionsObserver:Lu7/i;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "hotseat"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "viewModel"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    .line 18
    iget-object p1, p1, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 20
    const-string/jumbo v0, "mShortcutsAndWidgets"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 28
    new-instance p1, Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;

    .line 30
    invoke-direct {p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mDragSpringAnimSet:Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;

    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->toAnimParamsMap:Ljava/util/LinkedHashMap;

    .line 42
    iput-object p2, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    iput-object p1, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->isObserverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    new-instance p1, Lu7/i;

    .line 54
    invoke-direct {p1, p0}, Lu7/i;-><init>(Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;)V

    .line 57
    iput-object p1, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->viewPositionsObserver:Lu7/i;

    .line 59
    invoke-direct {p0}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->registerObserver()V

    return-void
.end method

.method public static a(Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;F)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ltt/a;->b(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "ASpringAnimation update Hotseat padding value="

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "HotseatSpringCenterLayoutAnimation"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    .line 31
    .line 32
    invoke-static {p1}, Ltt/a;->b(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p1}, Ltt/a;->b(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method public static b(Landroid/widget/FrameLayout$LayoutParams;Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "ASpringAnimation update hotseat height value="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "HotseatSpringCenterLayoutAnimation"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p2}, Ltt/a;->b(F)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 31
    .line 32
    iget-object p2, p1, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 p2, 0x0

    .line 49
    :goto_0
    if-ge p2, p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
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

.method public static c(Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;Lkotlin/Pair;)V
    .locals 39

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    const-string/jumbo v2, "positions"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    const-string v4, "HotseatSpringCenterLayoutAnimation"

    iget-object v5, v0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    if-eqz v2, :cond_6b

    .line 3
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v6

    iget-object v7, v0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mDragSpringAnimSet:Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;

    const-string v9, ", "

    if-eqz v6, :cond_2

    .line 5
    invoke-virtual {v7}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->isRunning()Z

    move-result v6

    if-nez v6, :cond_2

    .line 6
    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-string v10, "List: "

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/model/data/ItemInfo;

    .line 8
    invoke-static {v11}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getPackageAndType(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " -> "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    const/16 v12, 0x19

    invoke-static {v12}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " , isWorkspaceLoading: "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v4, v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    :cond_2
    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v6

    const-string v10, ", withAnim="

    const-string v11, "Hotseat"

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/app/Activity;->isResumed()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    iget-object v12, v5, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-eq v6, v12, :cond_3

    .line 12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    iget-object v6, v5, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    .line 14
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/launcher3/hotseat/CommandStruct;

    invoke-virtual {v13}, Lcom/android/launcher3/hotseat/CommandStruct;->getWithAnim()Z

    move-result v13

    .line 15
    sget v14, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->a:I

    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->toDebugString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v14, v5, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const-string/jumbo v15, "mShortcutsAndWidgets"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v15, "oneSpringAnimation countMismatch"

    .line 18
    invoke-static {v5, v14, v15}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->dumpHotseatChildLayout(Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/ShortcutAndWidgetContainer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Error: childCount="

    const-string v8, " != livedataSize="

    .line 19
    invoke-static {v6, v12, v15, v8, v10}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 20
    const-string v8, ", livedata:"

    .line 21
    invoke-static {v8, v2, v9, v6, v13}, Lt2/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 22
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v11, v4, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 25
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const-string/jumbo v8, "startASpringAnimation--size:"

    .line 27
    invoke-static {v6, v8, v4}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 29
    sget v8, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->a:I

    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->getDividerItemCount(Ljava/util/List;)I

    move-result v8

    sub-int/2addr v6, v8

    .line 30
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 31
    invoke-static {v12}, Lcom/android/common/util/ScreenUtils;->isSupportDockerExpandScreenByActivity(Lcom/android/launcher3/Launcher;)Z

    move-result v12

    if-ne v12, v1, :cond_5

    goto :goto_2

    .line 32
    :cond_5
    invoke-virtual {v5}, Lcom/android/launcher3/OplusHotseat;->getHotseatResizeHelper()Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    move-result-object v12

    invoke-virtual {v12, v6, v8}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->updateBarPhoneIcon(II)V

    goto :goto_3

    .line 33
    :cond_6
    :goto_2
    invoke-virtual {v5}, Lcom/android/launcher3/OplusHotseat;->getHotseatResizeHelper()Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    move-result-object v12

    invoke-virtual {v12, v6, v8}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->updateHotseat(II)V

    .line 34
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v6

    .line 35
    const-string/jumbo v8, "list"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v6, :cond_c

    .line 37
    invoke-static {v13}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isNormalItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 38
    sget v15, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->a:I

    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->getNormalItems(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 39
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v14, v2

    check-cast v14, Ljava/lang/Iterable;

    .line 41
    instance-of v1, v14, Ljava/util/Collection;

    if-eqz v1, :cond_8

    move-object v1, v14

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v14, 0x0

    :cond_7
    const/16 v16, 0x1

    goto :goto_6

    .line 42
    :cond_8
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v14, 0x0

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/android/launcher3/model/data/ItemInfo;

    .line 43
    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v17

    if-nez v17, :cond_a

    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v16

    if-eqz v16, :cond_9

    :cond_a
    const/16 v16, 0x1

    add-int/lit8 v14, v14, 0x1

    if-ltz v14, :cond_b

    goto :goto_5

    .line 44
    :cond_b
    invoke-static {}, Lkotlin/collections/w;->s()V

    const/4 v0, 0x0

    throw v0

    :goto_6
    add-int/2addr v15, v14

    .line 45
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v15, v1

    add-int/2addr v15, v14

    iput v15, v13, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    goto :goto_7

    .line 46
    :cond_c
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v1

    iput v1, v13, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 47
    :goto_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 48
    iget v1, v13, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v14

    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v13

    const-string/jumbo v15, "updateScreenState, info.screenId: "

    const-string v3, " info.cellY: "

    move/from16 v17, v6

    const-string v6, " info.cellX: "

    .line 49
    invoke-static {v1, v14, v15, v3, v6}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p1

    move/from16 v6, v17

    :goto_8
    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_d
    move-object/from16 v3, p1

    goto :goto_8

    .line 51
    :cond_e
    const-string/jumbo v1, "hotseat"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    invoke-virtual {v5}, Lcom/android/launcher3/OplusHotseat;->getHotseatResizeHelper()Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->getHotseatItemHeight()I

    move-result v24

    .line 54
    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;->getHotseatIconSize()I

    move-result v6

    .line 55
    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 56
    invoke-static {v8}, Lcom/android/common/util/ScreenUtils;->isSupportDockerExpandScreenByActivity(Lcom/android/launcher3/Launcher;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x1

    goto :goto_9

    :cond_f
    const/4 v8, 0x0

    .line 57
    :goto_9
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v12

    if-nez v12, :cond_11

    if-eqz v8, :cond_10

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    goto :goto_b

    .line 58
    :cond_11
    :goto_a
    invoke-virtual {v5}, Lcom/android/launcher3/OplusHotseat;->getHotseatResizeHelper()Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->getIconPaddingHor()I

    move-result v12

    int-to-float v12, v12

    .line 59
    :goto_b
    move-object v13, v2

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/launcher3/model/data/ItemInfo;

    .line 60
    invoke-static {v14}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getPackageAndType(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v13

    float-to-int v13, v12

    .line 61
    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v27

    move-object/from16 v37, v1

    .line 62
    iget v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 63
    invoke-static {v5, v14}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->getWidth(Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v34

    move-object/from16 v38, v9

    .line 64
    const-string/jumbo v9, "item"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v14}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 66
    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->access$getDividerHeight$cp()I

    move-result v9

    :goto_d
    move/from16 v32, v9

    goto :goto_e

    :cond_12
    const/4 v9, -0x1

    goto :goto_d

    .line 67
    :goto_e
    new-instance v9, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v31, 0x0

    const/16 v36, 0x2a0

    move-object/from16 v25, v9

    move/from16 v26, v13

    move/from16 v28, v1

    move/from16 v29, v6

    invoke-direct/range {v25 .. v36}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;-><init>(IIIIFIIIIII)V

    invoke-interface {v3, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {v5, v14}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->getWidth(Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v12, v1

    move-object/from16 v13, v17

    move-object/from16 v1, v37

    move-object/from16 v9, v38

    goto :goto_c

    :cond_13
    move-object/from16 v37, v1

    move-object/from16 v38, v9

    .line 69
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz v8, :cond_15

    .line 70
    :cond_14
    invoke-virtual {v5}, Lcom/android/launcher3/OplusHotseat;->getHotseatResizeHelper()Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->getIconPaddingHor()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v12, v1

    .line 71
    :cond_15
    invoke-virtual {v5}, Lcom/android/launcher3/OplusHotseat;->getHotseatResizeHelper()Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->getMScreenWidth()I

    move-result v1

    .line 72
    invoke-virtual {v5}, Lcom/android/launcher3/OplusHotseat;->getHotseatResizeHelper()Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->getHotseatMinPaddingHor()I

    move-result v6

    .line 73
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v9

    if-nez v9, :cond_16

    if-eqz v8, :cond_17

    :cond_16
    int-to-float v6, v1

    sub-float/2addr v6, v12

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float/2addr v6, v8

    float-to-int v6, v6

    .line 74
    :cond_17
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 75
    const-string v8, "animParams hotseat padding: "

    const-string v9, ", screenWidth: "

    const-string v13, ", hotseatWidth: "

    .line 76
    invoke-static {v6, v1, v8, v9, v13}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_18
    new-instance v1, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x3df

    move-object/from16 v25, v1

    move/from16 v31, v6

    invoke-direct/range {v25 .. v36}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;-><init>(IIIIFIIIIII)V

    const-string/jumbo v6, "key_hotseat_padding_left"

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v1, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x3bf

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v28}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;-><init>(IIIIFIIIIII)V

    const-string/jumbo v8, "key_hotseat_height"

    invoke-interface {v3, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v1, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    invoke-virtual {v5}, Lcom/android/launcher3/OplusHotseat;->getHotseatResizeHelper()Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->getHotseatItemWidth()I

    move-result v26

    const/16 v24, 0x0

    const/16 v28, 0x2ff

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v28}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;-><init>(IIIIFIIIIII)V

    const-string v9, "cellWidth"

    invoke-interface {v3, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    const-string v12, "bottom_search_view_width"

    if-eqz v1, :cond_1a

    .line 82
    invoke-static {v1}, Lcom/android/launcher/bottomsearch/i;->s(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 83
    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->access$getMIconCount$cp()I

    move-result v13

    .line 84
    invoke-static {v1, v13}, Lcom/android/launcher/bottomsearch/i;->j(Lcom/android/launcher3/Launcher;I)I

    move-result v1

    .line 85
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v13

    if-eqz v13, :cond_19

    .line 86
    const-string v13, "animParams searchWidth: "

    .line 87
    invoke-static {v1, v13, v4}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_19
    new-instance v13, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x1ff

    move-object/from16 v17, v13

    move/from16 v27, v1

    invoke-direct/range {v17 .. v28}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;-><init>(IIIIFIIIIII)V

    invoke-interface {v3, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_1a
    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    const-string/jumbo v13, "key_indicator_height"

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast v1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v1, :cond_1c

    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v14

    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v14

    goto :goto_f

    :cond_1b
    const/4 v14, 0x0

    :goto_f
    invoke-virtual {v1, v14}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getBottomMargin(Lcom/android/launcher3/DeviceProfile;)I

    move-result v25

    .line 90
    new-instance v1, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x37f

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v28}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;-><init>(IIIIFIIIIII)V

    .line 91
    invoke-interface {v3, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_1c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 93
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/Iterable;

    new-instance v1, Lcom/android/launcher3/ic;

    const/4 v14, 0x1

    invoke-direct {v1, v14}, Lcom/android/launcher3/ic;-><init>(I)V

    const-string v20, " ]"

    const/16 v22, 0x18

    const-string v18, " | "

    const-string v19, "[ "

    move-object/from16 v21, v1

    invoke-static/range {v17 .. v22}, Lkotlin/collections/b0;->X(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    .line 94
    const-string v14, "dockAnimParams: "

    .line 95
    invoke-static {v14, v1, v4}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_1d
    iput-object v3, v0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->toAnimParamsMap:Ljava/util/LinkedHashMap;

    .line 97
    const-string/jumbo v1, "toAnimParamsMap"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v14

    if-eqz v14, :cond_25

    invoke-virtual {v14}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v14

    if-nez v14, :cond_25

    .line 99
    invoke-virtual {v5}, Lcom/android/launcher3/OplusHotseat;->getUINormalChildViews()Ljava/util/ArrayList;

    move-result-object v14

    const-string/jumbo v15, "getUINormalChildViews(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object/from16 v17, v12

    const-string/jumbo v12, "iterator(...)"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_23

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/view/View;

    move-object/from16 v19, v14

    .line 102
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v9

    instance-of v9, v14, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v9, :cond_1e

    move-object v9, v14

    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_11

    :cond_1e
    const/4 v9, 0x0

    :goto_11
    if-eqz v9, :cond_22

    .line 103
    invoke-static {v9}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getPackageAndType(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    move-object/from16 v20, v3

    if-eqz v14, :cond_21

    .line 104
    iget v3, v9, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    move-object/from16 v21, v13

    invoke-virtual {v14}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getScreenId()I

    move-result v13

    if-eq v3, v13, :cond_20

    .line 105
    invoke-virtual {v14}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getScreenId()I

    move-result v3

    iput v3, v9, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 106
    invoke-virtual {v5}, Lcom/android/launcher3/OplusHotseat;->isDragging()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 107
    invoke-virtual {v14}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getCellX()I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/android/launcher3/model/data/ItemInfo;->setCellX(I)V

    :cond_1f
    const/4 v12, 0x1

    .line 108
    :cond_20
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_21
    move-object/from16 v21, v13

    :goto_12
    move-object/from16 v9, v18

    move-object/from16 v14, v19

    move-object/from16 v3, v20

    move-object/from16 v13, v21

    goto :goto_10

    :cond_22
    move-object/from16 v9, v18

    move-object/from16 v14, v19

    goto :goto_10

    :cond_23
    move-object/from16 v18, v9

    move-object/from16 v21, v13

    .line 109
    invoke-virtual {v5}, Lcom/android/launcher3/OplusHotseat;->isDragging()Z

    move-result v3

    if-nez v3, :cond_26

    if-eqz v12, :cond_26

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_26

    .line 110
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 111
    invoke-virtual {v5}, Lcom/android/launcher3/OplusHotseat;->isDragging()Z

    move-result v3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "updateScreenIdForChildView = "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", isDragging = "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_24
    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v3

    if-eqz v3, :cond_26

    const/16 v9, -0x65

    const/4 v12, 0x0

    invoke-virtual {v3, v9, v15, v12}, Lcom/android/launcher3/model/OplusModelWriter;->moveItemsInDatabase(ILjava/util/ArrayList;I)V

    goto :goto_13

    :cond_25
    move-object/from16 v18, v9

    move-object/from16 v17, v12

    move-object/from16 v21, v13

    .line 113
    const-string/jumbo v3, "skip update Db cause is workspace loading"

    invoke-static {v11, v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_26
    :goto_13
    iget-object v3, v0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v9, :cond_27

    .line 115
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 116
    instance-of v14, v13, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v14, :cond_28

    .line 117
    check-cast v13, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v13}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v13

    if-eqz v13, :cond_28

    .line 118
    invoke-virtual {v13}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v14

    if-eqz v14, :cond_28

    .line 119
    const-string v9, "Cancel the folder closing animation be running on hotseat, folder is moving"

    invoke-static {v11, v4, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v13}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->cancelRunningAnimations()V

    :cond_27
    const/4 v13, 0x1

    goto :goto_15

    :cond_28
    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_14

    .line 121
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/hotseat/CommandStruct;

    invoke-virtual {v9}, Lcom/android/launcher3/hotseat/CommandStruct;->getWithAnim()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v9

    if-eqz v9, :cond_29

    invoke-virtual {v9}, Landroid/app/Activity;->isResumed()Z

    move-result v9

    if-ne v9, v13, :cond_29

    const/4 v9, 0x1

    goto :goto_16

    :cond_29
    const/4 v9, 0x0

    .line 122
    :goto_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    if-eq v12, v13, :cond_2a

    const/4 v12, 0x1

    goto :goto_17

    :cond_2a
    const/4 v12, 0x0

    .line 123
    :goto_17
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v13

    if-eqz v13, :cond_2b

    .line 124
    sget v13, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->a:I

    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->hasOverlappingHotseatBounds(Lcom/android/launcher3/ShortcutAndWidgetContainer;)Z

    move-result v13

    if-nez v12, :cond_2c

    if-eqz v9, :cond_2c

    if-eqz v13, :cond_2b

    goto :goto_18

    :cond_2b
    move-object/from16 v23, v3

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v19, v8

    goto :goto_1a

    .line 125
    :cond_2c
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/hotseat/CommandStruct;

    invoke-virtual {v12}, Lcom/android/launcher3/hotseat/CommandStruct;->getWithAnim()Z

    move-result v12

    .line 126
    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v14

    if-eqz v14, :cond_2d

    invoke-virtual {v14}, Landroid/app/Activity;->isResumed()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_19

    :cond_2d
    const/4 v14, 0x0

    :goto_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 127
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    move-object/from16 v19, v8

    .line 128
    invoke-virtual {v7}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->isRunning()Z

    move-result v8

    move-object/from16 v20, v6

    .line 129
    const-string/jumbo v6, "startASpringAnimation"

    .line 130
    invoke-static {v5, v3, v6}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->dumpHotseatChildLayout(Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/ShortcutAndWidgetContainer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v7

    const-string/jumbo v7, "startASpringAnimation useSpringAnim="

    move-object/from16 v23, v3

    const-string v3, ", isResumed="

    .line 131
    invoke-static {v7, v9, v10, v12, v3}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 132
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", listSize="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", childCount="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isRunning="

    const-string v7, ", hasOverlap="

    .line 133
    invoke-static {v15, v2, v7, v3, v8}, Le3/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 134
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v2, v38

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 135
    invoke-static {v11, v4, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    :goto_1a
    const-string/jumbo v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.celllayout.CellLayoutLayoutParams"

    if-eqz v9, :cond_4b

    .line 137
    iget-object v6, v0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->toAnimParamsMap:Ljava/util/LinkedHashMap;

    move-object/from16 v7, v37

    .line 138
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual/range {v23 .. v23}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v14, 0x0

    :goto_1b
    if-ge v14, v1, :cond_3f

    move-object/from16 v9, v23

    .line 140
    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_2e

    .line 141
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    goto :goto_1c

    :cond_2e
    const/4 v11, 0x0

    :goto_1c
    instance-of v12, v11, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v12, :cond_2f

    check-cast v11, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_1d

    :cond_2f
    const/4 v11, 0x0

    :goto_1d
    if-eqz v11, :cond_3e

    .line 142
    invoke-static {v11}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getPackageAndType(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v12

    .line 143
    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz v13, :cond_3e

    .line 144
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 145
    const-string v7, "animX"

    .line 146
    invoke-static {v12, v7}, Lg/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v22

    .line 147
    invoke-virtual {v8, v7}, Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;->getAnimationByTag(Ljava/lang/String;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v22

    if-nez v22, :cond_30

    move/from16 v22, v1

    .line 148
    new-instance v1, Landroidx/dynamicanimation/animation/e;

    move-object/from16 v23, v3

    iget v3, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animXToHotseat:I

    int-to-float v3, v3

    invoke-direct {v1, v3}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 149
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/c;

    invoke-direct {v3, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 150
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/d;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>()V

    move-object/from16 v24, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v1, v9}, Lcom/coui/appcompat/animation/dynamicanimation/d;->b(F)V

    const/high16 v9, 0x43960000    # 300.0f

    .line 151
    invoke-virtual {v1, v9}, Lcom/coui/appcompat/animation/dynamicanimation/d;->e(F)V

    .line 152
    iput-object v1, v3, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 153
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 154
    new-instance v1, Lu7/m;

    invoke-direct {v1, v11, v15, v10}, Lu7/m;-><init>(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Landroid/view/View;)V

    invoke-virtual {v3, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 155
    new-instance v1, Lu7/n;

    invoke-direct {v1, v11, v13}, Lu7/n;-><init>(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;)V

    invoke-virtual {v3, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 156
    invoke-virtual {v8, v3, v7}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    goto :goto_1e

    :cond_30
    move/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v9

    .line 157
    :goto_1e
    const-string v1, "cellX"

    .line 158
    invoke-static {v12, v1}, Lg/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {v8, v1}, Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;->getAnimationByTag(Ljava/lang/String;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v3

    if-nez v3, :cond_33

    .line 160
    new-instance v3, Landroidx/dynamicanimation/animation/e;

    iget v7, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    int-to-float v7, v7

    invoke-direct {v3, v7}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 161
    new-instance v7, Lcom/coui/appcompat/animation/dynamicanimation/c;

    invoke-direct {v7, v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 162
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/d;

    invoke-direct {v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>()V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v3, v9}, Lcom/coui/appcompat/animation/dynamicanimation/d;->b(F)V

    const/high16 v9, 0x43960000    # 300.0f

    .line 163
    invoke-virtual {v3, v9}, Lcom/coui/appcompat/animation/dynamicanimation/d;->e(F)V

    .line 164
    iput-object v3, v7, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 165
    invoke-virtual {v7, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 166
    iget v3, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    invoke-virtual {v13}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getCellX()I

    move-result v9

    if-eq v3, v9, :cond_32

    .line 167
    instance-of v3, v10, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v3, :cond_31

    move-object v3, v10

    check-cast v3, Lcom/android/launcher3/folder/FolderIcon;

    goto :goto_1f

    :cond_31
    const/4 v3, 0x0

    :goto_1f
    if-eqz v3, :cond_32

    .line 168
    const-string v9, "ASpringAnimation clearDrawingDelegate"

    invoke-static {v4, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/folder/OplusPreviewBackground;->clearDrawingDelegate()V

    .line 170
    :cond_32
    new-instance v3, Lu7/p;

    invoke-direct {v3, v11, v15, v10}, Lu7/p;-><init>(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Landroid/view/View;)V

    invoke-virtual {v7, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 171
    new-instance v3, Lu7/b;

    invoke-direct {v3, v11, v13, v15, v10}, Lu7/b;-><init>(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Landroid/view/View;)V

    invoke-virtual {v7, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 172
    invoke-virtual {v8, v7, v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 173
    :cond_33
    const-string/jumbo v1, "iconSize"

    .line 174
    invoke-static {v12, v1}, Lg/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {v8, v1}, Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;->getAnimationByTag(Ljava/lang/String;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v3

    if-nez v3, :cond_38

    instance-of v3, v10, Lcom/android/launcher3/BubbleTextView;

    if-nez v3, :cond_34

    instance-of v7, v10, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v7, :cond_38

    :cond_34
    if-eqz v3, :cond_35

    .line 176
    new-instance v3, Landroidx/dynamicanimation/animation/e;

    move-object v7, v10

    check-cast v7, Lcom/android/launcher3/BubbleTextView;

    iget v7, v7, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    int-to-float v7, v7

    invoke-direct {v3, v7}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    goto :goto_21

    .line 177
    :cond_35
    instance-of v3, v10, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v3, :cond_36

    .line 178
    new-instance v3, Landroidx/dynamicanimation/animation/e;

    move-object v7, v10

    check-cast v7, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v7}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMHotseatIconSize()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v3, v7}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    goto :goto_20

    :cond_36
    const/4 v3, 0x0

    :goto_20
    if-nez v3, :cond_37

    const/4 v7, 0x0

    goto :goto_22

    .line 179
    :cond_37
    :goto_21
    new-instance v7, Lcom/coui/appcompat/animation/dynamicanimation/c;

    invoke-direct {v7, v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 180
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/d;

    invoke-direct {v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>()V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v3, v9}, Lcom/coui/appcompat/animation/dynamicanimation/d;->b(F)V

    const/high16 v9, 0x43960000    # 300.0f

    .line 181
    invoke-virtual {v3, v9}, Lcom/coui/appcompat/animation/dynamicanimation/d;->e(F)V

    .line 182
    iput-object v3, v7, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 183
    invoke-virtual {v7, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 184
    new-instance v3, Lu7/j;

    invoke-direct {v3, v10, v11}, Lu7/j;-><init>(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {v7, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 185
    new-instance v3, Lu7/k;

    invoke-direct {v3, v11, v13, v10}, Lu7/k;-><init>(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;Landroid/view/View;)V

    invoke-virtual {v7, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 186
    :goto_22
    invoke-virtual {v8, v7, v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 187
    :cond_38
    const-string v1, "dividerWidth"

    .line 188
    invoke-static {v12, v1}, Lg/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    instance-of v3, v10, Lcom/android/launcher3/hotseat/HotseatDividerView;

    if-eqz v3, :cond_39

    invoke-virtual {v8, v1}, Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;->getAnimationByTag(Ljava/lang/String;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v7

    if-nez v7, :cond_39

    .line 190
    new-instance v7, Landroidx/dynamicanimation/animation/e;

    iget v9, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v9, v9

    invoke-direct {v7, v9}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 191
    new-instance v9, Lcom/coui/appcompat/animation/dynamicanimation/c;

    invoke-direct {v9, v7}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 192
    new-instance v7, Lcom/coui/appcompat/animation/dynamicanimation/d;

    invoke-direct {v7}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>()V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v7, v13}, Lcom/coui/appcompat/animation/dynamicanimation/d;->b(F)V

    const/high16 v13, 0x43960000    # 300.0f

    .line 193
    invoke-virtual {v7, v13}, Lcom/coui/appcompat/animation/dynamicanimation/d;->e(F)V

    .line 194
    iput-object v7, v9, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 195
    invoke-virtual {v9, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 196
    new-instance v7, Lu7/o;

    invoke-direct {v7, v11, v15, v10}, Lu7/o;-><init>(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Landroid/view/View;)V

    invoke-virtual {v9, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 197
    invoke-virtual {v8, v9, v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 198
    :cond_39
    const-string v1, "dividerHeight"

    .line 199
    invoke-static {v12, v1}, Lg/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_3d

    .line 200
    invoke-virtual {v8, v1}, Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;->getAnimationByTag(Ljava/lang/String;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v7

    if-nez v7, :cond_3d

    if-eqz v3, :cond_3a

    .line 201
    move-object v3, v10

    check-cast v3, Lcom/android/launcher3/hotseat/HotseatDividerView;

    goto :goto_23

    :cond_3a
    const/4 v3, 0x0

    :goto_23
    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Lcom/android/launcher3/hotseat/HotseatDividerView;->getDividerHeightValueHolder()Landroidx/dynamicanimation/animation/e;

    move-result-object v3

    if-nez v3, :cond_3c

    :cond_3b
    new-instance v3, Landroidx/dynamicanimation/animation/e;

    invoke-direct {v3}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 202
    :cond_3c
    new-instance v7, Lcom/coui/appcompat/animation/dynamicanimation/c;

    invoke-direct {v7, v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 203
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/d;

    invoke-direct {v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>()V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v3, v9}, Lcom/coui/appcompat/animation/dynamicanimation/d;->b(F)V

    const/high16 v10, 0x43960000    # 300.0f

    .line 204
    invoke-virtual {v3, v10}, Lcom/coui/appcompat/animation/dynamicanimation/d;->e(F)V

    .line 205
    iput-object v3, v7, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 206
    invoke-virtual {v7, v9}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 207
    new-instance v3, Lu7/e;

    invoke-direct {v3, v11}, Lu7/e;-><init>(Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {v7, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 208
    invoke-virtual {v8, v7, v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    :cond_3d
    :goto_24
    const/4 v1, 0x1

    goto :goto_25

    :cond_3e
    move-object/from16 v23, v3

    move-object/from16 v24, v9

    move-object/from16 v8, v22

    move/from16 v22, v1

    goto :goto_24

    :goto_25
    add-int/2addr v14, v1

    move/from16 v1, v22

    move-object/from16 v3, v23

    move-object/from16 v23, v24

    move-object/from16 v22, v8

    goto/16 :goto_1b

    :cond_3f
    move-object/from16 v3, v20

    move-object/from16 v8, v22

    .line 209
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz v1, :cond_40

    .line 210
    invoke-virtual {v8, v3}, Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;->getAnimationByTag(Ljava/lang/String;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v1

    if-nez v1, :cond_40

    .line 211
    new-instance v1, Landroidx/dynamicanimation/animation/e;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v1, v4}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 212
    new-instance v4, Lcom/coui/appcompat/animation/dynamicanimation/c;

    invoke-direct {v4, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 213
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/d;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>()V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1, v7}, Lcom/coui/appcompat/animation/dynamicanimation/d;->b(F)V

    const/high16 v9, 0x43960000    # 300.0f

    .line 214
    invoke-virtual {v1, v9}, Lcom/coui/appcompat/animation/dynamicanimation/d;->e(F)V

    .line 215
    iput-object v1, v4, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 216
    invoke-virtual {v4, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 217
    new-instance v1, Lu7/c;

    invoke-direct {v1, v0}, Lu7/c;-><init>(Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;)V

    invoke-virtual {v4, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 218
    invoke-virtual {v8, v4, v3}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    :cond_40
    move-object/from16 v7, v19

    .line 219
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz v1, :cond_41

    .line 220
    invoke-virtual {v8, v7}, Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;->getAnimationByTag(Ljava/lang/String;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v1

    if-nez v1, :cond_41

    .line 221
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 222
    new-instance v3, Landroidx/dynamicanimation/animation/e;

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v4, v4

    invoke-direct {v3, v4}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 223
    new-instance v4, Lcom/coui/appcompat/animation/dynamicanimation/c;

    invoke-direct {v4, v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 224
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/d;

    invoke-direct {v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>()V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v3, v9}, Lcom/coui/appcompat/animation/dynamicanimation/d;->b(F)V

    const/high16 v10, 0x43960000    # 300.0f

    .line 225
    invoke-virtual {v3, v10}, Lcom/coui/appcompat/animation/dynamicanimation/d;->e(F)V

    .line 226
    iput-object v3, v4, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 227
    invoke-virtual {v4, v9}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 228
    new-instance v3, Lu7/f;

    invoke-direct {v3, v1, v0}, Lu7/f;-><init>(Landroid/widget/FrameLayout$LayoutParams;Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;)V

    invoke-virtual {v4, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 229
    invoke-virtual {v8, v4, v7}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    :cond_41
    move-object/from16 v9, v21

    .line 230
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz v1, :cond_44

    .line 231
    invoke-virtual {v8, v9}, Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;->getAnimationByTag(Ljava/lang/String;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v1

    if-nez v1, :cond_44

    .line 232
    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    goto :goto_26

    :cond_42
    const/4 v1, 0x0

    :goto_26
    if-eqz v1, :cond_43

    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_27

    :cond_43
    const/4 v3, 0x0

    :goto_27
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 234
    new-instance v2, Landroidx/dynamicanimation/animation/e;

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    int-to-float v4, v4

    invoke-direct {v2, v4}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 235
    new-instance v4, Lcom/coui/appcompat/animation/dynamicanimation/c;

    invoke-direct {v4, v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 236
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/d;

    invoke-direct {v2}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>()V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v7}, Lcom/coui/appcompat/animation/dynamicanimation/d;->b(F)V

    const/high16 v7, 0x43960000    # 300.0f

    .line 237
    invoke-virtual {v2, v7}, Lcom/coui/appcompat/animation/dynamicanimation/d;->e(F)V

    .line 238
    iput-object v2, v4, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 239
    new-instance v2, Lu7/g;

    invoke-direct {v2, v3, v1}, Lu7/g;-><init>(Landroid/widget/FrameLayout$LayoutParams;Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    invoke-virtual {v4, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 240
    invoke-virtual {v8, v4, v9}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    :cond_44
    move-object/from16 v10, v18

    .line 241
    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz v1, :cond_45

    .line 242
    invoke-virtual {v8, v10}, Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;->getAnimationByTag(Ljava/lang/String;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v1

    if-nez v1, :cond_45

    .line 243
    new-instance v1, Landroidx/dynamicanimation/animation/e;

    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 244
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    invoke-direct {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 245
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/d;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->b(F)V

    const/high16 v4, 0x43960000    # 300.0f

    .line 246
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/animation/dynamicanimation/d;->e(F)V

    .line 247
    iput-object v1, v2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 248
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 249
    new-instance v1, Lu7/d;

    invoke-direct {v1, v0}, Lu7/d;-><init>(Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;)V

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 250
    invoke-virtual {v8, v2, v10}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 251
    :cond_45
    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 252
    invoke-static {v1}, Lcom/android/launcher/bottomsearch/i;->s(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4a

    move-object/from16 v11, v17

    .line 253
    invoke-virtual {v6, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz v1, :cond_4a

    .line 254
    invoke-virtual {v8, v11}, Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;->getAnimationByTag(Ljava/lang/String;)Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v1

    if-nez v1, :cond_4a

    .line 255
    sget-object v1, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Lcom/android/launcher/bottomsearch/e;->l()Landroid/view/View;

    move-result-object v1

    goto :goto_28

    :cond_46
    const/4 v1, 0x0

    :goto_28
    if-eqz v1, :cond_47

    .line 256
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_29

    :cond_47
    const/4 v2, 0x0

    :goto_29
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_48

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_2a

    :cond_48
    const/4 v2, 0x0

    :goto_2a
    if-nez v2, :cond_49

    const/4 v4, 0x0

    goto :goto_2b

    .line 257
    :cond_49
    new-instance v3, Landroidx/dynamicanimation/animation/e;

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v4, v4

    invoke-direct {v3, v4}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 258
    new-instance v4, Lcom/coui/appcompat/animation/dynamicanimation/c;

    invoke-direct {v4, v3}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 259
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/d;

    invoke-direct {v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Lcom/coui/appcompat/animation/dynamicanimation/d;->b(F)V

    const/high16 v5, 0x43960000    # 300.0f

    .line 260
    invoke-virtual {v3, v5}, Lcom/coui/appcompat/animation/dynamicanimation/d;->e(F)V

    .line 261
    iput-object v3, v4, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 262
    new-instance v3, Lu7/l;

    invoke-direct {v3, v2, v1}, Lu7/l;-><init>(Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v4, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    :goto_2b
    if-eqz v4, :cond_4a

    .line 263
    invoke-virtual {v8, v4, v11}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/c;Ljava/lang/String;)V

    .line 264
    :cond_4a
    invoke-virtual {v8, v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    .line 265
    iget-object v0, v0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->toAnimParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v0}, Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;->animateToFinalPosition(Ljava/util/LinkedHashMap;)V

    goto/16 :goto_3e

    :cond_4b
    move-object/from16 v11, v17

    move-object/from16 v10, v18

    move-object/from16 v7, v19

    move-object/from16 v9, v21

    move-object/from16 v24, v23

    move-object/from16 v23, v3

    move-object/from16 v3, v20

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->clearAllAnimations()V

    .line 267
    iget-object v0, v0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->toAnimParamsMap:Ljava/util/LinkedHashMap;

    .line 268
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-virtual/range {v24 .. v24}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v12, 0x0

    :goto_2c
    if-ge v12, v1, :cond_53

    move-object/from16 v6, v24

    .line 270
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4c

    .line 271
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    goto :goto_2d

    :cond_4c
    const/4 v13, 0x0

    :goto_2d
    instance-of v14, v13, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v14, :cond_4d

    check-cast v13, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_2e

    :cond_4d
    const/4 v13, 0x0

    :goto_2e
    if-eqz v13, :cond_52

    .line 272
    invoke-static {v13}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getPackageAndType(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v14

    .line 273
    invoke-virtual {v0, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz v14, :cond_52

    .line 274
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    move/from16 p0, v1

    move-object/from16 v1, v23

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 275
    invoke-virtual {v14}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getAnimX()I

    move-result v1

    iput v1, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    .line 276
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz v1, :cond_4e

    .line 277
    invoke-virtual {v14}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getAnimX()I

    move-result v17

    invoke-virtual {v1}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getPaddingLeft()I

    move-result v1

    add-int v1, v1, v17

    invoke-virtual {v15, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setAnimXToHotseat(I)V

    .line 278
    :cond_4e
    invoke-virtual {v14}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getAnimX()I

    move-result v1

    iput v1, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 279
    invoke-virtual {v14}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getCellX()I

    move-result v1

    iput v1, v15, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 280
    invoke-virtual {v14}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getCellX()I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setCellX(I)V

    .line 281
    invoke-virtual {v8, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    instance-of v1, v8, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_4f

    .line 283
    move-object v1, v8

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v14}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getIconSize()I

    move-result v13

    iput v13, v1, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    .line 284
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    move-object/from16 v24, v6

    invoke-virtual {v14}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getIconSize()I

    move-result v6

    move-object/from16 v17, v11

    invoke-virtual {v14}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getIconSize()I

    move-result v11

    move-object/from16 v18, v10

    const/4 v10, 0x0

    invoke-virtual {v13, v10, v10, v6, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 285
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v6, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2f

    :cond_4f
    move-object/from16 v24, v6

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 286
    :goto_2f
    instance-of v1, v8, Lcom/android/launcher3/hotseat/HotseatDividerView;

    if-eqz v1, :cond_50

    .line 287
    invoke-virtual {v14}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getWidth()I

    move-result v1

    iput v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 288
    move-object v1, v8

    check-cast v1, Lcom/android/launcher3/hotseat/HotseatDividerView;

    invoke-virtual {v1}, Lcom/android/launcher3/hotseat/HotseatDividerView;->getDividerHeightValueHolder()Landroidx/dynamicanimation/animation/e;

    move-result-object v1

    invoke-virtual {v14}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Landroidx/dynamicanimation/animation/e;->setValue(F)V

    goto :goto_30

    .line 289
    :cond_50
    instance-of v1, v8, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v1, :cond_51

    .line 290
    move-object v1, v8

    check-cast v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v14}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getIconSize()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setMHotseatIconSize(I)V

    .line 291
    :cond_51
    :goto_30
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    :goto_31
    const/4 v1, 0x1

    goto :goto_32

    :cond_52
    move/from16 p0, v1

    move-object/from16 v24, v6

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_31

    :goto_32
    add-int/2addr v12, v1

    move/from16 v1, p0

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    goto/16 :goto_2c

    :cond_53
    move-object/from16 v18, v10

    move-object/from16 v17, v11

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 292
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz v1, :cond_54

    .line 293
    invoke-virtual {v1}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v5, v3, v6, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 294
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 295
    :cond_54
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz v1, :cond_55

    .line 296
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 297
    invoke-virtual {v1}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getHeight()I

    move-result v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 298
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 300
    :cond_55
    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz v1, :cond_67

    .line 301
    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    goto :goto_33

    :cond_56
    move-object v1, v11

    :goto_33
    if-eqz v1, :cond_57

    .line 302
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_34

    :cond_57
    move-object v2, v11

    :goto_34
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_58

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_35

    :cond_58
    move-object v2, v11

    :goto_35
    if-eqz v1, :cond_5c

    .line 303
    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    if-eqz v3, :cond_59

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    goto :goto_36

    :cond_59
    move-object v3, v11

    :goto_36
    invoke-virtual {v1, v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getBottomMargin(Lcom/android/launcher3/DeviceProfile;)I

    move-result v3

    if-eqz v2, :cond_5a

    .line 304
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 305
    :cond_5a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_5c

    if-eqz v2, :cond_5b

    .line 306
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_37

    :cond_5b
    move-object v3, v11

    :goto_37
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Set OplusPageIndicator marginBottom: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    if-eqz v1, :cond_67

    .line 307
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    invoke-virtual {v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updatePivot()V

    .line 309
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 310
    const-string/jumbo v2, "pageIndicator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    sget-object v2, Lcom/android/launcher/guide/d;->e:Landroid/widget/TextView;

    if-nez v2, :cond_5d

    goto/16 :goto_3c

    .line 312
    :cond_5d
    sget-object v3, Lcom/android/launcher/guide/d;->a:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_5e

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5f

    goto :goto_38

    :cond_5e
    const/4 v4, 0x1

    :cond_5f
    sget-object v3, Lcom/android/launcher/guide/d;->b:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_60

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-ne v3, v4, :cond_60

    .line 313
    :goto_38
    sget-boolean v14, Lcom/android/launcher/guide/d;->c:Z

    goto :goto_39

    :cond_60
    move v14, v10

    :goto_39
    if-nez v14, :cond_61

    goto :goto_3c

    .line 314
    :cond_61
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_62

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_3a

    :cond_62
    move-object v1, v11

    :goto_3a
    if-nez v1, :cond_63

    goto :goto_3c

    .line 315
    :cond_63
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    if-eqz v4, :cond_64

    check-cast v3, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    goto :goto_3b

    :cond_64
    move-object v3, v11

    :goto_3b
    if-nez v3, :cond_65

    goto :goto_3c

    .line 316
    :cond_65
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-ne v4, v6, :cond_66

    goto :goto_3c

    .line 317
    :cond_66
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 318
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 319
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 321
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_67

    .line 322
    iget v1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const-string/jumbo v2, "reLayoutDrawerGuide bmargin = "

    const-string v3, "DrawerGuideManager"

    .line 323
    invoke-static {v1, v2, v3}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_67
    :goto_3c
    move-object/from16 v1, v18

    .line 324
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz v1, :cond_68

    .line 325
    invoke-virtual {v1}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v2

    invoke-virtual {v5, v1, v2}, Lcom/android/launcher3/OplusHotseat;->setCellDimensionsAndNotFix(II)V

    .line 326
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 327
    :cond_68
    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_6d

    .line 328
    invoke-static {v1}, Lcom/android/launcher/bottomsearch/i;->s(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6d

    move-object/from16 v2, v17

    .line 329
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz v0, :cond_6d

    .line 330
    sget-object v0, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Lcom/android/launcher/bottomsearch/e;->l()Landroid/view/View;

    move-result-object v8

    goto :goto_3d

    :cond_69
    move-object v8, v11

    :goto_3d
    if-eqz v8, :cond_6d

    .line 331
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6a

    .line 332
    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->access$getMIconCount$cp()I

    move-result v2

    .line 333
    invoke-static {v1, v2}, Lcom/android/launcher/bottomsearch/i;->j(Lcom/android/launcher3/Launcher;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 334
    :cond_6a
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    goto :goto_3e

    .line 336
    :cond_6b
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 337
    const-string v0, "Hotseat view is detached, ignoring LiveData update"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_6c
    invoke-virtual {v5}, Lcom/android/launcher3/OplusHotseat;->setNeedRefreshAfterAttached()V

    :cond_6d
    :goto_3e
    return-void
.end method

.method private final calculateFinalXY(Lcom/android/launcher3/model/data/ItemInfo;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->toAnimParamsMap:Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getPackageAndType(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz p1, :cond_5

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->toAnimParamsMap:Ljava/util/LinkedHashMap;

    .line 17
    const-string/jumbo v1, "key_hotseat_padding_left"

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    .line 26
    iget-object v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 39
    :goto_0
    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 57
    iget v2, v2, Lj4/f;->t:I

    goto :goto_1

    .line 60
    :cond_1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 72
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 74
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->toAnimParamsMap:Ljava/util/LinkedHashMap;

    .line 76
    const-string/jumbo v3, "key_hotseat_height"

    .line 79
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 83
    check-cast p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz p0, :cond_2

    .line 87
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getHeight()I

    move-result p0

    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 96
    :goto_2
    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 102
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 108
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lj4/i;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 114
    invoke-virtual {v1}, Lj4/i;->i()I

    move-result v1

    goto :goto_3

    .line 119
    :cond_3
    sget v1, Lt2/m;->b:I

    .line 121
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 127
    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getAnimX()I

    move-result v3

    add-int/2addr v3, v0

    sub-int v4, v2, p0

    sub-int/2addr v4, v1

    .line 135
    const-string v5, "calculateFinalXY: ["

    .line 137
    const-string v6, ", "

    .line 139
    const-string v7, "]"

    .line 141
    invoke-static {v3, v4, v5, v6, v7}, Landroidx/compose/foundation/text/input/internal/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 145
    const-string v4, "HotseatSpringCenterLayoutAnimation"

    .line 147
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getAnimX()I

    move-result p1

    add-int/2addr p1, v0

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sub-int/2addr v2, p0

    sub-int/2addr v2, v1

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 165
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public static d(Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ASpringAnimation update hotseat cell width value="

    .line 8
    .line 9
    const-string v1, "HotseatSpringCenterLayoutAnimation"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/android/common/util/s5;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    .line 15
    .line 16
    invoke-static {p1}, Ltt/a;->b(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/OplusHotseat;->setCellDimensionsAndNotFix(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public static getWidth(Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 1

    .line 1
    const-string/jumbo v0, "hotseat"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "item"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->getHotseatResizeHelper()Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->getIconPaddingHor()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->getHotseatResizeHelper()Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->getDividerWidth()I

    move-result p0

    add-int/2addr p0, p1

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->getHotseatResizeHelper()Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->getHotseatItemWidth()I

    move-result p0

    :goto_0
    return p0
.end method

.method private final declared-synchronized registerObserver()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->isObserverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string v0, "HotseatSpringCenterLayoutAnimation"

    .line 18
    const-string/jumbo v1, "registerObserver is registered"

    .line 21
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->viewPositionsObserver:Lu7/i;

    if-eqz v0, :cond_2

    .line 33
    iget-object v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    .line 35
    invoke-virtual {v1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getViewPositions()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroidx/lifecycle/l;->f(Landroidx/lifecycle/Observer;)V

    .line 42
    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->isObserverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    const-string v0, "HotseatSpringCenterLayoutAnimation"

    .line 56
    const-string v1, "LiveData observer registered"

    .line 58
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 62
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    const-string v0, "HotseatSpringCenterLayoutAnimation"

    .line 70
    const-string/jumbo v1, "registerObserver: viewPositionsObserver is null, cannot register"

    .line 73
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    .line 78
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v0
.end method


# virtual methods
.method public final declared-synchronized cleanup()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->isObserverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "HotseatSpringCenterLayoutAnimation"

    .line 17
    .line 18
    const-string v1, "cleanup is not registered"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->viewPositionsObserver:Lu7/i;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getViewPositions()Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, Landroidx/lifecycle/l;->j(Landroidx/lifecycle/Observer;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->isObserverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "HotseatSpringCenterLayoutAnimation"

    .line 54
    .line 55
    const-string v1, "LiveData observer removed"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->isObserverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const-string v0, "HotseatSpringCenterLayoutAnimation"

    .line 73
    .line 74
    const-string v1, "cleanup: viewPositionsObserver is null but isObserverRegistered=true, reset state"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw v0
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

.method public final clearAllAnimations()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mDragSpringAnimSet:Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;->clearAllAnimations()V

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

.method public final clearAnimation(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "itemInfo"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mDragSpringAnimSet:Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;->clearAnimation(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public final endAllAnimations()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mDragSpringAnimSet:Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;->endAllAnimations()V

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

.method public final getFinalDestRect(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "destRect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "child"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget p2, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->a:I

    .line 13
    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;->getHotseatIconSize()I

    move-result p2

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/OplusHotseat;->getHotseatResizeHelper()Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->getHotseatItemWidth()I

    move-result v0

    sub-int/2addr v0, p2

    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 33
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 35
    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->toAnimParamsMap:Ljava/util/LinkedHashMap;

    .line 37
    const-string/jumbo v1, "key_hotseat_height"

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sub-int/2addr v0, p2

    .line 56
    div-int/lit8 v0, v0, 0x2

    .line 58
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 60
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v0

    .line 63
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 65
    iget-object p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->toAnimParamsMap:Ljava/util/LinkedHashMap;

    .line 67
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 71
    check-cast p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz p0, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getHeight()I

    move-result v2

    .line 79
    :cond_1
    iget p0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p0

    .line 82
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 84
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 90
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    const-string/jumbo p2, "getFinalDestRect "

    .line 95
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 105
    const-string p1, "Drag"

    .line 107
    const-string p2, "HotseatSpringCenterLayoutAnimation"

    .line 109
    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final getFinalRect(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    const-string v0, "child"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 21
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getPackageAndType(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->toAnimParamsMap:Ljava/util/LinkedHashMap;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz p1, :cond_8

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    .line 39
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 42
    iget-object v1, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->toAnimParamsMap:Ljava/util/LinkedHashMap;

    .line 44
    const-string/jumbo v2, "key_hotseat_padding_left"

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 56
    invoke-virtual {v1}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getPaddingLeft()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    .line 62
    :goto_2
    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getAnimX()I

    move-result v3

    add-int/2addr v3, v1

    .line 67
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 69
    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    const/16 v3, 0x800

    if-eqz v1, :cond_3

    .line 77
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 83
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 89
    iget v1, v1, Lj4/f;->t:I

    goto :goto_3

    :cond_3
    move v1, v3

    .line 93
    :goto_3
    iget-object p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->toAnimParamsMap:Ljava/util/LinkedHashMap;

    .line 95
    const-string/jumbo v4, "key_hotseat_height"

    .line 98
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 102
    check-cast p0, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;

    if-eqz p0, :cond_4

    .line 106
    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getHeight()I

    move-result v2

    :cond_4
    sub-int/2addr v1, v2

    .line 111
    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 117
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 123
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lj4/i;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 129
    invoke-virtual {p0}, Lj4/i;->i()I

    move-result p0

    goto :goto_4

    .line 134
    :cond_5
    sget p0, Lt2/m;->b:I

    :goto_4
    sub-int/2addr v1, p0

    .line 137
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 139
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 141
    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatAnimParamsStruct;->getWidth()I

    move-result p1

    add-int/2addr p1, p0

    .line 146
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 148
    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 154
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 160
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 166
    iget v3, p0, Lj4/f;->t:I

    .line 168
    :cond_6
    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation$Companion;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 174
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 180
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lj4/i;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 186
    invoke-virtual {p0}, Lj4/i;->i()I

    move-result p0

    goto :goto_5

    .line 191
    :cond_7
    sget p0, Lt2/m;->b:I

    :goto_5
    sub-int/2addr v3, p0

    .line 194
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_8
    return-object v1
.end method

.method public final getFinalXY(Lcom/android/launcher3/model/data/ItemInfo;[F)V
    .locals 1

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coord"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lu7/h;

    invoke-direct {v0, p2}, Lu7/h;-><init>([F)V

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->calculateFinalXY(Lcom/android/launcher3/model/data/ItemInfo;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final getFinalXY(Lcom/android/launcher3/model/data/ItemInfo;[I)V
    .locals 1

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coord"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lu7/a;

    invoke-direct {v0, p2}, Lu7/a;-><init>([I)V

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->calculateFinalXY(Lcom/android/launcher3/model/data/ItemInfo;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mDragSpringAnimSet:Lcom/android/launcher3/hotseat/animations/DockSpringAnimationSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->isRunning()Z

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

.method public final onAnimEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;Z)V
    .locals 5

    .line 1
    const-string v0, "couiDynamicAnimation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    .line 10
    const-string v0, "dock move end cancel="

    .line 12
    const-string v1, "HotseatSpringCenterLayoutAnimation"

    .line 14
    const-string v2, "Hotseat"

    if-eqz p1, :cond_1

    .line 18
    sget p1, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->a:I

    .line 20
    iget-object p1, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 22
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->hasOverlappingHotseatBounds(Lcom/android/launcher3/ShortcutAndWidgetContainer;)Z

    move-result v3

    if-nez p2, :cond_0

    if-eqz v3, :cond_2

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->hotseat:Lcom/android/launcher3/OplusHotseat;

    .line 32
    const-string/jumbo v4, "onAnimEnd"

    .line 35
    invoke-static {p0, p1, v4}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel$Companion;->dumpHotseatChildLayout(Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/ShortcutAndWidgetContainer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39
    const-string p1, ", hasOverlap="

    .line 41
    const-string v4, ", "

    .line 43
    invoke-static {v0, p2, p1, v3, v4}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    .line 55
    invoke-static {v2, v1, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 65
    invoke-static {v0, v2, v1, p2}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    :cond_2
    :goto_0
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->L0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 70
    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->c(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    return-void
.end method

.method public final onAnimStart()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "HotseatSpringCenterLayoutAnimation"

    .line 8
    .line 9
    const-string v0, "dock starts moving"

    .line 10
    .line 11
    const-string v1, "Hotseat"

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->L0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->a(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final reattach()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->registerObserver()V

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
.end method
