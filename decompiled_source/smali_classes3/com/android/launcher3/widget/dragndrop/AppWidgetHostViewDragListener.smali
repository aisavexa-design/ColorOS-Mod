.class public final Lcom/android/launcher3/widget/dragndrop/AppWidgetHostViewDragListener;
.super Ljava/lang/Object;
.source "AppWidgetHostViewDragListener.java"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;


# instance fields
.field private mAppWidgetHostView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

.field private final mLauncher:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/widget/dragndrop/AppWidgetHostViewDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

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


# virtual methods
.method public final onDragEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/dragndrop/AppWidgetHostViewDragListener;->mAppWidgetHostView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->endDrag()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/dragndrop/AppWidgetHostViewDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    .line 1
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    instance-of p2, p2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/launcher3/widget/dragndrop/AppWidgetHostViewDragListener;->mAppWidgetHostView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->startDrag()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widget/dragndrop/AppWidgetHostViewDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 34
    .line 35
    .line 36
    :goto_0
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
.end method
