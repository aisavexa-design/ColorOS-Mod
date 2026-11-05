.class public final Lcom/android/launcher3/dragndrop/DragOverWindowClient$SC;
.super Ljava/lang/Object;
.source "DragOverWindowClient.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/dragndrop/DragOverWindowClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SC"
.end annotation


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/heytap/assist/ILauncherDrag$Stub;->asInterface(Landroid/os/IBinder;)Lcom/heytap/assist/ILauncherDrag;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->setService(Lcom/heytap/assist/ILauncherDrag;)V

    .line 8
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->getService()Lcom/heytap/assist/ILauncherDrag;

    move-result-object p0

    .line 12
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->getDragCallbackImpl()Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "DragOverWindowClient onServiceConnected: "

    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, ", dragCallbackImpl= "

    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38
    const-string p1, "LauncherClient-DragOverWindowClient"

    .line 40
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->getDragCallbackImpl()Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 49
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->getDragCallbackImpl()Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->getCallBackImpl()Lcom/android/launcher3/dragndrop/IDragCallback;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p2

    .line 62
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "dragCallback = "

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->getService()Lcom/heytap/assist/ILauncherDrag;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 85
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->getDragCallbackImpl()Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;

    move-result-object v0

    .line 89
    invoke-interface {p0, v0}, Lcom/heytap/assist/ILauncherDrag;->setLauncherDragCallback(Lcom/heytap/assist/ILauncherDragCallback;)V

    .line 92
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move-object p0, p2

    goto :goto_2

    .line 99
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 103
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 109
    const-string/jumbo v0, "setLauncherDragCallback fail: e = "

    .line 112
    invoke-static {v0, p1, p0}, Lcom/android/common/util/k7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->getService()Lcom/heytap/assist/ILauncherDrag;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 121
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->getDragCallbackImpl()Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 127
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->getDragExtensionBinder()Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy$dragExtensionBinder$1;

    move-result-object p2

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 134
    :cond_3
    :goto_3
    invoke-interface {p0, p2}, Lcom/heytap/assist/ILauncherDrag;->setLauncherDragExtension(Lcom/heytap/assist/ILauncherDragExtension;)V

    .line 137
    sget-object p2, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    .line 140
    :goto_4
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p2

    .line 144
    :cond_4
    :goto_5
    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 150
    const-string/jumbo p2, "setLauncherDragExtension fail: e = "

    .line 153
    invoke-static {p2, p1, p0}, Lcom/android/common/util/k7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    :cond_5
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->getConnectedCallback()Lcom/android/launcher3/dragndrop/DragOverWindowClient$ConnectedCallBack;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 162
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->getService()Lcom/heytap/assist/ILauncherDrag;

    move-result-object p1

    .line 166
    check-cast p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager$1;

    .line 168
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragInterfaceManager$1;->onServiceConnectedChanged(Lcom/heytap/assist/ILauncherDrag;)V

    :cond_6
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->setService(Lcom/heytap/assist/ILauncherDrag;)V

    .line 3
    .line 4
    .line 5
    const-string p1, "LauncherClient-DragOverWindowClient"

    .line 6
    .line 7
    const-string v0, "DragOverWindowClient onServiceDisconnected:"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->getConnectedCallback()Lcom/android/launcher3/dragndrop/DragOverWindowClient$ConnectedCallBack;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/android/launcher3/dragndrop/DragInterfaceManager$1;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragInterfaceManager$1;->onServiceConnectedChanged(Lcom/heytap/assist/ILauncherDrag;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
