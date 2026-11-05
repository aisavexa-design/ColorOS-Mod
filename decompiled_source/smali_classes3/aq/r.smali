.class public final Laq/r;
.super Ljava/lang/Object;
.source "OplusSplitScreenShortcut.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Laq/p;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Laq/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laq/r;->a:Laq/p;

    .line 5
    .line 6
    iput p2, p0, Laq/r;->b:I

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
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo p2, "removeOnLayoutChangeListener: "

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    const-string p2, "OplusSplitScreenShortcut"

    .line 17
    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Laq/r;->a:Laq/p;

    .line 22
    iget-object p3, p1, Laq/p;->a:Lcom/android/quickstep/views/TaskView$g0;

    .line 24
    iget-object p3, p3, Lcom/android/quickstep/views/TaskView$g0;->f:Lcom/android/quickstep/views/TaskView;

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p3

    .line 30
    invoke-virtual {p3, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33
    iget-object p3, p1, Laq/p;->b:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 35
    iget p0, p0, Laq/r;->b:I

    .line 37
    invoke-virtual {p3, p0}, Lcom/android/quickstep/views/RecentsView;->clearIgnoreResetTask(I)V

    .line 40
    invoke-static {p1}, Laq/p;->j(Laq/p;)Landroid/content/Context;

    move-result-object p0

    .line 44
    check-cast p0, Lcom/android/launcher3/BaseDraggingActivity;

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p0

    .line 54
    iget-boolean p0, p0, Lj4/f;->a:Z

    if-nez p0, :cond_0

    .line 58
    const-string p0, "We should not go back to home when we are in multi-window mode"

    .line 60
    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_0
    invoke-static {p1}, Laq/p;->j(Laq/p;)Landroid/content/Context;

    move-result-object p0

    .line 68
    instance-of p0, p0, Lcom/android/launcher3/Launcher;

    if-eqz p0, :cond_1

    .line 72
    invoke-static {p1}, Laq/p;->j(Laq/p;)Landroid/content/Context;

    move-result-object p0

    .line 76
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    .line 82
    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/4 p2, 0x0

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    goto :goto_0

    .line 89
    :cond_1
    invoke-static {p1}, Laq/p;->j(Laq/p;)Landroid/content/Context;

    move-result-object p0

    .line 93
    check-cast p0, Lcom/android/launcher3/BaseDraggingActivity;

    .line 95
    new-instance p1, Landroid/content/Intent;

    .line 97
    const-string p2, "android.intent.action.MAIN"

    .line 99
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    const-string p2, "android.intent.category.HOME"

    .line 104
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    .line 110
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
