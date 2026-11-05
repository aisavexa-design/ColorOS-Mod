.class public final synthetic Lro/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/gesture/a;ZLandroid/view/KeyEvent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lro/v0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro/v0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lro/v0;->b:Z

    iput-object p3, p0, Lro/v0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lro/v0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro/v0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lro/v0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lro/v0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lro/v0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lro/v0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    iget-object v1, p0, Lro/v0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iget-boolean p0, p0, Lro/v0;->b:Z

    .line 15
    .line 16
    const-string v2, "Hotseat_expand"

    .line 17
    .line 18
    const-string v3, "ExpandDataManager"

    .line 19
    .line 20
    iget-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 21
    .line 22
    const-string v5, "start get recent task,onlyUpdateForTaskbar:"

    .line 23
    .line 24
    invoke-static {v5, v2, v3, v4}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/android/quickstep/da;->r:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/android/quickstep/da;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/android/quickstep/OplusBaseRecentsModel;->b:Lcom/android/quickstep/k7;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    const-string v4, "updateTasksForDockerAndTaskbar"

    .line 47
    .line 48
    const-string v5, "begin"

    .line 49
    .line 50
    invoke-static {v3, v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 57
    const/4 v4, -0x2

    .line 58
    invoke-virtual {v2, v4, v3}, Lcom/android/quickstep/k7;->h(IZ)Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1, p0, v0, v3}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->d(Landroid/content/Context;ZLkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v2

    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0

    .line 69
    :pswitch_0
    iget-boolean v0, p0, Lro/v0;->b:Z

    .line 70
    .line 71
    iget-object v1, p0, Lro/v0;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroid/view/KeyEvent;

    .line 74
    .line 75
    iget-object p0, p0, Lro/v0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lcom/oplus/quickstep/gesture/a;

    .line 78
    .line 79
    invoke-static {p0, v0, v1}, Lcom/oplus/quickstep/gesture/a;->y1(Lcom/oplus/quickstep/gesture/a;ZLandroid/view/KeyEvent;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
