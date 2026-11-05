.class public final synthetic Lcom/android/launcher3/taskbar/q6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/TaskbarStashController;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarStashController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/q6;->a:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/q6;->b:Z

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/q6;->a:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 3
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/q6;->b:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-wide v2, 0x100000000L

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    .line 16
    :cond_0
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 18
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    .line 20
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarWindowHeightOrInsetsChanged()V

    .line 23
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 25
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    .line 27
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 29
    instance-of v3, v2, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 34
    check-cast v2, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_5

    xor-int/lit8 v3, p0, 0x1

    .line 42
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_5

    add-int/lit8 v5, v1, 0x1

    .line 50
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 56
    instance-of v6, v1, Lcom/android/launcher3/hotseat/HotseatDividerView;

    if-eqz v6, :cond_3

    .line 60
    check-cast v1, Lcom/android/launcher3/hotseat/HotseatDividerView;

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 66
    instance-of v7, v6, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v7, :cond_2

    .line 70
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_2

    :cond_2
    move-object v6, v4

    .line 74
    :goto_2
    invoke-static {v6}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 80
    invoke-virtual {v1, v3}, Lcom/android/launcher3/hotseat/HotseatDividerView;->updateSampling(Z)V

    :cond_3
    move v1, v5

    goto :goto_1

    .line 85
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 87
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 90
    throw p0

    .line 91
    :cond_5
    invoke-static {}, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->dismissAllShowingTopToolTips()V

    .line 94
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isSmallScreenMode()Z

    move-result v1

    if-nez v1, :cond_6

    .line 100
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 102
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowWatchOutsideTouch(Z)V

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    const-string/jumbo v2, "onIsStashedChanged#"

    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateWindowLayout(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
