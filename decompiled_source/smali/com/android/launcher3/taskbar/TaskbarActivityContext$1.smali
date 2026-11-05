.class final Lcom/android/launcher3/taskbar/TaskbarActivityContext$1;
.super Landroid/app/UserSwitchObserver;
.source "TaskbarActivityContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarActivityContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/UserSwitchObserver;-><init>()V

    .line 2
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


# virtual methods
.method public final onForegroundProfileSwitch(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/UserSwitchObserver;->onForegroundProfileSwitch(I)V

    .line 4
    const-string/jumbo p0, "onForegroundProfileSwitch newProfileId:"

    .line 7
    const-string v0, "TaskbarActivityContext"

    .line 9
    invoke-static {p1, p0, v0}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUserSwitchComplete(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/UserSwitchObserver;->onUserSwitchComplete(I)V

    .line 4
    const-string p0, "TaskbarActivityContext"

    .line 6
    const-string/jumbo p1, "onUserSwitchComplete newUserId: $newUserId"

    .line 9
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUserSwitching(ILandroid/os/IRemoteCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/UserSwitchObserver;->onUserSwitching(ILandroid/os/IRemoteCallback;)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    const-string/jumbo p2, "onUserSwitching newUserId: "

    .line 9
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    const-string p2, "TaskbarActivityContext"

    .line 21
    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p0

    if-eq p1, p0, :cond_0

    .line 30
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 32
    new-instance p2, Lcom/android/launcher3/taskbar/l4;

    .line 34
    invoke-direct {p2, p1}, Lcom/android/launcher3/taskbar/l4;-><init>(I)V

    .line 37
    invoke-virtual {p0, p2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
