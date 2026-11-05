.class final Lcom/android/launcher3/taskbar/TaskbarManager$1;
.super Ljava/lang/Object;
.source "TaskbarManager.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/OplusTaskbarManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/OplusTaskbarManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManager$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

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
.method public final onDisplayAdded(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    .line 3
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->f(Lcom/android/launcher3/taskbar/OplusTaskbarManager;)Ljava/lang/String;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "onDisplayAdded: "

    .line 10
    invoke-static {p1, v0, p0}, Landroidx/recyclerview/widget/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    .line 3
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->f(Lcom/android/launcher3/taskbar/OplusTaskbarManager;)Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string/jumbo v2, "onDisplayChanged: "

    .line 10
    invoke-static {p1, v2, v1}, Landroidx/recyclerview/widget/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mMainHandler:Landroid/os/Handler;

    .line 15
    new-instance v1, Lcom/android/launcher3/taskbar/z5;

    .line 17
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/z5;-><init>(Lcom/android/launcher3/taskbar/TaskbarManager$1;I)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    .line 3
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->f(Lcom/android/launcher3/taskbar/OplusTaskbarManager;)Ljava/lang/String;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "onDisplayRemoved: "

    .line 10
    invoke-static {p1, v0, p0}, Landroidx/recyclerview/widget/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
