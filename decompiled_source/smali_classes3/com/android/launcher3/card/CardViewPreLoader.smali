.class public final Lcom/android/launcher3/card/CardViewPreLoader;
.super Ljava/lang/Object;
.source "CardViewPreLoader.java"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;


# instance fields
.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private mLoadCardRunnable:Ljava/lang/Runnable;

.field private final mPendingCardInfo:Lcom/android/launcher3/card/PendingAddCardInfo;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/card/PendingAddCardInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/card/CardViewPreLoader;->mLoadCardRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/launcher3/card/CardViewPreLoader;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/launcher3/card/CardViewPreLoader;->mPendingCardInfo:Lcom/android/launcher3/card/PendingAddCardInfo;

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

.method public static bridge synthetic a(Lcom/android/launcher3/card/CardViewPreLoader;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/CardViewPreLoader;->mLauncher:Lcom/android/launcher3/Launcher;

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

.method public static bridge synthetic b(Lcom/android/launcher3/card/CardViewPreLoader;)Lcom/android/launcher3/card/PendingAddCardInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/card/CardViewPreLoader;->mPendingCardInfo:Lcom/android/launcher3/card/PendingAddCardInfo;

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


# virtual methods
.method public final onDragEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/CardViewPreLoader;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lej/d0;->h()Lej/k0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lej/b;->a:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/launcher3/card/CardViewPreLoader;->mLoadCardRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/android/launcher3/card/CardViewPreLoader;->mLoadCardRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    return-void
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

.method public final onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/android/launcher3/card/CardViewPreLoader$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/android/launcher3/card/CardViewPreLoader$1;-><init>(Lcom/android/launcher3/card/CardViewPreLoader;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/card/CardViewPreLoader;->mLoadCardRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    sget-object p1, Lej/d0;->a:Lej/d0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lej/d0;->h()Lej/k0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lej/b;->a:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/card/CardViewPreLoader;->mLoadCardRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
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
