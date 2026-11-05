.class public final synthetic Lcom/android/launcher3/taskbar/k3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/k3;->a:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/k3;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/launcher3/taskbar/k3;->c:Z

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
.method public final evaluate(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    if-nez v0, :cond_2

    .line 10
    :cond_0
    instance-of p2, p2, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz p2, :cond_2

    .line 14
    instance-of p2, p1, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    if-eqz p2, :cond_2

    .line 18
    check-cast p1, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    .line 20
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/android/launcher3/taskbar/k3;->a:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 26
    iget-object p2, p2, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 28
    invoke-static {p2}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 34
    iget-boolean p2, p0, Lcom/android/launcher3/taskbar/k3;->b:Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 54
    invoke-virtual {p1}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo v2, "onTaskbarStashChange close folder visible: "

    .line 65
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/k3;->c:Z

    .line 70
    const-string v2, ", stashed: "

    .line 72
    const-string v3, "OplusTaskbarViewController"

    .line 74
    invoke-static {v0, p0, v2, p2, v3}, Landroidx/core/app/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 77
    invoke-virtual {p1, v1}, Lcom/android/launcher3/folder/Folder;->handleClose(Z)V

    :cond_2
    return v1
.end method
