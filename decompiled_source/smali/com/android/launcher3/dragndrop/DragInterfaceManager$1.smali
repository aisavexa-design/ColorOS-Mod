.class final Lcom/android/launcher3/dragndrop/DragInterfaceManager$1;
.super Ljava/lang/Object;
.source "DragInterfaceManager.java"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragOverWindowClient$ConnectedCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/dragndrop/DragInterfaceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/dragndrop/DragInterfaceManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/DragInterfaceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager$1;->this$0:Lcom/android/launcher3/dragndrop/DragInterfaceManager;

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
.method public final onServiceConnectedChanged(Lcom/heytap/assist/ILauncherDrag;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager$1;->this$0:Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    .line 3
    invoke-static {v0, p1}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->f(Lcom/android/launcher3/dragndrop/DragInterfaceManager;Lcom/heytap/assist/ILauncherDrag;)V

    .line 6
    invoke-static {v0}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->g(Lcom/android/launcher3/dragndrop/DragInterfaceManager;)Lcom/android/launcher/Launcher;

    move-result-object p1

    .line 10
    const-string v1, "DragInterfaceManager"

    .line 12
    const-string/jumbo v2, "mConnectedCallback onServiceConnectedChanged"

    .line 15
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 20
    const-string/jumbo p0, "mConnectedCallback onServiceConnectedChanged Launcher = null"

    .line 23
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->e(Lcom/android/launcher3/dragndrop/DragInterfaceManager;)V

    return-void

    .line 30
    :cond_0
    invoke-static {v0}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->d(Lcom/android/launcher3/dragndrop/DragInterfaceManager;)Lcom/heytap/assist/ILauncherDrag;

    move-result-object v2

    if-nez v2, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    .line 40
    const-string/jumbo v2, "onServiceConnectedChanged: disconnect, launcher destroyed = "

    .line 43
    const-string v3, "Drag"

    .line 45
    invoke-static {v2, v3, v1, p1}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p1, :cond_2

    .line 50
    invoke-static {v0}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->c(Lcom/android/launcher3/dragndrop/DragInterfaceManager;)Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 56
    invoke-static {v0}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->c(Lcom/android/launcher3/dragndrop/DragInterfaceManager;)Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->getMUIHandler()Landroid/os/Handler;

    move-result-object p1

    .line 64
    new-instance v1, Lcom/android/launcher3/dragndrop/f;

    .line 66
    invoke-direct {v1, p0}, Lcom/android/launcher3/dragndrop/f;-><init>(Lcom/android/launcher3/dragndrop/DragInterfaceManager$1;)V

    const-wide/16 v2, 0x1f4

    .line 71
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 75
    :cond_1
    const-string/jumbo p0, "mConnectedCallback onServiceConnectedChanged mService != null"

    .line 78
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->setDragListener()V

    .line 84
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->getInstance()Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    move-result-object p0

    .line 88
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 90
    invoke-virtual {p1, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->notifyEditStateChanged(Z)V

    .line 97
    sget-boolean p1, Lcom/android/launcher/wallpaper/z0;->m:Z

    .line 99
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->onWallpaperBrightnessChanged(Z)V

    .line 102
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->e(Lcom/android/launcher3/dragndrop/DragInterfaceManager;)V

    return-void
.end method
