.class public final Lcom/android/quickstep/m9;
.super Lcom/android/quickstep/z4;
.source "RecentsAnimationController.java"


# instance fields
.field public final g:Lcom/android/launcher3/util/d;

.field public h:Z

.field public i:Z

.field public final j:Lfj/r0;

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/oplus/animation/core/recents/a;ZLcom/android/launcher3/util/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/z4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/quickstep/m9;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/quickstep/m9;->i:Z

    .line 8
    .line 9
    new-instance v1, Lfj/r0;

    .line 10
    .line 11
    invoke-direct {v1}, Lfj/r0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/android/quickstep/m9;->j:Lfj/r0;

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/android/quickstep/m9;->k:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/android/quickstep/m9;->l:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/android/quickstep/m9;->m:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/quickstep/z4;->a:Lcom/oplus/animation/core/recents/a;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/quickstep/z4;->e:Lut/a;

    .line 26
    .line 27
    sget-object v1, Lcom/android/quickstep/z4;->f:[Lyt/m;

    .line 28
    .line 29
    aget-object v0, v1, v0

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2, v0}, Lut/a;->setValue(Ljava/lang/Object;Lyt/m;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lcom/android/quickstep/m9;->g:Lcom/android/launcher3/util/d;

    .line 39
    .line 40
    return-void
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

.method public static synthetic g(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Landroid/view/IWindowManager;->setRecentsAppBehindSystemBars(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "RecentsAnimationController"

    .line 11
    .line 12
    const-string v1, "Unable to reach window manager"

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static t(I)Lwa/b;
    .locals 1

    .line 1
    sget-object v0, Lab/a;->c:Lab/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lab/a;->z(I)Lwa/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/m9;->g:Lcom/android/launcher3/util/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/d;->accept(Ljava/lang/Object;)V

    .line 4
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
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lej/d0;->r()Lej/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lca/x0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, Lca/x0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final i(ZZLjava/lang/Runnable;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p3

    .line 6
    move v3, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/m9;->m(ZLjava/lang/Runnable;ZLcom/android/quickstep/GestureState$GestureEndTarget;Z)V

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

.method public final j()V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/m9;->m(ZLjava/lang/Runnable;ZLcom/android/quickstep/GestureState$GestureEndTarget;Z)V

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
.end method

.method public final k()V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/m9;->m(ZLjava/lang/Runnable;ZLcom/android/quickstep/GestureState$GestureEndTarget;Z)V

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
.end method

.method public final l()V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/m9;->m(ZLjava/lang/Runnable;ZLcom/android/quickstep/GestureState$GestureEndTarget;Z)V

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
.end method

.method public final m(ZLjava/lang/Runnable;ZLcom/android/quickstep/GestureState$GestureEndTarget;Z)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/quickstep/k5;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->n()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->y:Lcom/android/quickstep/mb;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/android/quickstep/m9$a;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p0

    .line 19
    move v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move v7, p5

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/android/quickstep/m9$a;-><init>(Lcom/android/quickstep/m9;ZLjava/lang/Runnable;ZLcom/android/quickstep/GestureState$GestureEndTarget;Z)V

    .line 25
    .line 26
    .line 27
    const-string p0, "finishController"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/android/quickstep/k5;->z(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/m9;->i:Z

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/quickstep/m9;->j:Lfj/r0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Lfj/r0;->a(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v0, "finishController(), toRecents="

    .line 50
    .line 51
    const-string v2, ", caller="

    .line 52
    .line 53
    invoke-static {v0, v2, p1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    const-string v3, "RecentsAnimationController"

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 v0, -0x2

    .line 65
    const/16 v2, 0x4ee9

    .line 66
    .line 67
    invoke-static {v0, v2}, Lxi/d;->a(II)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Liq/w1;->a:Liq/w1;

    .line 71
    .line 72
    invoke-virtual {v0}, Liq/w1;->b()Liq/q0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, p0}, Liq/q0;->h(Lcom/android/quickstep/m9;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Liq/w1;->f()Liq/r0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v0, p1, p4, v2}, Liq/r0;->n(ZLcom/android/quickstep/GestureState$GestureEndTarget;Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateRecentsAnimationListener()Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    if-eqz p4, :cond_3

    .line 98
    .line 99
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateRecentsAnimationListener()Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {p4, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;->onRequestFinishRecents(Z)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 p4, 0x1

    .line 107
    iput-boolean p4, p0, Lcom/android/quickstep/m9;->i:Z

    .line 108
    .line 109
    iput-boolean p1, p0, Lcom/android/quickstep/z4;->c:Z

    .line 110
    .line 111
    iget-object p4, p0, Lcom/android/quickstep/m9;->g:Lcom/android/launcher3/util/d;

    .line 112
    .line 113
    invoke-virtual {p4, p0}, Lcom/android/launcher3/util/d;->accept(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p2}, Lfj/r0;->a(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lcom/android/quickstep/z4;->f(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lxi/b;->c()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    invoke-static {v2}, Lab/o;->d(Z)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->i()Lqi/j;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p2}, Lqi/j;->c()Lqi/f;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p0}, Lcom/android/quickstep/z4;->d()Z

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    const/4 v0, -0x1

    .line 144
    if-eqz p4, :cond_5

    .line 145
    .line 146
    if-eqz p5, :cond_5

    .line 147
    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    iget-object p2, p2, Lqi/f;->z:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    .line 151
    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/oplus/animation/core/panoramic/AnimationFlag;->a()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :cond_5
    sget-object p2, Lej/d0;->a:Lej/d0;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lej/d0;->r()Lej/k0;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance p4, Lcom/android/quickstep/g9;

    .line 168
    .line 169
    invoke-direct {p4, p0, p1, p3, v0}, Lcom/android/quickstep/g9;-><init>(Lcom/android/quickstep/m9;ZZI)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p4}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    return-void
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/z4;->c:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final o()Lgi/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/z4;->a:Lcom/oplus/animation/core/recents/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/animation/core/recents/a;->d:Lgi/g;

    .line 4
    .line 5
    return-object p0
    .line 6
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
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/m9;->i:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final q(I)V
    .locals 2

    .line 1
    invoke-static {}, Lap/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lej/d0;->r()Lej/k0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/android/quickstep/h9;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/h9;-><init>(Lcom/android/quickstep/m9;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final r(I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "removeTask taskId: "

    .line 4
    const-string v1, "RecentsAnimationController"

    .line 6
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lej/d0;->r()Lej/k0;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/android/quickstep/k9;

    .line 20
    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/k9;-><init>(Lcom/android/quickstep/m9;I)V

    .line 23
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Lgi/c;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "removeTaskTarget: mergeTaskId="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget v1, p1, Lgi/c;->b:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", taskId="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget p1, p1, Lgi/c;->a:I

    .line 21
    const-string v1, "RecentsAnimationController"

    .line 23
    invoke-static {v0, p1, v1}, Landroidx/fragment/app/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 26
    sget-object v0, Liq/w1;->a:Liq/w1;

    .line 28
    invoke-virtual {v0}, Liq/w1;->f()Liq/r0;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Liq/r0;->w(I)V

    .line 35
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Lej/d0;->r()Lej/k0;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/android/quickstep/l9;

    .line 46
    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/l9;-><init>(Lcom/android/quickstep/m9;I)V

    .line 49
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/android/quickstep/m9;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "@"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
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
.end method

.method public final u(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V
    .locals 2

    .line 1
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lej/d0;->r()Lej/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/android/quickstep/f9;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/quickstep/f9;-><init>(Lcom/android/quickstep/m9;ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final v(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/m9;->l:Z

    .line 3
    const-string v1, "RecentsAnimationController"

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo p0, "setWillFinishToHome return due to forbidden, willFinishToHome: "

    .line 10
    invoke-static {p0, v1, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/m9;->m:Z

    if-nez v0, :cond_1

    .line 18
    iget-boolean v0, p0, Lcom/android/quickstep/m9;->k:Z

    if-eq v0, p1, :cond_3

    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/android/quickstep/m9;->m:Z

    .line 25
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    const-string/jumbo v0, "setWillFinishToHome:"

    .line 34
    const-string v2, ", callers="

    .line 36
    invoke-static {v0, v2, p1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x7

    .line 41
    invoke-static {v0, v2, v1}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 44
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->setWillFinishToHome(Ljava/lang/Boolean;)V

    .line 51
    iput-boolean p1, p0, Lcom/android/quickstep/m9;->k:Z

    .line 53
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Lej/d0;->r()Lej/k0;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/android/launcher/y3;

    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, p1, v2, p0}, Lcom/android/launcher/y3;-><init>(ZILjava/lang/Object;)V

    .line 68
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
