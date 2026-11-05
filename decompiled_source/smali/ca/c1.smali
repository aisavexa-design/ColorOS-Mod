.class public final Lca/c1;
.super Lca/e;
.source "TaskbarUnstashInputConsumer.java"


# static fields
.field public static final j0:Landroid/os/Handler;


# instance fields
.field public A:Z

.field public final B:Landroid/graphics/PointF;

.field public final C:Landroid/graphics/PointF;

.field public D:I

.field public final E:Z

.field public F:Z

.field public final G:Landroid/graphics/Rect;

.field public final H:Landroid/graphics/Rect;

.field public final I:I

.field public final J:Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;

.field public final K:Lro/i2;

.field public L:Landroid/view/VelocityTracker;

.field public M:Z

.field public N:I

.field public final O:F

.field public final P:F

.field public final Q:F

.field public final R:F

.field public S:Z

.field public T:Z

.field public U:Z

.field public final V:Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;

.field public W:F

.field public X:Z

.field public final Y:Lha/a0;

.field public Z:Z

.field public a0:J

.field public b0:F

.field public c0:Landroid/graphics/Point;

.field public d0:Z

.field public e0:F

.field public f0:F

.field public final g0:Lca/y0;

.field public final h0:Lca/z0;

.field public final i0:Lca/a1;

.field public final n:Landroid/os/Handler;

.field public final o:Landroid/os/Handler;

.field public final p:F

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Lcom/android/quickstep/w6;

.field public final u:F

.field public final v:I

.field public final w:I

.field public final x:Z

.field public y:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lca/c1;->j0:Landroid/os/Handler;

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
.end method

