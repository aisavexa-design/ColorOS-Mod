.class public final synthetic Lcom/android/quickstep/c9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/e9;

.field public final synthetic b:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic c:Landroid/window/TransitionInfo;

.field public final synthetic d:Landroid/window/IRemoteTransitionFinishedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/e9;[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/c9;->a:Lcom/android/quickstep/e9;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/c9;->b:[Landroid/view/RemoteAnimationTarget;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/c9;->c:Landroid/window/TransitionInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/c9;->d:Landroid/window/IRemoteTransitionFinishedCallback;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/c9;->b:[Landroid/view/RemoteAnimationTarget;

    .line 3
    iget-object v1, p0, Lcom/android/quickstep/c9;->c:Landroid/window/TransitionInfo;

    .line 5
    iget-object v2, p0, Lcom/android/quickstep/c9;->a:Lcom/android/quickstep/e9;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v3, Lcom/android/quickstep/util/a;->d:Lcom/android/quickstep/util/a;

    .line 12
    sget-object v4, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->v:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 14
    const-string v5, "RecentsAnimationCallbacks.onTasksAppearedCallback"

    .line 16
    invoke-virtual {v3, v5, v4}, Lcom/android/quickstep/util/a;->e(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 19
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v4, "onTasksAppearedCallback about to run listener size:"

    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Lcom/android/quickstep/e9;->d()[Lcom/android/quickstep/e9$a;

    move-result-object v4

    .line 37
    array-length v4, v4

    .line 38
    const-string v5, "RecentsAnimationCallbacks"

    .line 40
    invoke-static {v3, v4, v5}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 43
    :cond_0
    invoke-virtual {v2}, Lcom/android/quickstep/e9;->d()[Lcom/android/quickstep/e9$a;

    move-result-object v2

    .line 47
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_2

    .line 52
    aget-object v6, v2, v4

    if-nez v5, :cond_1

    .line 56
    iget-object v5, p0, Lcom/android/quickstep/c9;->d:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 58
    invoke-interface {v6, v0, v1, v5}, Lcom/android/quickstep/e9$a;->o([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;Landroid/window/IRemoteTransitionFinishedCallback;)Z

    move-result v5

    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {v6, v0}, Lcom/android/quickstep/e9$a;->onTasksAppeared([Landroid/view/RemoteAnimationTarget;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
