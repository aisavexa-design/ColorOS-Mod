.class public final Lcom/android/launcher3/card/LauncherCardViewDragListener;
.super Ljava/lang/Object;
.source "LauncherCardViewDragListener.kt"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;


# instance fields
.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private mTarget:Lcom/android/launcher3/card/LauncherCardView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/card/LauncherCardViewDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    return-void
.end method


# virtual methods
.method public final onDragEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardViewDragListener;->mTarget:Lcom/android/launcher3/card/LauncherCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->endDrag()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardViewDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

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
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, p2

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    instance-of v0, v0, Lcom/android/launcher3/card/LauncherCardView;

    .line 13
    .line 14
    :goto_1
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    move-object p1, p2

    .line 22
    :goto_2
    instance-of v0, p1, Lcom/android/launcher3/card/LauncherCardView;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Lcom/android/launcher3/card/LauncherCardView;

    .line 28
    .line 29
    :cond_3
    iput-object p2, p0, Lcom/android/launcher3/card/LauncherCardViewDragListener;->mTarget:Lcom/android/launcher3/card/LauncherCardView;

    .line 30
    .line 31
    if-eqz p2, :cond_5

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/android/launcher3/card/LauncherCardView;->startDrag()V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/card/LauncherCardViewDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 44
    .line 45
    .line 46
    :cond_5
    :goto_3
    return-void
    .line 47
.end method