.method public constructor <init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/e3;Lab/i;Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/quickstep/w6;Lro/i2;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2, p3}, Lca/e;-><init>(Lcom/android/quickstep/e3;Lab/i;)V

    .line 4
    new-instance p2, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    .line 10
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object p2, p0, Lca/c1;->n:Landroid/os/Handler;

    .line 15
    new-instance p2, Landroid/os/Handler;

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    .line 21
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    iput-object p2, p0, Lca/c1;->o:Landroid/os/Handler;

    .line 26
    new-instance p2, Landroid/graphics/PointF;

    .line 28
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 31
    iput-object p2, p0, Lca/c1;->B:Landroid/graphics/PointF;

    .line 33
    new-instance p2, Landroid/graphics/PointF;

    .line 35
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 38
    iput-object p2, p0, Lca/c1;->C:Landroid/graphics/PointF;

    const/4 p2, -0x1

    .line 41
    iput p2, p0, Lca/c1;->D:I

    const/4 p2, 0x0

    .line 44
    iput-boolean p2, p0, Lca/c1;->F:Z

    .line 46
    new-instance p3, Landroid/graphics/Rect;

    .line 48
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 51
    iput-object p3, p0, Lca/c1;->G:Landroid/graphics/Rect;

    .line 53
    new-instance p3, Landroid/graphics/Rect;

    .line 55
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 58
    iput-object p3, p0, Lca/c1;->H:Landroid/graphics/Rect;

    .line 60
    new-instance p3, Landroid/graphics/Rect;

    .line 62
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    const/4 p3, 0x1

    .line 66
    iput-boolean p3, p0, Lca/c1;->M:Z

    .line 68
    iput p2, p0, Lca/c1;->N:I

    .line 70
    iput-boolean p2, p0, Lca/c1;->S:Z

    .line 72
    iput-boolean p2, p0, Lca/c1;->T:Z

    .line 74
    iput-boolean p2, p0, Lca/c1;->U:Z

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lca/c1;->W:F

    .line 79
    iput-boolean p2, p0, Lca/c1;->X:Z

    .line 81
    iput-boolean p2, p0, Lca/c1;->Z:Z

    const-wide/16 v1, 0x0

    .line 85
    iput-wide v1, p0, Lca/c1;->a0:J

    .line 87
    iput v0, p0, Lca/c1;->b0:F

    .line 89
    iput-boolean p2, p0, Lca/c1;->d0:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 93
    iput v0, p0, Lca/c1;->e0:F

    .line 95
    iput v0, p0, Lca/c1;->f0:F

    .line 97
    new-instance v0, Lca/y0;

    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, p0, v1}, Lca/y0;-><init>(Ljava/lang/Object;I)V

    .line 103
    iput-object v0, p0, Lca/c1;->g0:Lca/y0;

    .line 105
    new-instance v0, Lca/z0;

    .line 107
    invoke-direct {v0, p0, v1}, Lca/z0;-><init>(Ljava/lang/Object;I)V

    .line 110
    iput-object v0, p0, Lca/c1;->h0:Lca/z0;

    .line 112
    new-instance v0, Lca/a1;

    .line 114
    invoke-direct {v0, p0, v1}, Lca/a1;-><init>(Ljava/lang/Object;I)V

    .line 117
    iput-object v0, p0, Lca/c1;->i0:Lca/a1;

    .line 119
    iput-object p4, p0, Lca/c1;->y:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 121
    iput-object p5, p0, Lca/c1;->t:Lcom/android/quickstep/w6;

    .line 123
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p5

    .line 127
    invoke-virtual {p5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    .line 134
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_unstash_input_area:I

    .line 136
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 141
    iput v0, p0, Lca/c1;->u:F

    .line 143
    invoke-virtual {p4}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 147
    invoke-static {p5, v0}, Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;->getFromNavThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;)I

    move-result v0

    .line 151
    iput v0, p0, Lca/c1;->v:I

    .line 153
    invoke-virtual {p4}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v1

    .line 161
    iget v1, v1, Lj4/f;->t:I

    sub-int/2addr v1, v0

    .line 164
    iput v1, p0, Lca/c1;->w:I

    .line 166
    iget-object v0, p0, Lca/c1;->y:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 168
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getAllAppsController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->isSlideInViewOpen()Z

    move-result v0

    .line 176
    iput-boolean v0, p0, Lca/c1;->x:Z

    .line 178
    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v0

    .line 182
    iput-boolean v0, p0, Lca/c1;->E:Z

    .line 184
    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_slow_velocity_y_threshold:I

    .line 186
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 191
    iput v1, p0, Lca/c1;->O:F

    .line 193
    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_stashed_screen_edge_hover_deadzone_height:I

    .line 195
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_stashed_below_hover_deadzone_height:I

    .line 200
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 204
    iput v1, p0, Lca/c1;->I:I

    .line 206
    sget v1, Lcom/android/launcher3/R$dimen;->transient_taskbar_clamped_offset_bound:I

    .line 208
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 212
    iput v1, p0, Lca/c1;->q:I

    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 218
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 222
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 224
    iput p1, p0, Lca/c1;->p:F

    .line 226
    sget p1, Lcom/android/launcher3/R$dimen;->transient_taskbar_upper_offset_distance:I

    .line 228
    invoke-virtual {p5, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 232
    iput p1, p0, Lca/c1;->r:I

    .line 234
    sget p1, Lcom/android/launcher3/R$dimen;->transient_taskbar_bottom_gap_distance:I

    .line 236
    invoke-virtual {p5, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 240
    iput p1, p0, Lca/c1;->s:I

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTranslationCallbacks()Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 251
    :goto_0
    iput-object v0, p0, Lca/c1;->J:Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;

    .line 253
    iput-object p6, p0, Lca/c1;->K:Lro/i2;

    .line 255
    iget-object v0, p0, Lca/c1;->y:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 257
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getCachedUnstashedHeight()I

    move-result v0

    int-to-float v0, v0

    .line 266
    iput v0, p0, Lca/c1;->R:F

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr v1, v0

    .line 271
    iput v1, p0, Lca/c1;->u:F

    .line 273
    sget v1, Lcom/android/launcher3/R$dimen;->transient_taskbar_determine_show_threshold:I

    .line 275
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    int-to-float p5, p5

    .line 280
    iput p5, p0, Lca/c1;->P:F

    const/high16 v1, 0x42480000    # 50.0f

    add-float/2addr v1, p5

    .line 285
    iput v1, p0, Lca/c1;->Q:F

    .line 287
    new-instance v1, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;

    .line 289
    invoke-direct {v1, p0, p5}, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;-><init>(Lca/c1;F)V

    .line 292
    iput-object v1, p0, Lca/c1;->V:Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;

    .line 294
    iput-object v1, p6, Lcom/android/quickstep/GestureState;->D:Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;

    .line 296
    new-instance p6, Lha/a0;

    .line 298
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 302
    invoke-direct {p6, v1, p3, p2}, Lla/v;-><init>(Landroid/content/Context;IZ)V

    .line 305
    iput-object p1, p6, Lha/a0;->t:Ljava/lang/Float;

    .line 307
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    .line 311
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 315
    invoke-virtual {p6, p4, p1}, Lha/a0;->h(Lcom/android/launcher3/views/ActivityContext;Landroid/content/res/Resources;)V

    .line 318
    iput-object p6, p0, Lca/c1;->Y:Lha/a0;

    .line 320
    new-instance p1, Lca/b1;

    .line 322
    invoke-direct {p1, p0}, Lca/b1;-><init>(Lca/c1;)V

    .line 325
    iput-object p1, p6, Lla/v;->j:Lla/v$b;

    .line 327
    const-string/jumbo p0, "taskbar swipe up overscroll: "

    .line 330
    const-string p1, "; mDetermineToShowTaskbarDyThreshold:"

    .line 332
    const-string p2, "TaskbarUnstashInputConsumer"

    .line 334
    invoke-static {p0, v0, p1, p5, p2}, Lcom/android/common/util/h6;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lca/e;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lca/c1;->z:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lca/e;->a:Lcom/android/quickstep/e3;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/quickstep/e3;->getType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    or-int/lit16 p0, p0, 0x5000

    .line 8
    .line 9
    return p0
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

.method public final i(Landroid/view/MotionEvent;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 6
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableCursorHoverStates()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 12
    iget-object v3, v0, Lca/c1;->y:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 14
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_a

    .line 22
    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v3

    .line 26
    iput-object v3, v0, Lca/c1;->y:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 28
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 39
    iget-object v3, v0, Lca/c1;->y:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 41
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v3

    .line 49
    iget-boolean v3, v3, Lcom/android/launcher3/taskbar/TaskbarSharedState;->allAppsVisible:Z

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v2

    .line 56
    :goto_0
    iget-object v5, v0, Lca/c1;->y:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 58
    sget v6, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->a:I

    .line 60
    invoke-static {v5}, Lcom/android/launcher3/taskbar/filemanager/FileManagerState$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/filemanager/FileManagerState;

    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/filemanager/FileManagerState;->getFileManagerState()I

    move-result v5

    if-ne v5, v4, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v2

    .line 73
    :goto_1
    iget-object v6, v0, Lca/c1;->y:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 75
    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarStashed()Z

    move-result v6

    .line 79
    const-string v7, "TaskbarUnstashInputConsumer"

    if-nez v6, :cond_5

    if-nez v3, :cond_3

    if-eqz v5, :cond_5

    .line 87
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    const-string/jumbo v0, "transient taskbar and other view displayed simultaneously"

    .line 96
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 100
    :cond_5
    iget-object v3, v0, Lca/c1;->y:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 102
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarStashed()Z

    move-result v3

    const-wide/16 v5, 0x12c

    const/4 v8, 0x0

    if-nez v3, :cond_9

    .line 111
    iget-object v3, v0, Lca/c1;->y:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 113
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object v3

    const-wide v9, 0x100000000L

    .line 122
    invoke-virtual {v3, v9, v10}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(J)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 134
    iget-object v3, v0, Lca/c1;->y:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 136
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 142
    iget-object v3, v0, Lca/c1;->y:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 144
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarView;->getBgLayoutBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 152
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto :goto_2

    :cond_6
    move v3, v2

    .line 158
    :goto_2
    invoke-static {}, Lt2/m$a;->h()Landroid/graphics/Rect;

    move-result-object v4

    .line 162
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v4, v3

    .line 167
    iget v3, v0, Lca/c1;->r:I

    sub-int/2addr v4, v3

    .line 170
    iget v3, v0, Lca/c1;->s:I

    sub-int/2addr v4, v3

    int-to-float v3, v4

    cmpl-float v1, v1, v3

    .line 176
    sget-object v3, Lca/c1;->j0:Landroid/os/Handler;

    if-ltz v1, :cond_7

    .line 180
    invoke-virtual {v3, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_3

    .line 184
    :cond_7
    invoke-virtual {v3}, Landroid/os/Handler;->hasMessagesOrCallbacks()Z

    move-result v1

    if-nez v1, :cond_8

    .line 190
    new-instance v1, Lca/x0;

    .line 192
    invoke-direct {v1, v0, v2}, Lca/x0;-><init>(Ljava/lang/Object;I)V

    .line 195
    invoke-virtual {v3, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_3
    return-void

    .line 199
    :cond_9
    iget-object v3, v0, Lca/c1;->L:Landroid/view/VelocityTracker;

    if-nez v3, :cond_a

    .line 203
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    .line 207
    iput-object v3, v0, Lca/c1;->L:Landroid/view/VelocityTracker;

    .line 209
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 213
    invoke-static {}, Lt2/m$a;->h()Landroid/graphics/Rect;

    move-result-object v9

    .line 217
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 221
    iget v10, v0, Lca/c1;->q:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    cmpl-float v9, v3, v9

    .line 227
    iget v10, v0, Lca/c1;->I:I

    if-ltz v9, :cond_c

    .line 231
    invoke-static {}, Lt2/m$a;->h()Landroid/graphics/Rect;

    move-result-object v9

    .line 235
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int/2addr v9, v10

    int-to-float v9, v9

    cmpl-float v9, v3, v9

    if-ltz v9, :cond_b

    goto :goto_4

    .line 246
    :cond_b
    iget-object v5, v0, Lca/c1;->L:Landroid/view/VelocityTracker;

    .line 248
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 251
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 255
    iput-wide v5, v0, Lca/c1;->a0:J

    .line 257
    iget-object v5, v0, Lca/c1;->c0:Landroid/graphics/Point;

    if-nez v5, :cond_1a

    .line 261
    new-instance v5, Landroid/graphics/Point;

    .line 263
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    .line 273
    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 276
    iput-object v5, v0, Lca/c1;->c0:Landroid/graphics/Point;

    goto/16 :goto_8

    .line 280
    :cond_c
    :goto_4
    invoke-static {}, Lt2/m$a;->h()Landroid/graphics/Rect;

    move-result-object v9

    .line 284
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int/2addr v9, v10

    int-to-float v9, v9

    cmpl-float v9, v3, v9

    if-ltz v9, :cond_1b

    .line 294
    iget v9, v0, Lca/c1;->b0:F

    const/16 v10, 0x1c

    .line 298
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v11

    add-float/2addr v11, v9

    .line 303
    invoke-static {}, Lt2/m$a;->h()Landroid/graphics/Rect;

    move-result-object v9

    .line 307
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v11, v9

    if-lez v9, :cond_d

    .line 316
    iget-wide v11, v0, Lca/c1;->a0:J

    .line 318
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    .line 322
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v16

    .line 326
    iget v3, v0, Lca/c1;->b0:F

    .line 328
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v9

    add-float v17, v9, v3

    const/16 v18, 0x0

    const/4 v15, 0x7

    .line 337
    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    .line 341
    iget-object v9, v0, Lca/c1;->L:Landroid/view/VelocityTracker;

    .line 343
    invoke-virtual {v9, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 346
    iget v9, v0, Lca/c1;->b0:F

    .line 348
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v10

    add-float/2addr v9, v10

    .line 353
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    move v3, v9

    goto :goto_5

    .line 358
    :cond_d
    iget-object v9, v0, Lca/c1;->L:Landroid/view/VelocityTracker;

    .line 360
    invoke-virtual {v9, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 363
    :goto_5
    iget-object v9, v0, Lca/c1;->c0:Landroid/graphics/Point;

    if-nez v9, :cond_e

    .line 367
    new-instance v9, Landroid/graphics/Point;

    .line 369
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    float-to-int v10, v10

    float-to-int v11, v3

    .line 375
    invoke-direct {v9, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 378
    iput-object v9, v0, Lca/c1;->c0:Landroid/graphics/Point;

    .line 380
    :cond_e
    iget-object v9, v0, Lca/c1;->L:Landroid/view/VelocityTracker;

    .line 382
    invoke-virtual {v9, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 385
    iget-object v9, v0, Lca/c1;->L:Landroid/view/VelocityTracker;

    .line 387
    invoke-virtual {v9}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v9

    .line 391
    iget v10, v0, Lca/c1;->p:F

    div-float/2addr v9, v10

    .line 394
    iget v10, v0, Lca/c1;->b0:F

    sub-float v10, v3, v10

    .line 398
    iget-object v11, v0, Lca/c1;->c0:Landroid/graphics/Point;

    .line 400
    iget v12, v11, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    .line 403
    iget v11, v11, Landroid/graphics/Point;->y:I

    int-to-float v11, v11

    .line 406
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v13

    .line 410
    iget-object v14, v0, Lca/c1;->V:Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;

    .line 412
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    invoke-static {v12, v11, v13, v3}, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->getAngleDegree(FFFF)D

    move-result-wide v11

    .line 419
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v13

    .line 423
    const-string v14, ", velocity: "

    if-eqz v13, :cond_f

    .line 427
    new-instance v13, Ljava/lang/StringBuilder;

    .line 429
    const-string/jumbo v15, "mFirstPointMove: "

    .line 432
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    iget-object v15, v0, Lca/c1;->c0:Landroid/graphics/Point;

    .line 437
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    const-string v15, ", ev.getX(): "

    .line 442
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v15

    .line 449
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 452
    const-string v15, ", angle: "

    .line 454
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 460
    const-string v15, ", currentY: "

    .line 462
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 468
    const-string v15, ", yDelta: "

    .line 470
    invoke-static {v10, v9, v15, v14, v13}, Landroidx/compose/foundation/layout/i;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 473
    const-string v15, ", mInSpeedDetectionZone: "

    .line 475
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    iget-boolean v15, v0, Lca/c1;->d0:Z

    .line 480
    invoke-static {v7, v13, v15}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 483
    :cond_f
    iget-boolean v13, v0, Lca/c1;->d0:Z

    if-nez v13, :cond_1a

    const v13, 0x3f19999a    # 0.6f

    cmpl-float v13, v9, v13

    const/4 v15, 0x0

    if-lez v13, :cond_11

    cmpl-float v13, v10, v15

    if-lez v13, :cond_11

    const-wide/high16 v16, 0x403e000000000000L    # 30.0

    cmpl-double v13, v11, v16

    if-lez v13, :cond_11

    const-wide v16, 0x4062c00000000000L    # 150.0

    cmpg-double v11, v11, v16

    if-gez v11, :cond_11

    .line 514
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 520
    const-string/jumbo v11, "yDelta: "

    .line 523
    invoke-static {v11, v10, v14, v9, v7}, Lcom/android/common/util/h6;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)V

    .line 526
    :cond_10
    iput-boolean v4, v0, Lca/c1;->d0:Z

    .line 528
    :cond_11
    iget-boolean v7, v0, Lca/c1;->d0:Z

    if-nez v7, :cond_1a

    .line 532
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 536
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    .line 540
    iget-object v10, v0, Lca/c1;->H:Landroid/graphics/Rect;

    .line 542
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 545
    iget-object v11, v0, Lca/c1;->y:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-nez v11, :cond_12

    goto/16 :goto_8

    .line 551
    :cond_12
    invoke-virtual {v11}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 557
    iget-object v8, v0, Lca/c1;->y:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 559
    invoke-virtual {v8}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v8

    .line 563
    iget-object v8, v8, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    :cond_13
    if-nez v8, :cond_14

    goto/16 :goto_8

    .line 569
    :cond_14
    iget-object v11, v8, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    .line 571
    invoke-virtual {v10, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 574
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_6

    .line 581
    :cond_15
    invoke-virtual {v8}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->getStashedHandleWidth()I

    move-result v11

    .line 585
    invoke-virtual {v8}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->getStashedHandleHeight()I

    move-result v8

    .line 589
    sget-object v12, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 591
    iget-object v13, v0, Lca/c1;->y:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 593
    invoke-virtual {v12, v13}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v12

    .line 597
    check-cast v12, Lcom/android/launcher3/util/DisplayController;

    .line 599
    iget-object v13, v0, Lca/c1;->y:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 601
    invoke-virtual {v12, v13}, Lcom/android/launcher3/util/DisplayController;->getInfo(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v12

    .line 605
    iget-object v12, v12, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 607
    iget v13, v12, Landroid/graphics/Point;->x:I

    sub-int/2addr v13, v11

    .line 610
    div-int/lit8 v13, v13, 0x2

    .line 612
    iget v12, v12, Landroid/graphics/Point;->y:I

    sub-int v8, v12, v8

    add-int/2addr v11, v13

    .line 617
    invoke-virtual {v10, v13, v8, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    :goto_6
    float-to-int v8, v7

    .line 621
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 623
    iget-object v12, v0, Lca/c1;->n:Landroid/os/Handler;

    .line 625
    iget-object v13, v0, Lca/c1;->g0:Lca/y0;

    if-le v8, v11, :cond_19

    .line 629
    iget v10, v10, Landroid/graphics/Rect;->right:I

    if-lt v8, v10, :cond_16

    goto :goto_7

    .line 634
    :cond_16
    iget v8, v0, Lca/c1;->e0:F

    cmpg-float v10, v8, v15

    if-gez v10, :cond_17

    .line 640
    iget v10, v0, Lca/c1;->f0:F

    cmpg-float v10, v10, v15

    if-gez v10, :cond_17

    .line 646
    invoke-virtual {v12, v13, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 649
    iput v7, v0, Lca/c1;->e0:F

    .line 651
    iput v9, v0, Lca/c1;->f0:F

    goto :goto_8

    :cond_17
    sub-float v8, v7, v8

    .line 656
    iget v10, v0, Lca/c1;->f0:F

    sub-float v10, v9, v10

    mul-float/2addr v8, v8

    mul-float/2addr v10, v10

    add-float/2addr v10, v8

    const/high16 v8, 0x42c80000    # 100.0f

    cmpl-float v8, v10, v8

    if-lez v8, :cond_18

    .line 669
    invoke-virtual {v12, v13}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 672
    invoke-virtual {v12, v13, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 675
    iput v7, v0, Lca/c1;->e0:F

    .line 677
    iput v9, v0, Lca/c1;->f0:F

    goto :goto_8

    .line 680
    :cond_18
    iput v7, v0, Lca/c1;->e0:F

    .line 682
    iput v9, v0, Lca/c1;->f0:F

    goto :goto_8

    .line 685
    :cond_19
    :goto_7
    invoke-virtual {v12, v13}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/high16 v5, -0x40800000    # -1.0f

    .line 690
    iput v5, v0, Lca/c1;->e0:F

    .line 692
    iput v5, v0, Lca/c1;->f0:F

    .line 694
    :cond_1a
    :goto_8
    iput v3, v0, Lca/c1;->b0:F

    goto :goto_9

    .line 697
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lca/c1;->s()V

    .line 700
    :goto_9
    iget-boolean v3, v0, Lca/c1;->F:Z

    if-eqz v3, :cond_1e

    .line 704
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 709
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 714
    iget-boolean v4, v0, Lca/c1;->d0:Z

    if-eqz v4, :cond_1c

    .line 718
    invoke-virtual/range {p0 .. p0}, Lca/c1;->t()V

    goto :goto_a

    .line 722
    :cond_1c
    invoke-virtual {v0, v3, v1}, Lca/c1;->o(II)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 728
    invoke-virtual/range {p0 .. p0}, Lca/c1;->k()V

    .line 731
    iget-object v1, v0, Lca/c1;->y:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 733
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->startTaskbarUnstashHint()V

    .line 736
    iput-boolean v2, v0, Lca/c1;->F:Z

    goto :goto_a

    .line 739
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lca/c1;->k()V

    goto :goto_a

    .line 743
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 748
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 753
    invoke-virtual/range {p0 .. p0}, Lca/c1;->k()V

    .line 756
    invoke-virtual {v0, v2, v1}, Lca/c1;->o(II)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 762
    iget-object v1, v0, Lca/c1;->y:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 764
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->startTaskbarUnstashHint()V

    .line 767
    iput-boolean v4, v0, Lca/c1;->F:Z

    goto :goto_a

    .line 770
    :cond_1f
    iget-boolean v1, v0, Lca/c1;->d0:Z

    if-eqz v1, :cond_20

    .line 774
    invoke-virtual/range {p0 .. p0}, Lca/c1;->t()V

    :cond_20
    :goto_a
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lca/c1;->o:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lca/c1;->i0:Lca/a1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lca/c1;->y:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lca/c1;->h0:Lca/z0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->removeOnNavBarShow(Lca/z0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lca/c1;->Z:Z

    .line 3
    .line 4
    iget-object v1, p0, Lca/c1;->y:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setAutohideSuspendFlag(IZ)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lca/c1;->J:Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-boolean v1, p0, Lca/c1;->x:Z

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lca/c1;->L:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 27
    .line 28
    div-float/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, p0, Lca/c1;->K:Lro/i2;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iput v1, v2, Lcom/android/quickstep/GestureState;->E:F

    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lca/c1;->J:Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;->onActionEnd(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-boolean v0, p0, Lca/c1;->z:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lca/c1;->A:Z

    .line 45
    .line 46
    iget-object v1, p0, Lca/c1;->L:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    const-string v1, "TaskbarUnstashInputConsumer"

    .line 55
    .line 56
    const-string v2, "VelocityTracker already recycled"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lca/c1;->L:Landroid/view/VelocityTracker;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iput-boolean v1, p0, Lca/c1;->M:Z

    .line 66
    .line 67
    iput v0, p0, Lca/c1;->N:I

    .line 68
    .line 69
    return-void
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
.end method

.method public final n(Lca/l0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lca/e;->n(Lca/l0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lca/c1;->s()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lca/c1;->Z:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "TaskbarUnstashInputConsumer"

    .line 12
    .line 13
    const-string v0, "Consumer going to inactivated but still tracking touch, force clear up."

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lca/c1;->l()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final o(II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lca/c1;->y:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarStashed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lca/c1;->y:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getAllAppsController()Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->isSlideInViewOpen()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableCursorHoverStates()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lca/c1;->y:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v1, v1, Lj4/f;->s:I

    .line 39
    .line 40
    iget v2, p0, Lca/c1;->u:F

    .line 41
    .line 42
    float-to-int v3, v2

    .line 43
    sub-int/2addr v1, v3

    .line 44
    div-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v3, v3, Lj4/f;->t:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lj4/o;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget v4, v4, Lj4/o;->h:I

    .line 57
    .line 58
    sub-int/2addr v3, v4

    .line 59
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget v4, v4, Lj4/f;->s:I

    .line 64
    .line 65
    int-to-float v4, v4

    .line 66
    const/high16 v5, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-static {v4, v2, v5, v2}, Lcom/android/quickstep/o;->f(FFFF)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    float-to-int v2, v2

    .line 73
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v0, v0, Lj4/f;->t:I

    .line 78
    .line 79
    iget-object p0, p0, Lca/c1;->G:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {p0, v1, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 90
    return p0
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
.end method

.method public final onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 10
    iget-boolean v7, v0, Lca/c1;->E:Z

    if-eqz v7, :cond_3

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    if-nez v8, :cond_0

    .line 20
    iget-object v8, v0, Lca/c1;->L:Landroid/view/VelocityTracker;

    if-eqz v8, :cond_0

    .line 24
    invoke-virtual {v8}, Landroid/view/VelocityTracker;->clear()V

    .line 27
    :cond_0
    iget-object v8, v0, Lca/c1;->L:Landroid/view/VelocityTracker;

    if-nez v8, :cond_1

    .line 31
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v8

    .line 35
    iput-object v8, v0, Lca/c1;->L:Landroid/view/VelocityTracker;

    .line 37
    :cond_1
    iget-object v8, v0, Lca/c1;->L:Landroid/view/VelocityTracker;

    .line 39
    invoke-virtual {v8, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 42
    iget-object v8, v0, Lca/c1;->L:Landroid/view/VelocityTracker;

    const/16 v9, 0x3e8

    .line 46
    invoke-virtual {v8, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    if-ne v8, v4, :cond_2

    .line 55
    iget v8, v0, Lca/c1;->N:I

    add-int/2addr v8, v6

    .line 58
    iput v8, v0, Lca/c1;->N:I

    .line 60
    :cond_2
    iget-object v8, v0, Lca/c1;->L:Landroid/view/VelocityTracker;

    .line 62
    invoke-virtual {v8}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v8

    .line 66
    iget-boolean v9, v0, Lca/c1;->M:Z

    if-eqz v9, :cond_3

    .line 70
    iget v9, v0, Lca/c1;->N:I

    if-lt v9, v3, :cond_3

    cmpl-float v9, v8, v2

    if-eqz v9, :cond_3

    .line 78
    iget v9, v0, Lca/c1;->O:F

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_3

    .line 84
    iget-object v8, v0, Lca/c1;->y:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 86
    invoke-virtual {v8}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->playTaskbarBackgroundAlphaAnimation()V

    .line 89
    iput-boolean v5, v0, Lca/c1;->M:Z

    .line 91
    :cond_3
    iget v8, v0, Lca/e;->c:I

    .line 93
    iget-object v9, v0, Lca/c1;->B:Landroid/graphics/PointF;

    .line 95
    iget-object v10, v0, Lca/c1;->C:Landroid/graphics/PointF;

    .line 97
    iget v11, v0, Lca/c1;->v:I

    const/4 v12, -0x1

    if-eq v8, v6, :cond_22

    .line 102
    iget-object v8, v0, Lca/e;->a:Lcom/android/quickstep/e3;

    .line 104
    invoke-interface {v8}, Lcom/android/quickstep/e3;->g()Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v13

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v14

    if-eqz v14, :cond_7

    if-eq v14, v6, :cond_6

    if-eq v14, v4, :cond_5

    if-eq v14, v3, :cond_6

    goto :goto_0

    .line 128
    :cond_5
    iget-boolean v14, v0, Lca/c1;->X:Z

    if-nez v14, :cond_8

    .line 132
    iget v14, v0, Lca/c1;->W:F

    sub-float/2addr v14, v13

    .line 135
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/high16 v14, 0x42200000    # 40.0f

    cmpl-float v13, v13, v14

    if-ltz v13, :cond_8

    .line 145
    iput-boolean v6, v0, Lca/c1;->X:Z

    .line 147
    iget-object v13, v0, Lca/c1;->y:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v13, :cond_8

    .line 151
    invoke-virtual {v13, v6}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->startUpTaskbarHandleViewHint(Z)V

    goto :goto_0

    .line 155
    :cond_6
    iget-boolean v13, v0, Lca/c1;->X:Z

    if-eqz v13, :cond_8

    .line 159
    iput-boolean v5, v0, Lca/c1;->X:Z

    .line 161
    iget-object v13, v0, Lca/c1;->y:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v13, :cond_8

    .line 165
    invoke-virtual {v13, v5}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->startUpTaskbarHandleViewHint(Z)V

    goto :goto_0

    .line 169
    :cond_7
    iput v13, v0, Lca/c1;->W:F

    .line 171
    :cond_8
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v13

    const/16 v14, 0x2002

    if-ne v13, v14, :cond_9

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v13

    float-to-int v13, v13

    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    float-to-int v15, v15

    .line 189
    invoke-virtual {v0, v13, v15}, Lca/c1;->o(II)Z

    move-result v13

    if-eqz v13, :cond_9

    move v13, v6

    goto :goto_1

    :cond_9
    move v13, v5

    .line 198
    :goto_1
    sget-object v15, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_TRACKPAD_GESTURE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 200
    invoke-virtual {v15}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v16

    if-eqz v16, :cond_a

    .line 206
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result v14

    if-ne v14, v3, :cond_a

    goto :goto_2

    .line 213
    :cond_a
    invoke-virtual {v15}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v14

    const/4 v15, 0x4

    if-eqz v14, :cond_b

    .line 220
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result v14

    if-ne v14, v15, :cond_b

    :goto_2
    move v2, v5

    goto/16 :goto_9

    .line 229
    :cond_b
    iget-object v14, v0, Lca/c1;->V:Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;

    .line 231
    invoke-virtual {v14, v1}, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 234
    iget-object v2, v0, Lca/c1;->Y:Lha/a0;

    .line 236
    invoke-virtual {v2, v1, v5}, Lha/a0;->a(Landroid/view/MotionEvent;I)V

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 242
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 245
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 249
    iget-boolean v5, v0, Lca/c1;->x:Z

    .line 251
    iget-object v15, v0, Lca/c1;->J:Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;

    if-eqz v2, :cond_1e

    if-eq v2, v6, :cond_1d

    if-eq v2, v4, :cond_10

    if-eq v2, v3, :cond_1d

    const/4 v4, 0x6

    if-eq v2, v4, :cond_e

    const/16 v4, 0xc

    if-eq v2, v4, :cond_d

    :cond_c
    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_d
    if-eqz v13, :cond_c

    .line 273
    iget-object v0, v0, Lca/c1;->t:Lcom/android/quickstep/w6;

    const/4 v2, 0x5

    .line 276
    invoke-virtual {v0, v2}, Lcom/android/quickstep/w6;->e(I)V

    goto :goto_3

    .line 280
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 284
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 288
    iget v5, v0, Lca/c1;->D:I

    if-ne v4, v5, :cond_c

    if-nez v2, :cond_f

    move v2, v6

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    .line 297
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 301
    iget v5, v10, Landroid/graphics/PointF;->x:F

    .line 303
    iget v7, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v7

    sub-float/2addr v4, v5

    .line 307
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 311
    iget v7, v10, Landroid/graphics/PointF;->y:F

    .line 313
    iget v11, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v11

    sub-float/2addr v5, v7

    .line 317
    invoke-virtual {v9, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 320
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 324
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 328
    invoke-virtual {v10, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 331
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 335
    iput v2, v0, Lca/c1;->D:I

    goto :goto_3

    .line 338
    :cond_10
    iget v2, v0, Lca/c1;->D:I

    .line 340
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ne v2, v12, :cond_11

    goto :goto_3

    .line 347
    :cond_11
    invoke-interface {v8}, Lcom/android/quickstep/e3;->getType()I

    move-result v12

    const/4 v3, 0x4

    if-ne v12, v3, :cond_12

    move-object v3, v8

    .line 355
    check-cast v3, Lca/a0;

    .line 357
    iget-boolean v3, v3, Lca/a0;->O:Z

    if-eqz v3, :cond_12

    goto :goto_3

    .line 362
    :cond_12
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 366
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 370
    invoke-virtual {v10, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 373
    iget v2, v9, Landroid/graphics/PointF;->x:F

    .line 375
    iget v2, v10, Landroid/graphics/PointF;->y:F

    .line 377
    iget v3, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    if-eqz v7, :cond_c

    .line 382
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTransientTaskbarStashFollowTouch()Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x0

    cmpg-float v7, v2, v3

    .line 391
    iget v3, v0, Lca/c1;->P:F

    if-gez v7, :cond_13

    .line 395
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v3

    if-ltz v9, :cond_13

    .line 403
    iget-boolean v9, v0, Lca/c1;->S:Z

    if-nez v9, :cond_13

    .line 407
    iput-boolean v6, v0, Lca/c1;->S:Z

    .line 409
    invoke-virtual {v14}, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->computeToShowTaskbar()Z

    move-result v9

    .line 413
    iput-boolean v9, v0, Lca/c1;->T:Z

    .line 415
    invoke-virtual {v14, v4, v9}, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->updateFlags(IZ)V

    .line 418
    :cond_13
    iget v4, v0, Lca/c1;->R:F

    if-gez v7, :cond_14

    .line 422
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v4

    if-ltz v9, :cond_14

    move v9, v6

    goto :goto_5

    :cond_14
    const/4 v9, 0x0

    :goto_5
    if-gez v7, :cond_c

    if-eqz v15, :cond_c

    if-nez v5, :cond_c

    if-eqz v9, :cond_17

    .line 441
    iget-object v5, v0, Lca/c1;->y:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 443
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarStashed()Z

    move-result v5

    if-nez v5, :cond_15

    neg-float v2, v4

    goto :goto_6

    .line 451
    :cond_15
    iget v4, v0, Lca/c1;->R:F

    sub-float v5, v2, v4

    .line 455
    iget-object v7, v0, Lca/c1;->y:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 457
    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    .line 461
    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v7

    .line 465
    iget v7, v7, Lj4/f;->t:I

    int-to-float v7, v7

    const/4 v9, 0x0

    cmpg-float v9, v5, v9

    if-gez v9, :cond_16

    cmpl-float v9, v7, v4

    if-lez v9, :cond_16

    .line 477
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v17

    .line 481
    sget-object v22, Lcom/android/launcher3/anim/Interpolators;->TASKBAR_INPUT_UNSTASH_OVER_SCROLL:Landroid/view/animation/PathInterpolator;

    .line 483
    iget v2, v0, Lca/c1;->u:F

    move/from16 v18, v4

    move/from16 v19, v7

    move/from16 v20, v4

    move/from16 v21, v2

    .line 493
    invoke-static/range {v17 .. v22}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v2

    neg-float v2, v2

    goto :goto_6

    .line 499
    :cond_16
    const-string/jumbo v7, "maxOverscroll value is illegal! overscrollDistance="

    .line 502
    const-string v9, ",dY="

    .line 504
    const-string v10, ",startOverScrollDy="

    .line 506
    invoke-static {v7, v5, v9, v2, v10}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 510
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 517
    const-string v5, "TaskbarUnstashInputConsumer"

    .line 519
    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :cond_17
    :goto_6
    iget-boolean v4, v0, Lca/c1;->S:Z

    if-eqz v4, :cond_19

    .line 526
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v4, v3

    if-lez v3, :cond_19

    .line 534
    iget-boolean v3, v0, Lca/c1;->U:Z

    if-nez v3, :cond_18

    .line 538
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 542
    iget v4, v0, Lca/c1;->Q:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_18

    .line 548
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v17

    .line 552
    sget-object v22, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 554
    iget v2, v0, Lca/c1;->Q:F

    const/16 v20, 0x0

    .line 558
    iget v3, v0, Lca/c1;->P:F

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v21, v2

    .line 566
    invoke-static/range {v17 .. v22}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v2

    neg-float v2, v2

    goto :goto_7

    .line 572
    :cond_18
    iput-boolean v6, v0, Lca/c1;->U:Z

    .line 574
    :cond_19
    :goto_7
    iget-boolean v0, v0, Lca/c1;->T:Z

    if-eqz v0, :cond_c

    .line 578
    invoke-interface {v15, v2}, Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;->onActionMove(F)V

    goto/16 :goto_3

    :cond_1a
    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1b

    .line 588
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float v7, v11

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_1b

    move v4, v6

    goto :goto_8

    :cond_1b
    const/4 v4, 0x0

    .line 600
    :goto_8
    iget-boolean v7, v0, Lca/c1;->z:Z

    if-nez v7, :cond_1c

    if-eqz v4, :cond_1c

    .line 606
    iput-boolean v6, v0, Lca/c1;->z:Z

    .line 608
    iget-object v4, v0, Lca/c1;->y:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 610
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onSwipeToUnstashTaskbar()V

    :cond_1c
    if-gez v3, :cond_c

    neg-float v2, v2

    .line 616
    iget v0, v0, Lca/c1;->w:I

    .line 618
    invoke-static {v2, v0}, Lcom/oplus/quickstep/dock/i0;->dampedScroll(FI)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz v15, :cond_c

    if-nez v5, :cond_c

    .line 628
    invoke-interface {v15, v0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;->onActionMove(F)V

    goto/16 :goto_3

    .line 633
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lca/c1;->l()V

    goto/16 :goto_3

    .line 638
    :cond_1e
    iput-boolean v6, v0, Lca/c1;->Z:Z

    const/4 v2, 0x0

    .line 641
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 645
    iput v3, v0, Lca/c1;->D:I

    .line 647
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 651
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 655
    invoke-virtual {v9, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 658
    invoke-virtual {v10, v9}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 661
    iput-boolean v2, v0, Lca/c1;->z:Z

    .line 663
    iput-boolean v2, v0, Lca/c1;->S:Z

    .line 665
    iput-boolean v2, v0, Lca/c1;->U:Z

    .line 667
    iput-boolean v2, v0, Lca/c1;->T:Z

    .line 669
    iget-object v3, v0, Lca/c1;->y:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v4, 0x4

    .line 672
    invoke-virtual {v3, v4, v6}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setAutohideSuspendFlag(IZ)V

    if-eqz v15, :cond_1f

    if-nez v5, :cond_1f

    .line 679
    invoke-interface {v15}, Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;->onActionDown()V

    .line 682
    :cond_1f
    iget-object v0, v0, Lca/c1;->y:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 684
    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->closeFolderIfExist(Z)V

    .line 687
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/16 v3, 0x2002

    if-ne v0, v3, :cond_20

    .line 695
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_20

    move v5, v6

    goto :goto_a

    :cond_20
    move v5, v2

    :goto_a
    if-eqz v13, :cond_21

    if-eqz v5, :cond_27

    .line 709
    :cond_21
    invoke-interface {v8, v1}, Lcom/android/quickstep/e3;->onMotionEvent(Landroid/view/MotionEvent;)V

    goto :goto_c

    :cond_22
    move v2, v5

    .line 714
    iget-boolean v3, v0, Lca/c1;->A:Z

    if-eqz v3, :cond_27

    .line 718
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v6, :cond_26

    if-eq v3, v4, :cond_23

    const/4 v4, 0x3

    if-eq v3, v4, :cond_26

    goto :goto_c

    .line 730
    :cond_23
    iget v3, v0, Lca/c1;->D:I

    .line 732
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ne v3, v12, :cond_24

    goto :goto_c

    .line 739
    :cond_24
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 743
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 747
    invoke-virtual {v10, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 750
    iget v1, v10, Landroid/graphics/PointF;->y:F

    .line 752
    iget v3, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-gez v3, :cond_25

    .line 760
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v3, v11

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_25

    move v5, v6

    goto :goto_b

    :cond_25
    move v5, v2

    .line 772
    :goto_b
    iget-boolean v1, v0, Lca/c1;->z:Z

    if-nez v1, :cond_27

    if-eqz v5, :cond_27

    .line 778
    iput-boolean v6, v0, Lca/c1;->z:Z

    goto :goto_c

    .line 781
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lca/c1;->l()V

    :cond_27
    :goto_c
    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lca/c1;->d0:Z

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lca/c1;->a0:J

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lca/c1;->b0:F

    .line 11
    iget-object v0, p0, Lca/c1;->n:Landroid/os/Handler;

    .line 13
    iget-object v1, p0, Lca/c1;->g0:Lca/y0;

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 20
    iput v0, p0, Lca/c1;->e0:F

    .line 22
    iput v0, p0, Lca/c1;->f0:F

    .line 24
    invoke-virtual {p0}, Lca/c1;->k()V

    .line 27
    sget-object v0, Lca/c1;->j0:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lca/c1;->L:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 37
    :try_start_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    const-string v0, "TaskbarUnstashInputConsumer"

    .line 43
    const-string/jumbo v2, "resetAllStates VelocityTracker already recycled"

    .line 46
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    :goto_0
    iput-object v1, p0, Lca/c1;->c0:Landroid/graphics/Point;

    .line 51
    iput-object v1, p0, Lca/c1;->L:Landroid/view/VelocityTracker;

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lca/c1;->o:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->hasMessagesOrCallbacks()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    const-string v1, "TaskbarUnstashInputConsumer"

    .line 17
    const-string/jumbo v2, "scheduleUnstashDelayIfNeeded, postDelayed 100ms"

    .line 20
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-object p0, p0, Lca/c1;->i0:Lca/a1;

    const-wide/16 v1, 0x64

    .line 27
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
