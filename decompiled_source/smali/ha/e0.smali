.class public final Lha/e0;
.super Ljava/lang/Object;
.source "SwipeToRecentTouchController.java"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;
.implements Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;
.implements Lla/v$b;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public H:Z

.field public I:J

.field public J:I

.field public final a:Ljava/lang/String;

.field public final b:Lha/a0;

.field public final c:Lcom/android/launcher/Launcher;

.field public final d:Lhq/e;

.field public final n:Landroid/os/Handler;

.field public final o:Liq/j2;

.field public final p:F

.field public final q:Landroid/graphics/PointF;

.field public final r:Landroid/graphics/PointF;

.field public final s:Landroid/graphics/PointF;

.field public t:Lcom/android/launcher3/LauncherState;

.field public final u:Lha/x;

.field public final v:F

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lfj/a0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lha/e0;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lha/e0;->n:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lha/e0;->q:Landroid/graphics/PointF;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lha/e0;->r:Landroid/graphics/PointF;

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/PointF;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lha/e0;->s:Landroid/graphics/PointF;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, p0, Lha/e0;->z:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lha/e0;->B:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lha/e0;->C:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lha/e0;->D:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lha/e0;->E:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lha/e0;->G:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lha/e0;->H:Z

    .line 57
    .line 58
    const-wide/16 v2, -0x1

    .line 59
    .line 60
    iput-wide v2, p0, Lha/e0;->I:J

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    iput v2, p0, Lha/e0;->J:I

    .line 64
    .line 65
    iput-object p1, p0, Lha/e0;->c:Lcom/android/launcher/Launcher;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Liq/j2;

    .line 72
    .line 73
    sget v4, Lcom/android/launcher3/R$dimen;->approximate_line_default_accuracy:I

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-direct {v3, v4}, Liq/j2;-><init>(F)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Lha/e0;->o:Liq/j2;

    .line 83
    .line 84
    sget v3, Lcom/android/launcher3/R$dimen;->go_recent_paused_distance_y:I

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput v3, p0, Lha/e0;->v:F

    .line 91
    .line 92
    sget v3, Lcom/android/launcher3/R$dimen;->swipe_to_home_speed_fling:I

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, p0, Lha/e0;->p:F

    .line 99
    .line 100
    new-instance v2, Lhq/e;

    .line 101
    .line 102
    sget-object v3, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->VERTICAL:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    .line 103
    .line 104
    invoke-direct {v2, p1, p0}, Lhq/e;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lha/e0;->d:Lhq/e;

    .line 108
    .line 109
    invoke-static {p0}, Lfj/j0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Lcom/android/launcher3/touch/BaseSwipeDetector;->setCaller(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lha/a0;

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-direct {v3, p1, v4, v1}, Lla/v;-><init>(Landroid/content/Context;IZ)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    iput-object v1, v3, Lha/a0;->t:Ljava/lang/Float;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v3, p1, v1}, Lha/a0;->h(Lcom/android/launcher3/views/ActivityContext;Landroid/content/res/Resources;)V

    .line 130
    .line 131
    .line 132
    iput-object v3, p0, Lha/e0;->b:Lha/a0;

    .line 133
    .line 134
    new-instance v1, Lha/x;

    .line 135
    .line 136
    invoke-direct {v1, p1}, Lha/x;-><init>(Lcom/android/launcher/Launcher;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lha/e0;->u:Lha/x;

    .line 140
    .line 141
    const/high16 p0, 0x3f000000    # 0.5f

    .line 142
    .line 143
    invoke-virtual {v2, p0}, Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;->setTanAngle(F)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v1, Lha/x;->O:Lhq/e;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getTaskViewManager()Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_0

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getTaskViewManager()Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iput-object v1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->B:Lha/x;

    .line 159
    .line 160
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string p1, "construct mAnimationHelper: "

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lfj/a0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
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


# virtual methods
.method public final a(Z)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Lha/e0;->B:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 10
    iput-boolean v3, v0, Lha/e0;->C:Z

    return-void

    .line 13
    :cond_0
    sget-object v2, Lcom/oplus/quickstep/gesture/helper/b;->t:Lcom/oplus/quickstep/gesture/helper/b$a;

    .line 15
    invoke-virtual {v2}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lcom/oplus/quickstep/gesture/helper/b;

    .line 21
    iget-boolean v2, v2, Lcom/oplus/quickstep/gesture/helper/b;->a:Z

    if-eqz v2, :cond_1

    return-void

    .line 26
    :cond_1
    iget-boolean v2, v0, Lha/e0;->w:Z

    if-ne v1, v2, :cond_2

    return-void

    .line 31
    :cond_2
    iget-object v2, v0, Lha/e0;->c:Lcom/android/launcher/Launcher;

    .line 33
    invoke-virtual {v2}, Lcom/android/launcher3/OplusBaseActivity;->isInExitingMinimized()Z

    move-result v4

    .line 37
    invoke-virtual/range {p0 .. p0}, Lha/e0;->i()Z

    move-result v5

    .line 41
    sget-object v6, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->c:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$a;

    .line 43
    invoke-virtual {v6}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v6

    .line 47
    check-cast v6, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 49
    invoke-virtual {v6}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->e()Z

    move-result v6

    .line 53
    const-string/jumbo v7, "onMotionPauseChanged: "

    .line 56
    const-string v8, ", mGoingToOverview=false, isToHomeGestureCommonAnimRunning="

    .line 58
    const-string v9, ", mSwipeTranslateInit="

    .line 60
    invoke-static {v7, v1, v8, v5, v9}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 64
    iget-boolean v8, v0, Lha/e0;->z:Z

    .line 66
    const-string v9, "; isInExitingMinimized="

    .line 68
    invoke-static {v7, v8, v9, v4}, Lcom/android/common/util/o4;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 72
    iget-object v8, v0, Lha/e0;->a:Ljava/lang/String;

    .line 74
    invoke-static {v8, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_9

    .line 81
    iget-boolean v10, v0, Lha/e0;->z:Z

    if-nez v10, :cond_9

    if-eqz v5, :cond_9

    .line 87
    sget-boolean v5, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 89
    invoke-static {v3}, Lcom/oplus/quickstep/utils/k;->V(Z)V

    .line 92
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    .line 96
    invoke-virtual {v5, v9}, Lcom/android/launcher3/statemanager/StateManager;->cancelStateElementAnimation(I)V

    .line 99
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v5

    .line 103
    instance-of v10, v5, Lcom/android/quickstep/views/RecentsView;

    if-eqz v10, :cond_3

    .line 107
    check-cast v5, Lcom/android/quickstep/views/RecentsView;

    goto :goto_0

    :cond_3
    move-object v5, v7

    :goto_0
    if-eqz v5, :cond_4

    .line 113
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lez v10, :cond_4

    .line 119
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    goto :goto_1

    :cond_4
    move-object v10, v7

    .line 125
    :goto_1
    instance-of v11, v10, Lcom/android/quickstep/views/TaskView;

    if-eqz v11, :cond_5

    .line 129
    check-cast v10, Lcom/android/quickstep/views/TaskView;

    goto :goto_2

    :cond_5
    move-object v10, v7

    :goto_2
    if-eqz v10, :cond_6

    .line 135
    invoke-virtual {v10}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v11

    goto :goto_3

    :cond_6
    move-object v11, v7

    :goto_3
    if-eqz v11, :cond_7

    .line 143
    invoke-virtual {v11}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_7
    move-object v12, v7

    :goto_4
    if-eqz v12, :cond_8

    .line 151
    sget-object v12, Lfp/i;->B:Lfp/i;

    .line 153
    invoke-virtual {v12, v11}, Lfp/i;->n(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 159
    invoke-virtual {v5, v10, v9, v9}, Lcom/android/quickstep/views/RecentsView;->dismissTask(Lcom/android/quickstep/views/TaskView;ZZ)V

    .line 162
    :cond_8
    invoke-static {v2}, Lfj/e1;->a(Landroid/app/Activity;)Landroidx/lifecycle/u;

    move-result-object v5

    .line 166
    check-cast v5, Lcom/android/quickstep/viewmodel/GestureViewModel;

    if-eqz v5, :cond_9

    .line 170
    new-instance v10, Lha/e0$a;

    .line 172
    iget-object v5, v5, Lcom/android/quickstep/viewmodel/GestureViewModel;->c:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    .line 174
    invoke-direct {v10, v0, v8, v5}, Lha/e0$a;-><init>(Lha/e0;Ljava/lang/String;Lcom/oplus/basecommon/lifecycle/OplusLiveData;)V

    .line 177
    invoke-virtual {v5, v10}, Landroidx/lifecycle/l;->f(Landroidx/lifecycle/Observer;)V

    .line 180
    :cond_9
    iget-object v5, v0, Lha/e0;->u:Lha/x;

    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    sget-object v8, Lcom/android/quickstep/l3;->n:Lcom/android/quickstep/l3;

    .line 187
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-static {}, Lcom/android/quickstep/l3;->S()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 196
    iget-object v11, v8, Lcom/android/quickstep/l3;->m:Lcom/android/launcher/receiver/b;

    if-nez v11, :cond_a

    goto :goto_5

    .line 201
    :cond_a
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v10

    .line 205
    iget-object v11, v8, Lcom/android/quickstep/l3;->m:Lcom/android/launcher/receiver/b;

    .line 207
    invoke-virtual {v10, v11}, Lcom/android/launcher3/OplusWorkspace;->removePageTranstionEndCallback(Ljava/lang/Runnable;)V

    .line 210
    iput-object v7, v8, Lcom/android/quickstep/l3;->m:Lcom/android/launcher/receiver/b;

    .line 212
    :cond_b
    :goto_5
    iget-object v10, v5, Lha/x;->L:Lcom/android/launcher3/graphics/OplusOverviewScrim;

    .line 214
    invoke-virtual {v10, v1}, Lcom/android/launcher3/graphics/OplusOverviewScrim;->updateFlags(Z)V

    .line 217
    invoke-virtual {v5, v1}, Lha/x;->F(Z)V

    .line 220
    iget-object v10, v5, Lha/x;->c:Ljava/lang/String;

    .line 222
    iget-object v11, v5, Lha/x;->a:Lcom/android/launcher/Launcher;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    if-nez v1, :cond_f

    .line 229
    iget-object v14, v5, Lha/x;->e:Lvi/d;

    if-eqz v14, :cond_c

    .line 233
    invoke-virtual {v14, v12}, Lvi/d;->m(F)V

    .line 236
    :cond_c
    iget-object v14, v5, Lha/x;->f:Lvi/d;

    if-eqz v14, :cond_d

    .line 240
    iget v15, v5, Lha/x;->t:F

    .line 242
    invoke-virtual {v14, v15}, Lvi/d;->m(F)V

    .line 245
    :cond_d
    iget-object v14, v5, Lha/x;->k:Lvi/d;

    if-eqz v14, :cond_e

    .line 249
    invoke-virtual {v14, v12}, Lvi/d;->m(F)V

    .line 252
    :cond_e
    invoke-virtual {v5, v9}, Lha/x;->s(Z)V

    .line 255
    invoke-static {v9}, Liq/i9;->d(Z)V

    goto/16 :goto_6

    .line 260
    :cond_f
    invoke-virtual {v11}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v14

    .line 264
    invoke-virtual {v14}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v14

    .line 268
    sget-object v15, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 270
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 276
    invoke-static {v11}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v14

    if-nez v14, :cond_10

    .line 282
    sget-object v14, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 284
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    invoke-static {v11}, Lcom/android/launcher3/stack/view/Stack$Companion;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v14

    if-eqz v14, :cond_11

    .line 293
    :cond_10
    const-string/jumbo v14, "updatePaused, SPRING_LOADED in folder/stack, reset to NORMAL."

    .line 296
    invoke-static {v10, v14}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v11}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v14

    .line 303
    sget-object v15, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 305
    invoke-virtual {v14, v15, v9}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 308
    :cond_11
    iget-boolean v14, v5, Lha/x;->j:Z

    const v15, 0x3c23d70a    # 0.01f

    const/16 v7, 0x10

    if-nez v14, :cond_12

    .line 317
    iget-object v14, v5, Lha/x;->i:Lcom/android/quickstep/util/animation/e;

    if-nez v14, :cond_13

    .line 321
    :cond_12
    new-instance v14, Lcom/android/quickstep/util/animation/a;

    .line 323
    iget-object v3, v5, Lha/x;->n:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 325
    invoke-virtual {v3}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v9

    .line 329
    invoke-direct {v14, v9, v12}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 332
    iput v7, v14, Lcom/android/quickstep/util/animation/a;->c:I

    .line 334
    sget-object v9, Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;->n:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    .line 336
    iput-object v9, v14, Lcom/android/quickstep/util/animation/a;->h:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    .line 338
    invoke-virtual {v3}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    move-result-object v3

    .line 342
    invoke-virtual {v3, v14}, Lcom/android/quickstep/util/animation/d;->f(Lcom/android/quickstep/util/animation/a;)Lcom/android/quickstep/util/animation/e;

    move-result-object v3

    .line 346
    iput-object v3, v5, Lha/x;->i:Lcom/android/quickstep/util/animation/e;

    if-eqz v3, :cond_13

    .line 350
    iget-object v3, v3, Lcom/android/quickstep/util/animation/e;->a:Lvi/d;

    if-eqz v3, :cond_13

    .line 354
    iget-object v9, v3, Lvi/d;->B:Lvi/f;

    .line 356
    invoke-static {}, Lha/x;->t()F

    move-result v14

    .line 360
    invoke-virtual {v9, v14}, Lvi/f;->c(F)V

    .line 363
    invoke-virtual {v9, v12}, Lvi/f;->b(F)V

    .line 366
    invoke-virtual {v3, v15}, Lvi/a;->h(F)V

    .line 369
    :cond_13
    iget-boolean v3, v5, Lha/x;->j:Z

    if-nez v3, :cond_14

    .line 373
    iget-object v3, v5, Lha/x;->h:Lcom/android/quickstep/util/animation/e;

    if-nez v3, :cond_15

    .line 377
    :cond_14
    new-instance v3, Lcom/android/quickstep/util/animation/a;

    .line 379
    iget-object v9, v5, Lha/x;->m:Lcom/android/launcher3/OplusDragLayer;

    .line 381
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v14

    .line 385
    invoke-direct {v3, v14, v13}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    .line 388
    iput v7, v3, Lcom/android/quickstep/util/animation/a;->c:I

    .line 390
    sget-object v7, Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;->n:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    .line 392
    iput-object v7, v3, Lcom/android/quickstep/util/animation/a;->h:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    .line 394
    invoke-virtual {v9}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v7

    .line 398
    invoke-virtual {v7, v3}, Lcom/android/quickstep/util/animation/AnimationImpl;->e(Lcom/android/quickstep/util/animation/a;)Lcom/android/quickstep/util/animation/e;

    move-result-object v3

    .line 402
    iput-object v3, v5, Lha/x;->h:Lcom/android/quickstep/util/animation/e;

    if-eqz v3, :cond_15

    .line 406
    iget-object v3, v3, Lcom/android/quickstep/util/animation/e;->a:Lvi/d;

    if-eqz v3, :cond_15

    .line 410
    iget-object v7, v3, Lvi/d;->B:Lvi/f;

    .line 412
    invoke-static {}, Lha/x;->t()F

    move-result v9

    .line 416
    invoke-virtual {v7, v9}, Lvi/f;->c(F)V

    .line 419
    invoke-virtual {v7, v12}, Lvi/f;->b(F)V

    .line 422
    invoke-virtual {v3, v15}, Lvi/a;->h(F)V

    .line 425
    :cond_15
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 431
    invoke-virtual {v3}, Lcom/android/launcher3/OplusWorkspace;->getDismissKeyguardAnimSet()Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 437
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 443
    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    :cond_16
    const/4 v3, 0x0

    .line 447
    iput-boolean v3, v5, Lha/x;->j:Z

    const/4 v7, 0x1

    .line 450
    invoke-virtual {v5, v7}, Lha/x;->s(Z)V

    .line 453
    iget-object v7, v5, Lha/x;->k:Lvi/d;

    if-eqz v7, :cond_17

    .line 457
    invoke-virtual {v7, v13}, Lvi/d;->m(F)V

    .line 460
    :cond_17
    iput v3, v5, Lha/x;->x:I

    const/4 v3, 0x3

    .line 463
    iput v3, v5, Lha/x;->y:I

    .line 465
    iget-object v3, v5, Lha/x;->z:Landroid/graphics/PointF;

    .line 467
    iput v13, v3, Landroid/graphics/PointF;->x:F

    .line 469
    iput v13, v3, Landroid/graphics/PointF;->y:F

    .line 471
    :goto_6
    iget-object v3, v5, Lha/x;->d:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 473
    invoke-virtual {v3, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setSpringAnimToRecentMotionPaused(Z)V

    .line 476
    iput-boolean v1, v0, Lha/e0;->w:Z

    if-eqz v1, :cond_38

    .line 480
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->hideKeyboard()V

    .line 483
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->isAssistantScreenVisible()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 489
    invoke-static {}, Lcom/android/quickstep/l3;->S()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 495
    iget-object v7, v8, Lcom/android/quickstep/l3;->m:Lcom/android/launcher/receiver/b;

    if-nez v7, :cond_19

    :cond_18
    const/4 v1, 0x0

    goto :goto_7

    .line 501
    :cond_19
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 505
    iget-object v7, v8, Lcom/android/quickstep/l3;->m:Lcom/android/launcher/receiver/b;

    .line 507
    invoke-virtual {v1, v7}, Lcom/android/launcher3/OplusWorkspace;->removePageTranstionEndCallback(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 511
    iput-object v1, v8, Lcom/android/quickstep/l3;->m:Lcom/android/launcher/receiver/b;

    .line 513
    :goto_7
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v7

    .line 517
    invoke-static {}, Lz9/h;->o()Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 523
    instance-of v8, v7, Lcom/android/launcher/o3;

    if-eqz v8, :cond_1c

    .line 527
    check-cast v7, Lcom/android/launcher/o3;

    .line 529
    const-string/jumbo v8, "openAlphaOverlay"

    .line 532
    invoke-virtual {v7, v8}, Lcom/android/launcher/o3;->d(Ljava/lang/String;)V

    .line 535
    iget-object v7, v7, Lcom/android/launcher/o3;->b:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-eqz v7, :cond_1c

    .line 539
    invoke-virtual {v7}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->openAlphaOverlay()V

    goto :goto_9

    .line 543
    :cond_1a
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v8

    .line 547
    invoke-virtual {v8}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v9

    .line 551
    check-cast v9, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 553
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v14, :cond_1b

    .line 560
    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    .line 564
    check-cast v16, Lcom/android/launcher3/CellLayout;

    .line 566
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/CellLayout;->getScrimBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v12, 0x0

    .line 571
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 574
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    .line 578
    invoke-virtual {v1, v13}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setAlpha(F)V

    const/4 v1, 0x1

    add-int/2addr v15, v1

    const/4 v1, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_8

    .line 587
    :cond_1b
    invoke-virtual {v9, v13}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAlpha(F)V

    .line 590
    sget-object v1, Lab/a;->c:Lab/a;

    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    const-string/jumbo v1, "recentapps"

    .line 598
    invoke-static {v1}, Lab/a;->k(Ljava/lang/String;)V

    .line 601
    instance-of v1, v7, Lcom/android/launcher/o3;

    if-eqz v1, :cond_1c

    .line 605
    check-cast v7, Lcom/android/launcher/o3;

    .line 607
    const-string/jumbo v1, "swipe_up_to_recents"

    .line 610
    invoke-virtual {v7, v1}, Lcom/android/launcher/o3;->e(Ljava/lang/String;)V

    .line 613
    :cond_1c
    :goto_9
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->isBrowserNewsVisible()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 619
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getBrowserOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v1

    .line 623
    instance-of v7, v1, Lah/p;

    if-eqz v7, :cond_1d

    .line 627
    check-cast v1, Lah/p;

    const/4 v7, 0x5

    .line 630
    invoke-virtual {v1, v7}, Lah/p;->e(I)V

    :cond_1d
    if-eqz v6, :cond_1e

    .line 635
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/a;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 641
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/a;

    move-result-object v17

    .line 645
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x1

    const/16 v22, 0xc

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 658
    invoke-static/range {v17 .. v22}, Lcom/oplus/quickstep/integration/ui/a;->F(Lcom/oplus/quickstep/integration/ui/a;ZZZZI)V

    :cond_1e
    if-nez v4, :cond_1f

    .line 663
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 665
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isSupportRecentOptimization()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 671
    new-instance v1, Lcom/android/launcher3/search/b;

    const/4 v4, 0x1

    .line 674
    invoke-direct {v1, v0, v4}, Lcom/android/launcher3/search/b;-><init>(Ljava/lang/Object;I)V

    .line 677
    invoke-static {}, Lej/d0;->e()Lcom/oplus/dispatch/OCDExecutorService;

    move-result-object v4

    .line 681
    invoke-virtual {v4, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 684
    :cond_1f
    iget-boolean v1, v0, Lha/e0;->z:Z

    if-nez v1, :cond_35

    .line 688
    iget-object v1, v0, Lha/e0;->r:Landroid/graphics/PointF;

    .line 690
    const-string/jumbo v4, "lastDisplacement"

    .line 693
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    invoke-static {}, Lz9/h;->o()Z

    move-result v4

    if-nez v4, :cond_20

    .line 702
    iget-boolean v4, v5, Lha/x;->F:Z

    if-eqz v4, :cond_20

    :goto_a
    const/4 v3, 0x0

    goto/16 :goto_12

    .line 709
    :cond_20
    invoke-virtual {v11}, Lcom/android/launcher/Launcher;->isBrowserNewsVisible()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 715
    const-string/jumbo v3, "initDragParam show browsernewss,return"

    .line 718
    invoke-static {v10, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 722
    :cond_21
    invoke-virtual {v11}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    .line 726
    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result v4

    .line 730
    invoke-virtual {v11}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v6

    .line 734
    invoke-virtual {v6}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v6

    .line 738
    invoke-virtual {v11}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v7

    .line 742
    invoke-virtual {v7}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v7

    .line 746
    new-instance v8, Ljava/lang/StringBuilder;

    .line 748
    const-string v9, "cancelStateAnimationIfNeed lastState: "

    .line 750
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 753
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 756
    const-string v6, " state: "

    .line 758
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 764
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 768
    invoke-static {v10, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_25

    .line 773
    invoke-virtual {v11}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    .line 777
    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    .line 781
    check-cast v4, Lcom/android/launcher3/LauncherState;

    .line 783
    iget-boolean v4, v4, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-nez v4, :cond_25

    .line 787
    invoke-virtual {v11}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    .line 791
    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    .line 795
    check-cast v4, Lcom/android/launcher3/LauncherState;

    .line 797
    invoke-virtual {v4}, Lcom/android/launcher3/states/OPlusBaseState;->shouldCancelAnimationWhenDraggingToOverview()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 803
    invoke-virtual {v11}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    .line 807
    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    .line 811
    sget-object v6, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 813
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 819
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 825
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 829
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_b

    :cond_22
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_24

    .line 837
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v4, :cond_24

    .line 844
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v7

    .line 848
    const-string/jumbo v8, "getWorkspace(...)"

    .line 851
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    invoke-static {v6, v7}, Landroidx/core/view/w;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 858
    instance-of v7, v7, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v7, :cond_23

    .line 862
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v7

    .line 866
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    invoke-static {v6, v7}, Landroidx/core/view/w;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 873
    const-string/jumbo v8, "null cannot be cast to non-null type com.android.launcher3.OplusCellLayout"

    .line 876
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    check-cast v7, Lcom/android/launcher3/OplusCellLayout;

    .line 881
    invoke-virtual {v7}, Lcom/android/launcher3/OplusCellLayout;->getBgRenderParam()Lcom/android/launcher/a$b;

    move-result-object v7

    const/4 v8, 0x0

    .line 886
    iput v8, v7, Lcom/android/launcher/a$b;->a:I

    :cond_23
    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_c

    :cond_24
    const/4 v7, 0x1

    .line 892
    invoke-virtual {v11}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    .line 896
    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->cancelAnimation()V

    goto :goto_d

    :cond_25
    const/4 v7, 0x1

    .line 901
    :goto_d
    invoke-virtual {v5, v7}, Lha/x;->G(Z)V

    .line 904
    iget v4, v5, Lha/x;->w:I

    if-eqz v4, :cond_26

    .line 908
    iget v4, v5, Lha/x;->v:I

    if-nez v4, :cond_27

    .line 912
    :cond_26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 916
    iput v4, v5, Lha/x;->v:I

    .line 918
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 922
    iput v4, v5, Lha/x;->w:I

    .line 924
    :cond_27
    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCountWithoutQuickSearch()I

    move-result v4

    .line 928
    invoke-virtual {v5}, Lha/x;->y()Z

    move-result v6

    if-nez v6, :cond_33

    .line 934
    invoke-virtual {v11}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    .line 938
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v6

    .line 942
    iget-boolean v6, v6, Lj4/f;->a:Z

    if-eqz v6, :cond_28

    goto/16 :goto_11

    .line 948
    :cond_28
    invoke-static {}, Lap/a;->a()Z

    move-result v6

    if-eqz v6, :cond_29

    .line 954
    iget-object v6, v5, Lha/x;->T:Lha/x$f;

    .line 956
    invoke-virtual {v6, v13}, Lha/x$f;->setValue(F)V

    .line 959
    :cond_29
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object v6

    .line 963
    iput-object v6, v5, Lha/x;->o:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    .line 965
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 967
    iget v7, v5, Lha/x;->v:I

    int-to-float v7, v7

    const v8, 0x3f4ccccd    # 0.8f

    mul-float/2addr v7, v8

    .line 974
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 978
    invoke-static {v6, v13, v7}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v6

    .line 982
    sget-object v8, Lha/x;->a0:Landroid/view/animation/PathInterpolator;

    div-float v9, v6, v7

    .line 986
    invoke-virtual {v8, v9}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v8

    const v9, 0x3fca3d71    # 1.58f

    const v11, 0x3f733333    # 0.95f

    .line 996
    invoke-static {v8, v9, v11}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v9

    .line 1000
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v11

    if-eqz v11, :cond_2a

    .line 1006
    const-string v11, "computeCardScale: "

    .line 1008
    const-string v12, "   distance:"

    .line 1010
    const-string v14, " maxDistance:"

    .line 1012
    invoke-static {v11, v9, v12, v6, v14}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1016
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1019
    const-string v7, "   "

    .line 1021
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1027
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1031
    invoke-static {v10, v6}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    :cond_2a
    iget-object v6, v5, Lha/x;->A:Landroid/graphics/PointF;

    .line 1036
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 1038
    iput v7, v6, Landroid/graphics/PointF;->x:F

    .line 1040
    iget v7, v1, Landroid/graphics/PointF;->y:F

    .line 1042
    iput v7, v6, Landroid/graphics/PointF;->y:F

    const/high16 v6, 0x3f000000    # 0.5f

    const v7, 0x3f99999a    # 1.2f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 1051
    invoke-static {v8, v6, v7}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v6

    .line 1055
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1057
    const-string/jumbo v8, "initDragParam: "

    .line 1060
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1063
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1066
    const-string v8, "  "

    .line 1068
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1075
    invoke-static {v10, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_2b

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1086
    :cond_2b
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_2c

    const/high16 v9, 0x3f800000    # 1.0f

    .line 1094
    :cond_2c
    iget-object v7, v5, Lha/x;->o:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    .line 1096
    invoke-virtual {v7, v13}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setAlpha(F)V

    .line 1099
    invoke-virtual {v3, v9}, Landroid/view/View;->setScaleX(F)V

    .line 1102
    invoke-virtual {v3, v9}, Landroid/view/View;->setScaleY(F)V

    .line 1105
    iget-object v7, v5, Lha/x;->U:Lha/x$g;

    .line 1107
    invoke-virtual {v7, v9}, Lha/x$g;->setValue(F)V

    const/4 v7, 0x0

    .line 1111
    invoke-virtual {v3, v7}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setVisibility(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1116
    invoke-virtual {v3, v7}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setAlpha(F)V

    .line 1119
    invoke-virtual {v3, v13}, Landroid/view/View;->setTranslationY(F)V

    .line 1122
    invoke-virtual {v3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isHandlingTouch()Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 1128
    invoke-virtual {v3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->resetTouchState()V

    .line 1131
    :cond_2d
    invoke-virtual {v5}, Lha/x;->q()V

    const/4 v7, 0x1

    .line 1135
    invoke-virtual {v3, v7}, Lcom/android/quickstep/views/RecentsView;->forceRefreshTasksOffsets(Z)V

    .line 1138
    sget-object v7, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 1140
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 1146
    sget-object v7, Lcom/android/quickstep/views/RecentsView;->ADJACENT_STACK_LAYOUT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    .line 1148
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 1152
    invoke-virtual {v7, v3, v8}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 1155
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->resetRunningTaskViewId()V

    goto :goto_e

    .line 1159
    :cond_2e
    invoke-static {}, Lcom/android/quickstep/views/RecentsView;->getAdjacentPageHorizontalOffsetProperty()Landroid/util/FloatProperty;

    move-result-object v7

    .line 1163
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 1167
    invoke-virtual {v7, v3, v8}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 1170
    :goto_e
    iget-object v7, v5, Lha/x;->P:Lha/x$h;

    .line 1172
    invoke-virtual {v7, v6}, Lha/x$h;->setValue(F)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1177
    invoke-virtual {v3, v6}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setContentAlpha(F)V

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v4, :cond_31

    .line 1183
    invoke-virtual {v3, v6}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v7

    .line 1187
    instance-of v8, v7, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v8, :cond_2f

    .line 1191
    check-cast v7, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_10

    :cond_2f
    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_30

    .line 1197
    invoke-virtual {v7}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getHeaderView()Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    move-result-object v7

    if-eqz v7, :cond_30

    const/high16 v8, 0x3f800000    # 1.0f

    .line 1205
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    :cond_30
    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_f

    :cond_31
    const/4 v7, 0x1

    .line 1212
    iput-boolean v7, v5, Lha/x;->C:Z

    .line 1214
    sget-object v3, Lcom/android/quickstep/l3;->n:Lcom/android/quickstep/l3;

    .line 1216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    sget-object v4, Lej/a;->b:Lej/k0;

    .line 1221
    iget-object v4, v4, Lej/b;->a:Landroid/os/Handler;

    .line 1223
    iget-object v3, v3, Lcom/android/quickstep/l3;->l:Lcom/android/quickstep/l3$a;

    .line 1225
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1228
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 1234
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 1240
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isTaskbarPresent()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_32

    .line 1247
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 1253
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->finishIconAlignmentAnimation()V

    :cond_32
    const/4 v3, 0x1

    goto :goto_12

    .line 1258
    :cond_33
    :goto_11
    sget-object v4, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 1260
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v4

    if-eqz v4, :cond_34

    .line 1266
    sget-object v4, Lcom/android/quickstep/views/RecentsView;->ADJACENT_STACK_LAYOUT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1270
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 1274
    invoke-virtual {v4, v3, v6}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    goto/16 :goto_a

    :cond_34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1281
    invoke-static {}, Lcom/android/quickstep/views/RecentsView;->getAdjacentPageHorizontalOffsetProperty()Landroid/util/FloatProperty;

    move-result-object v4

    .line 1285
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 1289
    invoke-virtual {v4, v3, v6}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    goto/16 :goto_a

    .line 1294
    :goto_12
    iput-boolean v3, v0, Lha/e0;->z:Z

    .line 1296
    iget-object v3, v0, Lha/e0;->s:Landroid/graphics/PointF;

    .line 1298
    invoke-virtual {v3, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 1301
    :cond_35
    iget-boolean v1, v0, Lha/e0;->z:Z

    if-nez v1, :cond_37

    .line 1305
    invoke-virtual {v5}, Lha/x;->e()V

    .line 1308
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v1

    .line 1312
    instance-of v3, v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v3, :cond_36

    .line 1316
    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v3, 0x1

    .line 1319
    invoke-static {v3}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->h(Z)V

    .line 1322
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->resetStackLayoutTranslationX()V

    .line 1325
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 1329
    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 1331
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    goto :goto_13

    :cond_36
    const/4 v3, 0x1

    .line 1336
    :goto_13
    iget-object v1, v0, Lha/e0;->b:Lha/a0;

    const/4 v2, 0x0

    .line 1339
    iput-boolean v2, v1, Lha/a0;->x:Z

    goto :goto_14

    :cond_37
    const/4 v3, 0x1

    .line 1343
    :goto_14
    iput-boolean v3, v0, Lha/e0;->x:Z

    goto :goto_15

    :cond_38
    const/4 v2, 0x0

    .line 1347
    iput-boolean v2, v0, Lha/e0;->x:Z

    :goto_15
    return-void
.end method

.method public final b()V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 4
    iget-boolean v2, v0, Lha/e0;->z:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_46

    .line 9
    invoke-virtual/range {p0 .. p0}, Lha/e0;->e()Z

    move-result v2

    .line 13
    iget-object v4, v0, Lha/e0;->u:Lha/x;

    .line 15
    iget-object v5, v0, Lha/e0;->a:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x2

    .line 19
    iget-object v8, v0, Lha/e0;->c:Lcom/android/launcher/Launcher;

    if-nez v2, :cond_8

    .line 23
    invoke-virtual {v8}, Lcom/android/launcher3/OplusBaseActivity;->isInExitingMinimized()Z

    move-result v2

    if-nez v2, :cond_8

    .line 29
    iget-boolean v2, v0, Lha/e0;->H:Z

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 35
    :cond_0
    iget-object v2, v0, Lha/e0;->b:Lha/a0;

    .line 37
    invoke-virtual {v2}, Lha/a0;->f()F

    move-result v8

    .line 41
    invoke-virtual {v2}, Lha/a0;->g()F

    move-result v2

    .line 45
    iget-object v9, v0, Lha/e0;->r:Landroid/graphics/PointF;

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-string/jumbo v10, "swipeVendor"

    .line 53
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v10, v4, Lha/x;->Q:Ljava/lang/Double;

    .line 58
    const-string v11, "checkSwitchMode: "

    .line 60
    const-string v12, "  "

    .line 62
    const-string v13, " "

    .line 64
    invoke-static {v11, v8, v12, v2, v13}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 81
    iget-object v10, v4, Lha/x;->c:Ljava/lang/String;

    .line 83
    invoke-static {v10, v8}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget v8, v9, Landroid/graphics/PointF;->y:F

    .line 88
    iget v10, v4, Lha/x;->v:I

    int-to-float v10, v10

    const v11, -0x42333333    # -0.1f

    mul-float/2addr v10, v11

    cmpl-float v8, v8, v10

    if-lez v8, :cond_1

    const v8, 0x3e99999a    # 0.3f

    cmpl-float v8, v2, v8

    if-gtz v8, :cond_2

    .line 106
    :cond_1
    iget v8, v4, Lha/x;->u:F

    cmpl-float v2, v2, v8

    if-lez v2, :cond_6

    .line 112
    iget v2, v4, Lha/x;->x:I

    if-ne v2, v1, :cond_6

    .line 116
    :cond_2
    iget-object v2, v4, Lha/x;->Q:Ljava/lang/Double;

    if-eqz v2, :cond_3

    .line 120
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    const-wide v12, 0x4056800000000000L    # 90.0

    cmpg-double v2, v12, v10

    if-gtz v2, :cond_4

    const-wide v12, 0x405b800000000000L    # 110.0

    cmpg-double v2, v10, v12

    if-gtz v2, :cond_4

    .line 142
    :cond_3
    iget v2, v9, Landroid/graphics/PointF;->x:F

    .line 144
    iget v8, v4, Lha/x;->w:I

    int-to-float v8, v8

    const v9, 0x3e19999a    # 0.15f

    mul-float/2addr v8, v9

    cmpl-float v2, v2, v8

    if-gtz v2, :cond_5

    .line 155
    iget v2, v4, Lha/x;->y:I

    if-ne v2, v6, :cond_4

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    :goto_0
    move v2, v1

    goto :goto_1

    :cond_6
    move v2, v7

    .line 165
    :goto_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v8

    if-ne v2, v7, :cond_7

    .line 171
    iget-boolean v9, v0, Lha/e0;->A:Z

    if-eq v9, v8, :cond_7

    move v2, v3

    .line 176
    :cond_7
    iput-boolean v8, v0, Lha/e0;->A:Z

    goto :goto_3

    .line 179
    :cond_8
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    const-string v9, "checkSwitchMode; "

    .line 183
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual/range {p0 .. p0}, Lha/e0;->e()Z

    move-result v9

    .line 190
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    const-string v9, "-"

    .line 195
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v8}, Lcom/android/launcher3/OplusBaseActivity;->isInExitingMinimized()Z

    move-result v8

    .line 202
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-boolean v0, v0, Lha/e0;->H:Z

    .line 210
    invoke-static {v5, v2, v0}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move v2, v3

    .line 214
    :goto_3
    const-string/jumbo v0, "goToOverviewOrHomeOnDragEnd: "

    .line 217
    invoke-static {v2, v0, v5}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, v4, Lha/x;->e:Lvi/d;

    const/high16 v5, 0x43480000    # 200.0f

    if-eqz v0, :cond_9

    .line 226
    iget-object v0, v0, Lvi/d;->B:Lvi/f;

    if-eqz v0, :cond_9

    .line 230
    invoke-virtual {v0, v5}, Lvi/f;->c(F)V

    .line 233
    :cond_9
    iget-object v0, v4, Lha/x;->f:Lvi/d;

    if-eqz v0, :cond_a

    .line 237
    iget-object v0, v0, Lvi/d;->B:Lvi/f;

    if-eqz v0, :cond_a

    .line 241
    invoke-virtual {v0, v5}, Lvi/f;->c(F)V

    .line 244
    :cond_a
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 246
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v0

    const/high16 v8, 0x43c80000    # 400.0f

    const/high16 v9, 0x435c0000    # 220.0f

    if-eqz v0, :cond_e

    .line 256
    iget-object v0, v4, Lha/x;->e:Lvi/d;

    if-eqz v0, :cond_b

    .line 260
    iget-object v0, v0, Lvi/d;->B:Lvi/f;

    if-eqz v0, :cond_b

    .line 264
    invoke-virtual {v0, v9}, Lvi/f;->c(F)V

    .line 267
    :cond_b
    iget-object v0, v4, Lha/x;->f:Lvi/d;

    if-eqz v0, :cond_c

    .line 271
    iget-object v0, v0, Lvi/d;->B:Lvi/f;

    if-eqz v0, :cond_c

    .line 275
    invoke-virtual {v0, v9}, Lvi/f;->c(F)V

    .line 278
    :cond_c
    iget-object v0, v4, Lha/x;->e:Lvi/d;

    const v10, 0x3f8f5c29    # 1.12f

    if-eqz v0, :cond_d

    .line 285
    iget-object v0, v0, Lvi/d;->B:Lvi/f;

    if-eqz v0, :cond_d

    .line 289
    invoke-virtual {v0, v10}, Lvi/f;->b(F)V

    .line 292
    :cond_d
    iget-object v0, v4, Lha/x;->f:Lvi/d;

    if-eqz v0, :cond_10

    .line 296
    iget-object v0, v0, Lvi/d;->B:Lvi/f;

    if-eqz v0, :cond_10

    .line 300
    invoke-virtual {v0, v10}, Lvi/f;->b(F)V

    goto :goto_4

    .line 304
    :cond_e
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 310
    iget-object v0, v4, Lha/x;->e:Lvi/d;

    if-eqz v0, :cond_f

    .line 314
    iget-object v0, v0, Lvi/d;->B:Lvi/f;

    if-eqz v0, :cond_f

    .line 318
    invoke-virtual {v0, v8}, Lvi/f;->c(F)V

    .line 321
    :cond_f
    iget-object v0, v4, Lha/x;->f:Lvi/d;

    if-eqz v0, :cond_10

    .line 325
    iget-object v0, v0, Lvi/d;->B:Lvi/f;

    if-eqz v0, :cond_10

    .line 329
    invoke-virtual {v0, v8}, Lvi/f;->c(F)V

    .line 332
    :cond_10
    :goto_4
    iget-object v0, v4, Lha/x;->g:Lcom/android/quickstep/util/animation/e;

    if-eqz v0, :cond_12

    .line 336
    iget-object v0, v0, Lcom/android/quickstep/util/animation/e;->a:Lvi/d;

    if-eqz v0, :cond_12

    .line 340
    iget-object v0, v0, Lvi/d;->B:Lvi/f;

    if-eqz v0, :cond_12

    .line 344
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_5

    :cond_11
    move v9, v5

    .line 352
    :goto_5
    invoke-virtual {v0, v9}, Lvi/f;->c(F)V

    .line 355
    :cond_12
    iget-object v0, v4, Lha/x;->h:Lcom/android/quickstep/util/animation/e;

    const/high16 v9, 0x442f0000    # 700.0f

    if-eqz v0, :cond_14

    .line 361
    iget-object v0, v0, Lcom/android/quickstep/util/animation/e;->a:Lvi/d;

    if-eqz v0, :cond_14

    .line 365
    iget-object v0, v0, Lvi/d;->B:Lvi/f;

    if-eqz v0, :cond_14

    .line 369
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v10

    if-eqz v10, :cond_13

    move v10, v9

    goto :goto_6

    :cond_13
    move v10, v5

    .line 378
    :goto_6
    invoke-virtual {v0, v10}, Lvi/f;->c(F)V

    .line 381
    :cond_14
    iget-object v0, v4, Lha/x;->i:Lcom/android/quickstep/util/animation/e;

    if-eqz v0, :cond_16

    .line 385
    iget-object v0, v0, Lcom/android/quickstep/util/animation/e;->a:Lvi/d;

    if-eqz v0, :cond_16

    .line 389
    iget-object v0, v0, Lvi/d;->B:Lvi/f;

    if-eqz v0, :cond_16

    .line 393
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v10

    if-eqz v10, :cond_15

    move v10, v9

    goto :goto_7

    :cond_15
    move v10, v5

    .line 402
    :goto_7
    invoke-virtual {v0, v10}, Lvi/f;->c(F)V

    .line 405
    :cond_16
    iget-object v0, v4, Lha/x;->k:Lvi/d;

    if-eqz v0, :cond_18

    .line 409
    iget-object v0, v0, Lvi/d;->B:Lvi/f;

    if-eqz v0, :cond_18

    .line 413
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_8

    :cond_17
    move v9, v5

    .line 421
    :goto_8
    invoke-virtual {v0, v9}, Lvi/f;->c(F)V

    :cond_18
    const/4 v0, 0x0

    if-ne v2, v1, :cond_1c

    .line 427
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 429
    invoke-static {v2}, Lcom/android/launcher3/states/OPlusBaseState;->setTargetLauncherState(Lcom/android/launcher3/states/OPlusBaseState;)V

    .line 432
    sput-boolean v1, Lcom/oplus/quickstep/utils/k;->o:Z

    .line 434
    iput-boolean v3, v4, Lha/x;->G:Z

    .line 436
    iput-boolean v1, v4, Lha/x;->H:Z

    .line 438
    sput-boolean v1, Lcom/oplus/quickstep/utils/k;->b:Z

    .line 440
    iget-object v1, v4, Lha/x;->e:Lvi/d;

    if-eqz v1, :cond_19

    .line 444
    invoke-virtual {v1, v0}, Lvi/d;->m(F)V

    .line 447
    :cond_19
    iget-object v1, v4, Lha/x;->f:Lvi/d;

    if-eqz v1, :cond_1a

    .line 451
    iget v2, v4, Lha/x;->t:F

    .line 453
    invoke-virtual {v1, v2}, Lvi/d;->m(F)V

    .line 456
    :cond_1a
    iget-object v1, v4, Lha/x;->e:Lvi/d;

    if-eqz v1, :cond_1b

    .line 460
    iget-object v2, v4, Lha/x;->Y:Lha/x$e;

    .line 462
    invoke-virtual {v1, v2}, Lvi/a;->a(Lvi/a$q;)V

    .line 465
    :cond_1b
    invoke-virtual {v4, v0}, Lha/x;->o(F)V

    .line 468
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 470
    invoke-static {v3}, Lcom/oplus/quickstep/utils/k;->U(Z)V

    return-void

    .line 474
    :cond_1c
    iget-object v9, v4, Lha/x;->Z:Lha/x$c;

    .line 476
    iget-object v10, v4, Lha/x;->c:Ljava/lang/String;

    .line 478
    iget-object v11, v4, Lha/x;->a:Lcom/android/launcher/Launcher;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    .line 483
    const-string v14, "endFlag"

    if-nez v2, :cond_25

    .line 487
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x6

    .line 492
    invoke-static {v2, v6, v14}, Ljp/c;->e(Ljava/lang/Integer;ILjava/lang/String;)V

    .line 495
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 497
    invoke-static {v2}, Lcom/android/launcher3/states/OPlusBaseState;->setTargetLauncherState(Lcom/android/launcher3/states/OPlusBaseState;)V

    .line 500
    invoke-virtual {v11}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v6

    if-eqz v6, :cond_1d

    .line 506
    invoke-virtual {v6}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v6

    move-object v13, v6

    .line 511
    check-cast v13, Lcom/android/launcher3/LauncherState;

    .line 513
    :cond_1d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 515
    const-string/jumbo v7, "goHomeAnimation("

    .line 518
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    const-string v7, ")"

    .line 526
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 533
    invoke-static {v10, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object v6, v4, Lha/x;->e:Lvi/d;

    if-eqz v6, :cond_1e

    .line 540
    iget-object v6, v6, Lvi/d;->B:Lvi/f;

    if-eqz v6, :cond_1e

    .line 544
    invoke-virtual {v6, v5}, Lvi/f;->c(F)V

    .line 547
    :cond_1e
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v5

    if-eqz v5, :cond_1f

    const/high16 v5, 0x3fc00000    # 1.5f

    goto :goto_9

    :cond_1f
    move v5, v12

    .line 557
    :goto_9
    invoke-virtual {v11, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 563
    iget v2, v4, Lha/x;->p:F

    cmpg-float v2, v2, v12

    if-nez v2, :cond_20

    .line 569
    invoke-static {v11}, Lcom/android/launcher3/folder/Folder;->isFolderOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 575
    sget-object v2, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 577
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    invoke-static {v11}, Lcom/android/launcher3/stack/view/Stack$Companion;->isStackOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 586
    invoke-virtual {v4, v0}, Lha/x;->D(F)V

    .line 589
    :cond_20
    invoke-virtual {v4, v3}, Lha/x;->F(Z)V

    .line 592
    iget-object v2, v4, Lha/x;->e:Lvi/d;

    if-eqz v2, :cond_21

    .line 596
    invoke-virtual {v2, v5}, Lvi/d;->m(F)V

    .line 599
    :cond_21
    iget-object v2, v4, Lha/x;->e:Lvi/d;

    if-eqz v2, :cond_22

    .line 603
    invoke-virtual {v2, v9}, Lvi/a;->a(Lvi/a$q;)V

    .line 606
    :cond_22
    iget-object v2, v4, Lha/x;->f:Lvi/d;

    if-eqz v2, :cond_23

    .line 610
    invoke-virtual {v2, v12}, Lvi/d;->m(F)V

    .line 613
    :cond_23
    iget-object v2, v4, Lha/x;->k:Lvi/d;

    if-eqz v2, :cond_24

    .line 617
    invoke-virtual {v2, v12}, Lvi/d;->m(F)V

    .line 620
    :cond_24
    invoke-virtual {v4, v0}, Lha/x;->o(F)V

    .line 623
    invoke-virtual {v4, v3}, Lha/x;->s(Z)V

    .line 626
    iget-object v0, v4, Lha/x;->L:Lcom/android/launcher3/graphics/OplusOverviewScrim;

    .line 628
    invoke-virtual {v0, v3}, Lcom/android/launcher3/graphics/OplusOverviewScrim;->updateFlags(Z)V

    .line 631
    iput-boolean v1, v4, Lha/x;->M:Z

    .line 633
    invoke-virtual {v4}, Lha/x;->E()V

    .line 636
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 638
    invoke-static {v3}, Lcom/oplus/quickstep/utils/k;->U(Z)V

    return-void

    :cond_25
    if-ne v2, v7, :cond_45

    .line 644
    const-string/jumbo v2, "isHomeToRecents"

    .line 647
    invoke-static {v2, v1}, Lcom/android/launcher/s3;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v2

    .line 651
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 655
    invoke-static {v5, v14, v6, v2}, Ljp/c;->f(Ljava/lang/Integer;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 658
    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 660
    invoke-static {v2}, Lcom/android/launcher3/states/OPlusBaseState;->setTargetLauncherState(Lcom/android/launcher3/states/OPlusBaseState;)V

    const/4 v2, -0x1

    .line 664
    const-string v5, "0"

    .line 666
    const-string v6, ""

    .line 668
    invoke-static {v2, v5, v6}, Lcom/android/statistics/RecentStatisticsRecorder;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 671
    sget-object v2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->N:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 673
    invoke-static {v2}, Lcom/oplus/quickstep/utils/TracePrintUtil;->a(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 676
    iget-object v2, v4, Lha/x;->d:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 678
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getBooster()Liq/b6;

    move-result-object v5

    const/16 v6, 0x3e8

    .line 684
    invoke-virtual {v5, v6}, Liq/b6;->l(I)V

    .line 687
    invoke-static {}, Lcom/android/launcher/c6;->k()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 693
    invoke-static {}, Lfj/i0;->b()Lfj/i0$b;

    move-result-object v5

    .line 697
    const-string v14, "OSENSE_ACTION_GESTURE_ANIMATION"

    .line 699
    invoke-virtual {v5, v6, v14}, Lfj/i0$b;->c(ILjava/lang/String;)J

    move-result-wide v5

    .line 703
    iput-wide v5, v4, Lha/x;->b:J

    .line 705
    :cond_26
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->panoramicRequestOrientationLocked()V

    .line 708
    const-string/jumbo v5, "goOverviewAnimation is started"

    .line 711
    invoke-static {v10, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    sput-boolean v1, Lcom/oplus/quickstep/utils/k;->o:Z

    .line 716
    iput-boolean v3, v4, Lha/x;->G:Z

    .line 718
    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setSpringAnimToRecent(Z)V

    .line 721
    invoke-virtual {v2, v3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setMInterruptAnimNextPage(I)V

    .line 724
    invoke-static {v1}, Liq/i9;->d(Z)V

    .line 727
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v5

    if-nez v5, :cond_2e

    .line 733
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 739
    const-string/jumbo v5, "set stiffness = SpringForce.STIFFNESS_HIGH while animation disabled "

    .line 742
    invoke-static {v10, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    :cond_27
    iget-object v5, v4, Lha/x;->e:Lvi/d;

    const v6, 0x461c4000    # 10000.0f

    if-eqz v5, :cond_28

    .line 752
    iget-object v5, v5, Lvi/d;->B:Lvi/f;

    if-eqz v5, :cond_28

    .line 756
    invoke-virtual {v5, v6}, Lvi/f;->c(F)V

    .line 759
    :cond_28
    iget-object v5, v4, Lha/x;->f:Lvi/d;

    if-eqz v5, :cond_29

    .line 763
    iget-object v5, v5, Lvi/d;->B:Lvi/f;

    if-eqz v5, :cond_29

    .line 767
    invoke-virtual {v5, v6}, Lvi/f;->c(F)V

    .line 770
    :cond_29
    iget-object v5, v4, Lha/x;->k:Lvi/d;

    if-eqz v5, :cond_2a

    .line 774
    iget-object v5, v5, Lvi/d;->B:Lvi/f;

    if-eqz v5, :cond_2a

    .line 778
    invoke-virtual {v5, v6}, Lvi/f;->c(F)V

    .line 781
    :cond_2a
    iget-object v5, v4, Lha/x;->l:Lvi/d;

    if-eqz v5, :cond_2b

    .line 785
    iget-object v5, v5, Lvi/d;->B:Lvi/f;

    if-eqz v5, :cond_2b

    .line 789
    invoke-virtual {v5, v6}, Lvi/f;->c(F)V

    .line 792
    :cond_2b
    iget-object v5, v4, Lha/x;->g:Lcom/android/quickstep/util/animation/e;

    if-eqz v5, :cond_2c

    .line 796
    iget-object v5, v5, Lcom/android/quickstep/util/animation/e;->a:Lvi/d;

    if-eqz v5, :cond_2c

    .line 800
    iget-object v5, v5, Lvi/d;->B:Lvi/f;

    if-eqz v5, :cond_2c

    .line 804
    invoke-virtual {v5, v6}, Lvi/f;->c(F)V

    .line 807
    :cond_2c
    iget-object v5, v4, Lha/x;->h:Lcom/android/quickstep/util/animation/e;

    if-eqz v5, :cond_2d

    .line 811
    iget-object v5, v5, Lcom/android/quickstep/util/animation/e;->a:Lvi/d;

    if-eqz v5, :cond_2d

    .line 815
    iget-object v5, v5, Lvi/d;->B:Lvi/f;

    if-eqz v5, :cond_2d

    .line 819
    invoke-virtual {v5, v6}, Lvi/f;->c(F)V

    .line 822
    :cond_2d
    iget-object v5, v4, Lha/x;->i:Lcom/android/quickstep/util/animation/e;

    if-eqz v5, :cond_38

    .line 826
    iget-object v5, v5, Lcom/android/quickstep/util/animation/e;->a:Lvi/d;

    if-eqz v5, :cond_38

    .line 830
    iget-object v5, v5, Lvi/d;->B:Lvi/f;

    if-eqz v5, :cond_38

    .line 834
    invoke-virtual {v5, v6}, Lvi/f;->c(F)V

    goto/16 :goto_a

    .line 839
    :cond_2e
    sget-object v5, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 841
    invoke-virtual {v5}, Lcom/android/common/util/AppFeatureUtils;->isHummingEnabled()Z

    move-result v5

    if-eqz v5, :cond_35

    .line 847
    sget v5, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    .line 849
    invoke-static {v5, v3, v1}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v5

    if-eqz v5, :cond_32

    if-eq v5, v1, :cond_2f

    goto/16 :goto_a

    .line 859
    :cond_2f
    iget-object v5, v4, Lha/x;->e:Lvi/d;

    const/high16 v6, 0x43960000    # 300.0f

    if-eqz v5, :cond_30

    .line 865
    iget-object v5, v5, Lvi/d;->B:Lvi/f;

    if-eqz v5, :cond_30

    .line 869
    invoke-virtual {v5, v6}, Lvi/f;->c(F)V

    .line 872
    :cond_30
    iget-object v5, v4, Lha/x;->f:Lvi/d;

    if-eqz v5, :cond_31

    .line 876
    iget-object v5, v5, Lvi/d;->B:Lvi/f;

    if-eqz v5, :cond_31

    .line 880
    invoke-virtual {v5, v6}, Lvi/f;->c(F)V

    .line 883
    :cond_31
    iget-object v5, v4, Lha/x;->g:Lcom/android/quickstep/util/animation/e;

    if-eqz v5, :cond_38

    .line 887
    iget-object v5, v5, Lcom/android/quickstep/util/animation/e;->a:Lvi/d;

    if-eqz v5, :cond_38

    .line 891
    iget-object v5, v5, Lvi/d;->B:Lvi/f;

    if-eqz v5, :cond_38

    .line 895
    invoke-virtual {v5, v6}, Lvi/f;->c(F)V

    goto :goto_a

    .line 899
    :cond_32
    iget-object v5, v4, Lha/x;->e:Lvi/d;

    if-eqz v5, :cond_33

    .line 903
    iget-object v5, v5, Lvi/d;->B:Lvi/f;

    if-eqz v5, :cond_33

    .line 907
    invoke-virtual {v5, v8}, Lvi/f;->c(F)V

    .line 910
    :cond_33
    iget-object v5, v4, Lha/x;->f:Lvi/d;

    if-eqz v5, :cond_34

    .line 914
    iget-object v5, v5, Lvi/d;->B:Lvi/f;

    if-eqz v5, :cond_34

    .line 918
    invoke-virtual {v5, v8}, Lvi/f;->c(F)V

    .line 921
    :cond_34
    iget-object v5, v4, Lha/x;->g:Lcom/android/quickstep/util/animation/e;

    if-eqz v5, :cond_38

    .line 925
    iget-object v5, v5, Lcom/android/quickstep/util/animation/e;->a:Lvi/d;

    if-eqz v5, :cond_38

    .line 929
    iget-object v5, v5, Lvi/d;->B:Lvi/f;

    if-eqz v5, :cond_38

    .line 933
    invoke-virtual {v5, v8}, Lvi/f;->c(F)V

    goto :goto_a

    .line 937
    :cond_35
    invoke-static {}, Lii/h;->j()Z

    move-result v5

    if-eqz v5, :cond_38

    .line 943
    iget-object v5, v4, Lha/x;->e:Lvi/d;

    const v6, 0x4476c000    # 987.0f

    if-eqz v5, :cond_36

    .line 950
    iget-object v5, v5, Lvi/d;->B:Lvi/f;

    if-eqz v5, :cond_36

    .line 954
    invoke-virtual {v5, v6}, Lvi/f;->c(F)V

    .line 957
    :cond_36
    iget-object v5, v4, Lha/x;->f:Lvi/d;

    if-eqz v5, :cond_37

    .line 961
    iget-object v5, v5, Lvi/d;->B:Lvi/f;

    if-eqz v5, :cond_37

    .line 965
    invoke-virtual {v5, v6}, Lvi/f;->c(F)V

    .line 968
    :cond_37
    iget-object v5, v4, Lha/x;->g:Lcom/android/quickstep/util/animation/e;

    if-eqz v5, :cond_38

    .line 972
    iget-object v5, v5, Lcom/android/quickstep/util/animation/e;->a:Lvi/d;

    if-eqz v5, :cond_38

    .line 976
    iget-object v5, v5, Lvi/d;->B:Lvi/f;

    if-eqz v5, :cond_38

    .line 980
    invoke-virtual {v5, v6}, Lvi/f;->c(F)V

    .line 983
    :cond_38
    :goto_a
    sput-boolean v1, Lcom/oplus/quickstep/utils/k;->b:Z

    .line 985
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 987
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 990
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 996
    invoke-virtual {v2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getLayoutEffectEngineManager()Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;

    move-result-object v6

    .line 1000
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    sget-object v8, Lcom/oplus/quickstep/v2/layouteffect/anim/b;->c:Lcom/oplus/quickstep/v2/layouteffect/anim/b;

    .line 1005
    invoke-virtual {v6, v8}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->m(Lcom/oplus/quickstep/v2/layouteffect/anim/b;)Lcom/oplus/quickstep/v2/layouteffect/a;

    move-result-object v6

    if-eqz v6, :cond_39

    .line 1011
    invoke-virtual {v6}, Lcom/oplus/quickstep/v2/layouteffect/a;->c()Lcom/oplus/quickstep/v2/layouteffect/a$a;

    move-result-object v13

    .line 1015
    :cond_39
    iput-object v13, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v13, :cond_3a

    .line 1019
    invoke-virtual {v13}, Lcom/oplus/quickstep/v2/layouteffect/a$a;->e()V

    .line 1022
    :cond_3a
    iget-object v6, v4, Lha/x;->e:Lvi/d;

    if-eqz v6, :cond_3b

    .line 1026
    invoke-virtual {v6, v0}, Lvi/d;->m(F)V

    .line 1029
    :cond_3b
    iget-object v0, v4, Lha/x;->f:Lvi/d;

    if-eqz v0, :cond_3c

    .line 1033
    invoke-virtual {v0, v12}, Lvi/d;->m(F)V

    .line 1036
    :cond_3c
    invoke-virtual {v4, v12}, Lha/x;->o(F)V

    .line 1039
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 1045
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getFocusedTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 1051
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskIdAttributeContainers()[Lcom/android/quickstep/views/TaskView$g0;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 1057
    aget-object v0, v0, v3

    if-eqz v0, :cond_3d

    .line 1061
    iget-object v0, v0, Lcom/android/quickstep/views/TaskView$g0;->a:Lcom/android/quickstep/views/TaskThumbnailView;

    if-eqz v0, :cond_3d

    .line 1065
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailView;->refresh()V

    .line 1068
    :cond_3d
    iget-object v0, v4, Lha/x;->e:Lvi/d;

    if-eqz v0, :cond_3e

    .line 1072
    invoke-virtual {v0, v9}, Lvi/a;->f(Lvi/a$q;)V

    .line 1075
    :cond_3e
    invoke-static {}, Lap/a;->a()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 1081
    iget-object v0, v4, Lha/x;->e:Lvi/d;

    if-eqz v0, :cond_3f

    .line 1085
    iget-object v6, v4, Lha/x;->W:Lha/x$d;

    .line 1087
    invoke-virtual {v0, v6}, Lvi/a;->a(Lvi/a$q;)V

    .line 1090
    :cond_3f
    sget-object v0, Lcom/android/common/util/LauncherJankManager$JankScene;->d:Lcom/android/common/util/LauncherJankManager$JankScene;

    .line 1092
    invoke-static {v0}, Lcom/android/common/util/LauncherJankManager;->c(Lcom/android/common/util/LauncherJankManager$JankScene;)V

    .line 1095
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 1101
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v0

    move v6, v3

    :goto_b
    if-ge v6, v0, :cond_43

    if-ne v6, v1, :cond_40

    .line 1110
    invoke-virtual {v2, v6}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v13

    if-eqz v13, :cond_42

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 1120
    iget-object v12, v4, Lha/x;->d:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const v14, 0x3f75c28f    # 0.96f

    const v15, 0x3dcccccd    # 0.1f

    const/high16 v16, 0x3f800000    # 1.0f

    .line 1130
    invoke-virtual/range {v12 .. v18}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updateScaleDimAlpha(Lcom/android/quickstep/views/TaskView;FFFFF)V

    goto :goto_c

    :cond_40
    if-ne v6, v7, :cond_41

    .line 1136
    invoke-virtual {v2, v6}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v20

    if-eqz v20, :cond_42

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 1146
    iget-object v8, v4, Lha/x;->d:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const v21, 0x3f6e147b    # 0.93f

    const v22, 0x3e4ccccd    # 0.2f

    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 v19, v8

    .line 1158
    invoke-virtual/range {v19 .. v25}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updateScaleDimAlpha(Lcom/android/quickstep/views/TaskView;FFFFF)V

    goto :goto_c

    :cond_41
    if-le v6, v7, :cond_42

    .line 1164
    invoke-virtual {v2, v6}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v13

    if-eqz v13, :cond_42

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 1174
    iget-object v12, v4, Lha/x;->d:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const v14, 0x3f6bedfa    # 0.9216f

    const v15, 0x3e4ccccd    # 0.2f

    const/16 v16, 0x0

    .line 1184
    invoke-virtual/range {v12 .. v18}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updateScaleDimAlpha(Lcom/android/quickstep/views/TaskView;FFFFF)V

    :cond_42
    :goto_c
    add-int/2addr v6, v1

    goto :goto_b

    .line 1189
    :cond_43
    iget-object v0, v4, Lha/x;->e:Lvi/d;

    if-eqz v0, :cond_44

    .line 1193
    new-instance v1, Lha/w;

    .line 1195
    invoke-direct {v1, v4, v5}, Lha/w;-><init>(Lha/x;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 1198
    invoke-virtual {v0, v1}, Lvi/a;->a(Lvi/a$q;)V

    .line 1201
    :cond_44
    invoke-static {}, Lcom/android/common/util/s6;->g()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 1207
    invoke-virtual {v11}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v0

    .line 1211
    const-string v1, "app_recent_enter"

    .line 1213
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(Ljava/lang/String;Z)V

    :cond_45
    return-void

    .line 1217
    :cond_46
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 1219
    invoke-static {v3}, Lcom/oplus/quickstep/utils/k;->U(Z)V

    return-void
.end method

.method public final c()Lha/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/e0;->u:Lha/x;

    .line 2
    .line 3
    return-object p0
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

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lha/e0;->c:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/android/launcher3/LauncherState;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 21
    .line 22
    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 27
    .line 28
    if-eq v0, v4, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-boolean p0, p0, Lha/e0;->B:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    if-ne v0, v3, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    :cond_2
    return v1
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

.method public final e()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lha/e0;->c:Lcom/android/launcher/Launcher;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    .line 7
    invoke-virtual {p0}, Lha/e0;->i()Z

    move-result v1

    .line 11
    sget-object v2, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->r:Lht/c;

    .line 13
    invoke-static {}, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    :cond_1
    move v4, v3

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo v6, "isAbandonSwipeUp: "

    .line 34
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/2addr v0, v3

    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", "

    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/2addr v1, v3

    .line 47
    invoke-static {v5, v1, v0, v2}, Lcom/android/common/util/o4;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object p0, p0, Lha/e0;->a:Ljava/lang/String;

    .line 53
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v4
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lha/e0;->d:Lhq/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingState()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lha/e0;->u:Lha/x;

    .line 10
    .line 11
    invoke-virtual {p0}, Lha/x;->w()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
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
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lha/e0;->c:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lha/e0;->d:Lhq/e;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingOrSettling()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
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
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lha/e0;->c:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringToRecentPendingToOverview()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
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
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lha/e0;->c:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-static {p0}, Lfj/e1;->a(Landroid/app/Activity;)Landroidx/lifecycle/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/viewmodel/GestureViewModel;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/quickstep/viewmodel/GestureViewModel;->c:Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/lifecycle/l;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
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
.end method

.method public final j(Lcom/android/launcher3/LauncherState;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lha/e0;->c:Lcom/android/launcher/Launcher;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 13
    iget-object v1, p0, Lha/e0;->c:Lcom/android/launcher/Launcher;

    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v1

    .line 19
    instance-of v2, v1, Lcom/android/quickstep/views/RecentsView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 30
    :goto_0
    instance-of v2, v1, Lcom/android/launcher3/RecentContainerView;

    if-eqz v2, :cond_1

    .line 34
    check-cast v1, Lcom/android/launcher3/RecentContainerView;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v1}, Lcom/android/launcher3/RecentContainerView;->getTaskViewTouchController()Lcom/android/launcher3/uioverrides/QuickstepLauncher$LauncherTaskViewController;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    .line 50
    iget-object v5, v1, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    .line 52
    instance-of v6, v5, Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz v6, :cond_3

    .line 56
    check-cast v5, Lcom/android/launcher3/statemanager/StatefulActivity;

    goto :goto_3

    :cond_3
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_4

    .line 62
    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 68
    iget-object v5, v5, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    if-eqz v5, :cond_4

    .line 72
    iget-object v5, v5, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    goto :goto_4

    :cond_4
    move-object v5, v3

    .line 76
    :goto_4
    iget-object v1, v1, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v1, :cond_5

    .line 80
    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v3

    .line 84
    :cond_5
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v4

    goto :goto_5

    :cond_6
    move v1, v2

    .line 93
    :goto_5
    iget-object v3, p0, Lha/e0;->u:Lha/x;

    .line 95
    iget-boolean v5, v3, Lha/x;->G:Z

    if-eqz v5, :cond_7

    .line 99
    iget-object v3, v3, Lha/x;->e:Lvi/d;

    if-eqz v3, :cond_7

    .line 103
    iget-boolean v3, v3, Lvi/a;->o:Z

    if-ne v3, v4, :cond_7

    move v3, v4

    goto :goto_6

    :cond_7
    move v3, v2

    .line 110
    :goto_6
    iget-object v5, p0, Lha/e0;->a:Ljava/lang/String;

    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    const-string/jumbo v7, "onSwipeInteractionCompleted: targetState = "

    .line 117
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v7, " currentState = "

    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string v7, " animate = "

    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    const-string v7, " mAnimatingToOverViewFlag = "

    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-boolean v7, p0, Lha/e0;->B:Z

    .line 146
    const-string v8, " isTaskViewDragAnimRunning = "

    .line 148
    const-string v9, " isOnGoHomeRunning = "

    .line 150
    invoke-static {v6, v7, v8, v1, v9}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 153
    invoke-static {v5, v6, v3}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-ne p1, v0, :cond_8

    .line 158
    iget-boolean v5, p0, Lha/e0;->B:Z

    if-eqz v5, :cond_e

    .line 162
    :cond_8
    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v5, :cond_9

    if-ne v0, v5, :cond_9

    if-eqz v1, :cond_9

    if-nez v3, :cond_d

    :cond_9
    if-eqz p2, :cond_b

    .line 174
    sget-object p2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v0, p2, :cond_a

    .line 178
    sget-object p2, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->c:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$a;

    .line 180
    invoke-virtual {p2}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p2

    .line 184
    check-cast p2, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 186
    invoke-virtual {p2}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->e()Z

    move-result p2

    if-nez p2, :cond_b

    :cond_a
    move p2, v4

    goto :goto_7

    :cond_b
    move p2, v2

    .line 195
    :goto_7
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->u:Z

    if-eqz v0, :cond_c

    .line 199
    iget-object v0, p0, Lha/e0;->c:Lcom/android/launcher/Launcher;

    .line 201
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 205
    iget-object v0, v0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 207
    iput-boolean v4, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->mDisallowReset:Z

    .line 209
    iget-object v0, p0, Lha/e0;->c:Lcom/android/launcher/Launcher;

    .line 211
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 215
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 218
    iget-object p2, p0, Lha/e0;->c:Lcom/android/launcher/Launcher;

    .line 220
    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    .line 224
    iget-object p2, p2, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 226
    iput-boolean v2, p2, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->mDisallowReset:Z

    goto :goto_8

    .line 229
    :cond_c
    iget-object v0, p0, Lha/e0;->c:Lcom/android/launcher/Launcher;

    .line 231
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 235
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 238
    :cond_d
    :goto_8
    iput-boolean v2, p0, Lha/e0;->C:Z

    .line 240
    iput-boolean v2, p0, Lha/e0;->B:Z

    .line 242
    :cond_e
    iget-object p0, p0, Lha/e0;->c:Lcom/android/launcher/Launcher;

    .line 244
    iget p1, p1, Lcom/android/launcher3/LauncherState;->ordinal:I

    .line 246
    invoke-static {p0, p1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendStateEventToTest(Landroid/content/Context;I)V

    return-void
.end method

.method public final onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 10
    sget-object v3, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    if-eqz v3, :cond_1

    .line 14
    iget-object v3, v3, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 16
    iget-boolean v3, v3, Lcom/android/quickstep/GestureState;->y:Z

    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 24
    :cond_1
    iget-object v3, p0, Lha/e0;->d:Lhq/e;

    .line 26
    iget-object v4, p0, Lha/e0;->a:Ljava/lang/String;

    .line 28
    iget-object v5, p0, Lha/e0;->c:Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    if-ne v2, v6, :cond_13

    .line 35
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 39
    iput v2, p0, Lha/e0;->J:I

    .line 41
    iput-boolean v1, p0, Lha/e0;->H:Z

    .line 43
    iget-object v2, p0, Lha/e0;->u:Lha/x;

    const/4 v6, 0x0

    .line 46
    iput-object v6, v2, Lha/x;->Q:Ljava/lang/Double;

    .line 48
    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v6

    .line 56
    check-cast v6, Lcom/android/launcher3/LauncherState;

    .line 58
    iput-object v6, p0, Lha/e0;->t:Lcom/android/launcher3/LauncherState;

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v6

    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_3

    move v6, v0

    goto :goto_0

    :cond_3
    move v6, v1

    .line 71
    :goto_0
    sget-object v7, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getLauncherFinishBindFlag()Z

    move-result v7

    .line 80
    sget-object v8, Lgp/i;->a:Ljava/lang/Object;

    .line 82
    invoke-static {p1}, Lgp/i;->p(Landroid/view/MotionEvent;)Z

    move-result v8

    .line 86
    const-string v9, "canInterceptTouch: cameFromNavBar="

    .line 88
    const-string v10, ", mStartState="

    .line 90
    invoke-static {v9, v10, v6}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 94
    iget-object v10, p0, Lha/e0;->t:Lcom/android/launcher3/LauncherState;

    .line 96
    iget-boolean v10, v10, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    .line 98
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    const-string v10, ", mAnimationHelper.isAnimatingToOverView()="

    .line 103
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2}, Lha/x;->w()Z

    move-result v10

    .line 110
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    const-string v10, ", state="

    .line 115
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v10

    .line 122
    invoke-virtual {v10}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v10

    .line 126
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string v10, ", launcherFinishBindFlag: "

    .line 131
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    const-string v7, ", needForbidSwipe="

    .line 139
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-static {v4, v9, v8}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v8, :cond_4

    .line 147
    const-string v2, "canInterceptTouch: needForbidSwipe"

    .line 149
    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v2, v1

    goto/16 :goto_5

    .line 155
    :cond_4
    invoke-static {}, Lso/a;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 161
    const-string v2, "canInterceptTouch: isJustStartApp"

    .line 163
    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 167
    :cond_5
    sget-object v7, Liq/w1;->a:Liq/w1;

    .line 169
    invoke-virtual {v7}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    move-result-object v7

    .line 173
    invoke-virtual {v7}, Lcom/oplus/quickstep/utils/g;->l()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 179
    const-string v2, "canInterceptTouch: forbidTouch"

    .line 181
    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 185
    :cond_6
    sget-object v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    if-nez v6, :cond_7

    if-eqz v7, :cond_7

    .line 191
    iget-object v6, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->D:Lcom/android/quickstep/GestureState;

    .line 193
    iget-boolean v6, v6, Lcom/android/quickstep/GestureState;->y:Z

    if-nez v6, :cond_7

    .line 197
    const-string v2, "canInterceptTouch: !cameFromNavBar"

    .line 199
    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 203
    :cond_7
    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v6

    .line 207
    invoke-virtual {v6}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v6

    .line 211
    sget-object v8, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    if-ne v6, v8, :cond_8

    .line 215
    const-string v2, "canInterceptTouch: Launcher is SPRING_LOADED"

    .line 217
    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 221
    :cond_8
    invoke-static {v5}, Lcom/android/launcher3/allapps/OplusDrawerCanBeBlockedUtilsKt;->isDrawerOpening(Lcom/android/launcher3/Launcher;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 227
    const-string v2, "canInterceptTouch: drawer opening in progress, forbid swipe to recents"

    .line 229
    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    if-eqz v7, :cond_b

    .line 235
    iget-object v6, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->p:Lcom/android/quickstep/z9;

    if-eqz v6, :cond_b

    .line 239
    iget v6, v6, Lcom/android/quickstep/a5;->p:I

    if-eq v6, v0, :cond_a

    const/4 v7, 0x3

    if-ne v6, v7, :cond_b

    .line 246
    :cond_a
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v6

    if-nez v6, :cond_b

    .line 252
    const-string v2, "canInterceptTouch: won\'t support goto overview from launcher when device is landscape for small screen"

    .line 254
    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 258
    :cond_b
    iget-object v6, p0, Lha/e0;->b:Lha/a0;

    .line 260
    iput-boolean v1, v6, Lha/a0;->y:Z

    .line 262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    if-nez v7, :cond_c

    .line 268
    iput-boolean v1, p0, Lha/e0;->B:Z

    .line 270
    :cond_c
    invoke-virtual {v2}, Lha/x;->w()Z

    move-result v7

    if-nez v7, :cond_10

    .line 276
    invoke-virtual {p0}, Lha/e0;->h()Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_3

    .line 283
    :cond_d
    iget-object v2, p0, Lha/e0;->t:Lcom/android/launcher3/LauncherState;

    .line 285
    iget-boolean v2, v2, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v2, :cond_e

    .line 289
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 293
    iput-wide v6, p0, Lha/e0;->F:J

    .line 295
    const-string v2, "canInterceptTouch: mStartState.overviewUi"

    .line 297
    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 302
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 306
    iget-wide v9, p0, Lha/e0;->F:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x1f4

    cmp-long v2, v7, v9

    if-gtz v2, :cond_f

    .line 315
    const-string v2, "canInterceptTouch: quick swipe up"

    .line 317
    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iput-boolean v0, v6, Lha/a0;->y:Z

    .line 322
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 326
    iput-wide v6, p0, Lha/e0;->F:J

    :cond_f
    :goto_2
    move v2, v0

    goto :goto_5

    .line 330
    :cond_10
    :goto_3
    iput-boolean v1, p0, Lha/e0;->C:Z

    .line 332
    iput-boolean v0, p0, Lha/e0;->B:Z

    .line 334
    iput-boolean v0, v6, Lha/a0;->y:Z

    .line 336
    iget-boolean v2, v2, Lha/x;->G:Z

    if-ne v2, v0, :cond_11

    move v2, v0

    goto :goto_4

    :cond_11
    move v2, v1

    .line 343
    :goto_4
    iput-boolean v2, p0, Lha/e0;->D:Z

    .line 345
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 349
    iput-wide v6, p0, Lha/e0;->F:J

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    const-string v6, "canInterceptTouch: isAnimatingToOverView or isSpringToRecentPendingToOverview="

    .line 355
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0}, Lha/e0;->h()Z

    move-result v6

    .line 362
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 369
    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_5
    xor-int/lit8 v6, v2, 0x1

    .line 375
    iput-boolean v6, p0, Lha/e0;->y:Z

    if-nez v2, :cond_12

    .line 379
    const-string/jumbo p0, "onControllerInterceptTouchEvent: mNoIntercept"

    .line 382
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 386
    :cond_12
    invoke-virtual {v3, v0, v1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    .line 389
    invoke-virtual {p0}, Lha/e0;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 395
    invoke-virtual {v3, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 398
    :cond_13
    iget-boolean v0, p0, Lha/e0;->y:Z

    if-nez v0, :cond_16

    .line 402
    invoke-virtual {p0}, Lha/e0;->e()Z

    move-result v0

    if-nez v0, :cond_16

    .line 408
    invoke-virtual {v5}, Lcom/android/launcher3/OplusBaseActivity;->isInExitingMinimized()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_6

    .line 415
    :cond_14
    invoke-virtual {p0, p1}, Lha/e0;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 418
    invoke-virtual {v3}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingOrSettling()Z

    move-result p0

    if-eqz p0, :cond_15

    .line 424
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 430
    sget-object v0, Lyi/a;->a:Lht/c;

    .line 432
    invoke-static {}, Lyi/a$a;->a()Lyi/a;

    move-result-object v0

    .line 436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 440
    const-string v1, "TouchIntercept::"

    .line 442
    invoke-static {v1, v4}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    .line 448
    const-string/jumbo v4, "onControllerInterceptTouchEvent had intercepted and scroll state is:"

    .line 451
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    invoke-virtual {v3}, Lcom/android/launcher3/touch/BaseSwipeDetector;->getScrollState()Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    move-result-object v3

    .line 458
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    invoke-static {p1, v1, v2}, Lyi/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_15
    return p0

    .line 472
    :cond_16
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 474
    const-string/jumbo v0, "onControllerInterceptTouchEvent: "

    .line 477
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    iget-boolean v0, p0, Lha/e0;->y:Z

    .line 482
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 485
    const-string v0, "-"

    .line 487
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {p0}, Lha/e0;->e()Z

    move-result p0

    .line 494
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v5}, Lcom/android/launcher3/OplusBaseActivity;->isInExitingMinimized()Z

    move-result p0

    .line 504
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 511
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 13
    iget-boolean v4, v0, Lha/e0;->G:Z

    .line 15
    iget-object v5, v0, Lha/e0;->a:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_2

    .line 25
    :cond_1
    const-string/jumbo v1, "onControllerTouchEvent; actively cancel event so rest variable"

    .line 28
    invoke-static {v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput-boolean v2, v0, Lha/e0;->G:Z

    :cond_2
    return v7

    .line 34
    :cond_3
    iget-object v4, v0, Lha/e0;->d:Lhq/e;

    .line 36
    invoke-virtual {v4}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingState()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 42
    invoke-virtual/range {p0 .. p0}, Lha/e0;->e()Z

    move-result v8

    .line 46
    iget-object v9, v0, Lha/e0;->c:Lcom/android/launcher/Launcher;

    if-nez v8, :cond_4

    .line 50
    invoke-virtual {v9}, Lcom/android/launcher3/OplusBaseActivity;->isInExitingMinimized()Z

    move-result v8

    if-nez v8, :cond_4

    .line 56
    iget-boolean v8, v0, Lha/e0;->H:Z

    if-eqz v8, :cond_5

    :cond_4
    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_5

    .line 64
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v8

    .line 68
    invoke-virtual {v8, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 71
    new-instance v10, Ljava/lang/StringBuilder;

    .line 73
    const-string/jumbo v11, "onControllerTouchEvent;"

    .line 76
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lha/e0;->e()Z

    move-result v11

    .line 83
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v11, "-"

    .line 88
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v9}, Lcom/android/launcher3/OplusBaseActivity;->isInExitingMinimized()Z

    move-result v9

    .line 95
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    const-string v9, "; origin-ev:"

    .line 100
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v9, "; temp-ev:"

    .line 108
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 118
    invoke-static {v5, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iput-boolean v7, v0, Lha/e0;->G:Z

    goto :goto_0

    :cond_5
    move-object v8, v1

    :goto_0
    const/16 v5, 0x2002

    .line 127
    invoke-virtual {v1, v5}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-nez v1, :cond_9

    .line 133
    sget-object v1, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 135
    invoke-virtual {v1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    .line 139
    check-cast v1, Lcom/oplus/quickstep/navigation/a;

    .line 141
    invoke-virtual {v1}, Lcom/oplus/quickstep/navigation/a;->E()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 147
    iget-object v1, v0, Lha/e0;->o:Liq/j2;

    .line 149
    invoke-virtual {v1, v8}, Liq/j2;->b(Landroid/view/MotionEvent;)V

    if-eq v3, v7, :cond_6

    if-ne v3, v6, :cond_9

    .line 156
    :cond_6
    iget-object v1, v1, Liq/j2;->a:Liq/j2$b;

    .line 158
    iget-object v3, v1, Liq/j2$b;->c:Landroid/util/SparseArray;

    .line 160
    iget v1, v1, Liq/j2$b;->b:I

    .line 162
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 166
    check-cast v1, Liq/j2$c;

    if-eqz v1, :cond_7

    .line 170
    iget-object v1, v1, Liq/j2$c;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    goto :goto_1

    .line 175
    :cond_7
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 177
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 183
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v7

    .line 188
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 192
    check-cast v1, [F

    if-eqz v1, :cond_9

    .line 196
    array-length v3, v1

    const/4 v5, 0x4

    if-ne v3, v5, :cond_9

    .line 200
    aget v2, v1, v2

    float-to-double v9, v2

    .line 203
    aget v2, v1, v7

    float-to-double v11, v2

    const/4 v2, 0x2

    .line 207
    aget v2, v1, v2

    float-to-double v13, v2

    .line 210
    aget v1, v1, v6

    float-to-double v1, v1

    .line 213
    sget-object v3, Liq/j2;->b:Ljava/lang/String;

    move-wide v15, v1

    .line 216
    invoke-static/range {v9 .. v16}, Liq/j2$a;->a(DDDD)D

    move-result-wide v1

    neg-double v5, v1

    const-wide/16 v9, 0x0

    cmpg-double v3, v5, v9

    .line 225
    iget-object v0, v0, Lha/e0;->u:Lha/x;

    if-gez v3, :cond_8

    const-wide v5, 0x4076800000000000L    # 360.0

    sub-double/2addr v5, v1

    .line 235
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 239
    iput-object v1, v0, Lha/x;->Q:Ljava/lang/Double;

    goto :goto_2

    .line 242
    :cond_8
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 246
    iput-object v1, v0, Lha/x;->Q:Ljava/lang/Double;

    .line 248
    :cond_9
    :goto_2
    invoke-virtual {v4, v8}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onDrag(FFLandroid/view/MotionEvent;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    const/4 v4, 0x0

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, " onDrag: displacementX="

    const-string v6, ", displacementy="

    const-string v7, ", ev="

    .line 3
    invoke-static {v0, v3, v6, v2, v7}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mDragPaused="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lha/e0;->w:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", mSwipeTranslateInit="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lha/e0;->z:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v6, v1, Lha/e0;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget v0, v1, Lha/e0;->J:I

    iget-object v6, v1, Lha/e0;->b:Lha/a0;

    move-object/from16 v7, p3

    invoke-virtual {v6, v7, v0}, Lha/a0;->a(Landroid/view/MotionEvent;I)V

    .line 7
    iget-boolean v0, v1, Lha/e0;->B:Z

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-boolean v0, v1, Lha/e0;->w:Z

    iget-object v7, v1, Lha/e0;->r:Landroid/graphics/PointF;

    if-eqz v0, :cond_16

    .line 9
    invoke-virtual {v6}, Lha/a0;->g()F

    move-result v0

    invoke-virtual {v6}, Lha/a0;->f()F

    move-result v8

    .line 10
    iget-object v9, v1, Lha/e0;->u:Lha/x;

    iget v10, v9, Lha/x;->x:I

    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    move v10, v4

    :goto_0
    const/4 v11, 0x0

    cmpg-float v12, v0, v11

    if-gez v12, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    move v12, v4

    :goto_1
    xor-int/2addr v10, v12

    .line 11
    iget-object v12, v9, Lha/x;->z:Landroid/graphics/PointF;

    iget v13, v9, Lha/x;->B:F

    if-eqz v10, :cond_5

    .line 12
    iget v10, v12, Landroid/graphics/PointF;->y:F

    sub-float v10, v2, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v13

    if-lez v10, :cond_6

    .line 13
    iput v2, v12, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v11

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v4

    .line 14
    :goto_2
    iput v0, v9, Lha/x;->x:I

    goto :goto_3

    .line 15
    :cond_5
    iput v2, v12, Landroid/graphics/PointF;->y:F

    .line 16
    :cond_6
    :goto_3
    iget v0, v9, Lha/x;->y:I

    const/4 v10, 0x4

    if-ne v0, v10, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    move v0, v4

    :goto_4
    cmpl-float v8, v8, v11

    if-lez v8, :cond_8

    const/4 v14, 0x1

    goto :goto_5

    :cond_8
    move v14, v4

    :goto_5
    xor-int/2addr v0, v14

    if-eqz v0, :cond_a

    .line 17
    iget v0, v12, Landroid/graphics/PointF;->x:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v13

    if-lez v0, :cond_b

    .line 18
    iput v3, v12, Landroid/graphics/PointF;->x:F

    if-lez v8, :cond_9

    goto :goto_6

    :cond_9
    const/4 v10, 0x3

    .line 19
    :goto_6
    iput v10, v9, Lha/x;->y:I

    goto :goto_7

    .line 20
    :cond_a
    iput v3, v12, Landroid/graphics/PointF;->x:F

    .line 21
    :cond_b
    :goto_7
    iget-boolean v0, v1, Lha/e0;->z:Z

    if-nez v0, :cond_c

    .line 22
    iget-object v0, v1, Lha/e0;->q:Landroid/graphics/PointF;

    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v2, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    return-void

    .line 23
    :cond_c
    invoke-virtual {v9}, Lha/x;->r()V

    .line 24
    iget-boolean v0, v9, Lha/x;->C:Z

    .line 25
    iget-object v8, v9, Lha/x;->c:Ljava/lang/String;

    if-nez v0, :cond_d

    goto :goto_a

    .line 26
    :cond_d
    iget-object v0, v9, Lha/x;->A:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, v3, v0

    .line 27
    iget-boolean v10, v9, Lha/x;->D:Z

    if-eqz v10, :cond_e

    :goto_8
    move v10, v0

    goto :goto_9

    :cond_e
    neg-float v0, v0

    goto :goto_8

    .line 28
    :goto_9
    iget v0, v9, Lha/x;->w:I

    int-to-float v0, v0

    div-float v0, v10, v0

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v0, v12

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v12, v0

    .line 29
    :try_start_0
    iget-object v0, v9, Lha/x;->e:Lvi/d;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v12}, Lvi/d;->m(F)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 30
    const-string v13, "animateToFinalPosition fail: finalPosition = "

    const-string v14, ", finalTrans = "

    const-string v15, ", exception = "

    .line 31
    invoke-static {v13, v12, v14, v10, v15}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 32
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_f
    :goto_a
    invoke-virtual {v6}, Lha/a0;->g()F

    move-result v0

    .line 34
    iget-boolean v10, v9, Lha/x;->C:Z

    if-nez v10, :cond_10

    const/4 v11, 0x1

    goto/16 :goto_c

    .line 35
    :cond_10
    iget v10, v9, Lha/x;->v:I

    int-to-float v10, v10

    const v12, 0x3f4ccccd    # 0.8f

    mul-float/2addr v10, v12

    cmpg-float v13, v10, v11

    if-nez v13, :cond_12

    .line 36
    iget-object v10, v9, Lha/x;->d:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string/jumbo v13, "getContext(...)"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v10

    .line 37
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 38
    const-string/jumbo v13, "warn recentsView\'s height == 0 ,screenHeight:"

    .line 39
    invoke-static {v10, v13, v8}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_11
    int-to-float v10, v10

    mul-float/2addr v10, v12

    .line 40
    :cond_12
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v12

    invoke-static {v12, v11, v10}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v12

    div-float v13, v12, v10

    .line 41
    sget-object v14, Lha/x;->a0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v14, v13}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v15

    const v11, 0x3f733333    # 0.95f

    const v5, 0x3fca3d71    # 1.58f

    .line 42
    invoke-static {v15, v5, v11}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v11

    const v16, 0x3a83126f    # 0.001f

    cmpg-float v17, v13, v16

    if-gez v17, :cond_13

    const/4 v0, 0x0

    goto :goto_b

    .line 43
    :cond_13
    invoke-virtual {v14, v13}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v17

    sub-float v13, v13, v16

    invoke-virtual {v14, v13}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v13

    sub-float v17, v17, v13

    div-float v17, v17, v16

    const v13, 0x3f2147af    # 0.63000005f

    mul-float/2addr v0, v13

    const/16 v13, 0x3e8

    int-to-float v13, v13

    mul-float/2addr v0, v13

    mul-float v0, v0, v17

    div-float/2addr v0, v10

    :goto_b
    const/4 v13, 0x2

    .line 44
    new-array v13, v13, [F

    aput v11, v13, v4

    const/4 v11, 0x1

    aput v0, v13, v11

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v14, "computeCardScale: "

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " distance:"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " maxDistance:"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    .line 46
    invoke-static {v10, v15, v12, v8, v0}, Lc3/f;->b(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    aget v0, v13, v4

    const/4 v8, 0x0

    invoke-static {v0, v8, v5}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v0

    .line 48
    iget-object v5, v9, Lha/x;->f:Lvi/d;

    if-eqz v5, :cond_14

    invoke-virtual {v5, v0}, Lvi/d;->m(F)V

    .line 49
    :cond_14
    :goto_c
    iget-object v0, v1, Lha/e0;->s:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, v3, v0

    iget v5, v1, Lha/e0;->v:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_15

    move v4, v11

    .line 50
    :cond_15
    iput-boolean v4, v6, Lha/a0;->x:Z

    .line 51
    :cond_16
    invoke-virtual {v7, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 52
    invoke-virtual/range {p0 .. p1}, Lha/e0;->onDrag(F)Z

    return-void
.end method

.method public final onDrag(F)Z
    .locals 0

    .line 53
    iget-object p0, p0, Lha/e0;->u:Lha/x;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lha/x;->A(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onDragEnd(F)V
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lha/e0;->u:Lha/x;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v3, "onDragEnd mSwipeTranslateInit:"

    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-boolean v3, v0, Lha/e0;->z:Z

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string v3, " mReachedOverview:"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-boolean v3, v0, Lha/e0;->x:Z

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, " mDragPaused:"

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-boolean v3, v0, Lha/e0;->w:Z

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v3, " isAnimatingToOverViewFlag:"

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-boolean v3, v0, Lha/e0;->B:Z

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v3, ", controller="

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60
    iget-object v3, v0, Lha/e0;->a:Ljava/lang/String;

    .line 62
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-boolean v2, v0, Lha/e0;->w:Z

    .line 67
    invoke-static {v2}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->h(Z)V

    .line 70
    iget-object v2, v0, Lha/e0;->c:Lcom/android/launcher/Launcher;

    .line 72
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v4

    .line 76
    iget-boolean v5, v0, Lha/e0;->B:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_0

    .line 82
    instance-of v5, v4, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v5, :cond_0

    move-object v5, v4

    .line 87
    check-cast v5, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 89
    iget-object v8, v5, Lcom/android/quickstep/views/OplusRecentsViewImpl;->mIsFirst:[Z

    .line 91
    aput-boolean v6, v8, v7

    .line 93
    aput-boolean v6, v8, v6

    .line 95
    sget-object v8, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 97
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v8

    .line 101
    invoke-virtual {v5, v8}, Lcom/android/quickstep/views/RecentsView;->updateMaxScroll(Z)V

    .line 104
    :cond_0
    sget-object v5, Lcom/android/quickstep/views/OplusRecentsViewImpl;->Companion:Lcom/android/quickstep/views/OplusRecentsViewImpl$c;

    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->access$getNeedUpdateWithAssistant$cp()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 115
    invoke-static {v7}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->access$setNeedUpdateWithAssistant$cp(Z)V

    .line 118
    :cond_1
    sput-boolean v7, Lxa/a;->b:Z

    .line 120
    iget-object v5, v1, Lha/x;->m:Lcom/android/launcher3/OplusDragLayer;

    .line 122
    invoke-virtual {v5}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v8

    .line 126
    sget-object v9, Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;->n:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    .line 128
    invoke-virtual {v8, v9}, Lcom/android/quickstep/util/animation/AnimationImpl;->c(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    .line 131
    invoke-virtual {v5}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v5

    .line 135
    invoke-virtual {v5, v9}, Lcom/android/quickstep/util/animation/AnimationImpl;->a(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    .line 138
    iget-object v5, v1, Lha/x;->n:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 140
    invoke-virtual {v5}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/d;

    move-result-object v5

    .line 144
    invoke-virtual {v5, v9}, Lcom/android/quickstep/util/animation/d;->c(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    .line 147
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    move-result-object v5

    .line 151
    invoke-virtual {v5}, Lcom/android/launcher3/RecentContainerView;->getMOverviewScrim()Lcom/android/launcher3/graphics/OplusOverviewScrim;

    move-result-object v5

    .line 155
    invoke-virtual {v5, v7}, Lcom/android/launcher3/graphics/OplusOverviewScrim;->updateFlags(Z)V

    .line 158
    iget-object v5, v1, Lha/x;->a:Lcom/android/launcher/Launcher;

    .line 160
    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    move-result-object v5

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    if-eqz v5, :cond_2

    .line 169
    invoke-virtual {v5}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getMultiAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 175
    invoke-virtual {v5, v9}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 181
    invoke-virtual {v5, v8}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    :cond_2
    const/4 v5, 0x0

    cmpg-float v10, p1, v5

    if-gez v10, :cond_3

    .line 189
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 193
    iget v11, v0, Lha/e0;->p:F

    cmpl-float v10, v10, v11

    if-lez v10, :cond_3

    move v10, v6

    goto :goto_0

    :cond_3
    move v10, v7

    .line 202
    :goto_0
    iput-boolean v7, v0, Lha/e0;->E:Z

    .line 204
    iget-boolean v11, v0, Lha/e0;->B:Z

    .line 206
    iget-object v12, v0, Lha/e0;->d:Lhq/e;

    .line 208
    const-string v13, "endFlag"

    const/4 v14, 0x3

    if-eqz v11, :cond_e

    .line 213
    new-instance v11, Ljava/lang/StringBuilder;

    .line 215
    const-string v15, "dragEndByAnimating isGoHomeAnimatingFlag: "

    .line 217
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    iget-boolean v15, v0, Lha/e0;->D:Z

    .line 222
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    const-string v15, " isMotionPauseChangedFlag: "

    .line 227
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget-boolean v15, v0, Lha/e0;->C:Z

    .line 232
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    const-string v15, " mChangeQuickSwitch: "

    .line 237
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget-boolean v15, v1, Lha/x;->H:Z

    .line 242
    invoke-static {v3, v11, v15}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 245
    iget-boolean v11, v0, Lha/e0;->D:Z

    if-nez v11, :cond_d

    .line 249
    iget-boolean v11, v0, Lha/e0;->C:Z

    if-eqz v11, :cond_b

    .line 253
    iget-boolean v11, v1, Lha/x;->H:Z

    if-nez v11, :cond_b

    .line 257
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v11

    .line 261
    iget-object v11, v11, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    .line 263
    iget-object v11, v11, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v11, :cond_4

    .line 267
    invoke-virtual {v11}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 271
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->end()V

    .line 274
    :cond_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 278
    const-string/jumbo v15, "quitRecentsFlag"

    const/4 v8, 0x4

    .line 282
    invoke-static {v11, v8, v15}, Ljp/c;->e(Ljava/lang/Integer;ILjava/lang/String;)V

    .line 285
    iput-boolean v6, v0, Lha/e0;->E:Z

    .line 287
    sget-object v8, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 289
    invoke-static {v8}, Lcom/android/launcher3/states/OPlusBaseState;->setTargetLauncherState(Lcom/android/launcher3/states/OPlusBaseState;)V

    .line 292
    invoke-virtual {v1}, Lha/x;->B()V

    .line 295
    invoke-virtual {v1}, Lha/x;->d()V

    .line 298
    invoke-static {v8}, Lcom/android/launcher3/states/OPlusBaseState;->setTargetLauncherState(Lcom/android/launcher3/states/OPlusBaseState;)V

    .line 301
    iget-object v11, v1, Lha/x;->d:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 303
    iget-object v15, v11, Lcom/android/quickstep/views/RecentsView;->mClearAllButton:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    .line 305
    invoke-virtual {v15}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->r()Z

    move-result v14

    .line 309
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 315
    const-string/jumbo v9, "quickPlayExitAnimator: "

    .line 318
    const-string v7, "OplusClearAllPanelView"

    .line 320
    invoke-static {v9, v7, v14}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    if-eqz v14, :cond_6

    .line 325
    iget-object v7, v15, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->o:Landroid/animation/Animator;

    if-eqz v7, :cond_6

    .line 329
    invoke-virtual {v7}, Landroid/animation/Animator;->cancel()V

    .line 332
    :cond_6
    invoke-virtual {v15, v8}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->l(Lcom/android/launcher3/LauncherState;)V

    .line 335
    const-string/jumbo v7, "quickExitAnima"

    .line 338
    invoke-virtual {v15, v7, v6, v6}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->w(Ljava/lang/String;ZZ)V

    .line 341
    invoke-virtual {v15, v5}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setViewClickable(F)V

    .line 344
    invoke-virtual {v11}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 350
    invoke-static {v8}, Lcom/android/launcher3/states/OPlusBaseState;->setTargetLauncherState(Lcom/android/launcher3/states/OPlusBaseState;)V

    .line 353
    new-instance v8, Ljava/util/ArrayList;

    .line 355
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 358
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-lez v9, :cond_9

    .line 364
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_7

    .line 371
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 375
    new-instance v15, Lkotlin/Pair;

    .line 377
    invoke-virtual {v14}, Landroid/view/View;->getTranslationX()F

    move-result v17

    .line 381
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 385
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    move-result v14

    .line 389
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 393
    invoke-direct {v15, v5, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v6

    const/4 v5, 0x0

    goto :goto_1

    .line 402
    :cond_7
    invoke-virtual {v7}, Lcom/oplus/quickstep/dock/DockView;->getDockViewController()Lcom/oplus/quickstep/dock/y;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    .line 409
    sget-object v8, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 411
    const-string v9, "NORMAL"

    .line 413
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    const-string/jumbo v9, "goHomeStartAppIconsExitAnima"

    .line 419
    invoke-virtual {v5, v8, v7, v9}, Lcom/oplus/quickstep/dock/y;->e(Lcom/android/launcher3/states/OPlusBaseState;Lcom/android/launcher3/states/StateAnimationConfig;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v7

    :cond_8
    if-eqz v7, :cond_9

    .line 425
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    :cond_9
    const/4 v5, 0x0

    .line 429
    :cond_a
    invoke-virtual {v1, v5}, Lha/x;->D(F)V

    .line 432
    const-string v5, "GO_HOME_REFERRER_DRAG_END_BY_ANIMATING"

    const/4 v7, 0x0

    .line 435
    invoke-virtual {v1, v5, v7}, Lha/x;->b(Ljava/lang/String;Z)V

    goto :goto_2

    .line 439
    :cond_b
    iput-boolean v7, v0, Lha/e0;->B:Z

    .line 441
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    .line 445
    instance-of v1, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v1, :cond_c

    .line 449
    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 451
    invoke-virtual {v0, v7}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setSpringAnimToRecentMotionPaused(Z)V

    .line 454
    :cond_c
    const-string v0, "dragEndByAnimationing MotionPauseChanged not callback"

    .line 456
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-virtual {v12}, Lcom/android/launcher3/touch/BaseSwipeDetector;->finishedScrolling()V

    .line 462
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 464
    invoke-static {v7}, Lcom/oplus/quickstep/utils/k;->a0(Z)V

    return-void

    .line 468
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lha/e0;->b()V

    goto :goto_2

    .line 472
    :cond_e
    iget-boolean v5, v0, Lha/e0;->z:Z

    if-eqz v5, :cond_f

    .line 476
    iget-boolean v7, v0, Lha/e0;->w:Z

    if-eqz v7, :cond_f

    .line 480
    invoke-virtual/range {p0 .. p0}, Lha/e0;->b()V

    .line 483
    invoke-static {}, Lcom/android/launcher3/states/OPlusBaseState;->getTargetLauncherState()Lcom/android/launcher3/states/OPlusBaseState;

    move-result-object v5

    .line 487
    sget-object v7, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v5, v7, :cond_11

    move v5, v6

    goto :goto_3

    .line 493
    :cond_f
    iget-boolean v7, v0, Lha/e0;->x:Z

    if-nez v7, :cond_11

    if-nez v10, :cond_10

    if-eqz v5, :cond_10

    const/4 v5, 0x2

    .line 502
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x6

    .line 507
    invoke-static {v7, v5, v13}, Ljp/c;->e(Ljava/lang/Integer;ILjava/lang/String;)V

    :cond_10
    const/4 v5, 0x0

    .line 511
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v5, v7

    .line 516
    invoke-virtual {v1, v5}, Lha/x;->A(F)V

    :cond_11
    :goto_2
    const/4 v5, 0x0

    .line 520
    :goto_3
    iget-boolean v7, v0, Lha/e0;->x:Z

    .line 522
    iget-object v8, v0, Lha/e0;->n:Landroid/os/Handler;

    if-nez v7, :cond_13

    .line 526
    iget-object v7, v0, Lha/e0;->r:Landroid/graphics/PointF;

    .line 528
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 530
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v9, 0x43960000    # 300.0f

    cmpl-float v7, v7, v9

    if-gtz v7, :cond_12

    if-nez v10, :cond_12

    goto :goto_5

    :cond_12
    :goto_4
    const/4 v5, 0x2

    goto :goto_6

    .line 545
    :cond_13
    :goto_5
    iget-boolean v7, v0, Lha/e0;->E:Z

    if-eqz v7, :cond_2e

    goto :goto_4

    .line 550
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x5

    .line 555
    invoke-static {v5, v7, v13}, Ljp/c;->e(Ljava/lang/Integer;ILjava/lang/String;)V

    .line 558
    sget-object v5, Lcom/oplus/quickstep/gesture/helper/b;->t:Lcom/oplus/quickstep/gesture/helper/b$a;

    .line 560
    invoke-virtual {v5}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v5

    .line 564
    check-cast v5, Lcom/oplus/quickstep/gesture/helper/b;

    const/4 v7, 0x0

    .line 567
    invoke-virtual {v5, v7}, Lcom/oplus/quickstep/gesture/helper/b;->i(Z)V

    .line 570
    instance-of v5, v4, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v5, :cond_14

    .line 574
    invoke-virtual/range {p0 .. p0}, Lha/e0;->i()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 580
    check-cast v4, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 582
    invoke-virtual {v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->forceFinishScroller()V

    .line 585
    :cond_14
    sget-object v4, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->c:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$a;

    .line 587
    invoke-virtual {v4}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v5

    .line 591
    check-cast v5, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 593
    invoke-virtual {v5}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->e()Z

    move-result v5

    .line 597
    sget-object v7, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 599
    invoke-virtual {v2, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v9

    if-eqz v9, :cond_15

    const v9, 0x67ffefd

    .line 608
    invoke-static {v2, v9}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v9

    if-nez v9, :cond_15

    .line 614
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v9

    .line 618
    invoke-virtual {v9}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v9

    if-nez v9, :cond_15

    .line 624
    iget-boolean v9, v0, Lha/e0;->E:Z

    if-nez v9, :cond_15

    .line 628
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->isBrowserNewsVisible()Z

    move-result v9

    if-nez v9, :cond_15

    if-nez v5, :cond_15

    .line 636
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->inToggleBarInspirationState()Z

    move-result v9

    if-nez v9, :cond_15

    move v9, v6

    goto :goto_7

    :cond_15
    const/4 v9, 0x0

    .line 645
    :goto_7
    const-string v10, "closeTopViewOrMovePageIfNeeded shouldMoveToDefaultScreen="

    .line 647
    const-string v11, ", isInFlexibleTaskView="

    .line 649
    invoke-static {v10, v9, v11, v5, v3}, Lt2/g;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz v9, :cond_1a

    .line 654
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    .line 658
    invoke-virtual {v5}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v5

    .line 662
    invoke-static {}, Ljp/d;->a()Lcom/oplus/basecommon/multiwindow/b;

    move-result-object v9

    .line 666
    invoke-virtual {v9}, Lcom/oplus/basecommon/multiwindow/b;->m()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 672
    invoke-virtual {v2}, Landroid/app/Activity;->getDisplayId()I

    move-result v10

    .line 676
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    .line 681
    invoke-virtual {v9, v10, v11}, Lcom/oplus/basecommon/multiwindow/b;->j(Ljava/lang/Integer;Z)Z

    move-result v9

    if-eqz v9, :cond_16

    move v9, v6

    goto :goto_8

    :cond_16
    const/4 v9, 0x0

    .line 690
    :goto_8
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v10

    if-eqz v10, :cond_19

    .line 696
    sget v10, Lcom/android/launcher3/Workspace;->DEFAULT_PAGE:I

    if-ne v5, v10, :cond_17

    .line 700
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    .line 704
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v5

    .line 708
    invoke-virtual {v5}, Lj4/f;->o()Z

    move-result v5

    if-nez v5, :cond_18

    :cond_17
    if-eqz v9, :cond_19

    .line 716
    :cond_18
    const-string v5, "closeTopViewOrMovePageIfNeeded: we are in multi window mode, so we should send home key"

    .line 718
    invoke-static {v3, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 722
    invoke-static {v5}, Liq/h2;->d(I)V

    goto :goto_9

    .line 726
    :cond_19
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    .line 730
    invoke-virtual {v5}, Lcom/android/launcher3/OplusWorkspace;->moveToDefaultScreen()V

    goto :goto_9

    :cond_1a
    if-eqz v5, :cond_1b

    .line 736
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/a;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 742
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/a;

    move-result-object v5

    const/4 v9, 0x0

    .line 747
    invoke-virtual {v5, v9, v9, v6, v6}, Lcom/oplus/quickstep/integration/ui/a;->E(ZZZZ)V

    .line 750
    :cond_1b
    :goto_9
    invoke-static {v2}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v5

    if-eqz v5, :cond_21

    .line 756
    sget-object v5, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 758
    invoke-virtual {v2, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 764
    sget-object v5, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 766
    invoke-virtual {v2, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_a

    :cond_1c
    const/4 v5, 0x0

    goto :goto_b

    :cond_1d
    :goto_a
    move v5, v6

    .line 776
    :goto_b
    invoke-static {v2}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v9

    if-eqz v9, :cond_1f

    .line 782
    invoke-virtual {v9}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 788
    invoke-static {v2}, Lcom/android/launcher3/AbstractFloatingView;->dismissDragView(Lcom/android/launcher3/Launcher;)V

    :cond_1e
    if-eqz v5, :cond_1f

    const/4 v10, 0x0

    .line 794
    invoke-virtual {v9, v10}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 797
    :cond_1f
    invoke-static {v2}, Lcom/android/launcher3/stack/view/Stack;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v9

    if-eqz v9, :cond_21

    .line 803
    invoke-virtual {v9}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v10

    if-eqz v10, :cond_20

    .line 809
    invoke-static {v2}, Lcom/android/launcher3/AbstractFloatingView;->dismissDragView(Lcom/android/launcher3/Launcher;)V

    :cond_20
    if-eqz v5, :cond_21

    const/4 v5, 0x0

    .line 815
    invoke-virtual {v9, v5}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 818
    :cond_21
    iget-object v5, v0, Lha/e0;->t:Lcom/android/launcher3/LauncherState;

    .line 820
    sget-object v9, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v5, v9, :cond_22

    .line 824
    invoke-virtual {v2, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    if-nez v5, :cond_22

    .line 830
    invoke-static {v2}, Lcom/android/launcher3/AbstractFloatingView;->dismissDragView(Lcom/android/launcher3/Launcher;)V

    :cond_22
    const v5, 0x4000001

    .line 836
    invoke-static {v2, v6, v5}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 839
    invoke-static {v6}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenPopup(Z)V

    .line 842
    invoke-virtual {v1}, Lha/x;->v()Z

    move-result v5

    if-nez v5, :cond_25

    .line 848
    invoke-static {v2}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v5

    if-eqz v5, :cond_24

    .line 854
    instance-of v10, v5, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    if-eqz v10, :cond_23

    .line 858
    check-cast v5, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 860
    invoke-virtual {v5, v6}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->closeQuitAllApp(Z)V

    goto :goto_c

    .line 864
    :cond_23
    invoke-virtual {v5, v6}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 867
    :cond_24
    :goto_c
    invoke-static {v2}, Lcom/android/launcher3/stack/view/Stack;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v5

    if-eqz v5, :cond_25

    .line 873
    invoke-virtual {v5, v6}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 876
    :cond_25
    const-string/jumbo v5, "homekey"

    .line 879
    invoke-static {v5}, Lcom/android/quickstep/gc;->b(Ljava/lang/String;)V

    .line 882
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->inToggleBarInspirationState()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 888
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->exitEditMode$1()V

    .line 891
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lha/e0;->d()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 897
    const-string/jumbo v5, "getSwipeCompletedLauncherState back to ALL_APPS"

    .line 900
    invoke-static {v3, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_d

    :cond_27
    move-object v3, v7

    .line 906
    :goto_d
    iget-boolean v5, v0, Lha/e0;->E:Z

    if-eqz v5, :cond_28

    :goto_e
    move v5, v6

    goto :goto_f

    .line 912
    :cond_28
    invoke-static {v2}, Lii/l;->i(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 918
    iget-object v5, v0, Lha/e0;->t:Lcom/android/launcher3/LauncherState;

    if-eq v5, v3, :cond_29

    goto :goto_e

    :cond_29
    const/4 v5, 0x0

    goto :goto_f

    .line 925
    :cond_2a
    iget-object v5, v0, Lha/e0;->t:Lcom/android/launcher3/LauncherState;

    if-eq v5, v3, :cond_29

    .line 929
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->isAssistScreenShown()Z

    move-result v5

    if-nez v5, :cond_29

    goto :goto_e

    :goto_f
    if-ne v3, v9, :cond_2b

    const/high16 v10, 0x3f800000    # 1.0f

    .line 940
    invoke-virtual {v1, v10}, Lha/x;->D(F)V

    goto :goto_10

    .line 944
    :cond_2b
    iget-object v10, v0, Lha/e0;->t:Lcom/android/launcher3/LauncherState;

    if-ne v10, v9, :cond_2c

    if-ne v3, v7, :cond_2c

    .line 950
    invoke-static {v2}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v7

    .line 954
    instance-of v9, v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    if-eqz v9, :cond_2c

    .line 958
    check-cast v7, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 960
    invoke-virtual {v7, v6}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->closeQuitAllApp(Z)V

    .line 963
    :cond_2c
    :goto_10
    new-instance v7, Lha/b0;

    .line 965
    invoke-direct {v7, v0, v3, v5}, Lha/b0;-><init>(Lha/e0;Lcom/android/launcher3/LauncherState;Z)V

    .line 968
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 971
    invoke-static {}, Lz9/h;->o()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 977
    invoke-virtual {v4}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v3

    .line 981
    check-cast v3, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 983
    invoke-virtual {v3}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->e()Z

    move-result v3

    if-nez v3, :cond_2d

    .line 989
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v3

    .line 993
    invoke-interface {v3, v6}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->hideOverlay(Z)V

    .line 996
    :cond_2d
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->isBrowserNewsVisible()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 1002
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getBrowserOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v3

    .line 1006
    check-cast v3, Lah/p;

    .line 1008
    invoke-virtual {v3, v6}, Lah/p;->hideOverlay(I)V

    goto :goto_11

    .line 1012
    :cond_2e
    iget-boolean v4, v0, Lha/e0;->B:Z

    if-nez v4, :cond_30

    if-nez v5, :cond_2f

    .line 1018
    iget-boolean v4, v0, Lha/e0;->w:Z

    if-nez v4, :cond_30

    .line 1022
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lha/e0;->d()Z

    move-result v4

    if-eqz v4, :cond_30

    .line 1028
    const-string/jumbo v4, "onDragEnd back to ALL_APPS when animating to home"

    .line 1031
    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1036
    invoke-virtual {v1, v3}, Lha/x;->D(F)V

    .line 1039
    new-instance v3, Lcom/android/launcher3/search/d;

    .line 1041
    invoke-direct {v3, v0, v6}, Lcom/android/launcher3/search/d;-><init>(Ljava/lang/Object;I)V

    .line 1044
    invoke-virtual {v8, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_11

    .line 1048
    :cond_30
    iget-boolean v4, v0, Lha/e0;->B:Z

    if-nez v4, :cond_32

    if-nez v5, :cond_31

    .line 1054
    iget-boolean v4, v0, Lha/e0;->w:Z

    if-nez v4, :cond_32

    .line 1058
    :cond_31
    sget-object v4, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 1060
    invoke-virtual {v2, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 1066
    const-string/jumbo v4, "onDragEnd back to TOGGLE_BAR when animating to home"

    .line 1069
    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    new-instance v3, Landroidx/appcompat/app/g;

    .line 1074
    invoke-direct {v3, v0, v6}, Landroidx/appcompat/app/g;-><init>(Ljava/lang/Object;I)V

    .line 1077
    invoke-virtual {v8, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1080
    :cond_32
    :goto_11
    iget-boolean v3, v0, Lha/e0;->w:Z

    if-eqz v3, :cond_33

    .line 1084
    iget-boolean v3, v0, Lha/e0;->x:Z

    if-eqz v3, :cond_33

    .line 1088
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->inToggleBarInspirationState()Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 v3, 0x0

    .line 1095
    invoke-static {v3}, Lcom/android/launcher3/inspirationclock/InspirationClockEditHelper;->forceCleanup(Z)V

    .line 1098
    :cond_33
    iget-boolean v3, v0, Lha/e0;->w:Z

    if-nez v3, :cond_34

    .line 1102
    iget-boolean v3, v0, Lha/e0;->x:Z

    if-eqz v3, :cond_34

    .line 1106
    invoke-virtual {v1}, Lha/x;->p()V

    .line 1109
    :cond_34
    invoke-virtual {v1}, Lha/x;->y()Z

    move-result v3

    if-eqz v3, :cond_35

    .line 1115
    iget-boolean v3, v0, Lha/e0;->w:Z

    if-eqz v3, :cond_35

    .line 1119
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->panoramicRequestOrientationLocked()V

    .line 1122
    :cond_35
    iget-object v3, v0, Lha/e0;->b:Lha/a0;

    .line 1124
    invoke-virtual {v3}, Lha/a0;->b()V

    .line 1127
    invoke-virtual {v12}, Lcom/android/launcher3/touch/BaseSwipeDetector;->finishedScrolling()V

    const/4 v3, 0x0

    .line 1131
    invoke-virtual {v12, v3, v3}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    .line 1134
    iput-boolean v3, v1, Lha/x;->C:Z

    .line 1136
    iget-object v1, v1, Lha/x;->d:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 1138
    invoke-virtual {v1, v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setRecentAnimateDragging(Z)V

    .line 1141
    invoke-virtual {v1, v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setSpringAnimToRecentMotionPaused(Z)V

    .line 1144
    invoke-static {}, Liq/y0;->c()V

    .line 1147
    iget-boolean v1, v0, Lha/e0;->w:Z

    if-nez v1, :cond_36

    .line 1151
    sget-object v1, Lcom/oplus/quickstep/gesture/helper/b;->t:Lcom/oplus/quickstep/gesture/helper/b$a;

    .line 1153
    invoke-virtual {v1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v3

    .line 1157
    check-cast v3, Lcom/oplus/quickstep/gesture/helper/b;

    .line 1159
    invoke-virtual {v3, v6}, Lcom/oplus/quickstep/gesture/helper/b;->i(Z)V

    .line 1162
    invoke-virtual {v2}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 1168
    invoke-virtual {v1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1172
    check-cast v1, Lcom/oplus/quickstep/gesture/helper/b;

    .line 1174
    invoke-virtual {v1}, Lcom/oplus/quickstep/gesture/helper/b;->g()V

    .line 1177
    :cond_36
    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->L:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 1179
    invoke-static {v1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->c(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 1182
    invoke-static {}, Lfj/i0;->b()Lfj/i0$b;

    move-result-object v1

    .line 1186
    iget-wide v2, v0, Lha/e0;->I:J

    .line 1188
    invoke-virtual {v1, v2, v3}, Lfj/i0$b;->a(J)V

    .line 1191
    sget-boolean v1, Lcom/oplus/quickstep/utils/k;->a:Z

    const/4 v1, 0x0

    .line 1194
    invoke-static {v1}, Lcom/oplus/quickstep/utils/k;->a0(Z)V

    .line 1197
    iput-boolean v1, v0, Lha/e0;->H:Z

    return-void
.end method

.method public final onDragStart(FZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lha/e0;->i()Z

    move-result v1

    .line 7
    iget-object v2, v0, Lha/e0;->c:Lcom/android/launcher/Launcher;

    .line 9
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->cancelOneShotIfActive()V

    .line 12
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    goto :goto_2

    .line 22
    :cond_0
    iget-object v2, v0, Lha/e0;->c:Lcom/android/launcher/Launcher;

    .line 24
    invoke-virtual {v2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v6

    .line 28
    sget-object v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    .line 34
    iget-object v7, v7, Lcom/android/quickstep/OplusBaseTouchInteractionService;->y:Lcom/android/quickstep/mb;

    .line 36
    invoke-virtual {v7}, Lcom/android/quickstep/mb;->K()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 42
    sget-object v7, Lcom/oplus/quickstep/panorama/a;->a:Lcom/oplus/quickstep/panorama/a;

    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->l()Lqi/k;

    move-result-object v7

    .line 51
    invoke-interface {v7}, Lqi/k;->b()I

    move-result v7

    const/4 v8, 0x6

    if-ne v7, v8, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v4

    .line 61
    :goto_0
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v8

    .line 65
    instance-of v9, v8, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v9, :cond_2

    .line 69
    check-cast v8, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 71
    invoke-virtual {v8}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getPanoramaLayoutChildCount()I

    move-result v8

    if-lez v8, :cond_2

    move v8, v5

    goto :goto_1

    :cond_2
    move v8, v4

    :goto_1
    if-eqz v7, :cond_3

    if-eqz v8, :cond_3

    .line 84
    sget-object v7, Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;->x:Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;

    .line 86
    invoke-virtual {v6, v7, v4, v3}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/oplus/animation/core/anim/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    :cond_3
    if-eqz v8, :cond_4

    .line 91
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v2

    .line 95
    check-cast v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 97
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->forceReload()V

    .line 100
    :cond_4
    :goto_2
    iget-object v2, v0, Lha/e0;->c:Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_5

    .line 104
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 110
    iget-object v2, v0, Lha/e0;->c:Lcom/android/launcher/Launcher;

    .line 112
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    .line 116
    const-string v6, "SWIPE_TO_HOME_SCROLL"

    .line 118
    invoke-virtual {v2, v6}, Lcom/android/launcher3/OplusWorkspace;->runAndRemovePageEndCallbackIfExist(Ljava/lang/String;)V

    .line 121
    :cond_5
    sget-boolean v2, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 123
    invoke-static {v5}, Lcom/oplus/quickstep/utils/k;->a0(Z)V

    .line 126
    iget-object v2, v0, Lha/e0;->c:Lcom/android/launcher/Launcher;

    .line 128
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->inToggleBarInspirationState()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 134
    iget-object v2, v0, Lha/e0;->c:Lcom/android/launcher/Launcher;

    .line 136
    sget-object v6, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 138
    invoke-virtual {v2, v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 144
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 150
    iget-object v2, v0, Lha/e0;->a:Ljava/lang/String;

    .line 152
    const-string/jumbo v6, "onDragStart: in inspiration clock edit mode, swipe will continue"

    .line 155
    invoke-static {v2, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_6
    iget-object v2, v0, Lha/e0;->a:Ljava/lang/String;

    .line 160
    const-string/jumbo v6, "onDragStart: "

    .line 163
    const-string v7, " mAnimatingToOverViewFlag: "

    move/from16 v8, p2

    .line 167
    invoke-static {v6, v7, v8}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 171
    iget-boolean v7, v0, Lha/e0;->B:Z

    .line 173
    const-string v8, " startDisplacement: "

    .line 175
    const-string v9, ", controller="

    move/from16 v10, p1

    .line 179
    invoke-static {v10, v8, v9, v6, v7}, Lc4/s;->a(FLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 182
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    const-string v7, ", isToHomeGestureCommonAnimRunning="

    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 197
    invoke-static {v2, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v2, v0, Lha/e0;->c:Lcom/android/launcher/Launcher;

    .line 202
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v2

    .line 206
    sget-object v6, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 208
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_8

    .line 216
    sget-boolean v6, Lcom/oplus/quickstep/utils/k;->o:Z

    if-nez v6, :cond_8

    .line 220
    iget-boolean v6, v0, Lha/e0;->B:Z

    if-nez v6, :cond_8

    .line 224
    invoke-virtual/range {p0 .. p0}, Lha/e0;->h()Z

    move-result v6

    if-nez v6, :cond_8

    .line 230
    invoke-static {v4}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->h(Z)V

    .line 233
    instance-of v6, v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v6, :cond_8

    move-object v6, v2

    .line 238
    check-cast v6, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 240
    invoke-virtual {v6}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v8

    if-lez v8, :cond_7

    .line 246
    invoke-virtual {v6, v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 252
    invoke-virtual {v6, v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v8

    .line 256
    iget-object v8, v8, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    .line 258
    iget-object v8, v8, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->taskIcon:Lcom/android/quickstep/views/OplusIconView;

    .line 260
    invoke-virtual {v8, v7}, Landroid/view/View;->setAlpha(F)V

    .line 263
    invoke-virtual {v6, v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v8

    .line 267
    iget-object v8, v8, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    .line 269
    invoke-virtual {v8, v7}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->setLockIconAlpha(F)V

    .line 272
    :cond_7
    invoke-virtual {v6, v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setCurrentPage(I)V

    .line 275
    iget-object v6, v0, Lha/e0;->c:Lcom/android/launcher/Launcher;

    .line 277
    invoke-virtual {v6}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 283
    iget-object v6, v0, Lha/e0;->c:Lcom/android/launcher/Launcher;

    .line 285
    invoke-virtual {v6}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v6

    .line 289
    invoke-virtual {v6}, Lcom/android/launcher3/statemanager/StateManager;->endTransition()V

    .line 292
    :cond_8
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 298
    sget-boolean v6, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v6, :cond_a

    .line 302
    iget-object v6, v0, Lha/e0;->c:Lcom/android/launcher/Launcher;

    .line 304
    invoke-virtual {v6}, Lcom/android/launcher/Launcher;->isAssistScreenShown()Z

    move-result v6

    if-nez v6, :cond_9

    .line 310
    iget-object v6, v0, Lha/e0;->c:Lcom/android/launcher/Launcher;

    .line 312
    invoke-virtual {v6}, Lcom/android/launcher/Launcher;->isOverlayScrolling()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 318
    :cond_9
    sget-object v6, Lcom/android/quickstep/views/OplusRecentsViewImpl;->Companion:Lcom/android/quickstep/views/OplusRecentsViewImpl$c;

    .line 320
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    invoke-static {v5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->access$setNeedUpdateWithAssistant$cp(Z)V

    .line 326
    :cond_a
    iget-object v6, v0, Lha/e0;->c:Lcom/android/launcher/Launcher;

    .line 328
    invoke-virtual {v6}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 334
    invoke-virtual {v6}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object v6

    .line 338
    instance-of v8, v6, Lb6/e;

    if-eqz v8, :cond_b

    move-object v8, v6

    .line 343
    check-cast v8, Lb6/e;

    .line 345
    iget-object v8, v8, Lb6/e;->d:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;

    if-eqz v8, :cond_b

    .line 349
    invoke-virtual {v8}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->o()V

    .line 352
    :cond_b
    instance-of v8, v6, Lb6/a;

    if-eqz v8, :cond_d

    move-object v8, v6

    .line 357
    check-cast v8, Lb6/a;

    .line 359
    iget-object v8, v8, Lb6/a;->d:Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;

    if-eqz v8, :cond_d

    .line 363
    iget-object v9, v8, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->u:Landroidx/appcompat/app/AlertDialog;

    if-eqz v9, :cond_c

    .line 367
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 370
    :cond_c
    iget-object v8, v8, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->n:Lcom/android/launcher/views/EventTransparentBottomSheetDialog;

    if-eqz v8, :cond_d

    .line 374
    invoke-virtual {v8, v4}, Lcom/android/launcher/views/EventTransparentBottomSheetDialog;->dismiss(Z)V

    .line 377
    :cond_d
    instance-of v8, v6, Lb6/d;

    if-eqz v8, :cond_f

    .line 381
    check-cast v6, Lb6/d;

    .line 383
    iget-object v6, v6, Lb6/d;->d:Lcom/android/launcher/togglebar/controller/k;

    if-nez v6, :cond_e

    goto :goto_3

    .line 388
    :cond_e
    invoke-virtual {v6, v4}, Lcom/android/launcher/togglebar/controller/k;->n(Z)V

    .line 391
    throw v3

    .line 392
    :cond_f
    :goto_3
    sput-boolean v5, Lxa/a;->b:Z

    if-nez v1, :cond_11

    .line 396
    iget-object v6, v0, Lha/e0;->c:Lcom/android/launcher/Launcher;

    .line 398
    invoke-static {v6}, Lcom/android/launcher3/stack/view/Stack;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 404
    iget-object v6, v0, Lha/e0;->c:Lcom/android/launcher/Launcher;

    const/high16 v8, 0x4020000

    .line 408
    invoke-static {v6, v4, v8}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    goto :goto_4

    .line 412
    :cond_10
    iget-object v6, v0, Lha/e0;->c:Lcom/android/launcher/Launcher;

    const/high16 v8, 0x20000

    .line 416
    invoke-static {v6, v4, v8}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 419
    invoke-static {v4}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenPopup(Z)V

    .line 422
    :cond_11
    :goto_4
    sget-object v6, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->c:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$a;

    .line 424
    invoke-virtual {v6}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v6

    .line 428
    check-cast v6, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 430
    invoke-virtual {v6}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->e()Z

    move-result v6

    if-nez v6, :cond_12

    .line 436
    iget-object v6, v0, Lha/e0;->c:Lcom/android/launcher/Launcher;

    .line 438
    invoke-virtual {v6}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 444
    iget-object v6, v0, Lha/e0;->c:Lcom/android/launcher/Launcher;

    .line 446
    invoke-virtual {v6}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object v6

    .line 450
    invoke-virtual {v6}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->pullCancel()V

    .line 453
    :cond_12
    sget-object v6, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->L:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 455
    invoke-static {v6}, Lcom/oplus/quickstep/utils/TracePrintUtil;->a(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 458
    invoke-static {v5}, Lcom/oplus/quickstep/utils/k;->U(Z)V

    .line 461
    invoke-static {}, Lfj/i0;->b()Lfj/i0$b;

    move-result-object v6

    .line 465
    const-string v8, "OSENSE_ACTION_GESTURE_ANIMATION"

    const/16 v9, 0x4e20

    .line 469
    invoke-virtual {v6, v9, v8}, Lfj/i0$b;->c(ILjava/lang/String;)J

    move-result-wide v8

    .line 473
    iput-wide v8, v0, Lha/e0;->I:J

    .line 475
    iget-boolean v6, v0, Lha/e0;->B:Z

    if-eqz v6, :cond_13

    .line 479
    iget-object v1, v0, Lha/e0;->b:Lha/a0;

    .line 481
    invoke-virtual {v1}, Lha/a0;->b()V

    .line 484
    iget-object v1, v0, Lha/e0;->b:Lha/a0;

    .line 486
    iput-object v0, v1, Lla/v;->j:Lla/v$b;

    return-void

    .line 489
    :cond_13
    invoke-static {}, Lap/a;->a()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 495
    iget-object v6, v0, Lha/e0;->u:Lha/x;

    .line 497
    iget-object v8, v6, Lha/x;->c:Ljava/lang/String;

    .line 499
    const-string v9, "cancelRecentAnimationIfNeed"

    .line 501
    invoke-static {v8, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object v8, v6, Lha/x;->e:Lvi/d;

    if-eqz v8, :cond_14

    .line 508
    invoke-virtual {v8}, Lvi/d;->o()V

    .line 511
    :cond_14
    iget-object v8, v6, Lha/x;->f:Lvi/d;

    if-eqz v8, :cond_15

    .line 515
    invoke-virtual {v8}, Lvi/d;->o()V

    .line 518
    :cond_15
    iget-object v8, v6, Lha/x;->l:Lvi/d;

    if-eqz v8, :cond_16

    .line 522
    invoke-virtual {v8}, Lvi/d;->o()V

    .line 525
    :cond_16
    invoke-static {}, Lap/a;->a()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 531
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v8

    if-eqz v8, :cond_17

    move v8, v5

    goto :goto_5

    :cond_17
    move v8, v4

    .line 540
    :goto_5
    iget-object v6, v6, Lha/x;->d:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 542
    invoke-virtual {v6, v4, v8}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setCurrentPageForce(IZ)V

    .line 545
    instance-of v6, v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v6, :cond_18

    .line 549
    check-cast v2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 551
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->endOveriewToNormalAnim()V

    .line 554
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->endGridAnimOfBackgroundToOverview()V

    .line 557
    :cond_18
    iget-object v2, v0, Lha/e0;->u:Lha/x;

    .line 559
    iget-boolean v6, v2, Lha/x;->M:Z

    const/high16 v8, 0x3fc00000    # 1.5f

    if-nez v6, :cond_19

    .line 565
    iget-boolean v9, v2, Lha/x;->N:Z

    if-eqz v9, :cond_1f

    .line 569
    :cond_19
    sget-boolean v9, Lcom/oplus/quickstep/utils/k;->m:Z

    if-eqz v9, :cond_1f

    .line 573
    iget-object v9, v2, Lha/x;->c:Ljava/lang/String;

    .line 575
    const-string v10, "endGoHomeRecentSpringXAnimation, isGoHomeAnimRunning:"

    .line 577
    invoke-static {v10, v9, v6}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 580
    iget-object v6, v2, Lha/x;->e:Lvi/d;

    if-eqz v6, :cond_1c

    .line 584
    iget-boolean v9, v2, Lha/x;->M:Z

    if-eqz v9, :cond_1a

    .line 588
    iget-boolean v9, v6, Lvi/a;->o:Z

    if-eqz v9, :cond_1a

    goto :goto_6

    :cond_1a
    move-object v6, v3

    :goto_6
    if-eqz v6, :cond_1c

    .line 596
    iget-object v2, v2, Lha/x;->P:Lha/x$h;

    .line 598
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v9

    if-eqz v9, :cond_1b

    move v9, v8

    goto :goto_7

    :cond_1b
    move v9, v7

    .line 607
    :goto_7
    invoke-virtual {v2, v9}, Lha/x$h;->setValue(F)V

    .line 610
    invoke-virtual {v6}, Lvi/d;->o()V

    .line 613
    :cond_1c
    iget-object v2, v0, Lha/e0;->u:Lha/x;

    .line 615
    iget-object v6, v2, Lha/x;->c:Ljava/lang/String;

    .line 617
    iget-boolean v9, v2, Lha/x;->N:Z

    .line 619
    const-string v10, "endAutoExitOverview, isAutoExitOverviewRunning:"

    .line 621
    invoke-static {v10, v6, v9}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 624
    iget-object v6, v2, Lha/x;->e:Lvi/d;

    if-eqz v6, :cond_1f

    .line 628
    iget-boolean v9, v2, Lha/x;->N:Z

    if-eqz v9, :cond_1d

    .line 632
    iget-boolean v9, v6, Lvi/a;->o:Z

    if-eqz v9, :cond_1d

    goto :goto_8

    :cond_1d
    move-object v6, v3

    :goto_8
    if-eqz v6, :cond_1f

    .line 640
    iget-object v2, v2, Lha/x;->P:Lha/x$h;

    .line 642
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v9

    if-eqz v9, :cond_1e

    move v9, v8

    goto :goto_9

    :cond_1e
    move v9, v7

    .line 651
    :goto_9
    invoke-virtual {v2, v9}, Lha/x$h;->setValue(F)V

    .line 654
    invoke-virtual {v6}, Lvi/d;->o()V

    .line 657
    :cond_1f
    invoke-static {v4}, Lcom/oplus/quickstep/utils/k;->V(Z)V

    .line 660
    invoke-static {}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getInstance()Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    move-result-object v2

    const/16 v6, 0xc

    .line 666
    invoke-virtual {v2, v6}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->hideZoomWindow(I)V

    if-nez v1, :cond_20

    .line 671
    iget-object v2, v0, Lha/e0;->c:Lcom/android/launcher/Launcher;

    const/high16 v6, 0x100000

    .line 675
    invoke-static {v2, v5, v6}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 678
    :cond_20
    iget-object v2, v0, Lha/e0;->c:Lcom/android/launcher/Launcher;

    .line 680
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 686
    iget-object v2, v0, Lha/e0;->c:Lcom/android/launcher/Launcher;

    .line 688
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v2

    .line 692
    instance-of v2, v2, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v2, :cond_21

    .line 696
    iget-object v2, v0, Lha/e0;->c:Lcom/android/launcher/Launcher;

    .line 698
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v2

    .line 702
    check-cast v2, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    .line 704
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->closSearchViewPop()V

    :cond_21
    if-nez v1, :cond_22

    .line 709
    iget-object v1, v0, Lha/e0;->c:Lcom/android/launcher/Launcher;

    .line 711
    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v1

    .line 715
    invoke-virtual {v1, v3, v4}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Ljava/util/function/Consumer;Z)V

    .line 718
    :cond_22
    iget-object v1, v0, Lha/e0;->c:Lcom/android/launcher/Launcher;

    .line 720
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 724
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    .line 728
    iget v1, v1, Lj4/f;->t:I

    .line 730
    iget-object v2, v0, Lha/e0;->b:Lha/a0;

    .line 732
    iput v1, v2, Lha/a0;->s:I

    .line 734
    invoke-virtual {v2}, Lha/a0;->b()V

    .line 737
    iget-object v1, v0, Lha/e0;->b:Lha/a0;

    .line 739
    iput-object v0, v1, Lla/v;->j:Lla/v$b;

    .line 741
    iget-object v1, v0, Lha/e0;->u:Lha/x;

    .line 743
    iput-boolean v4, v1, Lha/x;->C:Z

    .line 745
    iput-boolean v4, v1, Lha/x;->E:Z

    .line 747
    sput-boolean v4, Lcom/oplus/quickstep/utils/k;->o:Z

    .line 749
    iput-boolean v4, v1, Lha/x;->G:Z

    .line 751
    iput-boolean v4, v1, Lha/x;->H:Z

    .line 753
    iput-boolean v4, v1, Lha/x;->I:Z

    .line 755
    iput-boolean v4, v1, Lha/x;->J:Z

    .line 757
    iput-boolean v4, v1, Lha/x;->R:Z

    const/4 v2, -0x1

    .line 760
    iput v2, v1, Lha/x;->K:I

    .line 762
    sput-boolean v4, Lcom/oplus/quickstep/utils/k;->b:Z

    .line 764
    iget-object v2, v1, Lha/x;->d:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 766
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->finishFillAnimation()V

    .line 769
    iget-object v6, v1, Lha/x;->a:Lcom/android/launcher/Launcher;

    .line 771
    invoke-virtual {v6}, Lcom/android/launcher/Launcher;->getOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v9, :cond_23

    .line 779
    invoke-virtual {v9}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getMultiAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    move-result-object v9

    if-eqz v9, :cond_23

    .line 785
    invoke-virtual {v9, v10}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v9

    if-eqz v9, :cond_23

    .line 791
    invoke-virtual {v9, v11}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 794
    :cond_23
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v9

    if-ge v9, v5, :cond_24

    .line 800
    sget-object v9, Lcom/android/quickstep/da;->r:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 802
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 806
    invoke-virtual {v9, v12}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    .line 810
    check-cast v9, Lcom/android/quickstep/da;

    .line 812
    new-instance v12, Lha/v;

    .line 814
    invoke-direct {v12, v1}, Lha/v;-><init>(Lha/x;)V

    .line 817
    invoke-virtual {v9, v5, v12}, Lcom/android/quickstep/da;->m(ILjava/util/function/Consumer;)I

    move-result v9

    .line 821
    iput v9, v1, Lha/x;->K:I

    .line 823
    :cond_24
    iget v9, v1, Lha/x;->w:I

    if-eqz v9, :cond_25

    .line 827
    iget v9, v1, Lha/x;->v:I

    if-nez v9, :cond_26

    .line 831
    :cond_25
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 835
    iput v9, v1, Lha/x;->v:I

    .line 837
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v9

    .line 841
    iput v9, v1, Lha/x;->w:I

    .line 843
    :cond_26
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object v9

    .line 847
    invoke-virtual {v9, v11}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setAlpha(F)V

    .line 850
    invoke-virtual {v6}, Lcom/android/launcher/Launcher;->isAssistScreenShown()Z

    move-result v9

    if-nez v9, :cond_28

    .line 856
    invoke-virtual {v6}, Lcom/android/launcher/Launcher;->isOverlayScrolling()Z

    move-result v9

    if-eqz v9, :cond_27

    goto :goto_a

    :cond_27
    move v9, v4

    goto :goto_b

    :cond_28
    :goto_a
    move v9, v5

    .line 866
    :goto_b
    iput-boolean v9, v1, Lha/x;->F:Z

    .line 868
    sget-object v9, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 870
    invoke-virtual {v9, v6}, Lcom/android/launcher3/LauncherState;->getBlur(Landroid/content/Context;)F

    move-result v12

    .line 874
    iput v12, v1, Lha/x;->q:F

    .line 876
    iget-object v12, v1, Lha/x;->n:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    .line 878
    invoke-virtual {v12}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v12

    cmpg-float v13, v12, v11

    if-nez v13, :cond_29

    goto :goto_c

    :cond_29
    cmpg-float v13, v12, v7

    if-nez v13, :cond_2a

    goto :goto_c

    :cond_2a
    const/high16 v13, -0x40800000    # -1.0f

    cmpg-float v13, v12, v13

    if-nez v13, :cond_2b

    .line 898
    :goto_c
    invoke-static {v6}, Lcom/android/launcher3/folder/Folder;->isFolderOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v12

    if-nez v12, :cond_2d

    .line 904
    sget-object v12, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 906
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    invoke-static {v6}, Lcom/android/launcher3/stack/view/Stack$Companion;->isStackOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v12

    if-nez v12, :cond_2d

    .line 915
    sget-object v12, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 917
    invoke-virtual {v6, v12}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v12

    if-nez v12, :cond_2d

    .line 923
    sget-object v12, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 925
    invoke-virtual {v6, v12}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v12

    if-nez v12, :cond_2d

    .line 931
    sget-object v12, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 933
    invoke-virtual {v6, v12}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v12

    if-nez v12, :cond_2d

    goto :goto_d

    .line 940
    :cond_2b
    invoke-virtual {v1}, Lha/x;->z()Z

    move-result v13

    if-eqz v13, :cond_2e

    .line 946
    invoke-static {v6}, Lcom/android/launcher3/folder/Folder;->isFolderOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v12

    if-nez v12, :cond_2d

    .line 952
    sget-object v12, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 954
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    invoke-static {v6}, Lcom/android/launcher3/stack/view/Stack$Companion;->isStackOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v12

    if-eqz v12, :cond_2c

    goto :goto_e

    :cond_2c
    :goto_d
    move v12, v11

    goto :goto_f

    :cond_2d
    :goto_e
    move v12, v7

    .line 967
    :cond_2e
    :goto_f
    iput v12, v1, Lha/x;->p:F

    .line 969
    iput v7, v1, Lha/x;->r:F

    .line 971
    invoke-virtual {v9, v6}, Lcom/android/launcher3/states/OPlusBaseState;->getDragLayerScaleAndAlpha(Lcom/android/launcher3/Launcher;)[F

    move-result-object v12

    if-eqz v12, :cond_30

    .line 977
    array-length v13, v12

    if-lt v13, v10, :cond_2f

    goto :goto_10

    :cond_2f
    move-object v12, v3

    :goto_10
    if-eqz v12, :cond_30

    .line 984
    aget v10, v12, v5

    goto :goto_11

    :cond_30
    move v10, v11

    .line 988
    :goto_11
    iput v10, v1, Lha/x;->s:F

    .line 990
    invoke-virtual {v1}, Lha/x;->B()V

    .line 993
    iget-object v10, v1, Lha/x;->e:Lvi/d;

    if-eqz v10, :cond_31

    .line 997
    iget-object v12, v1, Lha/x;->Y:Lha/x$e;

    .line 999
    invoke-virtual {v10, v12}, Lvi/a;->f(Lvi/a$q;)V

    .line 1002
    :cond_31
    iget-object v10, v1, Lha/x;->e:Lvi/d;

    if-eqz v10, :cond_32

    .line 1006
    iget-object v12, v1, Lha/x;->Z:Lha/x$c;

    .line 1008
    invoke-virtual {v10, v12}, Lvi/a;->f(Lvi/a$q;)V

    .line 1011
    :cond_32
    iget-object v10, v1, Lha/x;->e:Lvi/d;

    if-eqz v10, :cond_33

    .line 1015
    iget-object v12, v1, Lha/x;->X:Lha/x$a;

    .line 1017
    invoke-virtual {v10, v12}, Lvi/a;->f(Lvi/a$q;)V

    .line 1020
    :cond_33
    invoke-virtual {v2, v5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setRecentAnimateDragging(Z)V

    const/4 v10, 0x7

    .line 1024
    invoke-static {v4, v10, v4}, Liq/y0;->b(IIZ)V

    .line 1027
    iget-object v10, v1, Lha/x;->U:Lha/x$g;

    .line 1029
    invoke-virtual {v10, v7}, Lha/x$g;->setValue(F)V

    .line 1032
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v10

    if-eqz v10, :cond_34

    goto :goto_12

    :cond_34
    move v8, v7

    .line 1040
    :goto_12
    iget-object v10, v1, Lha/x;->P:Lha/x$h;

    .line 1042
    invoke-virtual {v10, v8}, Lha/x$h;->setValue(F)V

    .line 1045
    invoke-static {}, Lap/a;->a()Z

    move-result v8

    if-eqz v8, :cond_35

    .line 1051
    iget-object v8, v1, Lha/x;->T:Lha/x$f;

    .line 1053
    invoke-virtual {v8, v11}, Lha/x$f;->setValue(F)V

    .line 1056
    :cond_35
    iget-object v8, v1, Lha/x;->e:Lvi/d;

    const/high16 v10, 0x44160000    # 600.0f

    if-eqz v8, :cond_36

    .line 1062
    iget-object v8, v8, Lvi/d;->B:Lvi/f;

    if-eqz v8, :cond_36

    .line 1066
    invoke-virtual {v8, v10}, Lvi/f;->c(F)V

    .line 1069
    :cond_36
    iget-object v8, v1, Lha/x;->f:Lvi/d;

    if-eqz v8, :cond_37

    .line 1073
    iget-object v8, v8, Lvi/d;->B:Lvi/f;

    if-eqz v8, :cond_37

    .line 1077
    invoke-virtual {v8, v10}, Lvi/f;->c(F)V

    .line 1080
    :cond_37
    iget-object v8, v1, Lha/x;->k:Lvi/d;

    if-eqz v8, :cond_38

    .line 1084
    iget-object v8, v8, Lvi/d;->B:Lvi/f;

    if-eqz v8, :cond_38

    .line 1088
    invoke-static {}, Lha/x;->t()F

    move-result v11

    .line 1092
    invoke-virtual {v8, v11}, Lvi/f;->c(F)V

    .line 1095
    :cond_38
    iget-object v8, v1, Lha/x;->g:Lcom/android/quickstep/util/animation/e;

    if-eqz v8, :cond_3a

    .line 1099
    iget-object v8, v8, Lcom/android/quickstep/util/animation/e;->a:Lvi/d;

    if-eqz v8, :cond_3a

    .line 1103
    iget-object v8, v8, Lvi/d;->B:Lvi/f;

    if-eqz v8, :cond_3a

    .line 1107
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v12

    if-eqz v12, :cond_39

    const/high16 v12, 0x435c0000    # 220.0f

    goto :goto_13

    :cond_39
    move v12, v10

    .line 1117
    :goto_13
    invoke-virtual {v8, v12}, Lvi/f;->c(F)V

    .line 1120
    :cond_3a
    iget-object v8, v1, Lha/x;->i:Lcom/android/quickstep/util/animation/e;

    if-eqz v8, :cond_3b

    .line 1124
    iget-object v8, v8, Lcom/android/quickstep/util/animation/e;->a:Lvi/d;

    if-eqz v8, :cond_3b

    .line 1128
    iget-object v8, v8, Lvi/d;->B:Lvi/f;

    if-eqz v8, :cond_3b

    .line 1132
    invoke-static {}, Lha/x;->t()F

    move-result v12

    .line 1136
    invoke-virtual {v8, v12}, Lvi/f;->c(F)V

    .line 1139
    :cond_3b
    iget-object v8, v1, Lha/x;->h:Lcom/android/quickstep/util/animation/e;

    if-eqz v8, :cond_3c

    .line 1143
    iget-object v8, v8, Lcom/android/quickstep/util/animation/e;->a:Lvi/d;

    if-eqz v8, :cond_3c

    .line 1147
    iget-object v8, v8, Lvi/d;->B:Lvi/f;

    if-eqz v8, :cond_3c

    .line 1151
    invoke-static {}, Lha/x;->t()F

    move-result v12

    .line 1155
    invoke-virtual {v8, v12}, Lvi/f;->c(F)V

    .line 1158
    :cond_3c
    iget v8, v1, Lha/x;->p:F

    .line 1160
    iget v12, v1, Lha/x;->q:F

    .line 1162
    iget v13, v1, Lha/x;->r:F

    .line 1164
    iget v14, v1, Lha/x;->s:F

    .line 1166
    const-string v15, "Swipe to recent on initState.blurStart:"

    .line 1168
    const-string v10, ",blurEnd:"

    .line 1170
    const-string v11, ",draglayerAlpha[start="

    .line 1172
    invoke-static {v15, v8, v10, v12, v11}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1176
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1179
    const-string v10, ",end="

    .line 1181
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1187
    const-string v10, "]"

    .line 1189
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1196
    iget-object v10, v1, Lha/x;->c:Ljava/lang/String;

    .line 1198
    invoke-static {v10, v8}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    iget-object v8, v1, Lha/x;->S:Landroid/animation/AnimatorSet;

    if-eqz v8, :cond_3d

    .line 1205
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->end()V

    .line 1208
    :cond_3d
    iput-boolean v5, v1, Lha/x;->j:Z

    .line 1210
    invoke-virtual {v6}, Lcom/android/launcher/Launcher;->isAssistantScreenVisible()Z

    move-result v5

    if-nez v5, :cond_3e

    .line 1216
    invoke-virtual {v6}, Lcom/android/launcher/Launcher;->isBrowserNewsVisible()Z

    move-result v5

    if-nez v5, :cond_3e

    .line 1222
    new-instance v5, Lcom/android/quickstep/util/animation/a;

    .line 1224
    iget-object v8, v1, Lha/x;->m:Lcom/android/launcher3/OplusDragLayer;

    .line 1226
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v10

    const v11, 0x3f59999a    # 0.85f

    .line 1233
    invoke-direct {v5, v10, v11}, Lcom/android/quickstep/util/animation/a;-><init>(FF)V

    const/16 v10, 0x10

    .line 1238
    iput v10, v5, Lcom/android/quickstep/util/animation/a;->c:I

    .line 1240
    sget-object v10, Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;->n:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    .line 1242
    iput-object v10, v5, Lcom/android/quickstep/util/animation/a;->h:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    .line 1244
    invoke-virtual {v8}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v8

    .line 1248
    invoke-virtual {v8, v5}, Lcom/android/quickstep/util/animation/AnimationImpl;->h(Lcom/android/quickstep/util/animation/a;)Lcom/android/quickstep/util/animation/e;

    move-result-object v5

    .line 1252
    iput-object v5, v1, Lha/x;->g:Lcom/android/quickstep/util/animation/e;

    .line 1254
    :cond_3e
    iget-object v5, v1, Lha/x;->g:Lcom/android/quickstep/util/animation/e;

    if-eqz v5, :cond_40

    .line 1258
    iget-object v5, v5, Lcom/android/quickstep/util/animation/e;->a:Lvi/d;

    if-eqz v5, :cond_40

    .line 1262
    iget-object v8, v5, Lvi/d;->B:Lvi/f;

    .line 1264
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v10

    if-eqz v10, :cond_3f

    const/high16 v10, 0x435c0000    # 220.0f

    goto :goto_14

    :cond_3f
    const/high16 v10, 0x44160000    # 600.0f

    .line 1275
    :goto_14
    invoke-virtual {v8, v10}, Lvi/f;->c(F)V

    .line 1278
    invoke-virtual {v8, v7}, Lvi/f;->b(F)V

    const v7, 0x3a83126f    # 0.001f

    .line 1284
    invoke-virtual {v5, v7}, Lvi/a;->h(F)V

    .line 1287
    :cond_40
    sget-object v5, Lcom/oplus/quickstep/utils/c;->f:Landroid/animation/ValueAnimator;

    .line 1289
    sget-object v7, Lcom/oplus/quickstep/utils/c;->g:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 1291
    sget-object v8, Lcom/oplus/quickstep/utils/c;->e:Landroid/view/SurfaceControl;

    .line 1293
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1295
    const-string/jumbo v11, "hideIconSurface mValueAnimator:"

    .line 1298
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1301
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1304
    const-string v5, " mRectFSpringAnim:"

    .line 1306
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1312
    const-string v5, " mCardLeash:"

    .line 1314
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1320
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1324
    const-string v7, "AssistantScreenRemoteAnimUtil"

    .line 1326
    invoke-static {v7, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    sget-object v5, Lcom/oplus/quickstep/utils/c;->f:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_41

    .line 1333
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->end()V

    .line 1336
    :cond_41
    sget-object v5, Lcom/oplus/quickstep/utils/c;->g:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    if-eqz v5, :cond_42

    .line 1340
    invoke-virtual {v5}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->U()V

    .line 1343
    :cond_42
    sget-object v5, Lcom/oplus/quickstep/utils/c;->e:Landroid/view/SurfaceControl;

    if-eqz v5, :cond_44

    .line 1347
    invoke-virtual {v5}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v8

    if-eqz v8, :cond_43

    .line 1353
    new-instance v7, Landroid/view/SurfaceControl$Transaction;

    .line 1355
    invoke-direct {v7}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 1358
    invoke-virtual {v7, v5, v4}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 1361
    invoke-virtual {v7}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_15

    .line 1365
    :cond_43
    const-string/jumbo v5, "setIconInvisiable, icon is inValid"

    .line 1368
    invoke-static {v7, v5}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    :cond_44
    :goto_15
    sput-object v3, Lcom/oplus/quickstep/utils/c;->e:Landroid/view/SurfaceControl;

    .line 1373
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v3

    if-eqz v3, :cond_45

    .line 1379
    invoke-virtual {v6}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    .line 1383
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result v5

    if-eqz v5, :cond_45

    .line 1389
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getLastColorState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v5

    .line 1393
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    .line 1399
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    .line 1403
    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 1405
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 1411
    invoke-virtual {v2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v3

    if-eqz v3, :cond_45

    .line 1417
    invoke-virtual {v1}, Lha/x;->q()V

    .line 1420
    :cond_45
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->resetRunningTaskViewId()V

    .line 1423
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    move-result v1

    if-eqz v1, :cond_46

    .line 1429
    invoke-virtual {v2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getLayoutEffectEngineManager()Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;

    move-result-object v1

    .line 1433
    sget-object v2, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;->c:Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;

    .line 1435
    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->j(Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager$ActivePreset;)V

    .line 1438
    :cond_46
    iput-boolean v4, v0, Lha/e0;->w:Z

    .line 1440
    iput-boolean v4, v0, Lha/e0;->x:Z

    .line 1442
    iput-boolean v4, v0, Lha/e0;->z:Z

    .line 1444
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v1

    .line 1448
    iput-boolean v1, v0, Lha/e0;->A:Z

    .line 1450
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/b;->t:Lcom/oplus/quickstep/gesture/helper/b$a;

    .line 1452
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1456
    check-cast v0, Lcom/oplus/quickstep/gesture/helper/b;

    .line 1458
    invoke-virtual {v0, v4}, Lcom/oplus/quickstep/gesture/helper/b;->i(Z)V

    return-void
.end method

.method public final onMotionPauseDetected()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
