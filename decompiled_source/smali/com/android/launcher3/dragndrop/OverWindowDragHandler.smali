.class public final Lcom/android/launcher3/dragndrop/OverWindowDragHandler;
.super Ljava/lang/Object;
.source "OverWindowDragHandler.java"

# interfaces
.implements Lcom/android/launcher3/dragndrop/IDragEventHandler;
.implements Lcom/android/launcher3/DragSource;


# instance fields
.field private mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

.field private mAssembleWidgetInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

.field private mCardManager:Lcom/oplus/card/manager/domain/CardManager;

.field private mClipDescription:Landroid/content/ClipDescription;

.field private mContext:Lcom/android/launcher/Launcher;

.field private mCurrentX:F

.field private mCurrentY:F

.field private mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

.field private mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

.field private final mDragCountSufficient:Ljava/lang/Runnable;

.field private mDraggingInLauncher:Z

.field private mEnterLauncher:Z

.field private mEnterLauncherX:F

.field private mEnterLauncherY:F

.field private mGlobalCardView:Lcom/android/launcher3/card/LauncherCardView;

.field private final mLauncher:Lcom/android/launcher/Launcher;

.field private mOriginalView:Landroid/widget/FrameLayout;

.field private mPendingConfigUpdate:Lcom/android/launcher3/widget/g;

.field private mSurfaceControl:Landroid/view/SurfaceControl;

