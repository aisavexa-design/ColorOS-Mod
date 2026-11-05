.class public final synthetic Lcom/android/quickstep/q6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/q6;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/q6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/quickstep/q6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/quickstep/q6;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/android/quickstep/q6;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Ll4/c;

    .line 10
    iget-boolean v1, v0, Ll4/c;->c:Z

    .line 12
    invoke-virtual {v0}, Ll4/c;->b()Z

    move-result v2

    .line 16
    iput-boolean v2, v0, Ll4/c;->c:Z

    .line 18
    iput-boolean v2, v0, Ll4/c;->d:Z

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v3, "onChange, oldState:"

    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    const-string/jumbo v3, "notInChildMode"

    .line 31
    const-string/jumbo v4, "inChildMode"

    if-eqz v1, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v5, v3

    .line 39
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v5, " newState:"

    .line 44
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-boolean v5, v0, Ll4/c;->c:Z

    if-eqz v5, :cond_1

    move-object v3, v4

    .line 52
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    const-string v3, "ChildrenModeManager"

    .line 61
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->dForever(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-boolean v2, v0, Ll4/c;->c:Z

    if-eq v2, v1, :cond_4

    .line 68
    const-string/jumbo v1, "updateChildrenMode. Force launchermodel to reload."

    .line 71
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object p0, p0, Lcom/android/quickstep/q6;->c:Ljava/lang/Object;

    .line 76
    check-cast p0, Lcom/android/launcher3/OplusLauncherModel;

    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 84
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->onChildrenModeChanged()V

    goto :goto_1

    .line 88
    :cond_2
    const-string/jumbo v2, "updateChildrenMode, launcher is null!"

    .line 91
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_1
    :try_start_0
    iget-boolean v2, v0, Ll4/c;->c:Z

    if-eqz v2, :cond_3

    const/16 v2, 0xc8

    goto :goto_2

    :cond_3
    const/16 v2, 0x258

    :goto_2
    int-to-long v4, v2

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 113
    :catch_0
    :try_start_1
    const-string/jumbo v2, "updateChildrenMode, InterruptedException!"

    .line 116
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 120
    :goto_4
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 122
    new-instance v2, Lcom/android/quickstep/r6;

    const/4 v3, 0x1

    .line 125
    invoke-direct {v2, v3, v0, v1}, Lcom/android/quickstep/r6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p0, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    if-eqz v1, :cond_4

    .line 133
    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 139
    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p0

    const/4 v0, 0x1

    .line 144
    invoke-virtual {p0, v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->backgroundResetWallpaper(Z)V

    goto :goto_6

    .line 148
    :goto_5
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    .line 151
    throw v0

    :cond_4
    :goto_6
    return-void

    .line 153
    :pswitch_0
    iget-object v0, p0, Lcom/android/quickstep/q6;->c:Ljava/lang/Object;

    .line 155
    check-cast v0, Lcom/android/quickstep/s1;

    .line 157
    iget-object p0, p0, Lcom/android/quickstep/q6;->b:Ljava/lang/Object;

    .line 159
    check-cast p0, Lcom/android/quickstep/w6;

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-static {v0}, Lcom/android/quickstep/w6;->k(Lcom/android/quickstep/s1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
