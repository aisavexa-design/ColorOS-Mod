.class public final synthetic Lcom/android/quickstep/g5;
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
    iput p1, p0, Lcom/android/quickstep/g5;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/g5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/quickstep/g5;->c:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/quickstep/g5;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/android/quickstep/g5;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/launcher3/LauncherState;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v2, v0}, Lcom/android/launcher3/LauncherState;->onBackPressed(Lcom/android/launcher3/Launcher;)V

    goto :goto_1

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/g5;->c:Ljava/lang/Object;

    .line 38
    check-cast p0, Lcom/oplus/quickstep/gesture/a;

    .line 40
    iget-object p0, p0, Lcom/oplus/quickstep/gesture/a;->q1:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "notifyInterceptKeyEvent. onBackPressed when recents anim finished, but invalidated launcher state!"

    .line 45
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lcom/android/quickstep/g5;->b:Ljava/lang/Object;

    .line 51
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 53
    iget-object p0, p0, Lcom/android/quickstep/g5;->c:Ljava/lang/Object;

    .line 55
    check-cast p0, [B

    .line 57
    invoke-static {v0, p0}, Lcom/oplus/channel/server/ClientProxyImpl;->d(Lkotlin/jvm/functions/Function1;[B)V

    return-void

    .line 61
    :pswitch_1
    iget-object v0, p0, Lcom/android/quickstep/g5;->b:Ljava/lang/Object;

    .line 63
    check-cast v0, Lcom/android/quickstep/OplusBaseRecentsModel;

    .line 65
    iget-object v1, v0, Lcom/android/quickstep/OplusBaseRecentsModel;->a:Lcom/android/quickstep/f7;

    .line 67
    iget-object p0, p0, Lcom/android/quickstep/g5;->c:Ljava/lang/Object;

    .line 69
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 71
    invoke-virtual {v1, p0}, Lcom/android/quickstep/RecentTasksList;->i(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 74
    iget-object v0, v0, Lcom/android/quickstep/OplusBaseRecentsModel;->b:Lcom/android/quickstep/k7;

    .line 76
    invoke-virtual {v0, p0}, Lcom/android/quickstep/RecentTasksList;->i(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
