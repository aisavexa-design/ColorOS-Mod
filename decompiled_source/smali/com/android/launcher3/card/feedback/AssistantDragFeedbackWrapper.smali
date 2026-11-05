.class public final Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;
.super Ljava/lang/Object;
.source "AssistantDragFeedbackWrapper.kt"


# instance fields
.field private mDragFeedbackImp:Lcom/android/launcher3/card/feedback/IDragFeedback;

.field private final mLauncher:Lcom/android/launcher/Launcher;

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
    iput-object p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;->mLauncher:Lcom/android/launcher/Launcher;

    .line 18
    iput-object p2, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    return-void
.end method


# virtual methods
.method public final onDragEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;->mDragFeedbackImp:Lcom/android/launcher3/card/feedback/IDragFeedback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/launcher3/card/feedback/IDragFeedback;->onDragEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;->mDragFeedbackImp:Lcom/android/launcher3/card/feedback/IDragFeedback;

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

.method public final onDragOver()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;->mDragFeedbackImp:Lcom/android/launcher3/card/feedback/IDragFeedback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/launcher3/card/feedback/IDragFeedback;->onDragOver()V

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

.method public final onDragStart(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 4

    .line 1
    const-string v0, "dragObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;->mLauncher:Lcom/android/launcher/Launcher;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->isAssistScreenEnable()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCardGlobalDrag()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    sget-object v3, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->INSTANCE:Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->isOneHandedModeActivated()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lz9/h;->s()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget v3, Lcom/android/launcher3/card/LauncherCardUtil;->a:I

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const-string v3, "dragInfo"

    .line 71
    .line 72
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/android/launcher3/card/LauncherCardUtil;->isAllowedItemToOverlay(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    if-eqz v0, :cond_1

    .line 82
    .line 83
    new-instance v0, Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/card/feedback/AllowDragFeedbackImp;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusWorkspace;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v0, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/card/feedback/DisallowDragFeedbackImp;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusWorkspace;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iput-object v0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;->mDragFeedbackImp:Lcom/android/launcher3/card/feedback/IDragFeedback;

    .line 95
    .line 96
    invoke-interface {v0, p1}, Lcom/android/launcher3/card/feedback/IDragFeedback;->onDragStart(Lcom/android/launcher3/DropTarget$DragObject;)V

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
.end method

.method public final onFolderClosed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;->mDragFeedbackImp:Lcom/android/launcher3/card/feedback/IDragFeedback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/launcher3/card/feedback/IDragFeedback;->onFolderClosed()V

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

.method public final onPageEndTransition()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;->mDragFeedbackImp:Lcom/android/launcher3/card/feedback/IDragFeedback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/launcher3/card/feedback/IDragFeedback;->onPageEndTransition()V

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

.method public final onStackClosed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;->mDragFeedbackImp:Lcom/android/launcher3/card/feedback/IDragFeedback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/launcher3/card/feedback/IDragFeedback;->onStackClosed()V

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

.method public final onSyncDragEnter()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;->mDragFeedbackImp:Lcom/android/launcher3/card/feedback/IDragFeedback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/launcher3/card/feedback/IDragFeedback;->onSyncDragEnter()V

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

.method public final onSyncDragExit()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;->mDragFeedbackImp:Lcom/android/launcher3/card/feedback/IDragFeedback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/launcher3/card/feedback/IDragFeedback;->onSyncDragExit()V

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
