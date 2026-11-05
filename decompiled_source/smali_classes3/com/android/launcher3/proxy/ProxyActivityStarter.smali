.class public Lcom/android/launcher3/proxy/ProxyActivityStarter;
.super Landroid/app/Activity;
.source "ProxyActivityStarter.java"


# static fields
.field private static sTaskId:I = -0x1


# instance fields
.field private mParams:Lcom/android/launcher3/proxy/StartActivityParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

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

.method public static getLaunchIntent(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/proxy/StartActivityParams;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/android/launcher3/proxy/ProxyActivityStarter;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string/jumbo p0, "start-activity-params"

    .line 11
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const p1, 0x10208000

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static removeTask()Z
    .locals 4

    .line 1
    const-string v0, "ProxyActivityStarter"

    .line 3
    const-string/jumbo v1, "removeTask: "

    .line 6
    sget v2, Lcom/android/launcher3/proxy/ProxyActivityStarter;->sTaskId:I

    if-lez v2, :cond_0

    .line 10
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    sget v1, Lcom/android/launcher3/proxy/ProxyActivityStarter;->sTaskId:I

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    .line 31
    sget v2, Lcom/android/launcher3/proxy/ProxyActivityStarter;->sTaskId:I

    .line 33
    invoke-interface {v1, v2}, Landroid/app/IActivityManager;->removeTask(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v3, "removeTask "

    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    sget v3, Lcom/android/launcher3/proxy/ProxyActivityStarter;->sTaskId:I

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v3, " failed "

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final finishForShellTransition(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/quickstep/mb;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x2713

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2719

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x2711

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/proxy/StartActivityParams;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, p0, v0, v1}, Lcom/android/launcher3/proxy/StartActivityParams;->deliverResult(Lcom/android/launcher3/proxy/ProxyActivityStarter;ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/proxy/StartActivityParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/android/launcher3/proxy/StartActivityParams;->requestCode:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0, p2, p3}, Lcom/android/launcher3/proxy/StartActivityParams;->deliverResult(Lcom/android/launcher3/proxy/ProxyActivityStarter;ILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVisible(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    .line 12
    sput v1, Lcom/android/launcher3/proxy/ProxyActivityStarter;->sTaskId:I

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 18
    const-string/jumbo v2, "start-activity-params"

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/launcher3/proxy/StartActivityParams;

    .line 27
    iput-object v1, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/proxy/StartActivityParams;

    if-nez v1, :cond_0

    .line 31
    const-string p1, "ProxyActivityStarter"

    .line 33
    const-string v0, "Proxy activity started without params"

    .line 35
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    return-void

    .line 45
    :cond_1
    :try_start_0
    iget-object p1, v1, Lcom/android/launcher3/proxy/StartActivityParams;->intent:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    iget v2, v1, Lcom/android/launcher3/proxy/StartActivityParams;->requestCode:I

    if-eqz p1, :cond_2

    .line 51
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->finishForShellTransition(I)V

    .line 54
    iget-object p1, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/proxy/StartActivityParams;

    .line 56
    iget-object v1, p1, Lcom/android/launcher3/proxy/StartActivityParams;->intent:Landroid/content/Intent;

    .line 58
    iget v2, p1, Lcom/android/launcher3/proxy/StartActivityParams;->requestCode:I

    .line 60
    iget-object p1, p1, Lcom/android/launcher3/proxy/StartActivityParams;->options:Landroid/os/Bundle;

    .line 62
    invoke-virtual {p0, v1, v2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 66
    :cond_2
    iget-object p1, v1, Lcom/android/launcher3/proxy/StartActivityParams;->intentSender:Landroid/content/IntentSender;

    if-eqz p1, :cond_3

    .line 70
    invoke-virtual {p0, v2}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->finishForShellTransition(I)V

    .line 73
    iget-object p1, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/proxy/StartActivityParams;

    .line 75
    iget-object v2, p1, Lcom/android/launcher3/proxy/StartActivityParams;->intentSender:Landroid/content/IntentSender;

    .line 77
    iget v3, p1, Lcom/android/launcher3/proxy/StartActivityParams;->requestCode:I

    .line 79
    iget-object v4, p1, Lcom/android/launcher3/proxy/StartActivityParams;->fillInIntent:Landroid/content/Intent;

    .line 81
    iget v5, p1, Lcom/android/launcher3/proxy/StartActivityParams;->flagsMask:I

    .line 83
    iget v6, p1, Lcom/android/launcher3/proxy/StartActivityParams;->flagsValues:I

    .line 85
    iget v7, p1, Lcom/android/launcher3/proxy/StartActivityParams;->extraFlags:I

    .line 87
    iget-object v8, p1, Lcom/android/launcher3/proxy/StartActivityParams;->options:Landroid/os/Bundle;

    move-object v1, p0

    .line 90
    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 94
    :catch_0
    iget-object p1, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/proxy/StartActivityParams;

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1, p0, v0, v1}, Lcom/android/launcher3/proxy/StartActivityParams;->deliverResult(Lcom/android/launcher3/proxy/ProxyActivityStarter;ILandroid/content/Intent;)V

    .line 100
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->sTaskId:I

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
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
