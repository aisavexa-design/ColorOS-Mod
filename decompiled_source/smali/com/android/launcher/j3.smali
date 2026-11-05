.class public final synthetic Lcom/android/launcher/j3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher/j3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher/j3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher/j3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher/j3;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/android/launcher/j3;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/oplus/blocksdk/common/IBlockAnimClient;

    .line 10
    iget-object p0, p0, Lcom/android/launcher/j3;->c:Ljava/lang/Object;

    .line 12
    check-cast p0, Lcom/oplus/view/OplusInputChannel;

    .line 14
    :try_start_0
    invoke-interface {v0, p0}, Lcom/oplus/blocksdk/common/IBlockAnimClient;->enableClient(Lcom/oplus/view/OplusInputChannel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 19
    const-string v0, "ClientUtil"

    .line 21
    const-string v1, "Error occur while enableClient"

    .line 23
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    .line 27
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "Recents animation canceled, lister.size = "

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/android/launcher/j3;->b:Ljava/lang/Object;

    .line 36
    check-cast v1, Lcom/android/quickstep/e9;

    .line 38
    iget-object v2, v1, Lcom/android/quickstep/e9;->a:Ljava/util/LinkedHashSet;

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v2, "RecentsAnimationCallbacks"

    .line 53
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/android/quickstep/util/a;->d:Lcom/android/quickstep/util/a;

    .line 58
    sget-object v2, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->r:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 60
    const-string v3, "RecentsAnimationCallbacks.onAnimationCanceled"

    .line 62
    invoke-virtual {v0, v3, v2}, Lcom/android/quickstep/util/a;->e(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 65
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    .line 69
    iget-object p0, p0, Lcom/android/launcher/j3;->c:Ljava/lang/Object;

    .line 71
    check-cast p0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 75
    iget-boolean v0, v1, Lcom/android/quickstep/e9;->d:Z

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateRecentsAnimationListener()Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateRecentsAnimationListener()Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;->onRecentsAnimationCanceled(Ljava/util/HashMap;)V

    .line 92
    :cond_0
    iget-object v0, v1, Lcom/android/quickstep/e9;->c:Lcom/android/quickstep/m9;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 97
    iget-boolean v0, v0, Lcom/android/quickstep/m9;->k:Z

    .line 99
    invoke-static {v0}, Lvo/c;->a(Z)V

    goto :goto_1

    .line 103
    :cond_1
    invoke-static {v2}, Lvo/c;->a(Z)V

    .line 106
    :goto_1
    invoke-virtual {v1}, Lcom/android/quickstep/e9;->d()[Lcom/android/quickstep/e9$a;

    move-result-object v0

    .line 110
    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_2

    .line 113
    aget-object v3, v0, v2

    .line 115
    invoke-interface {v3, p0}, Lcom/android/quickstep/e9$a;->onRecentsAnimationCanceled(Ljava/util/HashMap;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void

    .line 122
    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/j3;->b:Ljava/lang/Object;

    .line 124
    check-cast v0, Lcom/android/launcher/Launcher$i;

    .line 126
    iget-object v0, v0, Lcom/android/launcher/Launcher$i;->b:Lcom/android/launcher/Launcher;

    .line 128
    invoke-static {v0}, Lcom/android/launcher/Launcher;->access$2600(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    .line 136
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 138
    const-string v3, "OLauncher"

    if-eq v1, v2, :cond_3

    .line 142
    new-instance p0, Ljava/lang/StringBuilder;

    .line 144
    const-string/jumbo v1, "showResizeFrameForCard interrupt, mState is not Normal,mStateManager: "

    .line 147
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-static {v0}, Lcom/android/launcher/Launcher;->access$2700(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 165
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 169
    :cond_3
    iget-object p0, p0, Lcom/android/launcher/j3;->c:Ljava/lang/Object;

    .line 171
    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    .line 173
    instance-of v1, p0, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v1, :cond_5

    .line 177
    check-cast p0, Lcom/android/launcher3/card/TitleCardView;

    .line 179
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->supportMultiSize()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 185
    invoke-static {v0}, Lcom/android/launcher/Launcher;->access$2800(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 189
    invoke-virtual {v1, p0}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 195
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->isSupportReSizeItemIcon()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 201
    invoke-static {v0, p0}, Lcom/android/launcher/layout/ItemResizeFrame;->n(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 207
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->isAdaptiveCard()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 213
    new-instance v1, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;

    .line 215
    invoke-direct {v1, v0}, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;-><init>(Landroid/content/Context;)V

    goto :goto_3

    .line 219
    :cond_4
    new-instance v1, Lcom/android/launcher/layout/WrapCardViewContainer;

    .line 221
    invoke-direct {v1, v0}, Lcom/android/launcher/layout/WrapCardViewContainer;-><init>(Landroid/content/Context;)V

    .line 224
    :goto_3
    invoke-virtual {v1, p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->addContainer(Landroid/view/View;)V

    .line 227
    invoke-static {v0}, Lcom/android/launcher/Launcher;->access$2900(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    .line 231
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    .line 235
    invoke-static {v1, p0}, Lcom/android/launcher/layout/ItemResizeFrame;->x(Lh4/w;Lcom/android/launcher3/CellLayout;)Lcom/android/launcher/layout/ItemResizeFrame;

    .line 238
    :cond_5
    invoke-static {v0}, Lcom/android/launcher/Launcher;->X1(Lcom/android/launcher/Launcher;)V

    .line 241
    new-instance p0, Ljava/lang/StringBuilder;

    .line 243
    const-string/jumbo v1, "showResizeFrameForCard, onAnimationEnd"

    .line 246
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-static {v0}, Lcom/android/launcher/Launcher;->access$3000(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 264
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
