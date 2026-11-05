.class public final synthetic Lla/f1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lla/h1$a;

.field public final synthetic b:Landroid/window/TransitionInfo;

.field public final synthetic c:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic d:Lcom/android/launcher/w4;


# direct methods
.method public synthetic constructor <init>(Lla/h1$a;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/launcher/w4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla/f1;->a:Lla/h1$a;

    .line 5
    .line 6
    iput-object p2, p0, Lla/f1;->b:Landroid/window/TransitionInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lla/f1;->c:Landroid/view/SurfaceControl$Transaction;

    .line 9
    .line 10
    iput-object p4, p0, Lla/f1;->d:Lcom/android/launcher/w4;

    .line 11
    .line 12
    return-void
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v5, p0, Lla/f1;->b:Landroid/window/TransitionInfo;

    .line 3
    iget-object v0, p0, Lla/f1;->a:Lla/h1$a;

    .line 5
    iget-object v1, v0, Lla/h1$a;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    .line 21
    check-cast v8, Lla/h1;

    .line 23
    iget-object v1, v8, Lla/h1;->i:Lcom/android/quickstep/views/GroupedTaskView;

    .line 25
    new-instance v7, Lla/g1;

    .line 27
    iget-object v2, p0, Lla/f1;->d:Lcom/android/launcher/w4;

    const/4 v3, 0x0

    .line 30
    invoke-direct {v7, v3, v0, v2}, Lla/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iget v4, v0, Lla/h1$a;->b:I

    .line 35
    iget-object v6, p0, Lla/f1;->c:Landroid/view/SurfaceControl$Transaction;

    .line 37
    iget-object p0, v8, Lla/h1;->b:Lcom/android/launcher3/statemanager/StateManager;

    .line 39
    iget-object v2, v8, Lla/h1;->c:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 41
    iget v3, v0, Lla/h1$a;->a:I

    move-object v0, v1

    move-object v1, p0

    .line 45
    invoke-static/range {v0 .. v7}, Lcom/android/quickstep/wc;->e(Lcom/android/quickstep/views/GroupedTaskView;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/uioverrides/states/OplusDepthController;IILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lla/g1;)V

    const/4 p0, -0x1

    .line 49
    iput p0, v8, Lla/h1;->f:I

    const/4 v0, 0x0

    .line 52
    iput-object v0, v8, Lla/h1;->e:Landroid/content/Intent;

    .line 54
    iput p0, v8, Lla/h1;->g:I

    .line 56
    iput p0, v8, Lla/h1;->d:I

    .line 58
    iput-object v0, v8, Lla/h1;->i:Lcom/android/quickstep/views/GroupedTaskView;

    const/4 p0, 0x3

    const/4 v0, 0x0

    .line 62
    invoke-static {p0, v0}, Lcom/oplus/quickstep/utils/k;->p0(IZ)V

    .line 65
    sput-boolean v0, Lcom/oplus/quickstep/utils/k;->A:Z

    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo v0, "mControllerRef is null. isRemoteRecentsAnimationRunning: "

    .line 73
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->z:Z

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 85
    const-string v0, "SplitSelectStateCtor"

    .line 87
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
