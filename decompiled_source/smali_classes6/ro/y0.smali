.class public final synthetic Lro/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/gesture/a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/gesture/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lro/y0;->a:Lcom/oplus/quickstep/gesture/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lro/y0;->b:Z

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
.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lro/y0;->a:Lcom/oplus/quickstep/gesture/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lcom/oplus/quickstep/gesture/a;->q1:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "Key intercept, No launch anim running."

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v1, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 17
    .line 18
    instance-of v2, v0, Lcom/android/launcher/Launcher;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v3

    .line 27
    :goto_0
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v1, Lcom/android/quickstep/v0;->v:Lcom/android/quickstep/s4;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Lcom/android/launcher/Launcher;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, v3

    .line 43
    :goto_1
    if-nez v0, :cond_3

    .line 44
    .line 45
    move-object v0, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_2
    sget-object v2, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->c:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$a;

    .line 52
    .line 53
    invoke-virtual {v2}, Liq/e8;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v6, v5

    .line 69
    :goto_3
    const-string v7, "inFlexibleTaskView="

    .line 70
    .line 71
    const-string v8, ", folderOpen="

    .line 72
    .line 73
    invoke-static {v4, v7, v6, v8}, Lt2/h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v6, "route_no_opening_finish"

    .line 78
    .line 79
    iget-boolean p0, p0, Lro/y0;->b:Z

    .line 80
    .line 81
    invoke-virtual {v1, v6, v3, p0, v4}, Lcom/oplus/quickstep/gesture/a;->m3(Ljava/lang/String;Landroid/view/KeyEvent;ZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    new-instance p0, Lro/m1;

    .line 87
    .line 88
    invoke-direct {p0, v1, v0}, Lro/m1;-><init>(Lcom/oplus/quickstep/gesture/a;Lcom/android/launcher3/folder/Folder;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lro/m1;->run()V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_4
    invoke-virtual {v2}, Liq/e8;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->e()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Lcom/oplus/quickstep/gesture/a;->E(Z)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 130
    .line 131
    invoke-virtual {p0}, Liq/w1;->c()Liq/p0;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object v0, v1, Lcom/android/quickstep/qa;->c:Landroid/content/Context;

    .line 136
    .line 137
    const-string v1, "mContext"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Liq/p0;->a(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-void
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
