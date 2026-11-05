.class public final Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;
.super Ljava/lang/Object;
.source "HotseatPredictionController.java"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;
.implements Lcom/android/launcher3/popup/SystemShortcut$Factory;
.implements Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;
.implements Lcom/android/launcher3/DragSource;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$PinPrediction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/dragndrop/DragController$DragListener;",
        "Lcom/android/launcher3/popup/SystemShortcut$Factory<",
        "Lcom/android/launcher3/uioverrides/QuickstepLauncher;",
        ">;",
        "Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;",
        "Lcom/android/launcher3/DragSource;",
        "Landroid/view/ViewGroup$OnHierarchyChangeListener;"
    }
.end annotation


# instance fields
.field private mHotSeatItemsCount:I

.field private final mHotseat:Lcom/android/launcher3/OplusHotseat;

.field private mIconRemoveAnimators:Landroid/animation/AnimatorSet;

.field private final mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field private final mOutlineDrawings:Ljava/util/ArrayList;

.field private mPauseFlags:I

.field private mPredictedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPredictionLongClickListener:Lx7/d;

.field private final mUpdateFillIfNotLoading:Lcom/android/launcher/bottomsearch/t;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher/bottomsearch/t;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/android/launcher/bottomsearch/t;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mUpdateFillIfNotLoading:Lcom/android/launcher/bottomsearch/t;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPredictedItems:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mOutlineDrawings:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Lx7/d;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lx7/d;-><init>(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPredictionLongClickListener:Lx7/d;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lj4/i;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v1, v1, Lj4/i;->s:I

    .line 52
    .line 53
    iput v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotSeatItemsCount:I

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/android/launcher3/BaseDraggingActivity;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 70
    .line 71
    .line 72
    return-void
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
.end method

.method public static a(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Lcom/android/launcher3/Hotseat;->setOnVisibilityAggregatedCallback(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPredictedItems:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lej/d0;->i()Lej/k0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/android/launcher3/card/groupcard/f;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {p2, v0, v1}, Lcom/android/launcher3/card/groupcard/f;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    invoke-direct {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->fillGapsWithPrediction(Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
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

.method public static b(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.settings.ACTION_CONTENT_SUGGESTIONS_SETTINGS"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x10000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic c(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/hybridhotseat/HotseatEduController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPredictedItems:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lx7/e;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->setPredictedApps(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/hybridhotseat/HotseatEduController;->showEdu()V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public static d(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->fillGapsWithPrediction(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic e(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;Landroid/view/View;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 3
    invoke-static {v0}, Lcom/android/launcher3/touch/ItemLongClickListener;->canStartDrag(Lcom/android/launcher3/Launcher;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOnboardingPrefs()Lcom/android/launcher3/util/OnboardingPrefs;

    move-result-object v1

    .line 26
    const-string/jumbo v3, "launcher.hotseat_longpress_tip_seen"

    .line 29
    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/OnboardingPrefs;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    .line 36
    sget p1, Lcom/android/launcher3/R$string;->hotseat_tip_gaps_filled:I

    .line 38
    sget v1, Lcom/android/launcher3/R$string;->hotseat_prediction_settings:I

    .line 40
    new-instance v5, Lcom/android/launcher3/o2;

    const/4 v6, 0x2

    .line 43
    invoke-direct {v5, p0, v6}, Lcom/android/launcher3/o2;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    .line 47
    invoke-static {v0, p1, v1, p0, v5}, Lcom/android/launcher3/views/Snackbar;->show(Landroid/content/Context;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 50
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOnboardingPrefs()Lcom/android/launcher3/util/OnboardingPrefs;

    move-result-object p0

    .line 54
    invoke-virtual {p0, v3}, Lcom/android/launcher3/util/OnboardingPrefs;->markChecked(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    .line 61
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_0
    move v2, v4

    goto :goto_1

    .line 66
    :cond_2
    new-instance v9, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 74
    invoke-direct {v9, v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    const/4 v1, 0x4

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x2000000

    .line 83
    invoke-static {v0, v4, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 86
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    .line 90
    new-instance v10, Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 92
    invoke-direct {v10, p1}, Lcom/android/launcher3/graphics/DragPreviewProvider;-><init>(Landroid/view/View;)V

    .line 95
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDefaultWorkspaceDragOptions()Lcom/android/launcher3/dragndrop/DragOptions;

    move-result-object v11

    const/4 v7, 0x0

    move-object v6, p1

    move-object v8, p0

    .line 102
    invoke-virtual/range {v5 .. v11}, Lcom/android/launcher3/Workspace;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/graphics/DragPreviewProvider;Lcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    goto :goto_0

    :goto_1
    return v2
.end method

.method public static synthetic f(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->removeOutlineDrawings()V

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

.method private fillGapsWithPrediction(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mIconRemoveAnimators:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mIconRemoveAnimators:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    new-instance v1, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$1;-><init>(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget v2, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x4

    .line 36
    .line 37
    iput v2, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    move v4, v3

    .line 42
    move v5, v4

    .line 43
    :goto_0
    iget v6, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotSeatItemsCount:I

    .line 44
    .line 45
    iget-object v7, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPredictionLongClickListener:Lx7/d;

    .line 46
    .line 47
    iget-object v8, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 48
    .line 49
    if-ge v3, v6, :cond_7

    .line 50
    .line 51
    invoke-virtual {v8, v3}, Lcom/android/launcher3/OplusHotseat;->getCellXFromOrder(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v8, v3}, Lcom/android/launcher3/OplusHotseat;->getCellYFromOrder(I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v8, v6, v9}, Lcom/android/launcher3/OplusHotseat;->getChildAt(II)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-static {v6}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->isPredictedIcon(Landroid/view/View;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v9, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPredictedItems:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-gt v9, v4, :cond_3

    .line 79
    .line 80
    invoke-static {v6}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->isPredictedIcon(Landroid/view/View;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    invoke-virtual {v8, v6}, Lcom/android/launcher3/OplusHotseat;->removeView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object v9, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPredictedItems:Ljava/util/List;

    .line 91
    .line 92
    add-int/lit8 v10, v4, 0x1

    .line 93
    .line 94
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 99
    .line 100
    invoke-static {v6}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->isPredictedIcon(Landroid/view/View;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    check-cast v6, Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    .line 113
    .line 114
    invoke-virtual {v6, v4}, Lcom/android/launcher3/BubbleTextView;->shouldAnimateIconChange(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {v6, v4, v9, v5}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZI)V

    .line 119
    .line 120
    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 133
    .line 134
    iput-boolean v2, v7, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    .line 135
    .line 136
    invoke-virtual {v6, v2}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :goto_1
    const/16 v6, -0x67

    .line 147
    .line 148
    iput v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 149
    .line 150
    iput v3, v4, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 151
    .line 152
    invoke-virtual {v8, v3}, Lcom/android/launcher3/OplusHotseat;->getCellXFromOrder(I)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v8, v3}, Lcom/android/launcher3/OplusHotseat;->getCellYFromOrder(I)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v4, v6, v7}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    .line 161
    .line 162
    .line 163
    iput v3, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 164
    .line 165
    move v4, v10

    .line 166
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_7
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 170
    .line 171
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_9

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 189
    .line 190
    invoke-static {v8, v4}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->createIcon(Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v6, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6, v5, v4}, Lcom/android/launcher3/OplusWorkspace;->addInScreenFromBind(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 211
    .line 212
    iput-boolean v2, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    .line 213
    .line 214
    invoke-virtual {v5, v2}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    .line 218
    .line 219
    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    sget-object v4, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 223
    .line 224
    new-array v6, v0, [F

    .line 225
    .line 226
    fill-array-data v6, :array_0

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    if-eqz p1, :cond_a

    .line 238
    .line 239
    new-instance p1, Lcom/android/quickstep/interaction/g0;

    .line 240
    .line 241
    invoke-direct {p1, p0, v0}, Lcom/android/quickstep/interaction/g0;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    invoke-direct {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->removeOutlineDrawings()V

    .line 256
    .line 257
    .line 258
    :goto_4
    iget p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    .line 259
    .line 260
    and-int/lit8 p1, p1, -0x5

    .line 261
    .line 262
    iput p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    .line 263
    .line 264
    return-void

    .line 265
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
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

.method public static bridge synthetic g(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mIconRemoveAnimators:Landroid/animation/AnimatorSet;

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

.method private getPredictedIcons()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->isPredictedIcon(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v2, Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
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

.method public static bridge synthetic h(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->fillGapsWithPrediction(Z)V

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

.method public static bridge synthetic i(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;Lcom/android/launcher3/uioverrides/PredictedAppIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->removeIconWithoutNotify(Lcom/android/launcher3/uioverrides/PredictedAppIcon;)V

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

.method private static isPredictedIcon(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 18
    .line 19
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 20
    .line 21
    const/16 v0, -0x67

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
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

.method private removeIconWithoutNotify(Lcom/android/launcher3/uioverrides/PredictedAppIcon;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/android/launcher3/OplusHotseat;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, -0x9

    .line 15
    .line 16
    iput p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private removeOutlineDrawings()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mOutlineDrawings:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/android/launcher3/uioverrides/PredictedAppIcon$PredictedIconOutlineDrawing;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lcom/android/launcher3/CellLayout;->removeDelegatedCellDrawing(Lcom/android/launcher3/celllayout/DelegatedCellDrawing;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

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


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/BaseDraggingActivity;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

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

.method public final getShortcut(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 2

    .line 1
    check-cast p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 4
    .line 5
    const/16 v1, -0x67

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$PinPrediction;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$PinPrediction;-><init>(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :goto_0
    return-object p0
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

.method public final hasPredictions()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPredictedItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

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

.method public final logLaunchedAppRankingInfo(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPredictedItems:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_0
    if-ltz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPredictedItems:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, -0x1

    .line 51
    :goto_1
    if-gez v1, :cond_3

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->getPredictedIcons()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 79
    .line 80
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
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
.end method

.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 14
    .line 15
    iget-object p2, p1, Lej/b;->a:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mUpdateFillIfNotLoading:Lcom/android/launcher/bottomsearch/t;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lej/b;->a:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 14
    .line 15
    iget-object p2, p1, Lej/b;->a:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mUpdateFillIfNotLoading:Lcom/android/launcher/bottomsearch/t;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lej/b;->a:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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

.method public final onDeferredDrop(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/OplusHotseat;->getChildAt(II)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p1, Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->removeIconWithoutNotify(Lcom/android/launcher3/uioverrides/PredictedAppIcon;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public final onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lj4/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lj4/i;->s:I

    .line 6
    .line 7
    iput p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotSeatItemsCount:I

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
    .line 21
    .line 22
    .line 23
.end method

.method public final onDragEnd()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->fillGapsWithPrediction(Z)V

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
.end method

.method public final onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 7

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mOutlineDrawings:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mIconRemoveAnimators:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mIconRemoveAnimators:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->removeOutlineDrawings()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->getPredictedIcons()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v4, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 51
    .line 52
    if-ne v4, p0, :cond_2

    .line 53
    .line 54
    iget-object v4, p1, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-direct {p0, v2}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->removeIconWithoutNotify(Lcom/android/launcher3/uioverrides/PredictedAppIcon;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 71
    .line 72
    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 73
    .line 74
    new-instance v5, Lcom/android/launcher3/uioverrides/PredictedAppIcon$PredictedIconOutlineDrawing;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lcom/android/launcher3/OplusHotseat;->getCellXFromOrder(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v3, v4}, Lcom/android/launcher3/OplusHotseat;->getCellYFromOrder(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-direct {v5, v6, v3, v2}, Lcom/android/launcher3/uioverrides/PredictedAppIcon$PredictedIconOutlineDrawing;-><init>(IILcom/android/launcher3/uioverrides/PredictedAppIcon;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    new-array v4, v4, [F

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    aput v5, v4, p2

    .line 100
    .line 101
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$2;

    .line 106
    .line 107
    invoke-direct {v4, p0, v2}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController$2;-><init>(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;Lcom/android/launcher3/uioverrides/PredictedAppIcon;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mIconRemoveAnimators:Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mIconRemoveAnimators:Landroid/animation/AnimatorSet;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lcom/android/launcher3/uioverrides/PredictedAppIcon$PredictedIconOutlineDrawing;

    .line 146
    .line 147
    invoke-virtual {v3, p2}, Lcom/android/launcher3/CellLayout;->addDelegatedCellDrawing(Lcom/android/launcher3/celllayout/DelegatedCellDrawing;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    iget p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    .line 152
    .line 153
    or-int/lit8 p1, p1, 0x2

    .line 154
    .line 155
    iput p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
.end method

.method public final onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
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

.method public final onModelItemsRemoved(Ljava/util/function/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPredictedItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->fillGapsWithPrediction(Z)V

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
    .line 21
    .line 22
    .line 23
.end method

.method public final pinPrediction(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 8

    .line 1
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/android/launcher3/OplusHotseat;->getCellXFromOrder(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/android/launcher3/OplusHotseat;->getCellYFromOrder(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/OplusHotseat;->getChildAt(II)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 25
    .line 26
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 27
    .line 28
    invoke-direct {v7, p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v4, v7, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v3, -0x65

    .line 48
    .line 49
    move-object v2, v7

    .line 50
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/model/OplusModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    new-array v1, v1, [F

    .line 57
    .line 58
    fill-array-data v1, :array_0

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->pin(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0, v7}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_PREDICTION_PINNED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 84
    .line 85
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
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

.method public final setPauseUIUpdate(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, -0x2

    .line 11
    .line 12
    :goto_0
    iput v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPauseFlags:I

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->fillGapsWithPrediction(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final setPredictedItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_APP_PREDICTIONS_WHILE_VISIBLE:Lcom/android/launcher3/uioverrides/DeviceFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$DebugFlag;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPredictedItems:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mHotSeatItemsCount:I

    .line 38
    .line 39
    if-ge v0, v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Lx7/c;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lx7/c;-><init>(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/android/launcher3/Hotseat;->setOnVisibilityAggregatedCallback(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0}, Lcom/android/launcher3/Hotseat;->setOnVisibilityAggregatedCallback(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mPredictedItems:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lej/d0;->i()Lej/k0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lcom/android/launcher3/card/groupcard/f;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/card/groupcard/f;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const/4 p1, 0x0

    .line 93
    invoke-direct {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->fillGapsWithPrediction(Z)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
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

.method public final showEdu()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 8
    .line 9
    new-instance v2, Lcom/android/launcher3/widget/a;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V

    .line 21
    .line 22
    .line 23
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
