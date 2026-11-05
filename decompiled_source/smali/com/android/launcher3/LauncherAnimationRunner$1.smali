.class final Lcom/android/launcher3/LauncherAnimationRunner$1;
.super Landroid/window/IRemoteTransitionInputCallback$Stub;
.source "LauncherAnimationRunner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/LauncherAnimationRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/LauncherAnimationRunner;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherAnimationRunner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$1;->this$0:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/window/IRemoteTransitionInputCallback$Stub;-><init>()V

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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final notifyInterceptHomeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public final notifyInterceptHomeKeyEventV2(Landroid/view/KeyEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final notifyInterceptKeyEvent(Landroid/view/KeyEvent;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "LauncherAnimationRunner"

    if-nez p1, :cond_0

    .line 5
    const-string/jumbo p0, "notifyInterceptKeyEvent, ev == null, return"

    .line 8
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner$1;->this$0:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 14
    iget-object v1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mExtras:Landroid/os/Bundle;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 19
    iget-object v3, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationType:Lcom/oplus/animation/core/controller/AnimationType;

    .line 21
    invoke-virtual {v3}, Lcom/oplus/animation/core/controller/AnimationType;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 27
    const-string v3, "EXTRA_KEY_LAUNCH_REMOTE_FINISH_TYPE"

    .line 29
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 35
    invoke-static {p0, p1}, Lcom/android/launcher3/LauncherAnimationRunner;->k(Lcom/android/launcher3/LauncherAnimationRunner;Landroid/view/KeyEvent;)V

    return-void

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    const-string/jumbo v3, "notifyInterceptKeyEvent: "

    .line 44
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, ", ignoreThreshold="

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-static {}, Lii/h;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 81
    invoke-static {p0, v2}, Lcom/android/launcher3/LauncherAnimationRunner;->j(Lcom/android/launcher3/LauncherAnimationRunner;Z)V

    .line 84
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 86
    new-instance v0, Lcom/android/launcher3/a3;

    .line 88
    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/a3;-><init>(Lcom/android/launcher3/LauncherAnimationRunner;Z)V

    .line 91
    invoke-virtual {p1, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 95
    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->i(Lcom/android/launcher3/LauncherAnimationRunner;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 102
    invoke-static {p0, p1}, Lcom/android/launcher3/LauncherAnimationRunner;->j(Lcom/android/launcher3/LauncherAnimationRunner;Z)V

    return-void

    .line 106
    :cond_3
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 108
    new-instance v0, Lcom/android/launcher3/a3;

    .line 110
    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/a3;-><init>(Lcom/android/launcher3/LauncherAnimationRunner;Z)V

    .line 113
    invoke-virtual {p1, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 123
    sget-object p1, Lej/a;->b:Lej/k0;

    .line 125
    new-instance v0, Lcom/android/launcher3/a3;

    .line 127
    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/a3;-><init>(Lcom/android/launcher3/LauncherAnimationRunner;Z)V

    .line 130
    invoke-virtual {p1, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void
.end method
