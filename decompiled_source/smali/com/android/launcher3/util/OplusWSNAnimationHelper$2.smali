.class final Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OplusWSNAnimationHelper.java"


# instance fields
.field private mStartTime:J

.field final synthetic val$launcher:Lcom/android/launcher/Launcher;

.field final synthetic val$shortcutAndWidgetContainer:Lcom/android/launcher3/ShortcutAndWidgetContainer;

.field final synthetic val$shortcutAndWidgetContainerPair:Lcom/android/launcher3/ShortcutAndWidgetContainer;

.field final synthetic val$stateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/statemanager/StateManager$StateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;->val$launcher:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;->val$shortcutAndWidgetContainer:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;->val$shortcutAndWidgetContainerPair:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;->val$stateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;->mStartTime:J

    .line 15
    .line 16
    return-void
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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;->mStartTime:J

    sub-long/2addr v0, v2

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "doWsnAnim onAnimationEnd cost="

    .line 12
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v0, "ms"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    const-string v0, "OplusWSNAnimationHelper"

    .line 30
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;->val$launcher:Lcom/android/launcher/Launcher;

    .line 35
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 41
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 43
    invoke-virtual {p1, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/android/launcher3/OplusDragLayer;->isDraggingStateOrAnimatingToOverview()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    const-string v1, "doWsnAnim onAnimationEnd,setAlphaWithoutAnim=1.0f"

    .line 61
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    invoke-static {v0, v1}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setAlpha(Landroid/view/View;F)Z

    .line 73
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    const/16 v2, 0x80

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->j(FI)V

    .line 86
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusDragLayer;->setAlpha(F)V

    .line 93
    :cond_0
    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->c()V

    .line 96
    sget-object v0, Lcom/android/common/util/t9;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->b()Landroid/animation/Animator;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/android/common/util/t9;->c(Landroid/animation/Animator;)V

    .line 105
    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->d()V

    const/4 v0, -0x1

    .line 109
    invoke-static {v0}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->setWsnAnimState(I)V

    .line 112
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;->val$stateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    .line 118
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 121
    iget-object v0, p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;->val$shortcutAndWidgetContainer:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const/4 v1, 0x0

    .line 124
    invoke-static {v0, v1}, Lcom/android/keyguardservice/b;->s(Landroid/view/ViewGroup;Z)V

    .line 127
    invoke-static {v0, v1}, Lcom/android/keyguardservice/b;->t(Landroid/view/ViewGroup;Z)V

    .line 130
    iget-object p0, p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;->val$shortcutAndWidgetContainerPair:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz p0, :cond_1

    .line 134
    invoke-static {p0, v1}, Lcom/android/keyguardservice/b;->s(Landroid/view/ViewGroup;Z)V

    .line 137
    invoke-static {p0, v1}, Lcom/android/keyguardservice/b;->t(Landroid/view/ViewGroup;Z)V

    .line 140
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p1

    .line 144
    invoke-static {v0, p0, p1}, Lcom/android/keyguardservice/b;->p(Lcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/OplusHotseat;)V

    .line 147
    invoke-static {}, Lcom/android/keyguardservice/b;->e()V

    .line 150
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->t0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 152
    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->c(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/android/common/util/t9;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->b()Landroid/animation/Animator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/android/common/util/t9;->b(Landroid/animation/Animator;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "OplusWSNAnimationHelper"

    .line 11
    .line 12
    const-string v0, "doWsnAnim onAnimationStart"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;->val$launcher:Lcom/android/launcher/Launcher;

    .line 18
    .line 19
    sget v0, Lcom/android/keyguardservice/b;->a:F

    .line 20
    .line 21
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lcom/android/common/util/u4;->r(Lcom/android/launcher3/views/ActivityContext;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :goto_0
    move p1, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_1
    invoke-static {}, Lfj/i0;->c()Lfj/i0$c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1}, Lcom/android/keyguardservice/b;->h(Z)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p1}, Lcom/android/keyguardservice/b;->g(Z)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v2

    .line 57
    invoke-virtual {v0, p1}, Lfj/i0$c;->c(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;->mStartTime:J

    .line 65
    .line 66
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->t0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->a(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;->val$shortcutAndWidgetContainer:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 72
    .line 73
    invoke-static {p1, v1}, Lcom/android/keyguardservice/b;->t(Landroid/view/ViewGroup;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lcom/android/keyguardservice/b;->s(Landroid/view/ViewGroup;Z)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/launcher3/util/OplusWSNAnimationHelper$2;->val$shortcutAndWidgetContainerPair:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    invoke-static {p0, v1}, Lcom/android/keyguardservice/b;->s(Landroid/view/ViewGroup;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1}, Lcom/android/keyguardservice/b;->t(Landroid/view/ViewGroup;Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isIconAlignmentAnimating()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->finishIconAlignmentAnimation()V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayerController()Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 p0, 0x0

    .line 116
    :goto_2
    if-eqz p0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getTaskbarBackgroundAlpha()Lcom/android/quickstep/c1;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getTaskbarBackgroundAlpha()Lcom/android/quickstep/c1;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/android/quickstep/c1;->f()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getTaskbarBackgroundAlpha()Lcom/android/quickstep/c1;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lcom/android/quickstep/c1;->d()V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void
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
    .line 313
    .line 314
    .line 315
.end method
