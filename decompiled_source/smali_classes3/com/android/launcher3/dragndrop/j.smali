.class public final synthetic Lcom/android/launcher3/dragndrop/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/dragndrop/OplusDragController;

.field public final synthetic b:Lcom/android/launcher3/card/LauncherCardView;

.field public final synthetic c:Lcom/android/launcher/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/dragndrop/OplusDragController;Lcom/android/launcher3/card/LauncherCardView;Lcom/android/launcher/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/j;->a:Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/j;->b:Lcom/android/launcher3/card/LauncherCardView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/dragndrop/j;->c:Lcom/android/launcher/Launcher;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/j;->a:Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/j;->b:Lcom/android/launcher3/card/LauncherCardView;

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/j;->c:Lcom/android/launcher/Launcher;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    instance-of v2, v1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result p0

    if-nez p0, :cond_2

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v2, "no more need screenShot draw on view, dragSource:"

    .line 25
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 30
    iget-object v2, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ", dragInfo:"

    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 42
    iget-object v2, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51
    const-string v2, "OplusDragController"

    .line 53
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 57
    invoke-virtual {v1, p0}, Lcom/android/launcher3/card/LauncherCardView;->setDrawPicForDrag(Z)V

    .line 60
    iget-object p0, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 62
    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 64
    instance-of p0, p0, Lcom/android/launcher3/stack/view/Stack;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 69
    invoke-virtual {v1, p0}, Lcom/android/launcher3/card/LauncherCardView;->setDrawPicForParentReplace(Z)V

    .line 72
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    :cond_2
    return-void
.end method
