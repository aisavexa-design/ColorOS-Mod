.class public final synthetic Lcom/android/quickstep/f5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/quickstep/f5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/quickstep/f5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/quickstep/f5;->c:Landroid/os/Parcelable;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/f5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/f5;->c:Landroid/os/Parcelable;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/quickstep/f5;->a:I

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Landroid/window/WindowContainerTransaction;

    .line 11
    .line 12
    sget p0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->K:I

    .line 13
    .line 14
    const-string p0, "TaskView"

    .line 15
    .line 16
    const-string v2, "LauncherTaskView"

    .line 17
    .line 18
    const-string v3, "executeTransaction: execute"

    .line 19
    .line 20
    invoke-static {p0, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;

    .line 24
    .line 25
    iget-object p0, v0, Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;->y:Lcom/oplus/quickstep/taskviewremoteanim/common/a;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/taskviewremoteanim/common/a;->h(Landroid/window/WindowContainerTransaction;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast v0, Lcom/android/quickstep/OplusBaseRecentsModel;

    .line 32
    .line 33
    iget-object p0, v0, Lcom/android/quickstep/OplusBaseRecentsModel;->a:Lcom/android/quickstep/f7;

    .line 34
    .line 35
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/android/quickstep/RecentTasksList;->j(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Lcom/android/quickstep/OplusBaseRecentsModel;->b:Lcom/android/quickstep/k7;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/android/quickstep/RecentTasksList;->j(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
