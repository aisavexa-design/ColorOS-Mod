.class public final synthetic Lcom/android/launcher/togglebar/o0;
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
    iput p1, p0, Lcom/android/launcher/togglebar/o0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher/togglebar/o0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher/togglebar/o0;->c:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher/togglebar/o0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/android/launcher/togglebar/o0;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lla/l;

    .line 10
    iget-object v0, v0, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 12
    iget-object p0, p0, Lcom/android/launcher/togglebar/o0;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTitle(Lcom/android/systemui/shared/recents/model/Task;)V

    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/togglebar/o0;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/android/launcher/togglebar/p0;

    .line 24
    iget-object v1, v0, Lcom/android/launcher/togglebar/p0;->c:Lcom/android/launcher/Launcher;

    .line 26
    iget-object p0, p0, Lcom/android/launcher/togglebar/o0;->c:Ljava/lang/Object;

    .line 28
    check-cast p0, Lb6/b;

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    .line 33
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    .line 37
    sget-object v4, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 39
    invoke-virtual {v3, v4}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object v3, p0, Lb6/b;->c:Ljava/lang/String;

    .line 48
    const-string/jumbo v4, "main"

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 57
    invoke-virtual {v0, p0, v2, v2}, Lcom/android/launcher/togglebar/p0;->g(Lb6/b;ZZ)V

    .line 60
    :cond_1
    new-instance p0, Lb6/h;

    .line 62
    invoke-direct {p0, v1}, Lb6/h;-><init>(Lcom/android/launcher/Launcher;)V

    const/4 v1, -0x1

    .line 66
    invoke-virtual {v0, p0, v1, v2}, Lcom/android/launcher/togglebar/p0;->c(Lb6/b;II)V

    const/4 p0, 0x0

    .line 70
    iput-object p0, v0, Lcom/android/launcher/togglebar/p0;->a:Ljava/lang/String;

    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    const-string/jumbo p0, "widget"

    .line 76
    iput-object p0, v0, Lcom/android/launcher/togglebar/p0;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v2}, Lcom/android/launcher/togglebar/p0;->d(Z)V

    .line 81
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    .line 85
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 87
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
