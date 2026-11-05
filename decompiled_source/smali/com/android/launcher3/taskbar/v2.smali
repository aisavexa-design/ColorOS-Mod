.class public final synthetic Lcom/android/launcher3/taskbar/v2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/v2;->a:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

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
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/v2;->a:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 6
    .line 7
    new-instance v2, Lcom/android/launcher3/taskbar/q6;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/taskbar/q6;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