.field private mSurfaceHideAnim:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler$1;-><init>(Lcom/android/launcher3/dragndrop/OverWindowDragHandler;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCountSufficient:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

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

.method public static synthetic a(Lcom/android/launcher3/dragndrop/OverWindowDragHandler;Lcom/oplus/card/config/domain/model/CardConfigInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCategory()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mGlobalCardView:Lcom/android/launcher3/card/LauncherCardView;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/oplus/card/manager/domain/k;->onUpdateCardConfig(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V

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

.method public static b(Lcom/android/launcher3/dragndrop/OverWindowDragHandler;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 5
    .line 6
    check-cast p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0, v1}, Lcom/android/launcher/Launcher;->addWidgetFromToggleItemOps(Lcom/android/launcher3/widget/PendingAddWidgetInfo;ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lxi/s;

    .line 27
    .line 28
    invoke-direct {v0}, Lxi/s;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lxi/s$b;->k()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lxi/s;->a:Landroid/view/SurfaceControl$Transaction;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->release()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    const-string p0, "OverWindowDragHandler"

    .line 57
    .line 58
    const-string v0, "DropWidgetToPagePreview mSurfaceControl release"

    .line 59
    .line 60
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->setupDefaultButtonState()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/android/launcher3/LauncherState;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lcom/android/launcher3/LauncherState;->onBackPressed(Lcom/android/launcher3/Launcher;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lcom/android/launcher/togglebar/p0;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->setupDefaultButtonState()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/android/launcher3/LauncherState;

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lcom/android/launcher3/LauncherState;->onBackPressed(Lcom/android/launcher3/Launcher;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
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

.method public static bridge synthetic c(Lcom/android/launcher3/dragndrop/OverWindowDragHandler;)Lcom/android/launcher3/dragndrop/DragCardInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

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

.method public static bridge synthetic d(Lcom/android/launcher3/dragndrop/OverWindowDragHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDraggingInLauncher:Z

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

.method public static bridge synthetic e(Lcom/android/launcher3/dragndrop/OverWindowDragHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mEnterLauncher:Z

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

.method public static bridge synthetic f(Lcom/android/launcher3/dragndrop/OverWindowDragHandler;)Lcom/android/launcher/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

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

.method private tryReplaceHostIfNeed(Lcom/android/launcher3/card/LauncherCardView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 3
    const-string v1, "OverWindowDragHandler"

    .line 5
    const-string v2, "Drag"

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getSource()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v0, "tryReplaceHostIfNeed: NOT replace: mDragCardInfo = "

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    invoke-interface {p1, p0}, Lcom/oplus/card/manager/domain/k;->executeCardOnDragEnd(Ljava/lang/Boolean;)V

    .line 49
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 55
    const-string/jumbo p0, "tryReplaceHostIfNeed: mDragCardInfo is null or drag from AssistantScreen."

    .line 58
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final animateDragViewScale(Lcom/android/launcher3/stack/view/StackGroupView;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragView;Z)V
    .locals 13

    move-object v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDraggingInLauncher:Z

    .line 4
    const-string v2, "OverWindowDragHandler"

    if-nez v1, :cond_0

    .line 8
    const-string/jumbo v0, "getScaleAnimator mDraggingInLauncher false"

    .line 11
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    if-nez v1, :cond_1

    .line 19
    const-string/jumbo v0, "getScaleAnimator mDragCardInfo is null"

    .line 22
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_1
    new-instance v1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    .line 28
    iget-object v4, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    move-object v3, v1

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 39
    invoke-direct/range {v3 .. v9}, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragView;)V

    .line 42
    sget-object v11, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    .line 44
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 46
    invoke-static {v1, v2}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->isDragViewScaleAnimValid(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;Landroid/view/SurfaceControl;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    iget-object v12, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 54
    iget-object v10, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    .line 64
    invoke-static/range {v5 .. v12}, Lcom/android/launcher3/dragndrop/DragViewAnimHelper;->animateDragViewScale(Lcom/android/launcher3/stack/view/StackGroupView;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/dragndrop/DragView;ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;Landroid/view/SurfaceControl;)V

    :cond_2
    return-void
.end method

.method public final animateSurfaceToHide(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string p3, "animateSurfaceToHide animPara:"

    .line 8
    .line 9
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " mDragCardInfo:"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "OverWindowDragHandler"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/android/launcher3/dragndrop/DragViewAnimHelper;->cancelDragViewScaleAnim(Lcom/android/launcher3/dragndrop/DragView;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mCurrentX:F

    .line 43
    .line 44
    iget v1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mCurrentY:F

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->setCurrentXY(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getTouchPointX()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-int v0, v0

    .line 56
    iput v0, p1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mOriginalOffsetX:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getTouchPointY()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    float-to-int v0, v0

    .line 65
    iput v0, p1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mOriginalOffsetY:I

    .line 66
    .line 67
    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->setSurfaceControl(Landroid/view/SurfaceControl;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, p3}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->animateSurfaceToHide(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;J)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 79
    .line 80
    return-void
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

.method public final animateSurfaceToPosition(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDraggingInLauncher:Z

    .line 2
    .line 3
    const-string v1, "OverWindowDragHandler"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p2, p1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mAddingCard:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/OplusDragController;->onDeferredEndDrag(Lcom/android/launcher3/dragndrop/DragView;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const-string p0, "animateSurfaceToPosition mDraggingInLauncher false"

    .line 29
    .line 30
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string p0, "animateSurfaceToPosition mDragCardInfo is null"

    .line 39
    .line 40
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/android/launcher3/dragndrop/DragViewAnimHelper;->cancelDragViewScaleAnim(Lcom/android/launcher3/dragndrop/DragView;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->setSurfaceControl(Landroid/view/SurfaceControl;)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mCurrentX:F

    .line 59
    .line 60
    iget v1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mCurrentY:F

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->setCurrentXY(FF)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getTouchPointX()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-int v0, v0

    .line 72
    iput v0, p1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mOriginalOffsetX:I

    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getTouchPointY()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-int v0, v0

    .line 81
    iput v0, p1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mOriginalOffsetY:I

    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getSource()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragSource:I

    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getFromLauncherSource()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mDragFromLauncherSource:I

    .line 98
    .line 99
    invoke-static {p1, p2}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->animateSurfaceToPosition(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mSurfaceHideAnim:Landroid/animation/AnimatorSet;

    .line 104
    .line 105
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

.method public final cancelSurfaceAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mSurfaceHideAnim:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/b;->f(Landroid/animation/Animator;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mSurfaceHideAnim:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mSurfaceHideAnim:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method

.method public final getDragCardInfo()Lcom/android/launcher3/dragndrop/DragCardInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

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

.method public final getOriginalView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mOriginalView:Landroid/widget/FrameLayout;

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

.method public final handleDragEvent(Landroid/view/DragEvent;)Z
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    const-string v4, "OverWindowDragHandler"

    if-nez v1, :cond_0

    .line 11
    const-string/jumbo v0, "handleDragEvent return false"

    .line 14
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 18
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo v6, "handleDragEvent action = "

    .line 23
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getAction()I

    move-result v6

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getAction()I

    move-result v5

    .line 44
    const-string v6, "fileManager/*"

    const v7, 0xd3ecf26

    const/4 v8, 0x0

    const/4 v9, 0x5

    .line 51
    const-string v10, "Drag"

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eq v5, v2, :cond_20

    if-eq v5, v12, :cond_10

    if-eq v5, v11, :cond_8

    if-eq v5, v9, :cond_3

    const/4 v6, 0x6

    if-eq v5, v6, :cond_1

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getX()F

    move-result v2

    .line 71
    iput v2, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mCurrentX:F

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getY()F

    move-result v2

    .line 77
    iput v2, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mCurrentY:F

    .line 79
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 81
    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/OplusDragController;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result v0

    return v0

    .line 86
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    const-string/jumbo v6, "onSysDragExited: dragEvent="

    .line 97
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_2
    iget-object v4, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 112
    invoke-virtual {v4, v1}, Lcom/android/launcher3/dragndrop/OplusDragController;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 115
    iput-boolean v3, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDraggingInLauncher:Z

    .line 117
    iput-boolean v3, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mEnterLauncher:Z

    .line 119
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    .line 121
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/android/launcher3/OplusWorkspace;->onSyncDragExit()V

    .line 128
    sget-object v1, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->INSTANCE:Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-static {}, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->removeGlobalTouchListener()V

    .line 136
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 138
    invoke-virtual {v0, v3}, Lcom/android/launcher3/dragndrop/DragController;->setFileManagerGlobalDragging(Z)V

    return v2

    .line 142
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getX()F

    move-result v3

    .line 146
    iput v3, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mCurrentX:F

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    .line 152
    iput v1, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mCurrentY:F

    .line 154
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    const-string/jumbo v3, "onSysDragEnter: dragX="

    .line 165
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    iget v3, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mCurrentX:F

    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 173
    const-string v3, ",mDragY="

    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget v3, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mCurrentY:F

    .line 180
    invoke-static {v1, v3, v4}, Ld3/e;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 183
    :cond_4
    iput-boolean v2, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDraggingInLauncher:Z

    .line 185
    iput-boolean v2, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mEnterLauncher:Z

    .line 187
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    .line 189
    iget-object v3, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCountSufficient:Ljava/lang/Runnable;

    .line 191
    iget-object v4, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    const-wide/16 v5, 0x190

    if-eqz v1, :cond_5

    .line 197
    iget v1, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 199
    invoke-static {v4, v1}, Lcom/android/common/util/p7;->a(Lcom/android/launcher3/Launcher;I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 205
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    if-eqz v1, :cond_5

    .line 209
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getSource()I

    move-result v1

    if-eq v1, v13, :cond_5

    .line 215
    invoke-virtual {v4}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    .line 219
    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 223
    :cond_5
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleWidgetInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v1, :cond_6

    .line 227
    iget v1, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mCardType:I

    .line 229
    invoke-static {v4, v1}, Lcom/android/common/util/p7;->a(Lcom/android/launcher3/Launcher;I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 235
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    if-eqz v0, :cond_6

    .line 239
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getSource()I

    move-result v0

    if-eq v0, v13, :cond_6

    .line 245
    invoke-virtual {v4}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    .line 249
    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 253
    :cond_6
    sget-object v0, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->INSTANCE:Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-static {}, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->addGlobalTouchListener()V

    .line 261
    :goto_0
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 271
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object v0

    .line 279
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 282
    :cond_7
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->onSyncDragEnter()V

    return v2

    .line 290
    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    const-string/jumbo v5, "onSysDragEnd: dragEvent = "

    .line 301
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 311
    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getX()F

    move-result v2

    .line 318
    iput v2, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mCurrentX:F

    .line 320
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getY()F

    move-result v2

    .line 324
    iput v2, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mCurrentY:F

    .line 326
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 328
    invoke-virtual {v2, v1}, Lcom/android/launcher3/dragndrop/OplusDragController;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result v1

    .line 332
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mClipDescription:Landroid/content/ClipDescription;

    if-eqz v2, :cond_a

    .line 336
    invoke-virtual {v2, v6}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 342
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 344
    invoke-virtual {v2, v3}, Lcom/android/launcher3/dragndrop/DragController;->setGlobalDragging(Z)V

    .line 347
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 349
    invoke-virtual {v2, v3}, Lcom/android/launcher3/dragndrop/DragController;->setFileManagerGlobalDragging(Z)V

    .line 352
    sget-object v2, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->INSTANCE:Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;

    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    invoke-static {}, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->removeGlobalTouchListener()V

    .line 360
    iput-object v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mClipDescription:Landroid/content/ClipDescription;

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 364
    const-string/jumbo v2, "onSysDragEnd : is file manager drag. result = "

    .line 367
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v3, v1

    goto/16 :goto_2

    .line 383
    :cond_a
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    if-nez v2, :cond_b

    .line 387
    const-string/jumbo v1, "onSysDragEnd: dragEvent = null removeGlobalTouchListener"

    .line 390
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 395
    invoke-virtual {v0, v3}, Lcom/android/launcher3/dragndrop/DragController;->setGlobalDragging(Z)V

    .line 398
    sget-object v0, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->INSTANCE:Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;

    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    invoke-static {}, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->removeGlobalTouchListener()V

    goto/16 :goto_2

    .line 408
    :cond_b
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 410
    invoke-virtual {v2, v3}, Lcom/android/launcher3/dragndrop/DragController;->setGlobalDragging(Z)V

    .line 413
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 415
    iget-object v5, v2, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/OplusDragDriver;

    .line 417
    instance-of v5, v5, Lcom/android/launcher3/dragndrop/DragDriver$InternalDragDriver;

    if-eqz v5, :cond_c

    .line 421
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/OplusDragController;->cancelDrag$1()V

    move v1, v3

    .line 425
    :cond_c
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 427
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getSource()I

    move-result v2

    .line 431
    iget-object v5, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    if-ne v2, v12, :cond_d

    .line 435
    iget-boolean v2, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDraggingInLauncher:Z

    if-nez v2, :cond_d

    .line 439
    new-instance v2, Lcom/android/launcher3/dragndrop/DragResultInfo;

    .line 441
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 443
    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getCardType()I

    move-result v15

    .line 447
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 449
    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getCardId()I

    move-result v16

    .line 453
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 455
    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getHostId()I

    move-result v17

    const/16 v18, 0x2

    const/16 v19, 0x3

    move-object v14, v2

    .line 464
    invoke-direct/range {v14 .. v19}, Lcom/android/launcher3/dragndrop/DragResultInfo;-><init>(IIIII)V

    .line 467
    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getAssistantDragCallBack()Lcom/android/launcher3/dragndrop/IDragCallback;

    move-result-object v6

    .line 471
    check-cast v6, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;

    .line 473
    invoke-virtual {v6, v2}, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;->notifyWidgetDragEnd(Lcom/android/launcher3/dragndrop/DragResultInfo;)V

    .line 476
    :cond_d
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 482
    new-instance v2, Ljava/lang/StringBuilder;

    .line 484
    const-string/jumbo v6, "onSysDragEnd: mDragCardInfo.getSource = "

    .line 487
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 492
    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getSource()I

    move-result v6

    .line 496
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    const-string v6, ",mDraggingInLauncher = "

    .line 501
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    iget-boolean v6, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDraggingInLauncher:Z

    .line 506
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 509
    const-string v6, ",isAssistScreenShown = "

    .line 511
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->isAssistScreenShown()Z

    move-result v6

    .line 518
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 525
    invoke-static {v10, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    :cond_e
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 530
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getSource()I

    move-result v2

    if-ne v2, v13, :cond_f

    .line 536
    iget-boolean v2, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDraggingInLauncher:Z

    if-eqz v2, :cond_f

    .line 540
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mOriginalView:Landroid/widget/FrameLayout;

    .line 542
    instance-of v6, v2, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v6, :cond_f

    .line 546
    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->isAssistScreenShown()Z

    move-result v5

    if-nez v5, :cond_f

    .line 552
    check-cast v2, Lcom/android/launcher3/card/LauncherCardView;

    .line 554
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 556
    invoke-interface {v2, v5}, Lcom/oplus/card/manager/domain/k;->executeCardOnDragEnd(Ljava/lang/Boolean;)V

    .line 559
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 565
    const-string/jumbo v2, "onSysDragEnd: OnDragEnd, false"

    .line 568
    invoke-static {v10, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    :cond_f
    iput-boolean v3, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDraggingInLauncher:Z

    .line 573
    iput-boolean v3, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mEnterLauncher:Z

    .line 575
    iput-object v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    .line 577
    iput-object v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleWidgetInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 579
    iput-object v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mClipDescription:Landroid/content/ClipDescription;

    .line 581
    iput-object v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mGlobalCardView:Lcom/android/launcher3/card/LauncherCardView;

    .line 583
    iput-object v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 585
    iput-object v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mPendingConfigUpdate:Lcom/android/launcher3/widget/g;

    .line 587
    sget-object v0, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->INSTANCE:Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;

    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    invoke-static {}, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->removeGlobalTouchListener()V

    goto/16 :goto_1

    :goto_2
    return v3

    .line 598
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getX()F

    move-result v5

    .line 602
    iput v5, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mCurrentX:F

    .line 604
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getY()F

    move-result v5

    .line 608
    iput v5, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mCurrentY:F

    .line 610
    iget-object v5, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mClipDescription:Landroid/content/ClipDescription;

    if-eqz v5, :cond_15

    .line 614
    invoke-virtual {v5, v6}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 620
    iget-object v5, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mClipDescription:Landroid/content/ClipDescription;

    if-eqz v5, :cond_15

    .line 624
    invoke-virtual {v5}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 630
    iget-object v5, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mClipDescription:Landroid/content/ClipDescription;

    .line 632
    invoke-virtual {v5}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v5

    .line 636
    const-string v6, "file_size"

    .line 638
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 642
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v6, :cond_14

    .line 646
    invoke-virtual {v6}, Landroid/app/Activity;->isResumed()Z

    move-result v6

    if-eqz v6, :cond_14

    if-le v5, v2, :cond_14

    .line 654
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    .line 656
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getX()F

    move-result v8

    .line 660
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getY()F

    move-result v9

    if-eqz v6, :cond_12

    .line 666
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v11

    if-nez v11, :cond_11

    goto :goto_3

    .line 673
    :cond_11
    new-instance v11, Landroid/graphics/Rect;

    .line 675
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 678
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v6

    .line 682
    invoke-virtual {v6, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    float-to-int v6, v8

    float-to-int v8, v9

    .line 687
    invoke-virtual {v11, v6, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    goto :goto_4

    :cond_12
    :goto_3
    move v6, v3

    :goto_4
    if-eqz v6, :cond_13

    goto :goto_5

    :cond_13
    move v13, v2

    .line 697
    :goto_5
    sget-object v6, Lej/d0;->a:Lej/d0;

    .line 699
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    invoke-static {}, Lej/d0;->g()Lej/d;

    move-result-object v6

    .line 706
    new-instance v8, Lm7/q0;

    .line 708
    invoke-direct {v8, v5, v13}, Lm7/q0;-><init>(II)V

    .line 711
    invoke-virtual {v6, v8}, Lej/d;->execute(Ljava/lang/Runnable;)V

    .line 714
    :cond_14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 720
    const-string v6, "fileSize = "

    .line 722
    invoke-static {v5, v6, v4}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 725
    :cond_15
    iget-object v5, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    if-nez v5, :cond_16

    .line 729
    const-string/jumbo v0, "onSysDragDrop mDragCardInfo null return false"

    .line 732
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 737
    :cond_16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 739
    const-string/jumbo v6, "onSysDragDrop: mCurrentX = "

    .line 742
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 745
    iget v6, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mCurrentX:F

    .line 747
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 750
    const-string v6, ", mCurrentY = "

    .line 752
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    iget v6, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mCurrentY:F

    .line 757
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 760
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 764
    invoke-static {v10, v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getDragSurface()Landroid/view/SurfaceControl;

    move-result-object v5

    .line 771
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 773
    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 779
    iput-object v5, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 781
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v6

    .line 785
    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    move-result v6

    if-lez v6, :cond_19

    .line 791
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v6

    .line 795
    invoke-virtual {v6, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v6

    .line 799
    iget-object v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mGlobalCardView:Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v8, :cond_19

    .line 803
    iget-object v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 805
    invoke-static {v8}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupCard(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 811
    iget-object v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mGlobalCardView:Lcom/android/launcher3/card/LauncherCardView;

    .line 813
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    .line 817
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 821
    invoke-virtual {v8, v6}, Lcom/android/launcher3/card/LauncherCardView;->setPreviewUiData(Ljava/lang/String;)V

    .line 824
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 830
    const-string/jumbo v6, "onSysDragStart: GroupCard setPreviewUiData "

    .line 833
    invoke-static {v10, v4, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 837
    :cond_18
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    .line 841
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_19

    .line 847
    iget-object v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mGlobalCardView:Lcom/android/launcher3/card/LauncherCardView;

    .line 849
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    .line 853
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 857
    invoke-virtual {v8, v6}, Lcom/android/launcher3/card/LauncherCardView;->setPreviewUiData(Ljava/lang/String;)V

    .line 860
    :cond_19
    :goto_6
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mPendingConfigUpdate:Lcom/android/launcher3/widget/g;

    if-eqz v6, :cond_1a

    .line 864
    invoke-virtual {v6}, Lcom/android/launcher3/widget/g;->run()V

    .line 867
    :cond_1a
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 869
    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/DragController;->isGlobalDragging()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 875
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 877
    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 883
    :cond_1b
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 885
    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getCardType()I

    move-result v6

    if-ne v6, v7, :cond_1d

    .line 891
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    .line 893
    iget-object v7, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 895
    invoke-virtual {v7}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getCardType()I

    move-result v7

    .line 899
    invoke-static {v6, v7}, Lcom/android/common/util/p7;->a(Lcom/android/launcher3/Launcher;I)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 905
    :cond_1c
    const-string/jumbo v1, "onSysDragDrop isGlobalDragging null return false"

    .line 908
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    new-instance v1, Lcom/android/launcher3/dragndrop/DragResultInfo;

    .line 913
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 915
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getCardType()I

    move-result v6

    .line 919
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 921
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getCardId()I

    move-result v7

    .line 925
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 927
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getHostId()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x3

    move-object v5, v1

    .line 934
    invoke-direct/range {v5 .. v10}, Lcom/android/launcher3/dragndrop/DragResultInfo;-><init>(IIIII)V

    .line 937
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    .line 939
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getAssistantDragCallBack()Lcom/android/launcher3/dragndrop/IDragCallback;

    move-result-object v0

    .line 943
    check-cast v0, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;

    .line 945
    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;->notifyWidgetDragEnd(Lcom/android/launcher3/dragndrop/DragResultInfo;)V

    goto :goto_8

    .line 949
    :cond_1d
    iget-object v4, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 951
    iget-object v4, v4, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 953
    iget-object v4, v4, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 955
    instance-of v6, v4, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v6, :cond_1e

    .line 959
    check-cast v4, Lcom/android/launcher3/dragndrop/OplusDragView;

    .line 961
    invoke-virtual {v4}, Lcom/android/launcher3/dragndrop/OplusDragView;->updateScreenId()V

    .line 964
    :cond_1e
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 966
    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/OplusDragController;->onDragEvent(Landroid/view/DragEvent;)Z

    if-eqz v5, :cond_1f

    .line 971
    invoke-virtual {v5}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_7

    :cond_1f
    move v2, v3

    :goto_7
    move v3, v2

    :goto_8
    return v3

    .line 981
    :cond_20
    const-string/jumbo v5, "onSysDragStart: user: "

    .line 984
    iget-object v14, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    .line 986
    invoke-virtual {v14}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v15

    .line 990
    invoke-virtual {v15, v3}, Lcom/android/launcher/togglebar/p0;->w(Z)V

    .line 993
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getX()F

    move-result v15

    .line 997
    iput v15, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mEnterLauncherX:F

    .line 999
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getY()F

    move-result v15

    .line 1003
    iput v15, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mEnterLauncherY:F

    .line 1005
    iget v11, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mEnterLauncherX:F

    .line 1007
    iput v11, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mCurrentX:F

    .line 1009
    iput v15, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mCurrentY:F

    .line 1011
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v11

    .line 1015
    iput-object v11, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mClipDescription:Landroid/content/ClipDescription;

    if-eqz v11, :cond_21

    .line 1019
    invoke-virtual {v11, v6}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_21

    move v6, v2

    goto :goto_9

    :cond_21
    move v6, v3

    .line 1028
    :goto_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v11

    if-eqz v11, :cond_22

    .line 1034
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1036
    const-string/jumbo v15, "onSysDragStart: isDragging = "

    .line 1039
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1042
    iget-object v15, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 1044
    invoke-virtual {v15}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v15

    .line 1048
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1051
    const-string v15, ", isFileManagerDrag = "

    .line 1053
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1059
    const-string v15, ", event = "

    .line 1061
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1067
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1071
    invoke-static {v10, v4, v11}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    :cond_22
    iget-object v11, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 1076
    invoke-virtual {v11}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v11

    if-eqz v11, :cond_23

    .line 1082
    iget-object v11, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 1084
    iget-object v11, v11, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/OplusDragDriver;

    .line 1086
    instance-of v11, v11, Lcom/android/launcher3/dragndrop/DragDriver$SystemDragDriver;

    if-eqz v11, :cond_23

    :goto_a
    move v2, v3

    goto/16 :goto_28

    .line 1093
    :cond_23
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/util/DragSurfaceManager;->setSkipSurfaceReleaseFlag(Landroid/view/DragEvent;)V

    .line 1096
    :try_start_0
    sget-object v11, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 1098
    invoke-virtual {v11}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object v11

    .line 1102
    check-cast v11, Lcom/android/launcher3/pm/UserCache;

    if-eqz v11, :cond_24

    .line 1106
    invoke-virtual {v11}, Lcom/android/launcher3/pm/UserCache;->isUserForeground()Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v11, :cond_25

    :cond_24
    move v8, v3

    goto/16 :goto_26

    .line 1115
    :cond_25
    sget-object v5, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->INSTANCE:Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;

    .line 1117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    invoke-static {}, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->isOneHandedModeActivated()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 1126
    const-string/jumbo v0, "global drag in OneHandedMode!"

    .line 1129
    invoke-static {v10, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_26
    if-eqz v6, :cond_27

    .line 1135
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 1137
    invoke-virtual {v0, v2}, Lcom/android/launcher3/dragndrop/DragController;->setFileManagerGlobalDragging(Z)V

    .line 1140
    invoke-static {v14}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 1146
    invoke-virtual {v0, v2}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    goto/16 :goto_28

    .line 1151
    :cond_27
    iget-object v5, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mClipDescription:Landroid/content/ClipDescription;

    if-eqz v5, :cond_28

    .line 1155
    invoke-virtual {v5}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v5

    if-eqz v5, :cond_28

    .line 1161
    iget-object v5, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mClipDescription:Landroid/content/ClipDescription;

    .line 1163
    invoke-virtual {v5}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v5

    .line 1167
    const-string v6, "drag_config"

    .line 1169
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1173
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_28

    .line 1179
    iget-object v5, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mClipDescription:Landroid/content/ClipDescription;

    .line 1181
    invoke-virtual {v5}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v5

    .line 1185
    const-string v11, "drag_to_launcher"

    .line 1187
    invoke-virtual {v5, v11, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_29

    :cond_28
    move v8, v3

    goto/16 :goto_24

    .line 1196
    :cond_29
    sget-object v5, Lcom/android/launcher3/dragndrop/DragCardInfo;->Companion:Lcom/android/launcher3/dragndrop/DragCardInfo$Companion;

    .line 1198
    iget-object v11, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mClipDescription:Landroid/content/ClipDescription;

    .line 1200
    invoke-virtual {v11}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v11

    .line 1204
    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    invoke-static {v6}, Lcom/android/launcher3/dragndrop/DragCardInfo$Companion;->convertDragInfo(Ljava/lang/String;)Lcom/android/launcher3/dragndrop/DragCardInfo;

    move-result-object v5

    .line 1215
    iput-object v5, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    if-nez v5, :cond_2a

    .line 1219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1221
    const-string/jumbo v2, "onSysDragStart: DragCardInfo convert failed! "

    .line 1224
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1227
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mClipDescription:Landroid/content/ClipDescription;

    .line 1229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1236
    invoke-static {v10, v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 1241
    invoke-virtual {v0, v3}, Lcom/android/launcher3/dragndrop/DragController;->setGlobalDragging(Z)V

    goto/16 :goto_a

    .line 1246
    :cond_2a
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mCardManager:Lcom/oplus/card/manager/domain/CardManager;

    if-eqz v6, :cond_2b

    .line 1250
    invoke-virtual {v5}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getCardType()I

    move-result v5

    .line 1254
    invoke-virtual {v6, v5}, Lcom/oplus/card/manager/domain/CardManager;->i(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v5

    goto :goto_b

    :cond_2b
    move-object v5, v8

    :goto_b
    if-nez v5, :cond_2e

    .line 1262
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 1268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1270
    const-string v2, "cardType not found, dragInfo = "

    .line 1272
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1275
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 1277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1284
    invoke-static {v10, v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    :cond_2c
    iput-object v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 1289
    sget-object v1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 1291
    invoke-virtual {v14, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 1297
    invoke-virtual {v14}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 1301
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 1303
    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 1306
    :cond_2d
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 1308
    invoke-virtual {v0, v3}, Lcom/android/launcher3/dragndrop/DragController;->setGlobalDragging(Z)V

    goto/16 :goto_a

    .line 1313
    :cond_2e
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 1315
    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getSource()I

    move-result v6

    if-eq v6, v12, :cond_2f

    move v6, v2

    goto :goto_c

    :cond_2f
    move v6, v3

    .line 1324
    :goto_c
    iput-boolean v6, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDraggingInLauncher:Z

    .line 1326
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 1328
    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getSource()I

    move-result v6

    if-ne v6, v12, :cond_30

    move v6, v2

    goto :goto_d

    :cond_30
    move v6, v3

    .line 1337
    :goto_d
    invoke-static {v6}, Lcom/android/launcher3/card/reorder/CardReorderInject;->setLastDragFromAssistant(Z)V

    .line 1340
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_31

    .line 1346
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1348
    const-string/jumbo v11, "onSysDragStart: mDraggingInLauncher = "

    .line 1351
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1354
    iget-boolean v11, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDraggingInLauncher:Z

    .line 1356
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1359
    const-string v11, ",mDragCardInfo.getSource = "

    .line 1361
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    iget-object v11, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 1366
    invoke-virtual {v11}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getSource()I

    move-result v11

    .line 1370
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1373
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1377
    invoke-static {v10, v4, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    :cond_31
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 1382
    invoke-virtual {v6, v2}, Lcom/android/launcher3/dragndrop/DragController;->setGlobalDragging(Z)V

    .line 1385
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 1387
    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getSource()I

    move-result v6

    if-ne v6, v13, :cond_32

    .line 1393
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mOriginalView:Landroid/widget/FrameLayout;

    .line 1395
    instance-of v11, v6, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v11, :cond_32

    .line 1399
    check-cast v6, Lcom/android/launcher3/card/LauncherCardView;

    .line 1401
    invoke-interface {v6}, Lcom/oplus/card/manager/domain/k;->executeCardOnDragStart()V

    .line 1404
    :cond_32
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mOriginalView:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_33

    .line 1408
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 1410
    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getSource()I

    move-result v6

    if-ne v6, v13, :cond_33

    move v6, v2

    goto :goto_e

    :cond_33
    move v6, v3

    :goto_e
    if-nez v6, :cond_45

    .line 1421
    iget-object v11, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 1423
    iget-object v15, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mCardManager:Lcom/oplus/card/manager/domain/CardManager;

    if-eqz v15, :cond_34

    .line 1427
    invoke-virtual {v11}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getCardType()I

    move-result v7

    .line 1431
    invoke-virtual {v15, v7}, Lcom/oplus/card/manager/domain/CardManager;->i(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v7

    goto :goto_f

    :cond_34
    move-object v7, v8

    :goto_f
    if-nez v7, :cond_35

    goto/16 :goto_12

    .line 1441
    :cond_35
    new-instance v15, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 1443
    invoke-direct {v15}, Lcom/android/launcher3/card/LauncherCardInfo;-><init>()V

    .line 1446
    iput-object v15, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    .line 1448
    invoke-virtual {v11}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getCardType()I

    move-result v8

    .line 1452
    iput v8, v15, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 1454
    iget-object v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    .line 1456
    invoke-virtual {v11}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getCardId()I

    move-result v15

    .line 1460
    iput v15, v8, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 1462
    iget-object v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    .line 1464
    invoke-virtual {v11}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getHostId()I

    move-result v15

    .line 1468
    iput v15, v8, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    .line 1470
    invoke-virtual {v11}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getSource()I

    move-result v8

    if-eq v8, v2, :cond_36

    .line 1476
    invoke-virtual {v11}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getSource()I

    move-result v8

    if-ne v8, v13, :cond_37

    .line 1482
    :cond_36
    iget-object v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    .line 1484
    iput v2, v8, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    .line 1486
    sget-object v15, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 1488
    invoke-virtual {v11}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getCardType()I

    move-result v13

    .line 1492
    invoke-virtual {v15, v13}, Lcom/oplus/card/manager/domain/CardManager;->a(I)I

    move-result v13

    .line 1496
    iput v13, v8, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 1498
    :cond_37
    invoke-virtual {v7}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->initSpans()V

    .line 1501
    iget-object v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    .line 1503
    invoke-virtual {v7}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanX()I

    move-result v13

    .line 1507
    invoke-virtual {v7}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanY()I

    move-result v15

    .line 1511
    invoke-virtual {v8, v3, v3, v13, v15}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    .line 1514
    iget-object v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    const/16 v13, -0x64

    .line 1518
    iput v13, v8, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 1520
    invoke-virtual {v7}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getProvider()Landroid/content/ComponentName;

    move-result-object v13

    .line 1524
    iput-object v13, v8, Lcom/android/launcher3/card/LauncherCardInfo;->mProviderName:Landroid/content/ComponentName;

    .line 1526
    iget-object v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    .line 1528
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v13

    .line 1532
    iput v13, v8, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 1534
    iget-object v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    .line 1536
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v13

    .line 1540
    iput v13, v8, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 1542
    iget-object v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    .line 1544
    invoke-virtual {v11}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getCardWidth()I

    move-result v13

    .line 1548
    iput v13, v8, Lcom/android/launcher3/card/LauncherCardInfo;->minWidth:I

    .line 1550
    iget-object v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    .line 1552
    invoke-virtual {v11}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getCardHeight()I

    move-result v13

    .line 1556
    iput v13, v8, Lcom/android/launcher3/card/LauncherCardInfo;->minHeight:I

    .line 1558
    iget-object v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    .line 1560
    invoke-virtual {v7, v14}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCardName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 1564
    iput-object v13, v8, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 1566
    iget-object v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    .line 1568
    invoke-virtual {v7}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getServiceId()Ljava/lang/String;

    move-result-object v13

    .line 1572
    iput-object v13, v8, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    .line 1574
    iget-object v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    .line 1576
    iget-object v13, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 1578
    invoke-virtual {v13}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getSource()I

    move-result v13

    .line 1582
    iput v13, v8, Lcom/android/launcher3/card/LauncherCardInfo;->dragSource:I

    .line 1584
    iget-object v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    .line 1586
    invoke-virtual {v11}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getSource()I

    move-result v11

    if-ne v11, v12, :cond_38

    move v11, v2

    goto :goto_10

    :cond_38
    move v11, v3

    .line 1595
    :goto_10
    iput-boolean v11, v8, Lcom/android/launcher3/card/LauncherCardInfo;->mDragFromAssistant:Z

    .line 1597
    iget-object v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    .line 1599
    invoke-virtual {v7}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCategory()I

    move-result v11

    .line 1603
    iput v11, v8, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    .line 1605
    invoke-virtual {v7}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCategory()I

    move-result v8

    if-ne v8, v9, :cond_3c

    .line 1611
    iget-object v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    .line 1613
    invoke-static {v8}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->convertFromCard(Lcom/android/launcher3/card/LauncherCardInfo;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v8

    .line 1617
    iput-object v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleWidgetInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 1619
    invoke-virtual {v7}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getComponentName()Ljava/lang/String;

    move-result-object v8

    .line 1623
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_39

    .line 1629
    invoke-virtual {v7}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 1633
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3a

    :cond_39
    const/4 v8, 0x0

    goto :goto_11

    .line 1641
    :cond_3a
    new-instance v8, Landroid/content/ComponentName;

    .line 1643
    invoke-virtual {v7}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 1647
    invoke-virtual {v7}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getComponentName()Ljava/lang/String;

    move-result-object v7

    .line 1651
    invoke-direct {v8, v11, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1654
    invoke-virtual {v14}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v7

    .line 1658
    iget-object v7, v7, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 1660
    iget-object v7, v7, Lcom/android/launcher3/model/BgDataModel;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    .line 1662
    invoke-virtual {v7, v8}, Lcom/android/launcher3/model/WidgetsModel;->getWidgetProviderInfoByComponentNameName(Landroid/content/ComponentName;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v7

    if-nez v7, :cond_3b

    .line 1668
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1670
    const-string v11, "assembleCardInfo failed: AppWidgetProviderInfo, CN = "

    .line 1672
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1675
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1678
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1682
    invoke-static {v10, v4, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 1686
    :cond_3b
    iget-object v4, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleWidgetInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 1688
    iput-object v7, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 1690
    iput-object v8, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    const/4 v8, 0x0

    .line 1693
    iput-object v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_12

    .line 1696
    :goto_11
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1698
    const-string v12, "assembleCardInfo failed: ComponentName, configInfo = "

    .line 1700
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1703
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1706
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1710
    invoke-static {v10, v4, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1713
    iput-object v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleWidgetInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 1715
    :cond_3c
    :goto_12
    iget-object v4, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    if-nez v4, :cond_3e

    .line 1719
    iget-object v7, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleWidgetInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v7, :cond_3d

    goto :goto_13

    .line 1724
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1726
    const-string v1, "assembleCardInfo must call before construct view."

    .line 1728
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1731
    throw v0

    .line 1732
    :cond_3e
    :goto_13
    iget-object v7, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleWidgetInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v7, :cond_41

    .line 1736
    iget v4, v7, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mCardType:I

    .line 1738
    invoke-static {v14, v4}, Lcom/android/common/util/p7;->a(Lcom/android/launcher3/Launcher;I)Z

    move-result v4

    if-nez v4, :cond_40

    .line 1744
    sget-object v4, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 1746
    invoke-virtual {v14, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 1752
    invoke-virtual {v14}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    .line 1756
    sget-object v7, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 1758
    invoke-virtual {v4, v7, v3}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    :cond_3f
    :goto_14
    const/4 v4, 0x0

    goto :goto_15

    .line 1763
    :cond_40
    new-instance v4, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 1765
    iget-object v7, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mContext:Lcom/android/launcher/Launcher;

    .line 1767
    invoke-direct {v4, v7}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V

    .line 1770
    new-instance v7, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 1772
    iget-object v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleWidgetInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 1774
    iget-object v8, v8, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 1776
    iget-object v10, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mContext:Lcom/android/launcher/Launcher;

    const/16 v11, -0x69

    .line 1780
    invoke-direct {v7, v10, v11, v8}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 1783
    iget-object v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 1785
    invoke-virtual {v8}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getCardType()I

    move-result v8

    .line 1789
    iput v8, v7, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->mCardType:I

    .line 1791
    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1794
    new-instance v7, Lcom/android/launcher3/widget/WidgetHostViewLoader;

    .line 1796
    invoke-direct {v7, v4, v14}, Lcom/android/launcher3/widget/WidgetHostViewLoader;-><init>(Landroid/view/View;Lcom/android/launcher3/Launcher;)V

    .line 1799
    invoke-virtual {v14}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v8

    .line 1803
    invoke-virtual {v8, v7}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    const/4 v8, 0x0

    .line 1807
    invoke-virtual {v7, v8, v8}, Lcom/android/launcher3/widget/WidgetHostViewLoader;->onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V

    goto :goto_15

    .line 1811
    :cond_41
    iget v4, v4, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 1813
    invoke-static {v14, v4}, Lcom/android/common/util/p7;->a(Lcom/android/launcher3/Launcher;I)Z

    move-result v4

    if-nez v4, :cond_43

    .line 1819
    sget-object v4, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 1821
    invoke-virtual {v14, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 1827
    invoke-virtual {v14}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    .line 1831
    sget-object v7, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 1833
    invoke-virtual {v4, v7, v3}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 1836
    :cond_42
    iget-object v4, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    .line 1838
    iget v4, v4, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    const v7, 0xd3ecf26

    if-eq v4, v7, :cond_43

    goto :goto_14

    .line 1846
    :cond_43
    iget-object v4, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    .line 1848
    invoke-virtual {v14}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v7

    .line 1852
    iget-object v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 1854
    invoke-static {v4, v7, v8}, Lcom/android/launcher3/card/CardCreator;->inflateCardViewWithInfo(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/dragndrop/DragCardInfo;)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v4

    .line 1858
    iput-object v4, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mGlobalCardView:Lcom/android/launcher3/card/LauncherCardView;

    :goto_15
    if-nez v4, :cond_44

    goto/16 :goto_28

    .line 1864
    :cond_44
    new-instance v7, Lcom/android/launcher3/widget/g;

    .line 1866
    invoke-direct {v7, v2, v0, v5}, Lcom/android/launcher3/widget/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1869
    iput-object v7, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mPendingConfigUpdate:Lcom/android/launcher3/widget/g;

    goto :goto_18

    .line 1872
    :cond_45
    iget-object v4, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mOriginalView:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_47

    .line 1876
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 1880
    instance-of v4, v4, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v4, :cond_46

    .line 1884
    iget-object v4, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mOriginalView:Landroid/widget/FrameLayout;

    .line 1886
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 1890
    check-cast v4, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 1892
    iput-object v4, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    .line 1894
    iget-object v7, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 1896
    invoke-virtual {v7}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getSource()I

    move-result v7

    .line 1900
    iput v7, v4, Lcom/android/launcher3/card/LauncherCardInfo;->dragSource:I

    .line 1902
    iget-object v4, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    .line 1904
    iput-boolean v3, v4, Lcom/android/launcher3/card/LauncherCardInfo;->mDragFromAssistant:Z

    .line 1906
    iget-object v4, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mOriginalView:Landroid/widget/FrameLayout;

    .line 1908
    check-cast v4, Lcom/android/launcher3/card/LauncherCardView;

    :goto_16
    const/4 v7, 0x4

    goto :goto_17

    .line 1912
    :cond_46
    iget-object v4, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mOriginalView:Landroid/widget/FrameLayout;

    .line 1914
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 1918
    check-cast v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 1920
    iput-object v4, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleWidgetInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 1922
    iget-object v4, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mOriginalView:Landroid/widget/FrameLayout;

    .line 1924
    check-cast v4, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    goto :goto_16

    :cond_47
    const/4 v4, 0x0

    goto :goto_16

    .line 1929
    :goto_17
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1932
    :goto_18
    sget-object v7, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 1934
    invoke-virtual {v14, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v7

    if-eqz v7, :cond_48

    .line 1940
    invoke-static {v14}, Lcom/android/launcher/togglebar/u0;->h(Lcom/android/launcher/Launcher;)V

    :cond_48
    if-eqz v6, :cond_4b

    .line 1945
    iget-object v7, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 1947
    invoke-virtual {v7}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v7

    if-nez v7, :cond_49

    goto :goto_19

    .line 1954
    :cond_49
    iget-object v7, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 1956
    iget-object v8, v7, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/OplusDragDriver;

    if-nez v8, :cond_4a

    goto :goto_19

    .line 1961
    :cond_4a
    new-instance v3, Lcom/android/launcher3/dragndrop/DragDriver$SystemDragDriver;

    .line 1963
    iget-object v4, v8, Lcom/android/launcher3/dragndrop/DragDriver;->mSecondaryEventConsumer:Ljava/util/function/Consumer;

    .line 1965
    invoke-direct {v3, v7, v4}, Lcom/android/launcher3/dragndrop/DragDriver$SystemDragDriver;-><init>(Lcom/android/launcher3/dragndrop/DragController;Ljava/util/function/Consumer;)V

    .line 1968
    iput-object v3, v7, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/OplusDragDriver;

    move v9, v2

    goto/16 :goto_23

    .line 1973
    :cond_4b
    :goto_19
    new-instance v7, Landroid/graphics/Point;

    .line 1975
    iget v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mEnterLauncherX:F

    float-to-int v8, v8

    .line 1978
    iget v10, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mEnterLauncherY:F

    float-to-int v10, v10

    .line 1981
    invoke-direct {v7, v8, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 1984
    new-instance v8, Lcom/android/launcher3/dragndrop/DragOptions;

    .line 1986
    invoke-direct {v8}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    .line 1989
    iput-object v7, v8, Lcom/android/launcher3/dragndrop/DragOptions;->simulatedDndStartPoint:Landroid/graphics/Point;

    const/4 v7, 0x0

    .line 1992
    iput-object v7, v8, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    .line 1994
    iget v7, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mEnterLauncherX:F

    .line 1996
    iget-object v10, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 1998
    invoke-virtual {v10}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getTouchPointX()F

    move-result v10

    sub-float/2addr v7, v10

    float-to-int v7, v7

    .line 2004
    iget v10, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mEnterLauncherY:F

    .line 2006
    iget-object v11, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 2008
    invoke-virtual {v11}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getTouchPointY()F

    move-result v11

    sub-float/2addr v10, v11

    float-to-int v10, v10

    .line 2014
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    .line 2018
    check-cast v11, Lcom/android/launcher3/model/data/ItemInfo;

    .line 2020
    invoke-virtual {v5, v14}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCardName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 2024
    iput-object v5, v11, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 2026
    iget-object v5, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 2028
    iget-object v12, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v12, :cond_4c

    .line 2032
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v12

    .line 2036
    iget-object v13, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    .line 2038
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v13

    goto :goto_1a

    .line 2043
    :cond_4c
    iget-object v12, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleWidgetInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v12, :cond_4d

    .line 2047
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v12

    .line 2051
    iget-object v13, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleWidgetInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 2053
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v13

    goto :goto_1a

    :cond_4d
    move v12, v2

    move v13, v12

    .line 2060
    :goto_1a
    invoke-virtual {v14}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v15

    .line 2064
    invoke-virtual {v15}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    .line 2068
    invoke-virtual {v15, v3}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v3

    .line 2072
    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 2074
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    .line 2078
    new-instance v15, Landroid/graphics/Rect;

    .line 2080
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 2083
    invoke-virtual {v14}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 2087
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v9

    .line 2091
    iget-boolean v9, v9, Lj4/f;->a:Z

    const/high16 v21, 0x3f800000    # 1.0f

    if-eqz v9, :cond_4e

    .line 2097
    iget-object v2, v2, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    .line 2099
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 2101
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 2103
    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_1b

    :cond_4e
    move/from16 v2, v21

    .line 2110
    :goto_1b
    iget-object v9, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 2112
    invoke-static {v9}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupCard(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_52

    if-nez v3, :cond_4f

    .line 2120
    const-string v9, "LauncherUtil"

    .line 2122
    const-string/jumbo v1, "getMarginRectForUSCardContainer, container == null, return"

    .line 2125
    invoke-static {v9, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v29, v5

    move/from16 v30, v6

    move/from16 v28, v7

    move-object/from16 v31, v8

    move/from16 v27, v10

    move-object/from16 v26, v11

    const/4 v8, 0x0

    goto/16 :goto_1e

    .line 2143
    :cond_4f
    new-instance v1, Landroid/graphics/Rect;

    .line 2145
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2148
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v9

    if-eqz v9, :cond_50

    move-object/from16 v29, v5

    move/from16 v30, v6

    move/from16 v28, v7

    move-object/from16 v31, v8

    move/from16 v27, v10

    move-object/from16 v26, v11

    :goto_1c
    move-object v8, v1

    goto/16 :goto_1e

    .line 2169
    :cond_50
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 2173
    invoke-static {v9}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v9

    .line 2177
    invoke-virtual {v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getCellWidthHeight()[I

    move-result-object v22

    move-object/from16 v31, v8

    .line 2183
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object/from16 v26, v11

    .line 2189
    sget v11, Lcom/android/launcher3/R$dimen;->USCard_outer_margin_horizon_for_column_five:I

    .line 2191
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 2195
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move/from16 v27, v10

    .line 2201
    sget v10, Lcom/android/launcher3/R$dimen;->USCard_outer_margin_top:I

    .line 2203
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 2207
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move/from16 v28, v7

    .line 2213
    sget v7, Lcom/android/launcher3/R$dimen;->USCard_container_height:I

    .line 2215
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 2219
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object/from16 v29, v5

    .line 2225
    sget v5, Lcom/android/launcher3/R$dimen;->USCard_outer_margin_start:I

    .line 2227
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 2231
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move/from16 v30, v6

    .line 2237
    sget v6, Lcom/android/launcher3/R$dimen;->USCard_inner_margin:I

    .line 2239
    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 2243
    invoke-virtual {v9}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v9

    const/4 v11, 0x5

    if-ne v9, v11, :cond_51

    .line 2250
    iput v8, v1, Landroid/graphics/Rect;->left:I

    goto :goto_1d

    .line 2253
    :cond_51
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 2255
    :goto_1d
    iput v10, v1, Landroid/graphics/Rect;->top:I

    .line 2257
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 2259
    iput v5, v1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x1

    .line 2262
    aget v8, v22, v5

    const/4 v5, 0x2

    mul-int/2addr v8, v5

    sub-int/2addr v8, v10

    sub-int/2addr v8, v7

    mul-int/2addr v6, v5

    sub-int/2addr v8, v6

    .line 2270
    iput v8, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1c

    :cond_52
    move-object/from16 v29, v5

    move/from16 v30, v6

    move/from16 v28, v7

    move-object/from16 v31, v8

    move/from16 v27, v10

    move-object/from16 v26, v11

    .line 2285
    invoke-static {v14, v3}, Lcom/android/common/util/p7;->d(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/ShortcutAndWidgetContainer;)Landroid/graphics/Rect;

    move-result-object v8

    .line 2289
    :goto_1e
    invoke-virtual {v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getCellWidthHeight()[I

    move-result-object v1

    const/4 v5, 0x0

    .line 2294
    aget v1, v1, v5

    mul-int/2addr v1, v12

    .line 2297
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 2301
    sget v6, Lcom/android/launcher3/R$dimen;->launcher_card_blur_size_medium_outline:I

    .line 2303
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 2307
    iget v6, v8, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float v21, v21, v2

    int-to-float v1, v1

    mul-float v21, v21, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v21, v21, v1

    sub-float v6, v6, v21

    mul-float/2addr v6, v2

    .line 2322
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 2326
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2330
    iget v5, v8, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    .line 2334
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 2338
    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    .line 2340
    new-instance v7, Landroid/graphics/Rect;

    .line 2342
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 2345
    iget-object v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mContext:Lcom/android/launcher/Launcher;

    .line 2347
    invoke-virtual {v14}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    .line 2351
    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v9

    .line 2355
    iget v9, v9, Lj4/j;->d:I

    int-to-float v9, v9

    .line 2358
    invoke-static {v9, v8}, Lcom/android/common/util/i6;->p(FLandroid/content/Context;)F

    move-result v8

    .line 2362
    iget-object v9, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v9, :cond_53

    const/4 v9, 0x2

    if-ne v12, v9, :cond_53

    const/4 v9, 0x1

    if-ne v13, v9, :cond_53

    .line 2372
    iget-object v8, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mContext:Lcom/android/launcher/Launcher;

    .line 2374
    invoke-virtual {v14}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    .line 2378
    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v9

    .line 2382
    iget v9, v9, Lj4/j;->d:I

    int-to-float v9, v9

    .line 2385
    invoke-static {v9, v8}, Lcom/android/common/util/i6;->D(FLandroid/content/Context;)F

    move-result v8

    :cond_53
    move/from16 v24, v8

    const/4 v8, 0x0

    .line 2392
    iput v8, v15, Landroid/graphics/Rect;->left:I

    .line 2394
    iput v8, v15, Landroid/graphics/Rect;->top:I

    .line 2396
    invoke-virtual {v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getCellWidthHeight()[I

    move-result-object v9

    .line 2400
    aget v9, v9, v8

    mul-int/2addr v9, v12

    .line 2403
    iput v9, v15, Landroid/graphics/Rect;->right:I

    .line 2405
    invoke-virtual {v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getCellWidthHeight()[I

    move-result-object v3

    const/4 v9, 0x1

    .line 2410
    aget v3, v3, v9

    mul-int/2addr v3, v13

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v2, v3

    .line 2416
    iput v2, v15, Landroid/graphics/Rect;->bottom:I

    .line 2418
    iput v1, v7, Landroid/graphics/Rect;->left:I

    .line 2420
    iput v5, v7, Landroid/graphics/Rect;->top:I

    .line 2422
    iget v3, v15, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    .line 2425
    iput v3, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v6

    .line 2428
    iput v2, v7, Landroid/graphics/Rect;->bottom:I

    .line 2430
    instance-of v1, v4, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v1, :cond_54

    .line 2434
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 2438
    invoke-static {v1}, Lcom/android/launcher3/card/LauncherCardUtil;->isSuggestCard(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1f

    :cond_54
    move v3, v8

    .line 2444
    :goto_1f
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_55

    .line 2450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2452
    const-string v2, "dragDrawable mAssembleCardInfo="

    .line 2454
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2457
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    .line 2459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2462
    const-string v2, ",noNeedDraw="

    .line 2464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2467
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2474
    const-string v2, "LogUtils"

    .line 2476
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2479
    :cond_55
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v1, :cond_56

    .line 2483
    new-instance v1, Lcom/android/launcher3/dragndrop/SmartCardDrawable;

    .line 2485
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mContext:Lcom/android/launcher/Launcher;

    .line 2487
    invoke-static {v2}, Lcom/android/common/util/ThemeUtils;->isDarkMode(Landroid/content/Context;)Z

    move-result v23

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    move-object/from16 v22, v7

    move/from16 v25, v3

    .line 2499
    invoke-direct/range {v20 .. v25}, Lcom/android/launcher3/dragndrop/SmartCardDrawable;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;ZFZ)V

    :goto_20
    move-object/from16 v21, v1

    goto :goto_21

    .line 2505
    :cond_56
    new-instance v1, Lcom/android/launcher3/dragndrop/OplusAppWidgetHostViewDrawable;

    move-object v2, v4

    .line 2508
    check-cast v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 2510
    invoke-direct {v1, v15, v2}, Lcom/android/launcher3/dragndrop/OplusAppWidgetHostViewDrawable;-><init>(Landroid/graphics/Rect;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    goto :goto_20

    :goto_21
    if-nez v30, :cond_57

    move-object/from16 v25, v0

    goto :goto_22

    .line 2519
    :cond_57
    invoke-virtual {v14}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    move-object/from16 v25, v1

    :goto_22
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v30, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v20, v29

    move-object/from16 v22, v4

    move/from16 v23, v28

    move/from16 v24, v27

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v1

    .line 2545
    invoke-virtual/range {v20 .. v31}, Lcom/android/launcher3/dragndrop/OplusDragController;->startDrag(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Point;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    .line 2548
    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/view/DragEvent;->getDragSurface()Landroid/view/SurfaceControl;

    move-result-object v1

    .line 2552
    iput-object v1, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 2554
    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    const/4 v0, 0x0

    .line 2557
    invoke-static {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->setSurfaceControl(Landroid/view/SurfaceControl;)V

    move v2, v9

    goto :goto_28

    .line 2562
    :goto_24
    const-string/jumbo v0, "onSysDragStart: empty dragData!!"

    .line 2565
    invoke-static {v10, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_25
    move v2, v8

    goto :goto_28

    :catch_0
    move-exception v0

    move v8, v3

    goto :goto_27

    .line 2573
    :goto_26
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2575
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2578
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 2582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2585
    const-string v1, " is NOT foreground."

    .line 2587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2594
    invoke-static {v10, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_25

    :catch_1
    move-exception v0

    .line 2599
    :goto_27
    const-string/jumbo v1, "onSysDragStart: isUserForeground exception: "

    .line 2602
    invoke-static {v0, v1, v4}, Landroidx/lifecycle/r;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_58
    :goto_28
    return v2
.end method

.method public final isDraggingInLauncher()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDraggingInLauncher:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getOverlayTranslation()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    const v2, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v0, v2

    .line 28
    cmpg-float v0, v1, v0

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mEnterLauncher:Z

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    :goto_0
    return p0
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

.method public final onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 5
    const-string v1, "Drag"

    .line 7
    const-string v2, "OverWindowDragHandler"

    if-eqz v0, :cond_0

    .line 11
    const-string/jumbo v0, "onDropCompleted: success = "

    .line 14
    const-string v3, ",mEnterLauncher="

    .line 16
    invoke-static {v0, v3, p3}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    iget-boolean v3, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mEnterLauncher:Z

    .line 22
    invoke-static {v0, v3, v1, v2}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleCardInfo:Lcom/android/launcher3/card/LauncherCardInfo;

    if-nez v0, :cond_1

    .line 29
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mAssembleWidgetInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-nez v3, :cond_1

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo p1, "onDropCompleted: mAssembleCard WidgetInfo is null."

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    xor-int/lit8 v7, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 57
    new-instance v9, Lcom/android/launcher3/dragndrop/DragResultInfo;

    .line 59
    iget v4, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 61
    iget v5, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 63
    iget v6, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    const/4 v8, 0x3

    move-object v3, v9

    .line 67
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/dragndrop/DragResultInfo;-><init>(IIIII)V

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    if-eqz v0, :cond_3

    .line 75
    new-instance v9, Lcom/android/launcher3/dragndrop/DragResultInfo;

    .line 77
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 79
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getCardType()I

    move-result v4

    .line 83
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 85
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getCardId()I

    move-result v5

    .line 89
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 91
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getHostId()I

    move-result v6

    .line 95
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    .line 97
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getSource()I

    move-result v8

    move-object v3, v9

    .line 102
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/dragndrop/DragResultInfo;-><init>(IIIII)V

    goto :goto_0

    :cond_3
    move-object v9, v1

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    .line 109
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getAssistantDragCallBack()Lcom/android/launcher3/dragndrop/IDragCallback;

    move-result-object v3

    .line 113
    check-cast v3, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;

    .line 115
    invoke-virtual {v3, v9}, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;->notifyWidgetDragEnd(Lcom/android/launcher3/dragndrop/DragResultInfo;)V

    if-nez p1, :cond_4

    .line 120
    const-string p1, "DropWidgetToPagePreview target is null"

    .line 122
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    .line 128
    const-string p1, "DropWidgetToPagePreview dragObject is null"

    .line 130
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 134
    :cond_5
    instance-of p1, p1, Lcom/android/launcher/pagepreview/PagePreviewListView;

    if-eqz p1, :cond_9

    .line 138
    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 140
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v3, 0x5

    if-eq p1, v3, :cond_6

    const/16 v3, 0x6b

    if-ne p1, v3, :cond_9

    .line 149
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 155
    const-string p1, "DropWidgetToPagePreview is in"

    .line 157
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_7
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    .line 164
    iget-object v2, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 166
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 168
    invoke-virtual {p1, v2}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result p1

    if-ltz p1, :cond_8

    .line 174
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    .line 178
    invoke-virtual {v2, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 181
    :cond_8
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    .line 185
    new-instance v2, Lcom/android/launcher3/widget/f;

    const/4 v3, 0x2

    .line 188
    invoke-direct {v2, v3, p0, p2}, Lcom/android/launcher3/widget/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 194
    :cond_9
    :goto_1
    iget-boolean p1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mEnterLauncher:Z

    if-nez p1, :cond_c

    .line 198
    sget-object p1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 200
    invoke-virtual {v0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 206
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    .line 210
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 212
    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_a
    if-eqz p2, :cond_b

    .line 217
    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 219
    instance-of p2, p1, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz p2, :cond_b

    if-eqz p3, :cond_b

    .line 225
    check-cast p1, Lcom/android/launcher3/card/LauncherCardView;

    .line 227
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->tryReplaceHostIfNeed(Lcom/android/launcher3/card/LauncherCardView;)V

    :cond_b
    return-void

    :cond_c
    if-eqz p2, :cond_d

    .line 233
    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p1, :cond_d

    .line 237
    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 239
    invoke-static {p1, v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->doNearbyRippling(Landroid/view/View;Lcom/android/launcher3/dragndrop/OplusDragView;)V

    :cond_d
    if-nez p3, :cond_f

    if-eqz p2, :cond_e

    .line 246
    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    goto :goto_2

    :cond_e
    move-object p1, v1

    .line 250
    :goto_2
    new-instance p3, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    .line 252
    invoke-direct {p3, v0, v1, p2, p1}, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragView;)V

    const-wide/16 p1, -0x1

    .line 257
    invoke-virtual {p0, p3, p1, p2}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->animateSurfaceToHide(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;J)V

    goto :goto_3

    .line 261
    :cond_f
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lpa/a0;->m()V

    if-eqz p2, :cond_10

    .line 270
    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 272
    instance-of p2, p1, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz p2, :cond_10

    .line 276
    check-cast p1, Lcom/android/launcher3/card/LauncherCardView;

    .line 278
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->tryReplaceHostIfNeed(Lcom/android/launcher3/card/LauncherCardView;)V

    :cond_10
    :goto_3
    return-void
.end method

.method public final setOriginalView(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mOriginalView:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    return-void
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

.method public final setupDefaultManager()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mLauncher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mDragController:Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 8
    .line 9
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mCardManager:Lcom/oplus/card/manager/domain/CardManager;

    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->mContext:Lcom/android/launcher/Launcher;

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
