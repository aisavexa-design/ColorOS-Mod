.class public final Lcom/android/launcher3/dragndrop/AssistantDragCallBack;
.super Ljava/lang/Object;
.source "AssistantDragCallBack.kt"

# interfaces
.implements Lcom/android/launcher3/dragndrop/IDragCallback;


# instance fields
.field private final launcherRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;->launcherRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final addCardToLauncher(ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;->launcherRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/Launcher;->tryAddCardByStore(ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "AssistantDragCallBack"

    .line 17
    .line 18
    const-string p1, "addCardToLauncher: launcherRef.get() is null"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
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

.method public final checkoutAssistantAllowDrag(Lcom/android/launcher3/dragndrop/DragCardInfo;)I
    .locals 3

    .line 1
    const-string v0, "dragCardInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;->launcherRef:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/launcher/Launcher;

    const/4 v0, -0x1

    if-eqz p0, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v1

    .line 21
    instance-of v1, v1, Lcom/android/launcher/o3;

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p0

    .line 29
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher.LauncherCallbacksImp"

    .line 32
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p0, Lcom/android/launcher/o3;

    .line 37
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragCardInfo;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/android/launcher/o3;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    .line 43
    const-string v2, "LauncherClient-LauncherCallbacksImp"

    if-nez v1, :cond_0

    .line 47
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 53
    const-string p0, "checkoutAssistantAllowDrag, mClient == null"

    .line 55
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher/o3;->d:Z

    if-nez p0, :cond_2

    .line 63
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 69
    const-string p0, "checkoutAssistantAllowDrag, mRunning == false"

    .line 71
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, -0x2

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->checkoutAssistantAllowDrag(Ljava/lang/String;)I

    move-result v0

    :cond_3
    :goto_0
    return v0
.end method

.method public final getSingleCardNum(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;->launcherRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getCardHost()Lcom/android/launcher3/card/LauncherCardHost;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/android/launcher3/card/LauncherCardHost;->getCardCountByType(ILcom/android/launcher/Launcher;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    :goto_1
    return p0
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
.end method

.method public final notifyWidgetDragEnd(Lcom/android/launcher3/dragndrop/DragResultInfo;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "resultInfo"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "AssistantDragCallBack"

    .line 9
    const-string/jumbo v0, "notifyWidgetDragEnd resultInfo is not null"

    .line 12
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->getInstance()Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragResultInfo;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->notifyWidgetDragEnd(Ljava/lang/String;)V

    return-void
.end method

.method public final onEditStateChanged(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onEditStateChanged: enter = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "AssistantDragCallBack"

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 23
    sget-object p1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 28
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;->launcherRef:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 34
    check-cast p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object v0

    .line 46
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.statemanager.StateManagerInjector<*>"

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManagerInjector;->stateChangeFromAssistant()V

    .line 55
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    .line 59
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    goto :goto_1

    .line 63
    :cond_1
    const-string/jumbo p0, "onEditStateChanged: mLauncher is null"

    .line 66
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final onStartWidgetDrag(Lcom/android/launcher3/dragndrop/DragCardInfo;)V
    .locals 2

    .line 1
    const-string v0, "dragCardInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v1, "onStartWidgetDrag: dragCardInfo = "

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v1, "AssistantDragCallBack"

    .line 23
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getSource()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 33
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;->launcherRef:Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 39
    check-cast p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_0

    .line 43
    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51
    sget-object p1, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->INSTANCE:Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->isOneHandedModeActivated()Z

    move-result p1

    if-nez p1, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result p1

    if-nez p1, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    .line 76
    sget-object p1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    goto :goto_0

    .line 83
    :cond_0
    const-string/jumbo p0, "onStartWidgetDrag: mLauncher is null"

    .line 86
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSyncEvent(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;->launcherRef:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 21
    :cond_0
    sget p1, Lcom/android/launcher3/R$anim;->activity_alpha_in:I

    .line 23
    sget v0, Lcom/android/launcher3/R$anim;->activity_alpha_out:I

    .line 25
    iget-object v1, p0, Lcom/android/launcher/togglebar/p0;->c:Lcom/android/launcher/Launcher;

    .line 27
    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v2, "startWidgetPanelFromCardStore: topState="

    .line 39
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v2, "ToggleBarManager"

    .line 51
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, v1, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    .line 56
    new-instance v1, Lcom/android/launcher/togglebar/o0;

    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher/togglebar/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    const-string p1, "com.oplus.cardStore.ACTION_CARD_STORE"

    .line 67
    iput-object p1, p0, Lcom/android/launcher/togglebar/p0;->b:Ljava/lang/String;

    goto :goto_0

    .line 70
    :cond_1
    const-string p0, "AssistantDragCallBack"

    .line 72
    const-string/jumbo p1, "onSyncEvent: mLauncher is null"

    .line 75
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onWidgetDragEnd(Lcom/android/launcher3/dragndrop/DragResultInfo;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "resultInfo"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "onWidgetDragEnd: resultInfo = "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "AssistantDragCallBack"

    .line 24
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;->launcherRef:Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 33
    check-cast p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_c

    .line 37
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragResultInfo;->getResult()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_9

    .line 45
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragResultInfo;->getSource()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    .line 52
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object v0

    .line 56
    check-cast v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;

    .line 58
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->getOriginalView()Landroid/view/View;

    move-result-object v0

    .line 62
    const-string/jumbo v3, "getOriginalView(...)"

    .line 65
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    instance-of v3, v0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 73
    check-cast v3, Lcom/android/launcher3/card/LauncherCardView;

    .line 75
    invoke-interface {v3, v2}, Lcom/oplus/card/manager/domain/k;->executeCardDestroy(Z)V

    .line 78
    invoke-virtual {v3}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v3

    goto :goto_0

    .line 83
    :cond_0
    instance-of v3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v3, :cond_1

    move-object v3, v0

    .line 88
    check-cast v3, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 90
    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 96
    :goto_0
    invoke-static {v2}, Lcom/android/launcher3/card/reorder/CardReorderInject;->setLastDragToAssistant(Z)V

    .line 99
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    .line 103
    const-string v5, "OLauncher"

    if-eqz v4, :cond_3

    .line 107
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 113
    iget-object v4, v4, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    goto :goto_1

    :cond_2
    move-object v4, v1

    .line 117
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    .line 125
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    const-string/jumbo v9, "onWidgetDragEnd: mDragInfo:"

    .line 130
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v4, ", originalView:"

    .line 138
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    const-string v4, ", parent:"

    .line 146
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    const-string v4, ", tag:"

    .line 154
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 164
    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 171
    instance-of v6, v4, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v6, :cond_4

    .line 175
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_2

    :cond_4
    move-object v4, v1

    .line 179
    :goto_2
    invoke-static {p0, v4}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getStackGroupView(Lcom/android/launcher3/Launcher;Ljava/lang/Object;)Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 185
    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/StackGroupView;->getLauncherStack()Lcom/android/launcher3/stack/view/LauncherStack;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 191
    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    move-result v6

    if-gt v6, v2, :cond_5

    .line 197
    const-string/jumbo v6, "onWidgetDragEnd replaceFolderWithFinalItemToDestroyed!"

    .line 200
    invoke-static {v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/LauncherStack;->replaceFolderWithFinalItemToDestroyed()V

    .line 206
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 210
    instance-of v6, v4, Lcom/android/launcher/layout/WrapCardViewContainer;

    if-eqz v6, :cond_6

    .line 214
    check-cast v4, Lcom/android/launcher/layout/WrapCardViewContainer;

    goto :goto_3

    :cond_6
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_7

    .line 220
    const-string/jumbo v6, "onWidgetDragEnd removeContainer\uff01"

    .line 223
    invoke-static {v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v4}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->removeContainer()V

    .line 229
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    .line 233
    iget-object v4, v4, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz v4, :cond_8

    .line 237
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    .line 241
    iget-object v4, v4, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    .line 243
    iput-boolean v2, v4, Lcom/android/launcher3/celllayout/CellInfo;->removed:Z

    .line 245
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object v4

    .line 249
    check-cast v4, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;

    .line 251
    invoke-virtual {v4}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->isDraggingInLauncher()Z

    move-result v4

    if-nez v4, :cond_9

    .line 257
    invoke-virtual {p0, v0, v3, v2}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    goto :goto_4

    .line 261
    :cond_8
    invoke-virtual {p0, v0, v3, v2}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    .line 264
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object v0

    .line 268
    check-cast v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;

    .line 270
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->isDraggingInLauncher()Z

    move-result v0

    if-nez v0, :cond_b

    .line 276
    sget-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 278
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 284
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 288
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 290
    invoke-virtual {v0, v3, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 293
    :cond_a
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragResultInfo;->getSource()I

    move-result v0

    if-ne v0, v2, :cond_b

    .line 299
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragResultInfo;->getHostId()I

    move-result v0

    if-nez v0, :cond_b

    .line 305
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getCardManager()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 311
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragResultInfo;->getCardType()I

    move-result v3

    .line 315
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragResultInfo;->getCardId()I

    move-result p1

    .line 319
    invoke-virtual {v0, v3, p1, v2}, Lcom/oplus/card/manager/domain/CardManager;->e(III)V

    .line 322
    :cond_b
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object p0

    .line 326
    check-cast p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;

    .line 328
    invoke-virtual {p0, v1}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->setOriginalView(Landroid/view/View;)V

    goto :goto_5

    .line 332
    :cond_c
    const-string/jumbo p0, "onWidgetDragEnd: mLauncher is null"

    .line 335
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public final releaseLauncher()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;->launcherRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
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
.end method

.method public final requestBindAppWidgetPermission(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;->launcherRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher/Launcher;->grantBindAppWidgetPermission(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final sendCardInfoList(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string/jumbo p0, "list"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "sendCardInfoList: list.size = "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 26
    const-string v0, "OLauncher"

    .line 28
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Lcom/android/launcher3/dragndrop/CardInfoList;

    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    .line 45
    new-instance v1, Lcom/android/common/util/o7;

    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 54
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    .line 58
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/List;

    .line 64
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/CardInfoList;-><init>(Ljava/util/List;)V

    :goto_0
    if-nez p0, :cond_1

    .line 69
    const-string/jumbo p0, "sendCardInfoList: cardInfoList is null"

    .line 72
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_1
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->getInstance()Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/CardInfoList;->toString()Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->sendCardInfoList(Ljava/lang/String;)V

    return-void
.end method
