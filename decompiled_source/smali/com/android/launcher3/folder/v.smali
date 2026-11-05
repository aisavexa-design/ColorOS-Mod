.class public final synthetic Lcom/android/launcher3/folder/v;
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
    iput p2, p0, Lcom/android/launcher3/folder/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/folder/v;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/v;->a:I

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/folder/v;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    .line 10
    const-string v0, "TaskViewManager"

    .line 12
    const-string v1, "TaskView"

    .line 14
    iget-boolean v2, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->z:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->a:Lcom/android/launcher/Launcher;

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->F:Lcom/oplus/quickstep/taskviewremoteanim/b;

    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->z:Z

    .line 33
    const-string/jumbo p0, "unbindTaskViewApp: unbind service true"

    .line 36
    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 43
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 47
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v3, "unbindTaskViewApp: unbind service failure, because of "

    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 73
    :pswitch_0
    check-cast p0, Lcom/android/launcher3/taskbar/ImeStateManage;

    .line 75
    invoke-static {p0}, Lcom/android/launcher3/taskbar/ImeStateManage;->e(Lcom/android/launcher3/taskbar/ImeStateManage;)V

    return-void

    .line 79
    :pswitch_1
    check-cast p0, Lcom/android/launcher3/folder/Folder;

    .line 81
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->j(Lcom/android/launcher3/folder/Folder;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
