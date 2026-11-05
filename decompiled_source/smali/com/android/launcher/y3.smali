.class public final synthetic Lcom/android/launcher/y3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher/y3;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/launcher/y3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/launcher/y3;->b:Z

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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher/y3;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-boolean v0, p0, Lcom/android/launcher/y3;->b:Z

    .line 8
    iget-object p0, p0, Lcom/android/launcher/y3;->c:Ljava/lang/Object;

    .line 10
    check-cast p0, Lcom/android/quickstep/m9;

    .line 12
    iget-object p0, p0, Lcom/android/quickstep/z4;->a:Lcom/oplus/animation/core/recents/a;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :try_start_0
    iget-object p0, p0, Lcom/oplus/animation/core/recents/a;->a:Lcom/android/wm/shell/recents/IRecentsAnimationController;

    .line 19
    invoke-interface {p0, v0}, Lcom/android/wm/shell/recents/IRecentsAnimationController;->setWillFinishToHome(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 24
    const-string v0, "RecentsAnimationControllerCompat"

    .line 26
    const-string v1, "Failed to set overview reached state"

    .line 28
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/y3;->c:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 44
    invoke-static {}, Lcom/android/common/util/qb;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 51
    iget-boolean p0, p0, Lcom/android/launcher/y3;->b:Z

    if-nez p0, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 60
    const-string/jumbo v1, "is_have_speed_dial_widget"

    .line 62
    invoke-static {p0, v1, v2}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
