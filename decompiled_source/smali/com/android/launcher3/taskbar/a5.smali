.class public final synthetic Lcom/android/launcher3/taskbar/a5;
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
    iput p2, p0, Lcom/android/launcher3/taskbar/a5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/taskbar/a5;->b:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/a5;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/a5;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/android/quickstep/z9;

    .line 10
    const-string v0, ""

    .line 12
    const-string v1, "FingerPrintUtil"

    .line 14
    const-string/jumbo v2, "hideFingerPrintIcon"

    .line 17
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :try_start_0
    iget-wide v2, p0, Lcom/android/quickstep/a5;->d:J

    const-wide/16 v4, 0x40

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 36
    const-string/jumbo p0, "hideFingerPrintIcon keyguard showing, do nothing, in background"

    .line 39
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 45
    :cond_1
    sget-object p0, Liq/w0;->a:Landroid/hardware/fingerprint/OplusFingerprintManager;

    if-eqz p0, :cond_2

    .line 49
    invoke-virtual {p0}, Landroid/hardware/fingerprint/OplusFingerprintManager;->hideFingerprintIcon()V

    .line 52
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    .line 57
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 61
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    .line 68
    :cond_3
    const-string/jumbo v0, "hideFingerPrintIcon(), e="

    .line 71
    invoke-static {v0, v1, p0}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    .line 75
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/a5;->b:Ljava/lang/Object;

    .line 77
    check-cast p0, Lcom/oplus/card/manager/domain/CardManager;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    const-string/jumbo v1, "notifyCardConfigListChange"

    .line 88
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    .line 98
    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->checkInvalidAndNoPermissionCard()V

    .line 116
    iget-object v0, p0, Lcom/oplus/card/manager/domain/CardManager;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 121
    iget-object p0, p0, Lcom/oplus/card/manager/domain/CardManager;->i:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 127
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 137
    check-cast v1, Lcom/oplus/card/manager/domain/CardManager$a;

    .line 139
    invoke-interface {v1}, Lcom/oplus/card/manager/domain/CardManager$a;->onListChange()V

    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_5
    return-void

    .line 147
    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/a5;->b:Ljava/lang/Object;

    .line 149
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;

    .line 151
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->c(Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
