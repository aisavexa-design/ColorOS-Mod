.class public final Lc4/u;
.super Ljava/lang/Object;
.source "SideSlipGesturesGuideMotionEvent.java"


# instance fields
.field public A:Landroid/view/VelocityTracker;

.field public B:Lla/v;

.field public final C:Landroid/os/Handler;

.field public final D:Lc4/u$a;

.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/PointF;

.field public final f:Landroid/graphics/PointF;

.field public final g:Landroid/graphics/RectF;

.field public final h:I

.field public final i:I

.field public j:I

.field public k:I

.field public l:J

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public q:F

.field public r:F

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Landroid/content/Context;

.field public z:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iput-object v0, p0, Lc4/u;->a:Landroid/graphics/RectF;

    .line 11
    new-instance v1, Landroid/graphics/RectF;

    .line 13
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    iput-object v1, p0, Lc4/u;->b:Landroid/graphics/RectF;

    .line 18
    new-instance v2, Landroid/graphics/RectF;

    .line 20
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 23
    iput-object v2, p0, Lc4/u;->c:Landroid/graphics/RectF;

    .line 25
    new-instance v3, Landroid/graphics/RectF;

    .line 27
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 30
    iput-object v3, p0, Lc4/u;->d:Landroid/graphics/RectF;

    .line 32
    new-instance v4, Landroid/graphics/PointF;

    .line 34
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 37
    iput-object v4, p0, Lc4/u;->e:Landroid/graphics/PointF;

    .line 39
    new-instance v4, Landroid/graphics/PointF;

    .line 41
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 44
    iput-object v4, p0, Lc4/u;->f:Landroid/graphics/PointF;

    .line 46
    new-instance v4, Landroid/graphics/RectF;

    .line 48
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 51
    iput-object v4, p0, Lc4/u;->g:Landroid/graphics/RectF;

    const/4 v4, -0x1

    .line 54
    iput v4, p0, Lc4/u;->k:I

    const/4 v4, 0x0

    .line 57
    iput-boolean v4, p0, Lc4/u;->s:Z

    .line 59
    iput-boolean v4, p0, Lc4/u;->w:Z

    .line 61
    new-instance v4, Lc4/u$a;

    .line 63
    invoke-direct {v4, p0}, Lc4/u$a;-><init>(Lc4/u;)V

    .line 66
    iput-object v4, p0, Lc4/u;->D:Lc4/u$a;

    .line 68
    iput-object p1, p0, Lc4/u;->y:Landroid/content/Context;

    .line 70
    const-string/jumbo v4, "window"

    .line 73
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 77
    check-cast v4, Landroid/view/WindowManager;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 83
    sget v6, Lcom/android/launcher3/R$dimen;->side_gestures_bottom_gesture_area_height:I

    .line 85
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 93
    sget v7, Lcom/android/launcher3/R$integer;->oplus_config_side_gesture_area_width:I

    .line 95
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    .line 99
    new-instance v7, Landroid/util/DisplayMetrics;

    .line 101
    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 104
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 108
    invoke-virtual {v4, v7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 111
    iget v4, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 113
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 115
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 119
    iput v8, p0, Lc4/u;->h:I

    .line 121
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 125
    iput v8, p0, Lc4/u;->i:I

    .line 127
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v8

    if-nez v8, :cond_0

    .line 133
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    if-ge v4, v7, :cond_1

    .line 141
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 145
    iput v8, p0, Lc4/u;->h:I

    .line 147
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 151
    iput v4, p0, Lc4/u;->i:I

    .line 153
    :cond_1
    iget v4, p0, Lc4/u;->h:I

    int-to-float v7, v4

    const v8, 0x3ecccccd    # 0.4f

    mul-float/2addr v7, v8

    sub-int/2addr v4, v5

    int-to-float v5, v6

    int-to-float v4, v4

    const/4 v8, 0x0

    .line 164
    invoke-virtual {v0, v8, v7, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 167
    iget v0, p0, Lc4/u;->i:I

    sub-int v5, v0, v6

    int-to-float v5, v5

    int-to-float v0, v0

    .line 173
    invoke-virtual {v1, v5, v7, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 176
    sget-object v0, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 178
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 182
    check-cast v0, Lcom/oplus/quickstep/navigation/a;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    const-string v0, "context"

    .line 189
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 196
    const-string v1, "getResources(...)"

    .line 198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    sget v1, Lcom/android/launcher3/R$integer;->bottom_gesture_area_height:I

    .line 203
    invoke-static {v0, v1}, Lcom/oplus/quickstep/navigation/a;->b(Landroid/content/res/Resources;I)I

    move-result v0

    .line 207
    const-string v1, "getColorGestureAreaSize() bottomGestureAreaSize="

    .line 209
    const-string v4, "NavigationController"

    .line 211
    invoke-static {v0, v1, v4}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    int-to-float v0, v0

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 219
    sget v4, Lcom/android/launcher3/R$dimen;->taskbar_stashed_size:I

    .line 221
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    cmpg-float v4, v0, v1

    const/high16 v5, 0x40000000    # 2.0f

    if-gez v4, :cond_2

    mul-float v0, v1, v5

    .line 233
    :cond_2
    iget v1, p0, Lc4/u;->h:I

    int-to-float v1, v1

    sub-float v4, v1, v0

    .line 238
    iget v6, p0, Lc4/u;->i:I

    int-to-float v6, v6

    .line 241
    invoke-virtual {v2, v8, v4, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 244
    iget v1, p0, Lc4/u;->h:I

    int-to-float v1, v1

    mul-float/2addr v0, v5

    sub-float v0, v1, v0

    .line 250
    iget v2, p0, Lc4/u;->i:I

    int-to-float v2, v2

    .line 253
    invoke-virtual {v3, v8, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 256
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    .line 265
    iput v0, p0, Lc4/u;->m:F

    mul-float/2addr v0, v0

    .line 268
    iput v0, p0, Lc4/u;->n:F

    .line 270
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    .line 274
    iput-object v0, p0, Lc4/u;->A:Landroid/view/VelocityTracker;

    .line 276
    new-instance v0, Landroid/os/Handler;

    .line 278
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 282
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 285
    iput-object v0, p0, Lc4/u;->C:Landroid/os/Handler;

    .line 287
    new-instance v0, Lla/v;

    .line 289
    invoke-direct {v0, p1}, Lla/v;-><init>(Landroid/content/Context;)V

    .line 292
    iput-object v0, p0, Lc4/u;->B:Lla/v;

    .line 294
    new-instance v1, Lc4/t;

    .line 296
    invoke-direct {v1, p0}, Lc4/t;-><init>(Lc4/u;)V

    .line 299
    iput-object v1, v0, Lla/v;->j:Lla/v$b;

    .line 301
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 305
    sget v1, Lcom/android/launcher3/R$dimen;->motion_pause_detector_min_displacement_from_app:I

    .line 307
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 311
    iput v0, p0, Lc4/u;->o:F

    .line 313
    new-instance v0, Landroid/graphics/RectF;

    .line 315
    iget v1, p0, Lc4/u;->i:I

    int-to-float v1, v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v1

    .line 322
    iget v3, p0, Lc4/u;->h:I

    int-to-float v3, v3

    mul-float/2addr v8, v3

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v4

    mul-float/2addr v3, v4

    .line 331
    invoke-direct {v0, v2, v8, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 334
    iput-object v0, p0, Lc4/u;->g:Landroid/graphics/RectF;

    .line 336
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 340
    sget v0, Lcom/android/launcher3/R$dimen;->side_gestures_threshold:I

    .line 342
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    mul-float/2addr p1, p1

    .line 347
    iput p1, p0, Lc4/u;->p:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "finishTouchTracking mPaddedWindowMoveSlop:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lc4/u;->t:Z

    .line 9
    .line 10
    const-string v2, "GesturesGuide"

    .line 11
    .line 12
    const-string v3, "SideSlipGesturesGuideMotionEvent"

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lc4/u;->t:Z

    .line 18
    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    iget-object v0, p0, Lc4/u;->A:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    iget-object v1, p0, Lc4/u;->y:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    const/16 v5, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lc4/u;->A:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    iget v4, p0, Lc4/u;->k:I

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v4, p0, Lc4/u;->A:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    iget v5, p0, Lc4/u;->k:I

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    new-instance v5, Landroid/graphics/PointF;

    .line 56
    .line 57
    invoke-direct {v5, v0, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lcom/android/launcher3/R$dimen;->quickstep_fling_threshold_velocity:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    cmpl-float v0, v1, v0

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    const/4 v6, 0x0

    .line 78
    if-lez v0, :cond_0

    .line 79
    .line 80
    move v0, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v0, v6

    .line 83
    :goto_0
    iget-boolean v7, p0, Lc4/u;->u:Z

    .line 84
    .line 85
    const-string v8, "calculateEndTarget isFling:"

    .line 86
    .line 87
    const-string v9, " goingToNewTask:"

    .line 88
    .line 89
    const-string v10, " mSwipeTouchRegion:"

    .line 90
    .line 91
    invoke-static {v8, v0, v9, v7, v10}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v9, p0, Lc4/u;->c:Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v9, " mLastPos.x:"

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v9, p0, Lc4/u;->f:Landroid/graphics/PointF;

    .line 106
    .line 107
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 108
    .line 109
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v10, " mLastPos.y:"

    .line 113
    .line 114
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v10, v9, Landroid/graphics/PointF;->y:F

    .line 118
    .line 119
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v10, " mHadBeenPeeked:"

    .line 123
    .line 124
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-boolean v10, p0, Lc4/u;->x:Z

    .line 128
    .line 129
    const-string v11, " endVelocity:"

    .line 130
    .line 131
    const-string v12, " velocity:"

    .line 132
    .line 133
    invoke-static {v4, v11, v12, v8, v10}, Lc4/s;->a(FLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v2, v3, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lc4/u;->d:Landroid/graphics/RectF;

    .line 147
    .line 148
    iget v3, v9, Landroid/graphics/PointF;->x:F

    .line 149
    .line 150
    iget v8, v9, Landroid/graphics/PointF;->y:F

    .line 151
    .line 152
    invoke-virtual {v2, v3, v8}, Landroid/graphics/RectF;->contains(FF)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v3, 0x2

    .line 157
    const/4 v8, 0x3

    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    :cond_1
    :goto_1
    move v6, v8

    .line 163
    goto :goto_3

    .line 164
    :cond_2
    if-nez v0, :cond_4

    .line 165
    .line 166
    iget-boolean v0, p0, Lc4/u;->x:Z

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    move v6, v3

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    :goto_2
    move v6, v1

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    const/4 v0, 0x0

    .line 175
    cmpg-float v0, v4, v0

    .line 176
    .line 177
    if-gez v0, :cond_6

    .line 178
    .line 179
    iget-object v0, p0, Lc4/u;->g:Landroid/graphics/RectF;

    .line 180
    .line 181
    iget v2, v9, Landroid/graphics/PointF;->x:F

    .line 182
    .line 183
    iget v6, v9, Landroid/graphics/PointF;->y:F

    .line 184
    .line 185
    invoke-virtual {v0, v2, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    iget v0, v9, Landroid/graphics/PointF;->x:F

    .line 193
    .line 194
    iget-object v2, p0, Lc4/u;->e:Landroid/graphics/PointF;

    .line 195
    .line 196
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 197
    .line 198
    sub-float/2addr v0, v6

    .line 199
    iget v6, v9, Landroid/graphics/PointF;->y:F

    .line 200
    .line 201
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 202
    .line 203
    sub-float/2addr v6, v2

    .line 204
    invoke-static {v0, v6}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget v2, p0, Lc4/u;->p:F

    .line 209
    .line 210
    cmpl-float v0, v0, v2

    .line 211
    .line 212
    if-ltz v0, :cond_1

    .line 213
    .line 214
    if-eqz v7, :cond_3

    .line 215
    .line 216
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    float-to-int v0, v0

    .line 223
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    float-to-int v2, v2

    .line 228
    if-le v0, v2, :cond_3

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_6
    :goto_3
    if-ne v6, v1, :cond_7

    .line 232
    .line 233
    invoke-static {}, Lc4/x;->b()Lc4/x;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget v0, v0, Lc4/x;->a:I

    .line 238
    .line 239
    if-ne v0, v8, :cond_7

    .line 240
    .line 241
    invoke-virtual {p0}, Lc4/u;->b()V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    if-ne v6, v3, :cond_8

    .line 246
    .line 247
    invoke-static {}, Lc4/x;->b()Lc4/x;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget v0, v0, Lc4/x;->a:I

    .line 252
    .line 253
    const/4 v1, 0x4

    .line 254
    if-ne v0, v1, :cond_8

    .line 255
    .line 256
    invoke-virtual {p0}, Lc4/u;->b()V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    if-ne v6, v8, :cond_9

    .line 261
    .line 262
    invoke-static {}, Lc4/x;->b()Lc4/x;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget v0, v0, Lc4/x;->a:I

    .line 267
    .line 268
    const/4 v1, 0x5

    .line 269
    if-ne v0, v1, :cond_9

    .line 270
    .line 271
    invoke-virtual {p0}, Lc4/u;->b()V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_9
    invoke-virtual {p0}, Lc4/u;->c()V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_a
    invoke-virtual {p0}, Lc4/u;->c()V

    .line 280
    .line 281
    .line 282
    :goto_4
    return-void
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
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
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
.end method

.method public final b()V
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 4
    iget-object v8, v0, Lc4/u;->z:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;

    .line 6
    invoke-virtual {v8}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->f()V

    .line 9
    iget v2, v8, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->d:I

    .line 11
    iget-object v3, v8, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->c:Ljava/lang/String;

    .line 13
    const-string v4, "GesturesGuide"

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v10, 0x14a

    const/4 v7, 0x0

    const/4 v12, 0x1

    if-eq v2, v5, :cond_c

    const/4 v5, 0x4

    if-eq v2, v5, :cond_8

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    goto/16 :goto_12

    .line 31
    :cond_0
    iget v2, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->F:I

    .line 33
    iget v5, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->D:I

    sub-int/2addr v2, v5

    if-eqz v2, :cond_39

    .line 38
    iget v2, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->G:I

    .line 40
    iget v5, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->E:I

    sub-int/2addr v2, v5

    if-nez v2, :cond_1

    goto/16 :goto_12

    .line 47
    :cond_1
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 49
    invoke-direct {v2, v12}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v13, "startSwitchAppAnimation mLeft:"

    .line 57
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    iget v13, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->D:I

    .line 62
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v13, " mOffset:"

    .line 67
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget v13, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->H:I

    .line 72
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v13, " mWidth:"

    .line 77
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget v13, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->o:I

    .line 82
    invoke-static {v5, v13, v4, v3}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-boolean v3, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->q:Z

    if-nez v3, :cond_3

    .line 89
    iget v3, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->H:I

    if-lez v3, :cond_2

    .line 93
    iget v3, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->o:I

    .line 95
    iget v4, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->D:I

    sub-int/2addr v3, v4

    goto :goto_0

    .line 99
    :cond_2
    iget v3, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->o:I

    neg-int v3, v3

    .line 102
    iget v4, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->D:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x32

    goto :goto_0

    .line 108
    :cond_3
    iget v3, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->D:I

    if-lez v3, :cond_4

    .line 112
    iget v4, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->o:I

    neg-int v4, v4

    .line 115
    iget v5, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->H:I

    mul-int/2addr v5, v1

    add-int/2addr v5, v3

    sub-int/2addr v4, v5

    add-int/lit8 v3, v4, -0x32

    goto :goto_0

    .line 123
    :cond_4
    iget v4, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->o:I

    add-int/2addr v3, v4

    .line 126
    :goto_0
    iget v4, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->E:I

    neg-int v4, v4

    .line 129
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    int-to-float v3, v3

    int-to-float v4, v4

    .line 133
    invoke-direct {v5, v7, v3, v7, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 136
    invoke-virtual {v5, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 139
    new-instance v3, Landroid/view/animation/OplusBezierInterpolator;

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const/16 v22, 0x1

    const-wide v14, 0x3fd3333333333333L    # 0.3

    const-wide/16 v16, 0x0

    const-wide v18, 0x3fb999999999999aL    # 0.1

    move-object v13, v3

    .line 158
    invoke-direct/range {v13 .. v22}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    .line 161
    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 164
    iget v3, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->o:I

    int-to-float v3, v3

    .line 167
    iget v13, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->F:I

    .line 169
    iget v14, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->D:I

    sub-int/2addr v13, v14

    int-to-float v13, v13

    div-float v16, v3, v13

    .line 175
    iget v3, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->n:I

    int-to-float v3, v3

    .line 178
    iget v13, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->G:I

    .line 180
    iget v14, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->E:I

    sub-int/2addr v13, v14

    int-to-float v13, v13

    div-float v18, v3, v13

    .line 186
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object v14, v3

    .line 201
    invoke-direct/range {v14 .. v22}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 204
    new-instance v13, Landroid/view/animation/OplusBezierInterpolator;

    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    const/16 v32, 0x1

    const-wide v24, 0x3fd3333333333333L    # 0.3

    const-wide/16 v26, 0x0

    const-wide v28, 0x3fb999999999999aL    # 0.1

    move-object/from16 v23, v13

    .line 224
    invoke-direct/range {v23 .. v32}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    .line 227
    invoke-virtual {v3, v13}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 230
    invoke-virtual {v3, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 233
    new-instance v13, Landroid/view/animation/OplusBezierInterpolator;

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    const/16 v23, 0x1

    const-wide v15, 0x3fd3333333333333L    # 0.3

    const-wide/16 v17, 0x0

    const-wide v19, 0x3fb999999999999aL    # 0.1

    move-object v14, v13

    .line 252
    invoke-direct/range {v14 .. v23}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    .line 255
    invoke-virtual {v2, v13}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 258
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 261
    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 264
    invoke-virtual {v2, v12}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 267
    invoke-virtual {v2, v12}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 270
    iget-object v5, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->y:Lcom/android/launcher/views/RoundImageView;

    .line 272
    invoke-virtual {v5, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 275
    iget v2, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->D:I

    if-lez v2, :cond_6

    add-int/lit8 v1, v2, -0x32

    .line 281
    iget v5, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->F:I

    sub-int/2addr v5, v2

    sub-int/2addr v1, v5

    neg-int v1, v1

    .line 286
    iget-boolean v5, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->q:Z

    if-eqz v5, :cond_5

    .line 290
    iget v1, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->o:I

    add-int/lit8 v1, v1, 0x32

    sub-int/2addr v1, v2

    neg-int v1, v1

    .line 296
    :cond_5
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v1

    .line 299
    invoke-direct {v2, v7, v1, v7, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 302
    new-instance v1, Landroid/view/animation/OplusBezierInterpolator;

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const/16 v22, 0x1

    const-wide v14, 0x3fd3333333333333L    # 0.3

    const-wide/16 v16, 0x0

    const-wide v18, 0x3fb999999999999aL    # 0.1

    move-object v13, v1

    .line 321
    invoke-direct/range {v13 .. v22}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    .line 324
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327
    invoke-virtual {v2, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 330
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 332
    invoke-direct {v1, v12}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 335
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 338
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 341
    invoke-virtual {v1, v12}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 344
    invoke-virtual {v1, v12}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 347
    invoke-virtual {v1, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 350
    iget-object v2, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->z:Lcom/android/launcher/views/RoundImageView;

    if-eqz v2, :cond_39

    .line 354
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 357
    iget-object v2, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->z:Lcom/android/launcher/views/RoundImageView;

    .line 359
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_12

    .line 364
    :cond_6
    iget v2, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->F:I

    add-int/lit8 v2, v2, 0x32

    neg-int v5, v2

    .line 369
    iget-boolean v13, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->q:Z

    if-eqz v13, :cond_7

    .line 373
    iget v5, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->P:I

    mul-int/2addr v5, v1

    sub-int v5, v2, v5

    .line 378
    :cond_7
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, v5

    .line 381
    invoke-direct {v1, v7, v2, v7, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 384
    new-instance v2, Landroid/view/animation/OplusBezierInterpolator;

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const/16 v22, 0x1

    const-wide v14, 0x3fd3333333333333L    # 0.3

    const-wide/16 v16, 0x0

    const-wide v18, 0x3fb999999999999aL    # 0.1

    move-object v13, v2

    .line 403
    invoke-direct/range {v13 .. v22}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    .line 406
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 409
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 412
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 414
    invoke-direct {v2, v12}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 417
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 420
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 423
    invoke-virtual {v2, v12}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 426
    invoke-virtual {v2, v12}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 429
    invoke-virtual {v2, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 432
    iget-object v1, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->A:Lcom/android/launcher/views/RoundImageView;

    .line 434
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 437
    iget-object v1, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->A:Lcom/android/launcher/views/RoundImageView;

    .line 439
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_12

    .line 444
    :cond_8
    iget v2, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->F:I

    .line 446
    iget v3, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->D:I

    sub-int/2addr v2, v3

    if-eqz v2, :cond_39

    .line 451
    iget v2, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->G:I

    .line 453
    iget v3, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->E:I

    sub-int/2addr v2, v3

    if-nez v2, :cond_9

    goto/16 :goto_12

    .line 460
    :cond_9
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 462
    invoke-direct {v2, v12}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 465
    iget v3, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->o:I

    int-to-float v4, v3

    const v5, 0x3f155550

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 473
    iget v13, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->n:I

    int-to-float v14, v13

    mul-float/2addr v14, v5

    float-to-int v5, v14

    sub-int/2addr v3, v4

    .line 479
    div-int/2addr v3, v1

    .line 480
    iget v14, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->D:I

    sub-int/2addr v3, v14

    .line 483
    iget-boolean v14, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->q:Z

    if-eqz v14, :cond_a

    .line 487
    iget v14, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->H:I

    mul-int/2addr v14, v1

    sub-int/2addr v3, v14

    :cond_a
    sub-int/2addr v13, v5

    .line 492
    div-int/2addr v13, v1

    .line 493
    iget v14, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->E:I

    sub-int/2addr v13, v14

    .line 496
    new-instance v14, Landroid/view/animation/TranslateAnimation;

    int-to-float v3, v3

    int-to-float v13, v13

    .line 500
    invoke-direct {v14, v7, v3, v7, v13}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 503
    invoke-virtual {v14, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 506
    new-instance v3, Landroid/view/animation/OplusBezierInterpolator;

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    const/16 v24, 0x1

    const-wide v16, 0x3fd3333333333333L    # 0.3

    const-wide/16 v18, 0x0

    const-wide v20, 0x3fb999999999999aL    # 0.1

    move-object v15, v3

    .line 525
    invoke-direct/range {v15 .. v24}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    .line 528
    invoke-virtual {v14, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-float v3, v4

    .line 532
    iget v15, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->F:I

    .line 534
    iget v9, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->D:I

    sub-int/2addr v15, v9

    int-to-float v9, v15

    div-float v19, v3, v9

    int-to-float v3, v5

    .line 541
    iget v5, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->G:I

    .line 543
    iget v9, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->E:I

    sub-int/2addr v5, v9

    int-to-float v5, v5

    div-float v21, v3, v5

    .line 549
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/16 v25, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v17, v3

    .line 563
    invoke-direct/range {v17 .. v25}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 566
    invoke-virtual {v3, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 569
    new-instance v5, Landroid/view/animation/OplusBezierInterpolator;

    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    const/16 v35, 0x1

    const-wide v27, 0x3fd3333333333333L    # 0.3

    const-wide/16 v29, 0x0

    const-wide v31, 0x3fb999999999999aL    # 0.1

    move-object/from16 v26, v5

    .line 589
    invoke-direct/range {v26 .. v35}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    .line 592
    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 595
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 598
    invoke-virtual {v2, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 601
    invoke-virtual {v2, v12}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 604
    invoke-virtual {v2, v12}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 607
    iget-object v5, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->y:Lcom/android/launcher/views/RoundImageView;

    .line 609
    invoke-virtual {v5, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 612
    iget v2, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->o:I

    sub-int v5, v2, v4

    .line 616
    div-int/2addr v5, v1

    sub-int v1, v5, v4

    add-int/lit8 v1, v1, -0x32

    .line 621
    iget v9, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->D:I

    add-int/lit8 v14, v9, -0x32

    .line 625
    iget v15, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->F:I

    sub-int/2addr v15, v9

    sub-int/2addr v14, v15

    sub-int/2addr v1, v14

    .line 630
    iget-boolean v9, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->q:Z

    if-eqz v9, :cond_b

    .line 634
    iget-object v9, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->z:Lcom/android/launcher/views/RoundImageView;

    if-eqz v9, :cond_b

    add-int/lit8 v5, v5, -0x32

    sub-int v1, v4, v5

    sub-int/2addr v4, v2

    .line 643
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v4

    sub-int/2addr v1, v2

    .line 649
    :cond_b
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v1

    .line 652
    invoke-direct {v2, v7, v1, v7, v13}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 655
    new-instance v1, Landroid/view/animation/OplusBezierInterpolator;

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    const/16 v26, 0x1

    const-wide v18, 0x3fd3333333333333L    # 0.3

    const-wide/16 v20, 0x0

    const-wide v22, 0x3fb999999999999aL    # 0.1

    move-object/from16 v17, v1

    .line 675
    invoke-direct/range {v17 .. v26}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    .line 678
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 681
    invoke-virtual {v2, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 684
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 686
    invoke-direct {v1, v12}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 689
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 692
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 695
    invoke-virtual {v1, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 698
    invoke-virtual {v1, v12}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 701
    invoke-virtual {v1, v12}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 704
    iget-object v2, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->z:Lcom/android/launcher/views/RoundImageView;

    if-eqz v2, :cond_39

    .line 708
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 711
    iget-object v2, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->z:Lcom/android/launcher/views/RoundImageView;

    .line 713
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_12

    .line 718
    :cond_c
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isSpecialDisplayDevice()Z

    move-result v2

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v2, :cond_d

    .line 726
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 728
    invoke-direct {v1, v12}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 731
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/16 v24, 0x1

    const v25, 0x3f19999a    # 0.6f

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x1

    const v23, 0x3f2147ae    # 0.63f

    move-object/from16 v17, v2

    .line 753
    invoke-direct/range {v17 .. v25}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 756
    invoke-virtual {v2, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 759
    new-instance v3, Landroid/view/animation/OplusBezierInterpolator;

    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    const/16 v35, 0x1

    const-wide v27, 0x3fd3333333333333L    # 0.3

    const-wide/16 v29, 0x0

    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    move-object/from16 v26, v3

    .line 776
    invoke-direct/range {v26 .. v35}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    .line 779
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 782
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 784
    invoke-direct {v3, v9, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 787
    invoke-virtual {v3, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 790
    new-instance v4, Landroid/view/animation/OplusBezierInterpolator;

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    const/16 v26, 0x1

    const-wide v18, 0x3fd3333333333333L    # 0.3

    const-wide/16 v20, 0x0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    move-object/from16 v17, v4

    .line 807
    invoke-direct/range {v17 .. v26}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    .line 810
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 813
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 816
    invoke-virtual {v1, v12}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 819
    invoke-virtual {v1, v12}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 822
    new-instance v2, Lc4/m;

    .line 824
    invoke-direct {v2, v8}, Lc4/m;-><init>(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;)V

    .line 827
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 830
    iget-object v2, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->y:Lcom/android/launcher/views/RoundImageView;

    .line 832
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 835
    iget-object v1, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->z:Lcom/android/launcher/views/RoundImageView;

    if-eqz v1, :cond_39

    const/16 v2, 0x8

    .line 841
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12

    .line 846
    :cond_d
    iget v2, v8, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->d:I

    if-ne v2, v5, :cond_e

    .line 850
    iget-object v2, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->I:Landroid/graphics/Bitmap;

    if-nez v2, :cond_e

    .line 854
    sget-object v2, Lcom/oplus/basecommon/util/BitmapUtils;->INSTANCE:Lcom/oplus/basecommon/util/BitmapUtils;

    .line 856
    iget-object v2, v8, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->a:Landroid/content/Context;

    .line 858
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 862
    sget v5, Lcom/android/launcher3/R$drawable;->side_gestures_home_success:I

    .line 864
    iget v7, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->o:I

    .line 866
    iget v9, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->n:I

    .line 868
    invoke-static {v2, v5, v7, v9}, Lcom/oplus/basecommon/util/BitmapUtils;->decodeStreamBitmapFromResourceID(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 872
    iput-object v2, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->I:Landroid/graphics/Bitmap;

    .line 874
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 876
    iget-object v5, v8, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->a:Landroid/content/Context;

    .line 878
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 882
    iget-object v7, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->I:Landroid/graphics/Bitmap;

    .line 884
    invoke-direct {v2, v5, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 887
    invoke-virtual {v8, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 890
    iget-object v2, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->J:Landroid/graphics/Bitmap;

    .line 892
    invoke-static {v2}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 896
    iput-object v2, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->J:Landroid/graphics/Bitmap;

    .line 898
    :cond_e
    iget-object v2, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->z:Lcom/android/launcher/views/RoundImageView;

    if-eqz v2, :cond_f

    .line 902
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 904
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 907
    :cond_f
    new-instance v5, Landroid/graphics/Rect;

    .line 909
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 912
    iget-object v2, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->y:Lcom/android/launcher/views/RoundImageView;

    .line 914
    invoke-virtual {v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 917
    new-instance v7, Landroid/graphics/Rect;

    .line 919
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 922
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 926
    sget v9, Lcom/android/launcher3/R$dimen;->side_gestures_icon_size:I

    .line 928
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 932
    sget-boolean v9, Lcom/android/common/config/FeatureOption;->isOPDevice:Z

    if-eqz v9, :cond_10

    .line 936
    iget v3, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->o:I

    sub-int/2addr v3, v2

    .line 939
    div-int/2addr v3, v1

    .line 940
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 944
    sget v6, Lcom/android/launcher3/R$dimen;->side_gestures_op_icon_top:I

    .line 946
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int v6, v3, v2

    add-int/2addr v2, v4

    .line 953
    invoke-virtual {v7, v3, v4, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    move-object/from16 v23, v5

    move-object v5, v7

    goto/16 :goto_11

    .line 961
    :cond_10
    sget-object v9, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 963
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 967
    invoke-virtual {v9, v13}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v13

    .line 971
    check-cast v13, Lcom/android/launcher3/util/DisplayController;

    .line 973
    invoke-virtual {v13}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v13

    .line 977
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 981
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    .line 985
    iget v14, v14, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 987
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 991
    invoke-virtual {v9, v15}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v15

    .line 995
    check-cast v15, Lcom/android/launcher3/util/DisplayController;

    .line 997
    invoke-virtual {v15}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v15

    .line 1001
    iget-object v15, v15, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 1003
    iget v15, v15, Landroid/graphics/Point;->y:I

    .line 1005
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 1009
    invoke-virtual {v9, v6}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    .line 1013
    check-cast v6, Lcom/android/launcher3/util/DisplayController;

    .line 1015
    invoke-virtual {v6}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v6

    .line 1019
    iget-object v6, v6, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 1021
    iget v6, v6, Landroid/graphics/Point;->x:I

    const/16 v9, 0x960

    if-le v15, v9, :cond_11

    move v9, v12

    goto :goto_1

    :cond_11
    const/4 v9, 0x0

    :goto_1
    const/16 v12, 0x948

    const/16 v10, 0xc40

    if-eq v15, v12, :cond_13

    const/16 v11, 0xc60

    if-eq v15, v11, :cond_13

    const/16 v11, 0x946

    if-eq v15, v11, :cond_13

    if-ne v15, v10, :cond_12

    goto :goto_2

    :cond_12
    const/4 v11, 0x0

    goto :goto_3

    :cond_13
    :goto_2
    const/4 v11, 0x1

    :goto_3
    const/16 v12, 0x1e0

    if-ne v14, v12, :cond_14

    const/4 v12, 0x1

    goto :goto_4

    :cond_14
    const/4 v12, 0x0

    :goto_4
    const/16 v1, 0x230

    if-ne v14, v1, :cond_15

    const/4 v1, 0x1

    goto :goto_5

    :cond_15
    const/4 v1, 0x0

    :goto_5
    const/16 v10, 0x4c0

    if-ne v6, v10, :cond_16

    const/4 v10, 0x1

    goto :goto_6

    :cond_16
    const/4 v10, 0x0

    :goto_6
    const/16 v0, 0x2d0

    if-ne v6, v0, :cond_17

    const/4 v0, 0x1

    goto :goto_7

    :cond_17
    const/4 v0, 0x0

    .line 1078
    :goto_7
    iget-object v6, v13, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 1080
    iget v6, v6, Landroid/graphics/Point;->x:I

    const/16 v13, 0x438

    move-object/from16 v23, v5

    const/16 v5, 0x5a0

    if-le v6, v13, :cond_18

    if-ge v6, v5, :cond_18

    const/16 v24, 0x1

    goto :goto_8

    :cond_18
    const/16 v24, 0x0

    :goto_8
    const/16 v13, 0x4d8

    if-le v6, v13, :cond_19

    if-ge v6, v5, :cond_19

    move-object/from16 v26, v3

    const/4 v13, 0x1

    goto :goto_9

    :cond_19
    move-object/from16 v26, v3

    const/4 v13, 0x0

    :goto_9
    const/16 v3, 0x4f0

    if-le v6, v3, :cond_1a

    if-ge v6, v5, :cond_1a

    move-object/from16 v27, v4

    const/4 v3, 0x1

    goto :goto_a

    :cond_1a
    move-object/from16 v27, v4

    const/4 v3, 0x0

    :goto_a
    const/16 v4, 0x4e7

    if-le v6, v4, :cond_1b

    if-ge v6, v5, :cond_1b

    const/16 v4, 0x438

    const/4 v5, 0x1

    goto :goto_b

    :cond_1b
    const/16 v4, 0x438

    const/4 v5, 0x0

    :goto_b
    if-ne v6, v4, :cond_1c

    const/4 v6, 0x1

    goto :goto_c

    :cond_1c
    const/4 v6, 0x0

    :goto_c
    if-eqz v24, :cond_20

    if-eqz v13, :cond_1f

    if-eqz v5, :cond_1e

    if-eqz v3, :cond_1d

    .line 1149
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object/from16 v17, v7

    .line 1155
    sget v7, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_piaget:I

    .line 1157
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_d

    :cond_1d
    move-object/from16 v17, v7

    .line 1164
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1168
    sget v7, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_x_zhuquec_h:I

    .line 1170
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_d

    :cond_1e
    move-object/from16 v17, v7

    .line 1177
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1181
    sget v7, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_x_special:I

    .line 1183
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_d

    :cond_1f
    move-object/from16 v17, v7

    .line 1190
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1194
    sget v7, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_x_3k:I

    .line 1196
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_d

    :cond_20
    move-object/from16 v17, v7

    .line 1203
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1207
    sget v7, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_x:I

    .line 1209
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_d
    if-eqz v10, :cond_21

    .line 1215
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1219
    sget v7, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_x_whoopass_c2:I

    .line 1221
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1225
    :cond_21
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportResolutionSwitch()Z

    move-result v7

    if-eqz v7, :cond_33

    if-nez v11, :cond_2a

    if-eqz v1, :cond_22

    if-eqz v9, :cond_22

    goto :goto_e

    :cond_22
    if-eqz v12, :cond_24

    const/16 v0, 0x949

    if-eq v15, v0, :cond_23

    const/16 v0, 0x945

    if-ne v15, v0, :cond_24

    .line 1248
    :cond_23
    sget v0, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_y_3k:I

    goto/16 :goto_10

    :cond_24
    if-eqz v12, :cond_25

    const/16 v0, 0x928

    if-ne v15, v0, :cond_25

    .line 1258
    sget v0, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_y_koktokay:I

    goto/16 :goto_10

    :cond_25
    const/16 v0, 0xa50

    if-ne v15, v0, :cond_26

    .line 1266
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1270
    sget v1, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_x_koktokay_h:I

    .line 1272
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1276
    sget v0, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_y_koktokay_h:I

    goto/16 :goto_10

    :cond_26
    if-eqz v12, :cond_28

    const/16 v0, 0x932

    if-eq v15, v0, :cond_27

    const/16 v0, 0x930

    if-ne v15, v0, :cond_28

    .line 1290
    :cond_27
    sget v0, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_y_changjiang:I

    goto/16 :goto_10

    :cond_28
    const/16 v0, 0x92e

    if-ne v15, v0, :cond_29

    .line 1298
    sget v0, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_y_FHD_Uranus:I

    goto :goto_10

    .line 1301
    :cond_29
    sget v0, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_y_2k:I

    goto :goto_10

    :cond_2a
    :goto_e
    const/16 v0, 0xad0

    if-ne v15, v0, :cond_2b

    .line 1308
    sget v0, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_y_QHD_Uranus:I

    goto :goto_10

    :cond_2b
    const/16 v0, 0xad4

    if-ne v15, v0, :cond_2c

    .line 1315
    sget v0, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_y_3k:I

    goto :goto_10

    :cond_2c
    if-eqz v5, :cond_2d

    .line 1320
    sget v0, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_y_zhuquec_h:I

    goto :goto_10

    :cond_2d
    if-eqz v3, :cond_2e

    .line 1325
    sget v0, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_y:I

    goto :goto_10

    :cond_2e
    if-nez v13, :cond_32

    if-eqz v6, :cond_2f

    goto :goto_f

    :cond_2f
    const/16 v0, 0xc40

    if-ne v15, v0, :cond_30

    .line 1337
    sget v0, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_y_changjiang:I

    goto :goto_10

    :cond_30
    if-eqz v10, :cond_31

    .line 1342
    sget v0, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_y_whoopass_c2:I

    goto :goto_10

    .line 1345
    :cond_31
    sget v0, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_y_3k:I

    goto :goto_10

    .line 1348
    :cond_32
    :goto_f
    sget v0, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_y_special:I

    goto :goto_10

    :cond_33
    if-eqz v0, :cond_34

    .line 1353
    sget v0, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_y_Baikal_B4_LX:I

    goto :goto_10

    :cond_34
    const/16 v0, 0x140

    if-ne v14, v0, :cond_35

    .line 1360
    sget v0, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_y_xhdpi:I

    goto :goto_10

    :cond_35
    if-eqz v12, :cond_36

    if-eqz v9, :cond_36

    .line 1367
    sget v0, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_y_2k:I

    goto :goto_10

    :cond_36
    if-eqz v1, :cond_37

    if-eqz v9, :cond_37

    .line 1374
    sget v0, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_y_3k:I

    goto :goto_10

    .line 1377
    :cond_37
    sget v0, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_y:I

    .line 1379
    :goto_10
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1383
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int v1, v4, v2

    add-int/2addr v2, v0

    move-object/from16 v5, v17

    .line 1392
    invoke-virtual {v5, v4, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1395
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 1401
    const-string/jumbo v1, "startHomeAnimation: densityDpi = "

    .line 1404
    const-string v2, ", screenHeight = "

    .line 1406
    const-string v3, ", iconLocationY = "

    .line 1408
    invoke-static {v14, v15, v1, v2, v3}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    .line 1416
    invoke-static {v1, v0, v3, v2}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 1419
    :cond_38
    :goto_11
    new-instance v7, Landroid/graphics/RectF;

    .line 1421
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 1424
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 1426
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1429
    iget-object v0, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->B:Lcom/android/launcher/views/RoundImageView;

    .line 1431
    sget-object v1, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    .line 1434
    new-array v3, v2, [F

    .line 1436
    fill-array-data v3, :array_0

    .line 1439
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1443
    iget-object v3, v8, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->y:Lcom/android/launcher/views/RoundImageView;

    .line 1445
    new-array v4, v2, [F

    .line 1447
    fill-array-data v4, :array_1

    .line 1450
    invoke-static {v3, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1454
    filled-new-array {v0, v1}, [Landroid/animation/Animator;

    move-result-object v0

    .line 1458
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/16 v0, 0x19

    int-to-long v0, v0

    .line 1464
    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1467
    new-array v0, v2, [F

    .line 1469
    fill-array-data v0, :array_2

    .line 1472
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x14a

    .line 1478
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1481
    new-instance v1, Landroid/view/animation/OplusBezierInterpolator;

    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    const/16 v33, 0x1

    const-wide v25, 0x3fd3333333333333L    # 0.3

    const-wide/16 v27, 0x0

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    move-object/from16 v24, v1

    .line 1498
    invoke-direct/range {v24 .. v33}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    .line 1501
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1504
    new-instance v1, Lc4/k;

    move-object v2, v1

    move-object v3, v8

    move-object/from16 v4, v23

    .line 1510
    invoke-direct/range {v2 .. v7}, Lc4/k;-><init>(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/AnimatorSet;Landroid/graphics/RectF;)V

    .line 1513
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1516
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1519
    new-instance v1, Lc4/l;

    .line 1521
    invoke-direct {v1, v8}, Lc4/l;-><init>(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;)V

    .line 1524
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p0

    .line 1529
    :cond_39
    :goto_12
    iget-object v1, v0, Lc4/u;->A:Landroid/view/VelocityTracker;

    .line 1531
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    .line 1535
    iput-object v1, v0, Lc4/u;->A:Landroid/view/VelocityTracker;

    return-void

    nop

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/u;->A:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc4/u;->B:Lla/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Lla/v;->b()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lla/v;

    .line 12
    .line 13
    iget-object v1, p0, Lc4/u;->y:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lla/v;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lc4/u;->B:Lla/v;

    .line 19
    .line 20
    new-instance v1, Lc4/u$b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lc4/u$b;-><init>(Lc4/u;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lla/v;->j:Lla/v$b;

    .line 26
    .line 27
    iget-object v0, p0, Lc4/u;->z:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;

    .line 28
    .line 29
    iget v1, p0, Lc4/u;->i:I

    .line 30
    .line 31
    iget p0, p0, Lc4/u;->h:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->i(II)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method
