.class public final Lcom/android/launcher/layout/ItemResizeFrame$c;
.super Ljava/lang/Object;
.source "ItemResizeFrame.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/layout/ItemResizeFrame;->handleClose(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/launcher/layout/ItemResizeFrame;


# direct methods
.method public constructor <init>(Lcom/android/launcher/layout/ItemResizeFrame;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame$c;->b:Lcom/android/launcher/layout/ItemResizeFrame;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/launcher/layout/ItemResizeFrame$c;->a:Z

    .line 7
    .line 8
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
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame$c;->b:Lcom/android/launcher/layout/ItemResizeFrame;

    .line 3
    iget-object v1, v0, Lcom/android/launcher/layout/ItemResizeFrame;->p:Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_8

    .line 7
    iget-object v1, v0, Lcom/android/launcher/layout/ItemResizeFrame;->a:Lcom/android/launcher3/Launcher;

    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    move-result-object v3

    .line 17
    iget-boolean v4, v0, Lcom/android/launcher/layout/ItemResizeFrame;->E0:Z

    if-nez v4, :cond_6

    .line 21
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 29
    iget-object v4, v3, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 31
    iget-object v5, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 33
    instance-of v6, v5, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    if-eqz v6, :cond_0

    .line 37
    check-cast v5, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    .line 39
    invoke-virtual {v5}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object v5

    :cond_0
    if-ne v4, v5, :cond_1

    .line 45
    iget-boolean p0, p0, Lcom/android/launcher/layout/ItemResizeFrame$c;->a:Z

    if-nez p0, :cond_6

    :cond_1
    const/4 p0, 0x1

    .line 50
    iput-boolean p0, v0, Lcom/android/launcher/layout/ItemResizeFrame;->E0:Z

    .line 52
    iget-object v2, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 54
    invoke-interface {v2}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 60
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getIsItemViewResized()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 66
    iget-object v3, v0, Lcom/android/launcher/layout/ItemResizeFrame;->p:Lcom/android/launcher3/CellLayout;

    .line 68
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v4

    .line 72
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v5

    .line 76
    invoke-static {v3, v2, v4, v5}, Lj5/h;->e(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;II)Lj5/c$b;

    .line 79
    :cond_2
    iget-object v2, v0, Lcom/android/launcher/layout/ItemResizeFrame;->p:Lcom/android/launcher3/CellLayout;

    .line 81
    iget-object v3, v0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 83
    check-cast v3, Landroid/view/View;

    .line 85
    invoke-virtual {v2, v3}, Lcom/android/launcher3/CellLayout;->commitViewResizeState(Landroid/view/View;)V

    .line 88
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 90
    iget-object v0, v0, Lcom/android/launcher/layout/ItemResizeFrame;->p:Lcom/android/launcher3/CellLayout;

    .line 92
    sget-object v2, Lcom/android/launcher/wallpaper/a0;->a:Ljava/util/Set;

    if-eqz v1, :cond_8

    if-nez v0, :cond_3

    goto :goto_1

    .line 99
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 105
    const-string v2, "SearchWidgetBrightnessHelper"

    .line 107
    const-string/jumbo v3, "onResizeCommitted"

    .line 110
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_4
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_8

    .line 126
    invoke-static {v1, v0}, Lcom/android/launcher/wallpaper/a0;->g(Lcom/android/launcher3/OplusWorkspace;I)Ljava/util/List;

    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 136
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 146
    check-cast v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 148
    invoke-static {v1, p0}, Lcom/android/launcher/wallpaper/a0;->k(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Z)V

    goto :goto_0

    .line 152
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 158
    new-instance p0, Ljava/lang/StringBuilder;

    .line 160
    const-string v1, "handleClose: commitViewResizeState fail!!! mCommitStatus="

    .line 162
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    iget-boolean v1, v0, Lcom/android/launcher/layout/ItemResizeFrame;->E0:Z

    .line 167
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, ",isDragging="

    .line 172
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v1

    .line 179
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, ",dragObject="

    .line 184
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 194
    const-string v1, "ItemResizeFrame"

    .line 196
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 p0, 0x0

    .line 200
    iput-boolean p0, v0, Lcom/android/launcher/layout/ItemResizeFrame;->E0:Z

    :cond_8
    :goto_1
    return-void
.end method
