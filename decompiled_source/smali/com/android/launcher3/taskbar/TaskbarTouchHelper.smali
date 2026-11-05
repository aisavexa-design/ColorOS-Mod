.class public final Lcom/android/launcher3/taskbar/TaskbarTouchHelper;
.super Ljava/lang/Object;
.source "TaskbarTouchHelper.kt"


# static fields
.field private static forceNotStartDragAndDrop:Z

.field private static forceUseUnstashedTouchableRegion:Z

.field private static hasDragAndDropEnable:Z

.field private static isStillInTouch:Z

.field private static isTouchFromGesture:Z

.field private static final lastRawPoint:Landroid/graphics/PointF;

.field private static lastSubscribeDownTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->lastRawPoint:Landroid/graphics/PointF;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    sput-wide v0, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->lastSubscribeDownTime:J

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final getForceNotStartDragAndDrop()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->forceNotStartDragAndDrop:Z

    .line 2
    .line 3
    return v0
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

.method public static final getForceUseUnstashedTouchableRegion()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->forceUseUnstashedTouchableRegion:Z

    .line 2
    .line 3
    return v0
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

.method public static final getHasDragAndDropEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->hasDragAndDropEnable:Z

    .line 2
    .line 3
    return v0
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

.method public static final getLastRawPoint()Landroid/graphics/PointF;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->lastRawPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
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

.method public static final interceptDispatchTouchEvent(Landroid/view/MotionEvent;Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;Lcom/android/launcher3/views/ActivityContext;)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "ev"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "dragLayer"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v2, "activity"

    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v3, v3, p0, p1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->isEventOverTaskbarTypeItems(ZZZLandroid/view/MotionEvent;Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 28
    sget-wide v6, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->lastSubscribeDownTime:J

    sub-long/2addr v4, v6

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 45
    sput-wide v4, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->lastSubscribeDownTime:J

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const v4, 0x20001

    .line 52
    invoke-static {p2, v4}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 58
    invoke-static {v3, v2, v2, p0, p1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->isEventOverTaskbarTypeItems(ZZZLandroid/view/MotionEvent;Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;)Z

    move-result v4

    .line 62
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->getActivity()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getNavbarButtonsViewController()Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;

    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/view/ViewGroup;

    .line 78
    const-string/jumbo v1, "mNavButtonContainer"

    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 90
    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    .line 99
    :goto_1
    instance-of v1, p2, Lcom/android/launcher3/folder/Folder;

    const/16 v5, 0xcd

    if-eqz v1, :cond_5

    move-object v1, p2

    .line 106
    check-cast v1, Lcom/android/launcher3/folder/Folder;

    .line 108
    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v6

    .line 112
    invoke-virtual {p1, p0, v6}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v6

    .line 116
    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p2

    .line 120
    invoke-static {v5, p0, p1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->isEventOverTaskbarSubscribeItem(ILandroid/view/MotionEvent;Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;)Z

    move-result v5

    if-nez v6, :cond_4

    if-nez p2, :cond_3

    if-nez v4, :cond_3

    if-nez v0, :cond_3

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_6

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 143
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarFolderClosing(Lcom/android/launcher3/folder/Folder;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    .line 153
    new-instance v0, Lcom/android/launcher3/taskbar/y6;

    const/4 v4, 0x0

    .line 156
    invoke-direct {v0, v1, v4}, Lcom/android/launcher3/taskbar/y6;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x96

    .line 161
    invoke-virtual {p2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 165
    :cond_4
    :goto_2
    invoke-virtual {v1, v2}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    goto :goto_3

    .line 169
    :cond_5
    invoke-static {v5, p0, p1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->isEventOverTaskbarSubscribeItem(ILandroid/view/MotionEvent;Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;)Z

    move-result v1

    if-nez v1, :cond_6

    if-nez v4, :cond_6

    if-nez v0, :cond_6

    .line 179
    invoke-virtual {p2, v2}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 182
    :cond_6
    :goto_3
    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

    move-result-object p2

    .line 186
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->isFileManagerVisible()Z

    move-result p2

    if-eqz p2, :cond_7

    const/16 p2, 0xce

    .line 194
    invoke-static {p2, p0, p1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->isEventOverTaskbarSubscribeItem(ILandroid/view/MotionEvent;Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;)Z

    move-result p2

    .line 198
    invoke-static {v3, v2, v2, p0, p1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->isEventOverTaskbarTypeItems(ZZZLandroid/view/MotionEvent;Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;)Z

    move-result p0

    if-nez p2, :cond_7

    if-nez p0, :cond_7

    .line 206
    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

    move-result-object p0

    .line 210
    invoke-virtual {p0, v3}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->closeFileManagerWithCheckIfNeed(Z)V

    :cond_7
    return v3
.end method

.method public static final isStillInTouch()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->isStillInTouch:Z

    .line 2
    .line 3
    return v0
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

.method public static final isTouchFromGesture()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->isTouchFromGesture:Z

    return v0
.end method

.method public static final isTouchFromGesture(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "ev"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->isTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result p0

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final setForceNotStartDragAndDrop(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->forceNotStartDragAndDrop:Z

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

.method public static final setForceUseUnstashedTouchableRegion(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->forceUseUnstashedTouchableRegion:Z

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

.method public static final setHasDragAndDropEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->hasDragAndDropEnable:Z

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

.method public static final setStillInTouch(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->isStillInTouch:Z

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

.method public static final setTouchFromGesture(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->isTouchFromGesture:Z

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
