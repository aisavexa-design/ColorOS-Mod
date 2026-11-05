.class public final Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;
.super Ljava/lang/Object;
.source "TaskbarTISEventInterceptor.kt"


# instance fields
.field private final downPoint:Landroid/graphics/PointF;

.field private hasPassedMoveSlop:Z

.field private interceptingEvents:Z

.field private final motionMoveSlop:I

.field private final pendingInputEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private taskbarEventConsumer:Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$getTaskbarEventConsumer$1;

.field private final tis:Lcom/android/quickstep/OplusBaseTouchInteractionService;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "tis"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->tis:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x10

    .line 16
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    iput-object p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->pendingInputEvents:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Landroid/graphics/PointF;

    .line 23
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->downPoint:Landroid/graphics/PointF;

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->hasPassedMoveSlop:Z

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p1

    .line 35
    iput p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->motionMoveSlop:I

    return-void
.end method

.method private final clearPendingInputEvents()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->pendingInputEvents:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/MotionEvent;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
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


# virtual methods
.method public final onInterceptInputEvent(Landroid/view/MotionEvent;Lcom/android/quickstep/GestureState;)Z
    .locals 11

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_d

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->downPoint:Landroid/graphics/PointF;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iget-object v4, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->tis:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 29
    .line 30
    const-string v5, "TaskbarTISEventInterceptor"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-nez v0, :cond_a

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v2, v0, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->clearPendingInputEvents()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, Lcom/android/quickstep/OplusBaseTouchInteractionService;->G:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v0, v6

    .line 59
    :goto_0
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    move-object v7, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v7, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$getTaskbarEventConsumer$1;

    .line 70
    .line 71
    invoke-direct {v7, v0}, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$getTaskbarEventConsumer$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iput-object v7, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->taskbarEventConsumer:Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$getTaskbarEventConsumer$1;

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_7

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Lcom/android/quickstep/z9;->v()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v0, v6

    .line 106
    :goto_2
    instance-of v7, v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 107
    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    check-cast v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object v0, v6

    .line 114
    :goto_3
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->isEventOverAnyTaskbarItem(Landroid/view/MotionEvent;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->r()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object p2, p2, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 129
    .line 130
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->d:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 131
    .line 132
    if-ne p2, v0, :cond_7

    .line 133
    .line 134
    iget-object p2, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->taskbarEventConsumer:Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$getTaskbarEventConsumer$1;

    .line 135
    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    move p2, v3

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    :goto_4
    move p2, v1

    .line 141
    :goto_5
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->interceptingEvents:Z

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    iput-object v6, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->taskbarEventConsumer:Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$getTaskbarEventConsumer$1;

    .line 145
    .line 146
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->interceptingEvents:Z

    .line 147
    .line 148
    :goto_6
    iget-boolean p2, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->interceptingEvents:Z

    .line 149
    .line 150
    if-eqz p2, :cond_9

    .line 151
    .line 152
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->hasPassedMoveSlop:Z

    .line 153
    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v0, "Start intercepting... downEv:"

    .line 157
    .line 158
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {v5, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_9
    iput-object v6, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->taskbarEventConsumer:Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$getTaskbarEventConsumer$1;

    .line 173
    .line 174
    iput-boolean v3, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->hasPassedMoveSlop:Z

    .line 175
    .line 176
    return v1

    .line 177
    :cond_a
    :goto_7
    iget-object p2, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->taskbarEventConsumer:Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$getTaskbarEventConsumer$1;

    .line 178
    .line 179
    if-eqz p2, :cond_b

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$getTaskbarEventConsumer$1;->accept(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    iget-boolean p2, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->interceptingEvents:Z

    .line 185
    .line 186
    iget-object v0, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->pendingInputEvents:Ljava/util/ArrayList;

    .line 187
    .line 188
    if-eqz p2, :cond_10

    .line 189
    .line 190
    iget-object p2, v4, Lcom/android/quickstep/OplusBaseTouchInteractionService;->G:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    .line 191
    .line 192
    if-eqz p2, :cond_c

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarManager;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-eqz p2, :cond_c

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-eqz p2, :cond_c

    .line 205
    .line 206
    iget-object p2, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 207
    .line 208
    if-eqz p2, :cond_c

    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarDragController;->isDragging()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-ne p2, v3, :cond_c

    .line 215
    .line 216
    move p2, v3

    .line 217
    goto :goto_8

    .line 218
    :cond_c
    move p2, v1

    .line 219
    :goto_8
    if-nez p2, :cond_d

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->copy()Landroid/view/MotionEvent;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_d

    .line 233
    .line 234
    new-instance v7, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v8, "++++ Pending ev:"

    .line 237
    .line 238
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v5, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    const/4 v8, 0x2

    .line 256
    if-ne v7, v8, :cond_10

    .line 257
    .line 258
    if-eqz p2, :cond_e

    .line 259
    .line 260
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->hasPassedMoveSlop:Z

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    iget v7, v2, Landroid/graphics/PointF;->x:F

    .line 268
    .line 269
    sub-float/2addr p2, v7

    .line 270
    float-to-double v9, p2

    .line 271
    int-to-double v7, v8

    .line 272
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    double-to-float p2, v9

    .line 277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 282
    .line 283
    sub-float/2addr v9, v2

    .line 284
    float-to-double v9, v9

    .line 285
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    double-to-float v2, v7

    .line 290
    add-float/2addr p2, v2

    .line 291
    float-to-double v7, p2

    .line 292
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v7

    .line 296
    double-to-float p2, v7

    .line 297
    iget v2, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->motionMoveSlop:I

    .line 298
    .line 299
    int-to-float v2, v2

    .line 300
    cmpl-float p2, p2, v2

    .line 301
    .line 302
    if-lez p2, :cond_f

    .line 303
    .line 304
    move p2, v3

    .line 305
    goto :goto_9

    .line 306
    :cond_f
    move p2, v1

    .line 307
    :goto_9
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->hasPassedMoveSlop:Z

    .line 308
    .line 309
    :goto_a
    iget-boolean p2, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->hasPassedMoveSlop:Z

    .line 310
    .line 311
    xor-int/lit8 v2, p2, 0x1

    .line 312
    .line 313
    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->interceptingEvents:Z

    .line 314
    .line 315
    if-eqz p2, :cond_10

    .line 316
    .line 317
    new-instance p2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v2, "Has passed move slop, stop intercepting... curEv:"

    .line 320
    .line 321
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-static {v5, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    if-eq p2, v3, :cond_11

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    const/4 p2, 0x3

    .line 345
    if-ne p1, p2, :cond_12

    .line 346
    .line 347
    :cond_11
    iput-object v6, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->taskbarEventConsumer:Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor$getTaskbarEventConsumer$1;

    .line 348
    .line 349
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->interceptingEvents:Z

    .line 350
    .line 351
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->hasPassedMoveSlop:Z

    .line 352
    .line 353
    const-string p2, "Gesture end! hasPassedMoveSlop:"

    .line 354
    .line 355
    invoke-static {p2, v5, p1}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->hasPassedMoveSlop:Z

    .line 359
    .line 360
    if-nez p1, :cond_12

    .line 361
    .line 362
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->clearPendingInputEvents()V

    .line 363
    .line 364
    .line 365
    return v3

    .line 366
    :cond_12
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->interceptingEvents:Z

    .line 367
    .line 368
    if-nez p1, :cond_16

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_13

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    if-eqz p2, :cond_15

    .line 386
    .line 387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    check-cast p2, Landroid/view/MotionEvent;

    .line 392
    .line 393
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_14

    .line 398
    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v1, "---- Inject pending ev:"

    .line 402
    .line 403
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_14
    invoke-virtual {v4, p2}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->J(Landroid/view/MotionEvent;)V

    .line 417
    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_15
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/inputconsumer/TaskbarTISEventInterceptor;->clearPendingInputEvents()V

    .line 421
    .line 422
    .line 423
    move v1, v3

    .line 424
    :goto_c
    return v1

    .line 425
    :cond_16
    return p1

    .line 426
    :cond_17
    :goto_d
    return v1
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
.end method
