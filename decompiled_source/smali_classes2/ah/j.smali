.class public final synthetic Lah/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/KeyEvent$Callback;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lah/j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lah/j;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    iput-object p3, p0, Lah/j;->c:Ljava/lang/Object;

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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lah/j;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lah/j;->b:Landroid/view/KeyEvent$Callback;

    .line 8
    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 10
    iget-object p0, p0, Lah/j;->c:Ljava/lang/Object;

    .line 12
    check-cast p0, Lcom/android/quickstep/views/TaskView;

    .line 14
    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->removeTask(Lcom/android/quickstep/views/TaskView;)V

    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lah/j;->b:Landroid/view/KeyEvent$Callback;

    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 22
    iget-object p0, p0, Lah/j;->c:Ljava/lang/Object;

    .line 24
    check-cast p0, Lah/p;

    .line 26
    const-string v1, "BrowserLauncherCycleCallbacksImp-onActivityCreated"

    .line 28
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    sget-boolean v1, Lah/q;->a:Z

    .line 33
    const-string v1, "context"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1}, Lah/q;->h(Landroid/content/Context;Z)V

    .line 42
    invoke-static {v0}, Lah/q;->e(Landroid/content/Context;)V

    .line 45
    const-string v0, "BrowserNewsRusHelper"

    .line 47
    const-string v1, "BrowserNewsRusHelper onCreate"

    .line 49
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Ldh/b;->a()V

    .line 55
    new-instance v0, Ldh/a;

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    sput-object v0, Ldh/b;->b:Ldh/a;

    .line 62
    sget-object v1, Ly2/f;->a:Lht/c;

    .line 64
    invoke-static {}, Ly2/f$a;->a()Ly2/f;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Loa/b;->registerRusConfigChangedListener(Loa/b$b;)V

    .line 71
    iget-object v0, p0, Lah/p;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/heytap/browser/client/BrowserLauncherClient;

    .line 77
    invoke-direct {v0}, Lcom/heytap/browser/client/BrowserLauncherClient;-><init>()V

    .line 80
    iput-object v0, p0, Lah/p;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    .line 82
    :cond_0
    sget-boolean v0, Lah/q;->a:Z

    if-eqz v0, :cond_1

    .line 86
    const-string v0, "BrowserLauncherClient-BrowserLauncherCycleCallbacksImp"

    .line 88
    const-string/jumbo v1, "onActivityCreated, set setting switch open"

    .line 90
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 94
    invoke-static {v0}, Lah/q;->f(I)V

    .line 97
    :cond_1
    iget-object p0, p0, Lah/p;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz p0, :cond_2

    .line 101
    const-string/jumbo v0, "oncreate"

    .line 103
    invoke-virtual {p0, v0}, Lcom/heytap/browser/client/BrowserLauncherClient;->n(Ljava/lang/String;)V

    .line 106
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
