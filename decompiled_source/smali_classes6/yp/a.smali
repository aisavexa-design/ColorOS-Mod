.class public final synthetic Lyp/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/relay/RecentRelayInteraction;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/relay/RecentRelayInteraction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyp/a;->a:Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    sget v0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->E:I

    .line 3
    .line 4
    iget-object p0, p0, Lyp/a;->a:Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->c:Lcom/oplus/quickstep/relay/data/a;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lcom/oplus/quickstep/relay/data/a;->e:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    const-string v3, "onClick(), startType="

    .line 28
    .line 29
    const-string v4, "OplusStackRecentRelayContainer"

    .line 30
    .line 31
    invoke-static {v3, v1, v4}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-boolean p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->b:Z

    .line 35
    .line 36
    iget-object v1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 37
    .line 38
    instance-of v1, v1, Lcom/android/quickstep/views/LauncherRecentsView;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    instance-of v1, v0, Lcom/android/launcher/Launcher;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Lcom/android/launcher/Launcher;

    .line 48
    .line 49
    :cond_2
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 58
    .line 59
    new-instance v3, Landroidx/window/layout/a;

    .line 60
    .line 61
    invoke-direct {v3, p1, p0, v0}, Landroidx/window/layout/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, v2, p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->c:Lcom/oplus/quickstep/relay/data/a;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/oplus/quickstep/relay/data/a;->b(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iput-object v2, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->c:Lcom/oplus/quickstep/relay/data/a;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->clearDockerAppConnectData(Z)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_1
    return-void
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
