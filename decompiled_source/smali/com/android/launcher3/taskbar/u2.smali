.class public final synthetic Lcom/android/launcher3/taskbar/u2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/u2;->a:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/taskbar/u2;->b:I

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/u2;->a:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 3
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 5
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    .line 7
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarWindowHeightOrInsetsChanged()V

    .line 10
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 12
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getUnstashedHeight()I

    move-result v1

    .line 22
    iget p0, p0, Lcom/android/launcher3/taskbar/u2;->b:I

    if-eq p0, v1, :cond_0

    .line 26
    iget-boolean v1, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getUnstashedHeight()I

    move-result v1

    .line 34
    const-string/jumbo v2, "unstash height change from:"

    .line 37
    const-string v3, " to:"

    .line 39
    const-string v4, "TaskbarStashController"

    .line 41
    invoke-static {p0, v1, v2, v3, v4}, Lcom/android/common/util/n4;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->finishCurrentStashAnimation()V

    .line 47
    iget-object p0, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForStash:Lcom/android/quickstep/c1;

    .line 49
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getUnstashedHeight()I

    move-result v0

    int-to-float v0, v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/android/quickstep/c1;->h(F)V

    :cond_0
    return-void
.end method
