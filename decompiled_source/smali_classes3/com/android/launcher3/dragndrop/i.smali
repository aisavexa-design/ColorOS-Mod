.class public final synthetic Lcom/android/launcher3/dragndrop/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/dragndrop/OplusDragController;

.field public final synthetic b:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/dragndrop/OplusDragController;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/i;->a:Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/i;->b:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

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
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/i;->a:Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/i;->b:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/android/common/util/ka;->c(Lcom/android/launcher/Launcher;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
