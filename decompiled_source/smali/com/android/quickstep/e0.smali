.class public final synthetic Lcom/android/quickstep/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/quickstep/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/quickstep/e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/quickstep/e0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    .line 7
    iget-object p0, p0, Lcom/android/quickstep/e0;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/android/quickstep/views/LauncherRecentsView;

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->loadVisibleTaskData(I)V

    return-void

    .line 15
    :pswitch_0
    iget-object p0, p0, Lcom/android/quickstep/e0;->b:Ljava/lang/Object;

    .line 17
    check-cast p0, Landroid/content/Context;

    .line 19
    const-string v0, "KillAppWrapper"

    .line 21
    const-string v1, ""

    .line 23
    new-instance v2, Landroid/content/Intent;

    .line 25
    const-string/jumbo v3, "oplus.intent.action.REQUEST_APP_CLEAN_RUNNING"

    .line 28
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    const-string v3, "com.oplus.athena"

    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const-string v3, "caller_package"

    .line 38
    const-string v4, "com.oplus.recents"

    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string v3, "IsShowCleanFinishToast"

    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    const-string v3, "clear_task"

    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    const-string v3, "clear_system"

    .line 56
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    const-string v3, "clean_trash"

    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    :try_start_0
    const-string v3, "clearAllTasksDryRun"

    .line 66
    invoke-static {v1, v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 73
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    const-string v3, "clearAllTasksDryRun Exception:"

    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 96
    :pswitch_1
    iget-object p0, p0, Lcom/android/quickstep/e0;->b:Ljava/lang/Object;

    .line 98
    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 100
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateCurveProperties()V

    return-void

    .line 104
    :pswitch_2
    iget-object p0, p0, Lcom/android/quickstep/e0;->b:Ljava/lang/Object;

    .line 106
    check-cast p0, Lcom/android/quickstep/v0;

    .line 108
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->X0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
