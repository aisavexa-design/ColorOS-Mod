.class public final Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;
.super Lcom/heytap/assist/ILauncherDragCallback$Stub;
.source "LauncherDragCallbackProxy.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy$AddCardToLauncherTask;
    }
.end annotation


# instance fields
.field private callBackImpl:Lcom/android/launcher3/dragndrop/IDragCallback;

.field private final dragExtensionBinder:Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy$dragExtensionBinder$1;

.field private final mUIHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/IDragCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/heytap/assist/ILauncherDragCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->callBackImpl:Lcom/android/launcher3/dragndrop/IDragCallback;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->mUIHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy$dragExtensionBinder$1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy$dragExtensionBinder$1;-><init>(Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->dragExtensionBinder:Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy$dragExtensionBinder$1;

    .line 23
    .line 24
    return-void
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
.end method

.method public static final synthetic access$addCardToLauncherInternal(Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;ILandroid/os/Bundle;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->addCardToLauncherInternal(ILandroid/os/Bundle;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
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

.method private final addCardToLauncherInternal(ILandroid/os/Bundle;)I
    .locals 7

    const v0, 0xd3ecf26

    .line 4
    const-string v1, "LauncherDragCallbackImp"

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    .line 9
    invoke-static {}, Ld4/g;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    .line 21
    check-cast p0, Lcom/android/launcher3/Launcher;

    if-eqz p0, :cond_1

    .line 25
    sget-object p1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 27
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 37
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x2

    .line 42
    invoke-static {p0, p1, v2}, Ld4/g;->b(Landroid/content/Context;IZ)Z

    .line 45
    :cond_1
    const-string p0, "addCardToLauncher : US_CARD not support tablet old layout, so add fail"

    .line 47
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x2

    return p0

    :cond_2
    const/4 v0, 0x0

    .line 53
    :try_start_0
    new-instance v3, Ljava/util/concurrent/FutureTask;

    .line 55
    new-instance v4, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy$AddCardToLauncherTask;

    .line 57
    iget-object v5, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->callBackImpl:Lcom/android/launcher3/dragndrop/IDragCallback;

    .line 59
    invoke-direct {v4, v5, p1, p2}, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy$AddCardToLauncherTask;-><init>(Lcom/android/launcher3/dragndrop/IDragCallback;ILandroid/os/Bundle;)V

    .line 62
    invoke-direct {v3, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 65
    sget-object v4, Lej/a;->b:Lej/k0;

    .line 67
    invoke-virtual {v4, v3}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 70
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    .line 74
    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    :try_start_1
    sget-object v4, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    goto :goto_1

    :catchall_1
    move-exception v4

    move v3, v0

    .line 91
    :goto_1
    invoke-static {v4}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v4

    .line 95
    :goto_2
    invoke-static {v4}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 101
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 105
    const-string v5, "addCardToLauncherInternal : error message = "

    .line 107
    invoke-static {v5, v4, v1}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    move v0, v2

    .line 113
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->callBackImpl:Lcom/android/launcher3/dragndrop/IDragCallback;

    if-eqz p0, :cond_5

    .line 117
    const-string/jumbo p0, "is not null"

    goto :goto_3

    .line 121
    :cond_5
    const-string/jumbo p0, "is null"

    .line 124
    :goto_3
    const-string p2, "addCardToLauncherInternal : cardType = "

    .line 126
    const-string v4, ", hasIncomingMetadata = "

    .line 128
    const-string v5, ", isAddCardSuccess = "

    .line 130
    invoke-static {p2, v4, v5, p1, v0}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 134
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    const-string p2, " , callBackImpl "

    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 149
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, -0x1

    :goto_4
    return v2
.end method


# virtual methods
.method public final addCardToLauncher(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/dragndrop/LauncherDragContract;->subscribeMetadataUnknown()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->addCardToLauncherInternal(ILandroid/os/Bundle;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final getCallBackImpl()Lcom/android/launcher3/dragndrop/IDragCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->callBackImpl:Lcom/android/launcher3/dragndrop/IDragCallback;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final getDragExtensionBinder()Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy$dragExtensionBinder$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->dragExtensionBinder:Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy$dragExtensionBinder$1;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final getMUIHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final getSingleCardNum(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->callBackImpl:Lcom/android/launcher3/dragndrop/IDragCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;->getSingleCardNum(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
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

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "message"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->callBackImpl:Lcom/android/launcher3/dragndrop/IDragCallback;

    const/4 v1, 0x1

    .line 10
    const-string v2, "LauncherDragCallbackImp"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 15
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->getInstance()Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->getDragCallbackProxy()Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v3, v0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->callBackImpl:Lcom/android/launcher3/dragndrop/IDragCallback;

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo v4, "handleMessage, callBackImpl is null. p.what = "

    .line 34
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo p1, "this = "

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string p0, " , DIFManager.callbackImpl = "

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 65
    :cond_1
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    .line 70
    const-string p0, "Undefined msg what = "

    .line 72
    invoke-static {v4, p0, v2}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_4

    .line 78
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 80
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move-object v3, p1

    .line 85
    check-cast v3, Ljava/lang/Integer;

    goto :goto_0

    .line 88
    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 92
    check-cast p1, Ljava/lang/Number;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    :goto_0
    if-nez v3, :cond_4

    .line 104
    const-string p0, "MSG_SYNC_EVENT: invalid eventId, obj=null"

    .line 106
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 111
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->callBackImpl:Lcom/android/launcher3/dragndrop/IDragCallback;

    if-eqz p0, :cond_d

    .line 115
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 119
    check-cast p0, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;

    .line 121
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;->onSyncEvent(I)V

    goto/16 :goto_4

    .line 126
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 128
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 132
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_6

    .line 138
    sget-object v0, Lcom/android/launcher3/dragndrop/DragResultInfo;->Companion:Lcom/android/launcher3/dragndrop/DragResultInfo$Companion;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    const-string/jumbo v4, "source"

    .line 146
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragResultInfo;->access$getGSON$delegate$cp()Lht/c;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 160
    check-cast v0, Lcom/google/gson/Gson;

    .line 162
    const-class v4, Lcom/android/launcher3/dragndrop/DragResultInfo;

    .line 164
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    check-cast v0, Lcom/android/launcher3/dragndrop/DragResultInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 173
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 183
    const-string v0, "convertToResultInfo occur error, source: "

    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    const-string v4, "DragResultInfo"

    .line 191
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    if-nez v3, :cond_7

    .line 196
    const-string p0, "MSG_DRAG_STATE_END: invalid drag end params, convertResultInfo=null, params="

    .line 198
    invoke-static {p0, p1, v2}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 202
    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->callBackImpl:Lcom/android/launcher3/dragndrop/IDragCallback;

    if-eqz p0, :cond_d

    .line 206
    check-cast p0, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;

    .line 208
    invoke-virtual {p0, v3}, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;->onWidgetDragEnd(Lcom/android/launcher3/dragndrop/DragResultInfo;)V

    goto :goto_4

    .line 212
    :pswitch_2
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 214
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    move-object v3, p0

    .line 219
    check-cast v3, Ljava/lang/Boolean;

    :cond_8
    if-nez v3, :cond_9

    .line 223
    const-string p0, "MSG_EDIT_STATE_CHANGED: invalid obj=null"

    .line 225
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 229
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 233
    check-cast v0, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;

    .line 235
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;->onEditStateChanged(Z)V

    goto :goto_4

    .line 239
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 241
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 245
    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_b

    .line 251
    sget-object v0, Lcom/android/launcher3/dragndrop/DragCardInfo;->Companion:Lcom/android/launcher3/dragndrop/DragCardInfo$Companion;

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-static {p1}, Lcom/android/launcher3/dragndrop/DragCardInfo$Companion;->convertDragInfo(Ljava/lang/String;)Lcom/android/launcher3/dragndrop/DragCardInfo;

    move-result-object v3

    :cond_b
    if-nez v3, :cond_c

    .line 262
    const-string p0, "MSG_DRAG_STATE_START: invalid drag params, convertDragInfo=null, params="

    .line 264
    invoke-static {p0, p1, v2}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 268
    :cond_c
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->callBackImpl:Lcom/android/launcher3/dragndrop/IDragCallback;

    if-eqz p0, :cond_d

    .line 272
    check-cast p0, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;

    .line 274
    invoke-virtual {p0, v3}, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;->onStartWidgetDrag(Lcom/android/launcher3/dragndrop/DragCardInfo;)V

    :cond_d
    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onEditStateChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onSyncEvent(I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onSyncEvent eventId = "

    .line 4
    const-string v1, "LauncherDragCallbackImp"

    .line 6
    invoke-static {p1, v0, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->mUIHandler:Landroid/os/Handler;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0xd

    .line 17
    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final onWidgetDragEnd(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->mUIHandler:Landroid/os/Handler;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final requestBindAppWidgetPermission(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->callBackImpl:Lcom/android/launcher3/dragndrop/IDragCallback;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;->requestBindAppWidgetPermission(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_1
    return v1
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final sendCardInfoList(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->callBackImpl:Lcom/android/launcher3/dragndrop/IDragCallback;

    .line 9
    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    sget-object p0, Lcom/android/launcher3/dragndrop/CardInfoList;->Companion:Lcom/android/launcher3/dragndrop/CardInfoList$Companion;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/android/launcher3/dragndrop/CardInfoList;->access$getGSON$delegate$cp()Lht/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/gson/Gson;

    .line 30
    .line 31
    const-class v1, Lcom/android/launcher3/dragndrop/CardInfoList;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/android/launcher3/dragndrop/CardInfoList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const-string p0, "convertToCardInfoList occur exception, source: "

    .line 52
    .line 53
    const-string v1, "CardInfoList"

    .line 54
    .line 55
    invoke-static {p0, p1, v1}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object p0, v0

    .line 59
    :goto_0
    if-nez p0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/CardInfoList;->getCardIdentifyList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/android/launcher3/dragndrop/CardInfoList$CardIdentify;

    .line 86
    .line 87
    new-instance v1, Lcom/oplus/card/manager/domain/model/CardIdInfo;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/CardInfoList$CardIdentify;->getCardType()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/CardInfoList$CardIdentify;->getCardId()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-direct {v1, v2, p1}, Lcom/oplus/card/manager/domain/model/CardIdInfo;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_2
    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_4

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    sget-object p0, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string p1, "cardIdInfos"

    .line 120
    .line 121
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardManager;->a:Lcom/oplus/card/manager/domain/CardIdAllocation;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/oplus/card/manager/domain/CardIdAllocation;->b(Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final setCallBackImpl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->callBackImpl:Lcom/android/launcher3/dragndrop/IDragCallback;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public final startWidgetDrag(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->mUIHandler:Landroid/os/Handler;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
