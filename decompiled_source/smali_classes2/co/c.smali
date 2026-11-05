.class public final synthetic Lco/c;
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
    iput p2, p0, Lco/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lco/c;->b:Ljava/lang/Object;

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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lco/c;->b:Ljava/lang/Object;

    .line 4
    iget p0, p0, Lco/c;->a:I

    packed-switch p0, :pswitch_data_0

    .line 9
    check-cast v1, Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 11
    sget-object p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 13
    const-string p0, "DeepProtectedAppsManager"

    .line 15
    :try_start_0
    iget-object v0, v1, Lcom/android/launcher/filter/DeepProtectedAppsManager;->c:Lcom/android/common/LauncherApplication;

    .line 17
    iget-object v2, v1, Lcom/android/launcher/filter/DeepProtectedAppsManager;->H:Lcom/android/launcher/filter/DeepProtectedAppsManager$receiver$1;

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object v2

    .line 26
    const-string/jumbo v3, "type_hide"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object v4, v1, Lcom/android/launcher/filter/DeepProtectedAppsManager;->I:Lcom/android/launcher/filter/DeepProtectedAppsManager$f;

    .line 30
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lcom/oplus/app/OPlusAccessControlManager;->unregisterAccessControlObserver(Ljava/lang/String;Lcom/oplus/app/IOplusAccessControlObserver;)Z

    .line 33
    invoke-virtual {v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    iget-boolean v2, v1, Lcom/android/launcher/filter/DeepProtectedAppsManager;->G:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Lcom/android/launcher/filter/DeepProtectedAppsManager;->G:Z

    .line 46
    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object v2

    .line 50
    const-string/jumbo v3, "type_encrypt"

    .line 52
    invoke-virtual {v2, v3, v4}, Lcom/oplus/app/OPlusAccessControlManager;->unregisterAccessControlObserver(Ljava/lang/String;Lcom/oplus/app/IOplusAccessControlObserver;)Z

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 59
    iget-object v3, v1, Lcom/android/launcher/filter/DeepProtectedAppsManager;->D:Lcom/android/launcher/filter/DeepProtectedAppsManager$g;

    .line 61
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 68
    iget-object v1, v1, Lcom/android/launcher/filter/DeepProtectedAppsManager;->F:Lcom/android/launcher/filter/DeepProtectedAppsManager$h;

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    const-string/jumbo v0, "onDestroy:unregister success!"

    .line 78
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 82
    :goto_1
    const-string/jumbo v1, "onDestroy:unregister observer fail! e = "

    .line 84
    invoke-static {v0, v1, p0}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 88
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    const-string/jumbo v2, "moveToRestState "

    .line 92
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    check-cast v1, Lcom/android/launcher3/statemanager/StateManager;

    .line 97
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    .line 101
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 108
    const-string v2, "TaskViewUtils"

    .line 110
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestOrAllApps()V

    .line 116
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState()V

    .line 119
    sget-object p0, Lcom/android/quickstep/wc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 125
    :pswitch_1
    sget p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->a:I

    .line 127
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 129
    invoke-virtual {v1, v0}, Lcom/android/launcher3/BubbleTextView;->setStrokeManager(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)V

    return-void

    .line 133
    :pswitch_2
    check-cast v1, Lco/l;

    .line 135
    invoke-virtual {v1}, Lco/l;->f()Lvi/d;

    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lvi/d;->t()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
