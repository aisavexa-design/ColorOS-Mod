.class public final Lcom/android/keyguardservice/KeyGuardDismissedService$a;
.super Lfj/u0;
.source "KeyGuardDismissedService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguardservice/KeyGuardDismissedService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfj/u0<",
        "Lcom/android/keyguardservice/KeyGuardDismissedService;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/android/keyguardservice/KeyGuardDismissedService;

    .line 3
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    .line 7
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 15
    const-string/jumbo v1, "handleMessage --- "

    .line 17
    const-string v2, "KeyGuardDismissedService"

    if-eqz p0, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 34
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget v1, p1, Landroid/os/Message;->what:I

    .line 46
    invoke-static {v1}, Le3/a;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", arg1="

    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", deltaTime="

    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", isTimeout="

    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x12c

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 85
    :goto_0
    invoke-static {v2, p0, v1}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 88
    :cond_2
    iget-object p0, p2, Lcom/android/keyguardservice/KeyGuardDismissedService;->b:Lcom/android/keyguardservice/oneShot/a;

    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguardservice/oneShot/a;->t(Landroid/os/Message;Lcom/android/launcher3/Launcher;)V

    goto :goto_3

    .line 94
    :cond_3
    :goto_1
    iget p0, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x6

    const/16 v3, 0x44c

    const/16 v4, 0x3e8

    .line 101
    iget-object p2, p2, Lcom/android/keyguardservice/KeyGuardDismissedService;->a:Lcom/android/keyguardservice/KeyGuardDismissedService$a;

    if-ne v4, p0, :cond_4

    .line 105
    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 108
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_2

    :cond_4
    if-ne v3, p0, :cond_5

    .line 114
    invoke-virtual {p2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 117
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 120
    :cond_5
    :goto_2
    iget p0, p1, Landroid/os/Message;->what:I

    .line 122
    invoke-virtual {p2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 126
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 133
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 135
    iput-object v0, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 137
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    iget v1, p1, Landroid/os/Message;->what:I

    .line 150
    invoke-static {v1}, Le3/a;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, ", delayMsg.replyTo = "

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v1, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    const-string v1, ",LauncherAppState is null, retry after 80"

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 181
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x50

    .line 186
    invoke-virtual {p2, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_3
    return-void
.end method
