.class public final Lcom/android/launcher3/dragndrop/DragOverWindowClient;
.super Ljava/lang/Object;
.source "DragOverWindowClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/dragndrop/DragOverWindowClient$ConnectedCallBack;,
        Lcom/android/launcher3/dragndrop/DragOverWindowClient$SC;
    }
.end annotation


# static fields
.field private static connectedCallback:Lcom/android/launcher3/dragndrop/DragOverWindowClient$ConnectedCallBack;

.field private static dragCallbackImpl:Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;

.field private static final sc:Lcom/android/launcher3/dragndrop/DragOverWindowClient$SC;

.field private static service:Lcom/heytap/assist/ILauncherDrag;

.field private static volatile unbinding:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/dragndrop/DragOverWindowClient$SC;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->sc:Lcom/android/launcher3/dragndrop/DragOverWindowClient$SC;

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
.end method

.method public static bindDragSever(Lcom/android/launcher/Launcher;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->dragServerBinderAlive()Z

    move-result v0

    .line 5
    const-string v1, "LauncherClient-DragOverWindowClient"

    if-eqz v0, :cond_2

    .line 9
    sget-boolean v0, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->unbinding:Z

    if-nez v0, :cond_2

    .line 13
    sget-object v0, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->service:Lcom/heytap/assist/ILauncherDrag;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "dragServerBinderAlive: service = "

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 34
    :try_start_0
    sget-object v0, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->service:Lcom/heytap/assist/ILauncherDrag;

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    invoke-static {p0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    .line 43
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 45
    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 47
    invoke-virtual {p0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    .line 51
    invoke-interface {v0, p0}, Lcom/heytap/assist/ILauncherDrag;->onEditStateChanged(Z)V

    .line 54
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 58
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 62
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    const-string/jumbo v0, "service onEditStateChanged fail: e = "

    .line 72
    invoke-static {v0, v1, p0}, Lcom/android/common/util/k7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    .line 76
    :cond_2
    const-string v0, "LauncherClient bindDragSever"

    .line 78
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v0, Landroid/content/Intent;

    .line 83
    const-string/jumbo v2, "heytap.intent.action.assistantscreen.drag.server"

    .line 86
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 98
    sget v4, Lcom/android/launcher3/R$string;->package_assistant_screen:I

    .line 100
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    .line 106
    :goto_2
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p0, :cond_4

    .line 111
    :try_start_1
    sget-object v3, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->sc:Lcom/android/launcher3/dragndrop/DragOverWindowClient$SC;

    .line 113
    invoke-static {}, Lz9/g;->c()I

    move-result v4

    .line 117
    invoke-virtual {p0, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 127
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    goto :goto_3

    :cond_4
    move-object p0, v2

    .line 133
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 139
    const-string p0, "Error occur while bind drag service"

    .line 141
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sput-object v2, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->service:Lcom/heytap/assist/ILauncherDrag;

    :cond_5
    return-void
.end method

.method public static dragServerBinderAlive()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->service:Lcom/heytap/assist/ILauncherDrag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
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
.end method

.method public static getConnectedCallback()Lcom/android/launcher3/dragndrop/DragOverWindowClient$ConnectedCallBack;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->connectedCallback:Lcom/android/launcher3/dragndrop/DragOverWindowClient$ConnectedCallBack;

    .line 2
    .line 3
    return-object v0
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

.method public static getDragCallbackImpl()Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->dragCallbackImpl:Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;

    .line 2
    .line 3
    return-object v0
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

.method public static getService()Lcom/heytap/assist/ILauncherDrag;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->service:Lcom/heytap/assist/ILauncherDrag;

    .line 2
    .line 3
    return-object v0
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

.method public static setConnectedCallback(Lcom/android/launcher3/dragndrop/DragOverWindowClient$ConnectedCallBack;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->connectedCallback:Lcom/android/launcher3/dragndrop/DragOverWindowClient$ConnectedCallBack;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public static setDragCallbackImpl(Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->dragCallbackImpl:Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public static setService(Lcom/heytap/assist/ILauncherDrag;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->service:Lcom/heytap/assist/ILauncherDrag;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public static setUnbinding()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->unbinding:Z

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

.method public static unBindDragSever(Lcom/android/launcher/Launcher;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->service:Lcom/heytap/assist/ILauncherDrag;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "LauncherClient unBindDragSever service:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", context:"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "LauncherClient-DragOverWindowClient"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->service:Lcom/heytap/assist/ILauncherDrag;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    :try_start_0
    sget-object v2, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->sc:Lcom/android/launcher3/dragndrop/DragOverWindowClient$SC;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p0, v0

    .line 52
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "Error occur while unbind drag service, e = "

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sput-object v0, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->service:Lcom/heytap/assist/ILauncherDrag;

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    sput-boolean p0, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->unbinding:Z

    .line 79
    .line 80
    const-string p0, "LauncherClient unBindDragSever done"

    .line 81
    .line 82
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
