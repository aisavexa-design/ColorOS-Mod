.class public abstract Lcom/android/quickstep/v0;
.super Lcom/android/quickstep/qa;
.source "AbsSwipeUpHandler.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/v0$l;,
        Lcom/android/quickstep/v0$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/launcher3/statemanager/StatefulActivity<",
        "TS;>;Q:",
        "Lcom/android/quickstep/views/RecentsView;",
        "S::",
        "Lcom/android/launcher3/statemanager/BaseState<",
        "TS;>;>",
        "Lcom/android/quickstep/qa;",
        "Landroid/view/View$OnApplyWindowInsetsListener;"
    }
.end annotation


# static fields
.field public static final P0:[Ljava/lang/String;

.field public static final Q0:I

.field public static final R0:I

.field public static final S0:I

.field public static final T0:I

.field public static final U0:I

.field public static final V0:I

.field public static final W0:I

.field public static final X0:I

.field public static final Y0:I

.field public static final Z0:I

.field public static final a1:I

.field public static final b1:I

.field public static final c1:I

.field public static final d1:I

.field public static final e1:I

.field public static final f1:I

.field public static final g1:I

.field public static final h1:I

.field public static final i1:I

.field public static final j1:I

.field public static final k1:I

.field public static final l1:I

.field public static final m1:J

.field public static final n1:F

.field public static final o1:Lro/a;

.field public static final p1:Lcom/android/launcher3/anim/OSpringInterpolator;


# instance fields
.field public final A:Z

.field public final A0:Lcom/android/launcher3/folder/x1;

.field public final B:Lcom/android/quickstep/n;

.field public B0:Lcom/android/quickstep/util/c;

.field public C:Z

.field public C0:Z

.field public final D:I

.field public final D0:[Lcom/android/quickstep/util/c;

.field public final E:I

.field public final E0:F

.field public final F:I

.field public final F0:Lcom/android/quickstep/v0$f;

.field public final G:I

.field public final G0:Lcom/android/launcher3/taskbar/y0;

.field public final H:Z

.field public H0:Lha/q1;

.field public final I:Z

.field public I0:Ljava/lang/String;

.field public final J:Z

.field public J0:Landroid/content/ComponentName;

.field public final K:Z

.field public K0:I

.field public L:Z

.field public final L0:Landroid/util/ArrayMap;

.field public M:F

.field public M0:Z

.field public final N:Ljava/lang/String;

.field public N0:Lcom/oplus/quickstep/utils/SimulateSource;

.field public final O:Ljava/lang/String;

.field public O0:Z

.field public P:Lcom/android/quickstep/m9;

.field public Q:Lgi/a;

.field public R:Lcom/android/launcher3/statemanager/StatefulActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public S:Lcom/android/quickstep/views/RecentsView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TQ;"
        }
    .end annotation
.end field

.field public T:Lcom/android/quickstep/views/OplusPanoramaLayout;

.field public U:Ljava/lang/Runnable;

.field public V:Lcom/android/quickstep/q4;

.field public W:Z

.field public X:Lcom/oplus/blocksdk/common/IBlockAnimClient;

.field public Y:Lcom/oplus/quickstep/integration/r;

.field public Z:Z

.field public final a0:I

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Lcom/oplus/quickstep/gesture/SwipeUpAnimTarget;

.field public final f0:Lcom/android/quickstep/v0$e;

.field public final g0:Lcom/android/quickstep/mb;

.field public h0:[Lcom/android/quickstep/qa$b;

.field public i0:Landroid/animation/Animator;

.field public j0:Landroid/animation/ValueAnimator;

.field public k0:Z

.field public l0:Z

.field public final m0:Z

.field public n0:Lwa/b;

.field public o0:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

.field public p0:Z

.field public q0:Lcom/android/quickstep/s1$a;

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public final u:Ljava/lang/String;

.field public u0:Z

.field public final v:Lcom/android/quickstep/s4;

.field public v0:Z

.field public final w:Lla/n;

.field public w0:Landroid/graphics/PointF;

.field public x:Z

.field public x0:Z

.field public final y:Lla/b;

.field public final y0:J

.field public final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x15

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    sput-object v0, Lcom/android/quickstep/v0;->P0:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    const-string v1, "STATE_LAUNCHER_PRESENT"

    .line 10
    invoke-static {v0, v1}, Lcom/android/quickstep/v0;->M(ILjava/lang/String;)I

    move-result v1

    .line 14
    sput v1, Lcom/android/quickstep/v0;->Q0:I

    const/4 v2, 0x1

    .line 17
    const-string v3, "STATE_LAUNCHER_STARTED"

    .line 19
    invoke-static {v2, v3}, Lcom/android/quickstep/v0;->M(ILjava/lang/String;)I

    move-result v3

    .line 23
    sput v3, Lcom/android/quickstep/v0;->R0:I

    const/4 v4, 0x2

    .line 26
    const-string v5, "STATE_LAUNCHER_DRAWN"

    .line 28
    invoke-static {v4, v5}, Lcom/android/quickstep/v0;->M(ILjava/lang/String;)I

    move-result v4

    .line 32
    sput v4, Lcom/android/quickstep/v0;->S0:I

    const/4 v5, 0x3

    .line 35
    const-string v6, "STATE_LAUNCHER_BIND_TO_SERVICE"

    .line 37
    invoke-static {v5, v6}, Lcom/android/quickstep/v0;->M(ILjava/lang/String;)I

    move-result v5

    .line 41
    sput v5, Lcom/android/quickstep/v0;->T0:I

    const/4 v6, 0x4

    .line 44
    const-string v7, "STATE_APP_CONTROLLER_RECEIVED"

    .line 46
    invoke-static {v6, v7}, Lcom/android/quickstep/v0;->M(ILjava/lang/String;)I

    move-result v6

    .line 50
    sput v6, Lcom/android/quickstep/v0;->U0:I

    const/4 v6, 0x5

    .line 53
    const-string v7, "STATE_SCALED_CONTROLLER_HOME"

    .line 55
    invoke-static {v6, v7}, Lcom/android/quickstep/v0;->M(ILjava/lang/String;)I

    move-result v7

    .line 59
    sput v7, Lcom/android/quickstep/v0;->V0:I

    const/4 v7, 0x6

    .line 62
    const-string v8, "STATE_SCALED_CONTROLLER_RECENTS"

    .line 64
    invoke-static {v7, v8}, Lcom/android/quickstep/v0;->M(ILjava/lang/String;)I

    move-result v8

    .line 68
    sput v8, Lcom/android/quickstep/v0;->W0:I

    const/4 v8, 0x7

    .line 71
    const-string v9, "STATE_HANDLER_INVALIDATED"

    .line 73
    invoke-static {v8, v9}, Lcom/android/quickstep/v0;->M(ILjava/lang/String;)I

    move-result v9

    .line 77
    sput v9, Lcom/android/quickstep/v0;->X0:I

    const/16 v9, 0x8

    .line 81
    const-string v10, "STATE_GESTURE_STARTED"

    .line 83
    invoke-static {v9, v10}, Lcom/android/quickstep/v0;->M(ILjava/lang/String;)I

    move-result v9

    .line 87
    sput v9, Lcom/android/quickstep/v0;->Y0:I

    const/16 v9, 0x9

    .line 91
    const-string v10, "STATE_GESTURE_CANCELLED"

    .line 93
    invoke-static {v9, v10}, Lcom/android/quickstep/v0;->M(ILjava/lang/String;)I

    move-result v9

    .line 97
    sput v9, Lcom/android/quickstep/v0;->Z0:I

    const/16 v9, 0xa

    .line 101
    const-string v10, "STATE_GESTURE_COMPLETED"

    .line 103
    invoke-static {v9, v10}, Lcom/android/quickstep/v0;->M(ILjava/lang/String;)I

    move-result v10

    .line 107
    sput v10, Lcom/android/quickstep/v0;->a1:I

    const/16 v10, 0xb

    .line 111
    const-string v11, "STATE_CAPTURE_SCREENSHOT"

    .line 113
    invoke-static {v10, v11}, Lcom/android/quickstep/v0;->M(ILjava/lang/String;)I

    move-result v10

    .line 117
    sput v10, Lcom/android/quickstep/v0;->b1:I

    const/16 v10, 0xc

    .line 121
    const-string v11, "STATE_SCREENSHOT_CAPTURED"

    .line 123
    invoke-static {v10, v11}, Lcom/android/quickstep/v0;->M(ILjava/lang/String;)I

    move-result v10

    .line 127
    sput v10, Lcom/android/quickstep/v0;->c1:I

    const/16 v10, 0xd

    .line 131
    const-string v11, "STATE_SCREENSHOT_VIEW_SHOWN"

    .line 133
    invoke-static {v10, v11}, Lcom/android/quickstep/v0;->M(ILjava/lang/String;)I

    move-result v10

    .line 137
    sput v10, Lcom/android/quickstep/v0;->d1:I

    const/16 v10, 0xe

    .line 141
    const-string v11, "STATE_RESUME_LAST_TASK"

    .line 143
    invoke-static {v10, v11}, Lcom/android/quickstep/v0;->M(ILjava/lang/String;)I

    move-result v10

    .line 147
    sput v10, Lcom/android/quickstep/v0;->e1:I

    const/16 v10, 0xf

    .line 151
    const-string v11, "STATE_START_NEW_TASK"

    .line 153
    invoke-static {v10, v11}, Lcom/android/quickstep/v0;->M(ILjava/lang/String;)I

    move-result v10

    .line 157
    sput v10, Lcom/android/quickstep/v0;->f1:I

    const/16 v10, 0x10

    .line 161
    const-string v11, "STATE_CURRENT_TASK_FINISHED"

    .line 163
    invoke-static {v10, v11}, Lcom/android/quickstep/v0;->M(ILjava/lang/String;)I

    move-result v10

    .line 167
    sput v10, Lcom/android/quickstep/v0;->g1:I

    const/16 v10, 0x11

    .line 171
    const-string v11, "STATE_FINISH_WITH_NO_END"

    .line 173
    invoke-static {v10, v11}, Lcom/android/quickstep/v0;->M(ILjava/lang/String;)I

    move-result v10

    .line 177
    sput v10, Lcom/android/quickstep/v0;->h1:I

    const/16 v10, 0x12

    .line 181
    const-string v11, "STATE_PARALLEL_ANIM_FINISHED"

    .line 183
    invoke-static {v10, v11}, Lcom/android/quickstep/v0;->M(ILjava/lang/String;)I

    move-result v10

    .line 187
    sput v10, Lcom/android/quickstep/v0;->i1:I

    const/16 v10, 0x13

    .line 191
    const-string v11, "STATE_START_NEW_APP_OR_SHORTCUT"

    .line 193
    invoke-static {v10, v11}, Lcom/android/quickstep/v0;->M(ILjava/lang/String;)I

    move-result v10

    .line 197
    sput v10, Lcom/android/quickstep/v0;->j1:I

    const/16 v10, 0x14

    .line 201
    const-string v11, "STATE_ALIGN_RUNNING_TASK_VIEW_WITH_ANIM"

    .line 203
    invoke-static {v10, v11}, Lcom/android/quickstep/v0;->M(ILjava/lang/String;)I

    move-result v10

    .line 207
    sput v10, Lcom/android/quickstep/v0;->k1:I

    or-int/2addr v1, v4

    or-int/2addr v1, v3

    or-int/2addr v1, v5

    .line 212
    sput v1, Lcom/android/quickstep/v0;->l1:I

    .line 214
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 216
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isSupportRecentOptimization()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0xfa

    goto :goto_1

    .line 225
    :cond_0
    invoke-static {}, Lii/h;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xfa

    goto :goto_0

    :cond_1
    const/16 v1, 0x1e0

    :goto_0
    int-to-long v3, v1

    .line 237
    :goto_1
    sput-wide v3, Lcom/android/quickstep/v0;->m1:J

    const v1, 0x3fb6db6e

    const v3, 0x40555555

    .line 245
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 249
    sput v1, Lcom/android/quickstep/v0;->n1:F

    .line 251
    new-instance v1, Lro/a;

    .line 253
    new-array v3, v9, [F

    .line 255
    fill-array-data v3, :array_0

    .line 258
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 261
    iput v0, v1, Lro/a;->a:I

    const/4 v4, 0x0

    .line 264
    iput-object v4, v1, Lro/a;->c:[F

    .line 266
    iput-object v4, v1, Lro/a;->d:[I

    .line 268
    new-array v5, v8, [F

    .line 270
    iput-object v5, v1, Lro/a;->b:[F

    const/4 v9, 0x0

    .line 273
    aput v9, v5, v0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 277
    aput v10, v5, v7

    .line 279
    invoke-static {v3, v0, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    new-array v5, v8, [F

    .line 284
    iput-object v5, v1, Lro/a;->c:[F

    .line 286
    aput v9, v5, v0

    .line 288
    aput v10, v5, v7

    .line 290
    invoke-static {v3, v6, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    new-array v3, v8, [[I

    move v5, v0

    :goto_2
    if-ge v5, v8, :cond_5

    add-int/lit8 v6, v5, 0x1

    .line 300
    new-array v9, v6, [I

    .line 302
    aput-object v9, v3, v5

    move v9, v0

    .line 305
    :goto_3
    aget-object v10, v3, v5

    .line 307
    array-length v11, v10

    if-ge v9, v11, :cond_4

    if-eqz v9, :cond_3

    .line 312
    array-length v11, v10

    sub-int/2addr v11, v2

    if-ne v9, v11, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v11, v5, -0x1

    .line 319
    aget-object v11, v3, v11

    .line 321
    aget v12, v11, v9

    add-int/lit8 v13, v9, -0x1

    .line 325
    aget v11, v11, v13

    add-int/2addr v12, v11

    .line 328
    aput v12, v10, v9

    goto :goto_5

    .line 331
    :cond_3
    :goto_4
    aput v2, v10, v9

    :goto_5
    add-int/2addr v9, v2

    goto :goto_3

    :cond_4
    move v5, v6

    goto :goto_2

    .line 337
    :cond_5
    aget-object v0, v3, v7

    if-eqz v0, :cond_7

    .line 341
    array-length v2, v0

    if-eq v2, v8, :cond_6

    goto :goto_6

    :cond_6
    move-object v4, v0

    .line 346
    :cond_7
    :goto_6
    iput-object v4, v1, Lro/a;->d:[I

    .line 348
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    const-string/jumbo v2, "mControlPointXs: "

    .line 359
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    iget-object v2, v1, Lro/a;->b:[F

    .line 364
    const-string v3, "; mControlPointYs: "

    .line 366
    invoke-static {v2, v0, v3}, Lf4/a;->a([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 369
    iget-object v2, v1, Lro/a;->c:[F

    .line 371
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    .line 375
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    const-string v2, "; mMultiples: "

    .line 380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    .line 387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 394
    const-string v2, "HigherBezierInterpolator"

    .line 396
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_8
    sput-object v1, Lcom/android/quickstep/v0;->o1:Lro/a;

    .line 401
    new-instance v0, Lcom/android/launcher3/anim/OSpringInterpolator;

    const-wide/high16 v4, 0x4054000000000000L    # 80.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    move-object v3, v0

    .line 410
    invoke-direct/range {v3 .. v9}, Lcom/android/launcher3/anim/OSpringInterpolator;-><init>(DDD)V

    .line 413
    sput-object v0, Lcom/android/quickstep/v0;->p1:Lcom/android/launcher3/anim/OSpringInterpolator;

    return-void

    nop

    :array_0
    .array-data 4
        0x3d6147ae    # 0.055f
        0x3dc1f213    # 0.0947f
        0x3e439581    # 0.191f
        0x3e932618    # 0.2874f
        0x3ea68db9    # 0.3253f
        0x3ba3d70a    # 0.005f
        0x3f045a1d    # 0.517f
        0x3f2fdf3b    # 0.687f
        0x3f7b22d1    # 0.981f
        0x3f7d6388    # 0.9898f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/z9;Lcom/android/quickstep/mb;Lcom/android/quickstep/GestureState;JZLab/h;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2}, Lcom/android/quickstep/qa;-><init>(Landroid/content/Context;Lcom/android/quickstep/z9;Lcom/android/quickstep/GestureState;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "AbsSwipeUpHandler#"

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v0, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v0, Lcom/android/quickstep/v0;->x:Z

    .line 34
    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v5, v0, Lcom/android/quickstep/v0;->z:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lcom/android/common/util/FoldStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lcom/android/common/util/FoldStateMonitor;->isFold()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iput-boolean v5, v0, Lcom/android/quickstep/v0;->A:Z

    .line 55
    .line 56
    new-instance v5, Lcom/android/quickstep/n;

    .line 57
    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Lcom/oplus/quickstep/gesture/a;

    .line 60
    .line 61
    invoke-direct {v5, v6}, Lcom/android/quickstep/n;-><init>(Lcom/oplus/quickstep/gesture/a;)V

    .line 62
    .line 63
    .line 64
    iput-object v5, v0, Lcom/android/quickstep/v0;->B:Lcom/android/quickstep/n;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    iput-boolean v5, v0, Lcom/android/quickstep/v0;->C:Z

    .line 68
    .line 69
    iput-boolean v4, v0, Lcom/android/quickstep/v0;->L:Z

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    iput v7, v0, Lcom/android/quickstep/v0;->M:F

    .line 73
    .line 74
    new-instance v7, Landroid/content/ComponentName;

    .line 75
    .line 76
    const-string v8, "com.coloros.gallery3d"

    .line 77
    .line 78
    const-string v9, "com.oplus.gallery.sharepage.ScreenShotShareActivity"

    .line 79
    .line 80
    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iput-object v7, v0, Lcom/android/quickstep/v0;->N:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v7, Landroid/content/ComponentName;

    .line 90
    .line 91
    const-string v8, "com.coloros.colordirectservice"

    .line 92
    .line 93
    const-string v9, "com.oplus.infocollection.activity.CollectInfoActivity"

    .line 94
    .line 95
    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iput-object v7, v0, Lcom/android/quickstep/v0;->O:Ljava/lang/String;

    .line 103
    .line 104
    iput-boolean v4, v0, Lcom/android/quickstep/v0;->Z:Z

    .line 105
    .line 106
    iput-boolean v4, v0, Lcom/android/quickstep/v0;->b0:Z

    .line 107
    .line 108
    iput-boolean v4, v0, Lcom/android/quickstep/v0;->c0:Z

    .line 109
    .line 110
    iput-boolean v4, v0, Lcom/android/quickstep/v0;->d0:Z

    .line 111
    .line 112
    sget-object v7, Lcom/oplus/quickstep/gesture/SwipeUpAnimTarget;->a:Lcom/oplus/quickstep/gesture/SwipeUpAnimTarget;

    .line 113
    .line 114
    iput-object v7, v0, Lcom/android/quickstep/v0;->e0:Lcom/oplus/quickstep/gesture/SwipeUpAnimTarget;

    .line 115
    .line 116
    new-instance v7, Lcom/android/quickstep/v0$e;

    .line 117
    .line 118
    invoke-direct {v7, v6}, Lcom/android/quickstep/v0$e;-><init>(Lcom/oplus/quickstep/gesture/a;)V

    .line 119
    .line 120
    .line 121
    iput-object v7, v0, Lcom/android/quickstep/v0;->f0:Lcom/android/quickstep/v0$e;

    .line 122
    .line 123
    new-instance v7, Lcom/android/quickstep/o;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v7, v0, Lcom/android/quickstep/v0;->q0:Lcom/android/quickstep/s1$a;

    .line 129
    .line 130
    iput-boolean v5, v0, Lcom/android/quickstep/v0;->u0:Z

    .line 131
    .line 132
    iput-boolean v4, v0, Lcom/android/quickstep/v0;->v0:Z

    .line 133
    .line 134
    new-instance v7, Lcom/android/launcher3/folder/x1;

    .line 135
    .line 136
    const/4 v8, 0x1

    .line 137
    invoke-direct {v7, v6, v8}, Lcom/android/launcher3/folder/x1;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iput-object v7, v0, Lcom/android/quickstep/v0;->A0:Lcom/android/launcher3/folder/x1;

    .line 141
    .line 142
    const/4 v7, 0x2

    .line 143
    new-array v7, v7, [Lcom/android/quickstep/util/c;

    .line 144
    .line 145
    iput-object v7, v0, Lcom/android/quickstep/v0;->D0:[Lcom/android/quickstep/util/c;

    .line 146
    .line 147
    new-instance v7, Lcom/android/quickstep/v0$f;

    .line 148
    .line 149
    invoke-direct {v7, v6}, Lcom/android/quickstep/v0$f;-><init>(Lcom/oplus/quickstep/gesture/a;)V

    .line 150
    .line 151
    .line 152
    iput-object v7, v0, Lcom/android/quickstep/v0;->F0:Lcom/android/quickstep/v0$f;

    .line 153
    .line 154
    new-instance v7, Lcom/android/launcher3/taskbar/y0;

    .line 155
    .line 156
    invoke-direct {v7, v6, v8}, Lcom/android/launcher3/taskbar/y0;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iput-object v7, v0, Lcom/android/quickstep/v0;->G0:Lcom/android/launcher3/taskbar/y0;

    .line 160
    .line 161
    new-instance v7, Landroid/util/ArrayMap;

    .line 162
    .line 163
    const/4 v8, 0x4

    .line 164
    invoke-direct {v7, v8}, Landroid/util/ArrayMap;-><init>(I)V

    .line 165
    .line 166
    .line 167
    iput-object v7, v0, Lcom/android/quickstep/v0;->L0:Landroid/util/ArrayMap;

    .line 168
    .line 169
    iput-boolean v4, v0, Lcom/android/quickstep/v0;->M0:Z

    .line 170
    .line 171
    sget-object v7, Lcom/oplus/quickstep/utils/SimulateSource;->a:Lcom/oplus/quickstep/utils/SimulateSource;

    .line 172
    .line 173
    iput-object v7, v0, Lcom/android/quickstep/v0;->N0:Lcom/oplus/quickstep/utils/SimulateSource;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/android/quickstep/GestureState;->c:Lcom/android/quickstep/s4;

    .line 176
    .line 177
    iput-object v2, v0, Lcom/android/quickstep/v0;->v:Lcom/android/quickstep/s4;

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    iput v7, v2, Lcom/android/quickstep/s1;->e:I

    .line 184
    .line 185
    new-instance v7, Lcom/android/quickstep/q;

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-direct {v7, v6, v8}, Lcom/android/quickstep/q;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v7}, Lcom/android/quickstep/s1;->h(Ljava/util/function/Predicate;)Lla/b;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iput-object v7, v0, Lcom/android/quickstep/v0;->y:Lla/b;

    .line 196
    .line 197
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_0

    .line 202
    .line 203
    new-instance v7, Lcom/android/quickstep/r;

    .line 204
    .line 205
    invoke-direct {v7, v1}, Lcom/android/quickstep/r;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    :goto_0
    move-object v10, v7

    .line 209
    goto :goto_1

    .line 210
    :cond_0
    new-instance v7, Lcom/android/quickstep/s;

    .line 211
    .line 212
    invoke-direct {v7, v6, v1}, Lcom/android/quickstep/s;-><init>(Lcom/oplus/quickstep/gesture/a;Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :goto_1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    new-instance v12, Lcom/android/quickstep/t;

    .line 221
    .line 222
    invoke-direct {v12, v6, v1}, Lcom/android/quickstep/t;-><init>(Lcom/oplus/quickstep/gesture/a;Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    new-instance v13, Lcom/android/quickstep/u;

    .line 226
    .line 227
    invoke-direct {v13, v6, v1}, Lcom/android/quickstep/u;-><init>(Lcom/oplus/quickstep/gesture/a;Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    new-instance v14, Lla/o;

    .line 231
    .line 232
    iget-object v6, v0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 233
    .line 234
    invoke-direct {v14, v2, v6}, Lla/o;-><init>(Lcom/android/quickstep/s4;Lcom/android/quickstep/GestureState;)V

    .line 235
    .line 236
    .line 237
    new-instance v6, Lla/n;

    .line 238
    .line 239
    move-object v8, v6

    .line 240
    move-object/from16 v11, p8

    .line 241
    .line 242
    move-object/from16 v15, p3

    .line 243
    .line 244
    invoke-direct/range {v8 .. v15}, Lla/n;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;Lab/h;Lcom/android/quickstep/t;Lcom/android/quickstep/u;Lla/o;Lcom/android/quickstep/mb;)V

    .line 245
    .line 246
    .line 247
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 248
    .line 249
    invoke-direct {v7, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput-object v6, v0, Lcom/android/quickstep/v0;->w:Lla/n;

    .line 253
    .line 254
    move-object/from16 v6, p3

    .line 255
    .line 256
    iput-object v6, v0, Lcom/android/quickstep/v0;->g0:Lcom/android/quickstep/mb;

    .line 257
    .line 258
    move-wide/from16 v6, p5

    .line 259
    .line 260
    iput-wide v6, v0, Lcom/android/quickstep/v0;->y0:J

    .line 261
    .line 262
    move/from16 v6, p7

    .line 263
    .line 264
    iput-boolean v6, v0, Lcom/android/quickstep/v0;->m0:Z

    .line 265
    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    sget v7, Lcom/android/launcher3/R$dimen;->quick_switch_scaling_scroll_threshold:I

    .line 271
    .line 272
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    iput v6, v0, Lcom/android/quickstep/v0;->E0:F

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/v0;->i0()V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    sget v7, Lcom/android/launcher3/R$dimen;->three_finger_swipe_to_home_threshold:I

    .line 286
    .line 287
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    iput v7, v0, Lcom/android/quickstep/v0;->a0:I

    .line 292
    .line 293
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_8

    .line 298
    .line 299
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_1

    .line 304
    .line 305
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_1

    .line 310
    .line 311
    move v1, v5

    .line 312
    goto :goto_2

    .line 313
    :cond_1
    move v1, v4

    .line 314
    :goto_2
    iput-boolean v1, v0, Lcom/android/quickstep/v0;->K:Z

    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/android/quickstep/s1;->t()Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v2}, Lcom/android/quickstep/s1;->s()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v1, :cond_2

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isTaskbarStashed()Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-nez v7, :cond_2

    .line 331
    .line 332
    move v7, v5

    .line 333
    goto :goto_3

    .line 334
    :cond_2
    move v7, v4

    .line 335
    :goto_3
    iput-boolean v7, v0, Lcom/android/quickstep/v0;->H:Z

    .line 336
    .line 337
    if-eqz v1, :cond_3

    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isTaskbarAllAppsOpen()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_3

    .line 344
    .line 345
    move v1, v5

    .line 346
    goto :goto_4

    .line 347
    :cond_3
    move v1, v4

    .line 348
    :goto_4
    iput-boolean v1, v0, Lcom/android/quickstep/v0;->I:Z

    .line 349
    .line 350
    if-eqz v2, :cond_4

    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTranslationCallbacks()Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_4

    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTranslationCallbacks()Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v1}, Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;->canResponseTransition()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_4

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_4
    move v5, v4

    .line 370
    :goto_5
    iput-boolean v5, v0, Lcom/android/quickstep/v0;->J:Z

    .line 371
    .line 372
    iget-object v1, v0, Lcom/android/quickstep/qa;->b:Lcom/android/launcher3/DeviceProfile;

    .line 373
    .line 374
    invoke-static {v6, v1}, Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;->getAppWindowThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    iput v1, v0, Lcom/android/quickstep/v0;->D:I

    .line 379
    .line 380
    if-nez v7, :cond_6

    .line 381
    .line 382
    if-nez v5, :cond_5

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_5
    iget-object v1, v0, Lcom/android/quickstep/qa;->b:Lcom/android/launcher3/DeviceProfile;

    .line 386
    .line 387
    invoke-static {v6, v1}, Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;->getHomeOverviewThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    goto :goto_7

    .line 392
    :cond_6
    :goto_6
    move v1, v4

    .line 393
    :goto_7
    iput v1, v0, Lcom/android/quickstep/v0;->E:I

    .line 394
    .line 395
    iget-object v1, v0, Lcom/android/quickstep/qa;->b:Lcom/android/launcher3/DeviceProfile;

    .line 396
    .line 397
    invoke-static {v6, v1}, Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;->getCatchUpThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    iput v1, v0, Lcom/android/quickstep/v0;->F:I

    .line 402
    .line 403
    if-nez v2, :cond_7

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_7
    sget v1, Lcom/android/launcher3/R$dimen;->transient_taskbar_interception_app_to_home_threshold:I

    .line 407
    .line 408
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    :goto_8
    iput v4, v0, Lcom/android/quickstep/v0;->G:I

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_8
    iput-boolean v4, v0, Lcom/android/quickstep/v0;->K:Z

    .line 416
    .line 417
    iput-boolean v4, v0, Lcom/android/quickstep/v0;->H:Z

    .line 418
    .line 419
    iput-boolean v4, v0, Lcom/android/quickstep/v0;->I:Z

    .line 420
    .line 421
    iput-boolean v4, v0, Lcom/android/quickstep/v0;->J:Z

    .line 422
    .line 423
    iput v4, v0, Lcom/android/quickstep/v0;->D:I

    .line 424
    .line 425
    iput v4, v0, Lcom/android/quickstep/v0;->E:I

    .line 426
    .line 427
    iput v4, v0, Lcom/android/quickstep/v0;->F:I

    .line 428
    .line 429
    iput v4, v0, Lcom/android/quickstep/v0;->G:I

    .line 430
    .line 431
    :goto_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_9

    .line 436
    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v2, "Init. IsTransientTaskbar:"

    .line 440
    .line 441
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-boolean v2, v0, Lcom/android/quickstep/v0;->K:Z

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v2, ", TaskbarAlreadyOpen:"

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    iget-boolean v2, v0, Lcom/android/quickstep/v0;->H:Z

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v2, ", IsTaskbarAllAppsOpen:"

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    iget-boolean v2, v0, Lcom/android/quickstep/v0;->I:Z

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v2, ", TaskbarCanResponseTouch:"

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    iget-boolean v2, v0, Lcom/android/quickstep/v0;->J:Z

    .line 475
    .line 476
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v2, ", TaskbarAppWindowThreshold:"

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    iget v2, v0, Lcom/android/quickstep/v0;->D:I

    .line 485
    .line 486
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v2, ", TaskbarHomeOverviewThreshold:"

    .line 490
    .line 491
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    iget v2, v0, Lcom/android/quickstep/v0;->E:I

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v2, ", TaskbarInterceptionAppToHomeThreshold:"

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    iget v2, v0, Lcom/android/quickstep/v0;->G:I

    .line 505
    .line 506
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v2, ", TaskbarCatchUpThreshold:"

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    iget v0, v0, Lcom/android/quickstep/v0;->F:I

    .line 515
    .line 516
    invoke-static {v1, v0, v3}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_9
    return-void
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
.end method

.method public static M(ILjava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/v0;->P0:[Ljava/lang/String;

    .line 2
    .line 3
    aput-object p1, v0, p0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    shl-int p0, p1, p0

    .line 7
    .line 8
    return p0
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
.end method

.method public static W()J
    .locals 2

    .line 1
    invoke-static {}, Lii/h;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0xfa

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-wide/16 v0, 0x1e0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-wide/16 v0, 0x15e

    .line 22
    .line 23
    :goto_0
    return-wide v0
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

.method public static p1(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-static {p0}, Lcom/heytap/assist/c;->n(Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/heytap/assist/c;->g()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/heytap/assist/c;->j()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-boolean p0, Lcom/heytap/assist/c;->c:Z

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0}, Lcom/heytap/assist/c;->n(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
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
    .line 65
.end method

.method public static q(Lcom/android/quickstep/v0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/android/quickstep/GestureState;->R:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/android/quickstep/GestureState;->d:Lcom/android/quickstep/q4;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/android/quickstep/q4;->e(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 17
    .line 18
    sget v1, Lcom/android/quickstep/v0;->X0:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/android/quickstep/q4;->e(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/android/quickstep/v0;->W:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->z()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v1, Lcom/android/launcher/folder/recommend/y;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/android/launcher/folder/recommend/y;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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

.method public static r(Lcom/oplus/quickstep/gesture/a;Landroid/content/Context;Landroid/view/InputEvent;)Z
    .locals 12

    .line 1
    instance-of v0, p2, Landroid/view/MotionEvent;

    .line 3
    iget-object v1, p0, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 9
    check-cast v0, Landroid/view/MotionEvent;

    .line 11
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_0

    const/4 v4, 0x7

    if-eq v3, v4, :cond_0

    const/16 v4, 0xa

    if-ne v3, v4, :cond_2

    :cond_0
    const/16 v3, 0x2002

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 34
    invoke-virtual {v0}, Landroid/view/MotionEvent;->isStylusPointer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    const-string p1, "InputConsumerProxy filter hover event:"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2
    const/16 v0, 0x101

    .line 61
    invoke-virtual {p2, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    .line 65
    const-string v3, ", do not handle it."

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    .line 70
    instance-of v0, p2, Landroid/view/KeyEvent;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 75
    check-cast v0, Landroid/view/KeyEvent;

    .line 77
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    if-eq v5, v4, :cond_4

    .line 83
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_4

    .line 90
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v5, 0x52

    if-ne v0, v5, :cond_3

    goto :goto_0

    .line 99
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    const-string p1, "InputConsumerProxy !isNavButton, event:"

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 116
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 121
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/v0;->o0:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    const/4 v5, 0x1

    if-nez v0, :cond_6

    .line 126
    sget-object v0, Liq/w1;->a:Liq/w1;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-static {}, Liq/w1;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 137
    instance-of v0, p2, Landroid/view/KeyEvent;

    if-eqz v0, :cond_6

    .line 141
    new-instance p0, Ljava/lang/StringBuilder;

    .line 143
    const-string p1, "InputConsumerProxy receive KeyEvent:"

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 158
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    move v2, v5

    goto/16 :goto_9

    .line 164
    :cond_6
    iget-object v0, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 166
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->e()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v3

    .line 170
    sget-object v6, Lcom/android/quickstep/GestureState$GestureEndTarget;->a:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v3, v6, :cond_7

    .line 174
    const-string p0, "InputConsumerProxy endTarget is HOME, do not handle it."

    .line 176
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 180
    :cond_7
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 186
    iget-object v3, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 188
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    .line 192
    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    .line 196
    sget-object v7, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v3, v7, :cond_8

    move v3, v5

    goto :goto_2

    :cond_8
    move v3, v2

    .line 203
    :goto_2
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->e()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v7

    .line 207
    sget-object v8, Lcom/android/quickstep/GestureState$GestureEndTarget;->b:Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v9, 0x0

    if-ne v7, v8, :cond_9

    if-nez v3, :cond_9

    .line 214
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    invoke-virtual {p0, v9, v9, p2, v3}, Lcom/oplus/quickstep/gesture/a;->R2(Lcom/android/quickstep/e3;Lcom/android/quickstep/GestureState;Landroid/view/InputEvent;Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_1

    .line 223
    :cond_9
    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object p1

    .line 227
    sget-object v3, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne p1, v3, :cond_a

    .line 231
    instance-of p1, p2, Landroid/view/KeyEvent;

    if-eqz p1, :cond_a

    move-object p1, p2

    .line 236
    check-cast p1, Landroid/view/KeyEvent;

    .line 238
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-ne p1, v4, :cond_a

    move p1, v5

    goto :goto_3

    :cond_a
    move p1, v2

    .line 247
    :goto_3
    sget-object v3, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 249
    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->isSupportCameraPreview()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_f

    .line 256
    invoke-static {}, Lii/h;->b()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 262
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->e()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v3

    if-ne v3, v8, :cond_f

    .line 268
    iget-object v3, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 270
    instance-of v7, v3, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v7, :cond_f

    .line 274
    check-cast v3, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 276
    instance-of v7, p2, Landroid/view/MotionEvent;

    if-eqz v7, :cond_f

    move-object v7, p2

    .line 281
    check-cast v7, Landroid/view/MotionEvent;

    .line 283
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v10

    if-nez v10, :cond_f

    if-eqz v3, :cond_e

    .line 291
    iget-object v10, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-nez v10, :cond_b

    goto :goto_4

    .line 296
    :cond_b
    iget-object v11, v10, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    if-nez v11, :cond_c

    goto :goto_4

    .line 301
    :cond_c
    invoke-interface {v11, v10}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v10

    .line 305
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    float-to-int v11, v11

    .line 310
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    .line 315
    invoke-virtual {v3, v10, v11, v7}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTouchedTaskViewIndex(III)I

    move-result v7

    if-ne v7, v4, :cond_d

    goto :goto_4

    .line 322
    :cond_d
    invoke-virtual {v3, v7}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 328
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 334
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v7

    .line 338
    iget-object v7, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v7, :cond_e

    .line 342
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    .line 346
    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 348
    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->e()Ljava/lang/String;

    move-result-object v9

    .line 352
    :cond_e
    :goto_4
    invoke-static {v9}, Liq/f2;->h(Ljava/lang/String;)V

    .line 355
    :cond_f
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->e()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v3

    if-ne v3, v6, :cond_10

    move v3, v5

    goto :goto_5

    :cond_10
    move v3, v2

    .line 364
    :goto_5
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportAutoFocusToNextPageInOverviewState()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 370
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->e()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v6

    if-ne v6, v8, :cond_11

    move v6, v5

    goto :goto_6

    :cond_11
    move v6, v2

    :goto_6
    or-int/2addr v3, v6

    .line 380
    :cond_12
    iget-object v6, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 382
    sget-object v7, Lcom/android/quickstep/GestureState$GestureEndTarget;->c:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eqz v6, :cond_15

    .line 386
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->e()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v6

    if-ne v6, v8, :cond_15

    .line 392
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a()Z

    move-result v6

    if-nez v6, :cond_15

    .line 398
    invoke-static {}, Lap/a;->a()Z

    move-result v6

    if-nez v6, :cond_15

    .line 404
    invoke-virtual {p0, v5}, Lcom/android/quickstep/v0;->b1(Z)V

    .line 407
    invoke-virtual {p0, v3}, Lcom/oplus/quickstep/gesture/a;->E(Z)V

    if-eqz p1, :cond_13

    .line 412
    iget-object p1, v0, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p1, v7, :cond_13

    move p1, v5

    goto :goto_7

    :cond_13
    move p1, v2

    .line 419
    :goto_7
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/gesture/a;->p2(Z)V

    .line 422
    iget-object p1, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-eqz p1, :cond_14

    .line 426
    invoke-virtual {p1, v5}, Lcom/android/quickstep/views/RecentsView;->setEnableFreeScroll(Z)V

    .line 429
    :cond_14
    invoke-virtual {p0, v5}, Lcom/android/quickstep/v0;->d1(Z)V

    .line 432
    invoke-virtual {p0, v2}, Lcom/android/quickstep/v0;->b1(Z)V

    goto :goto_8

    .line 436
    :cond_15
    invoke-virtual {p0, v3}, Lcom/oplus/quickstep/gesture/a;->E(Z)V

    if-eqz p1, :cond_16

    .line 441
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->e()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object p1

    if-ne p1, v7, :cond_16

    move v2, v5

    .line 448
    :cond_16
    invoke-virtual {p0, v2}, Lcom/oplus/quickstep/gesture/a;->p2(Z)V

    .line 451
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 455
    sput-wide v2, Lcom/oplus/quickstep/utils/k;->F:J

    .line 457
    iget-object p1, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-eqz p1, :cond_5

    .line 461
    instance-of v0, p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v0, :cond_5

    .line 465
    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 467
    invoke-static {}, Lap/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 473
    instance-of v0, p2, Landroid/view/MotionEvent;

    if-eqz v0, :cond_5

    .line 477
    check-cast p2, Landroid/view/MotionEvent;

    .line 479
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->isTopTaskQuickSearch()Z

    move-result v0

    .line 483
    iget-object v2, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 485
    iget-object v3, v2, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 487
    invoke-interface {v3, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v2

    .line 491
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 496
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 501
    invoke-virtual {p1, v2, v3, p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTouchedTaskViewIndex(III)I

    move-result p1

    .line 505
    const-string/jumbo p2, "receive from mInputConsumerProxy "

    .line 508
    invoke-static {p1, p2, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_17

    if-eq p1, v4, :cond_17

    .line 515
    iget-object p1, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 517
    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 519
    invoke-virtual {p1, v5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setMDelayRemoveQuickSearchTask(Z)V

    .line 522
    :cond_17
    iget-object p0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 524
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 526
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->endGridAnimOfBackgroundToOverview()V

    goto/16 :goto_1

    :goto_9
    return v2
.end method


# virtual methods
.method public abstract A(Ljava/util/ArrayList;JZZLgi/c;I)Lcom/android/quickstep/qa$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/IBinder;",
            ">;JZZ",
            "Lgi/c;",
            "I)",
            "Lcom/android/quickstep/qa$a;"
        }
    .end annotation
.end method

.method public final A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 3
    iget-object v0, v0, Lcom/android/quickstep/GestureState;->x:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    .line 5
    iput-object v0, p0, Lcom/android/quickstep/v0;->X:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "onClientProxySettled: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/android/quickstep/v0;->X:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 26
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B(Lcom/android/quickstep/qa$a;Lgi/c;F)Lcom/android/quickstep/util/c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v0, "AbsSwipeUpHandler--createWindowAnimationToPip(), mRecentsView == null"

    .line 14
    .line 15
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v3, v1, Lgi/c;->o:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/android/quickstep/qa;->o:[Lcom/android/quickstep/ea$a;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aget-object v5, v5, v6

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/android/quickstep/ea$a;->b()Lla/y1;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lla/y1;->H()Lla/a1;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lla/a1;->a()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Lla/a1;->e()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v5}, Lla/a1;->g()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    :goto_0
    iget-object v8, v0, Lcom/android/quickstep/qa;->o:[Lcom/android/quickstep/ea$a;

    .line 55
    .line 56
    array-length v8, v8

    .line 57
    new-array v8, v8, [Landroid/graphics/Matrix;

    .line 58
    .line 59
    invoke-virtual {v0, v8, v2}, Lcom/android/quickstep/v0;->p([Landroid/graphics/Matrix;F)[Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    aget-object v9, v9, v6

    .line 64
    .line 65
    aget-object v8, v8, v6

    .line 66
    .line 67
    new-instance v10, Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 76
    .line 77
    .line 78
    sget-boolean v11, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->ENABLE_PIP_KEEP_CLEAR_ALGORITHM:Z

    .line 79
    .line 80
    if-nez v11, :cond_2

    .line 81
    .line 82
    new-instance v11, Landroid/graphics/Rect;

    .line 83
    .line 84
    iget-object v12, v0, Lcom/android/quickstep/qa;->b:Lcom/android/launcher3/DeviceProfile;

    .line 85
    .line 86
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lj4/i;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iget v12, v12, Lj4/i;->n:I

    .line 91
    .line 92
    invoke-direct {v11, v6, v6, v6, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_2
    iget-object v11, v0, Lcom/android/quickstep/qa;->b:Lcom/android/launcher3/DeviceProfile;

    .line 98
    .line 99
    invoke-virtual {v11}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    iget-boolean v11, v11, Lj4/f;->q:Z

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    iget-object v11, v0, Lcom/android/quickstep/qa;->b:Lcom/android/launcher3/DeviceProfile;

    .line 108
    .line 109
    invoke-virtual {v11}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v11}, Lj4/f;->r()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_3

    .line 118
    .line 119
    new-instance v11, Landroid/graphics/Rect;

    .line 120
    .line 121
    iget-object v12, v0, Lcom/android/quickstep/qa;->b:Lcom/android/launcher3/DeviceProfile;

    .line 122
    .line 123
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lj4/i;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    iget v12, v12, Lj4/i;->n:I

    .line 128
    .line 129
    iget-object v13, v0, Lcom/android/quickstep/qa;->b:Lcom/android/launcher3/DeviceProfile;

    .line 130
    .line 131
    invoke-virtual {v13}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    iget v13, v13, Lj4/f;->t:I

    .line 136
    .line 137
    invoke-direct {v11, v6, v6, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_3
    iget-object v11, v0, Lcom/android/quickstep/qa;->b:Lcom/android/launcher3/DeviceProfile;

    .line 143
    .line 144
    invoke-virtual {v11}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    iget-boolean v11, v11, Lj4/f;->e:Z

    .line 149
    .line 150
    if-eqz v11, :cond_4

    .line 151
    .line 152
    new-instance v11, Landroid/graphics/Rect;

    .line 153
    .line 154
    iget-object v12, v0, Lcom/android/quickstep/qa;->b:Lcom/android/launcher3/DeviceProfile;

    .line 155
    .line 156
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    iget v12, v12, Lj4/f;->s:I

    .line 161
    .line 162
    iget-object v13, v0, Lcom/android/quickstep/qa;->b:Lcom/android/launcher3/DeviceProfile;

    .line 163
    .line 164
    invoke-virtual {v13}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lj4/i;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    iget v13, v13, Lj4/i;->n:I

    .line 169
    .line 170
    sub-int/2addr v12, v13

    .line 171
    iget-object v13, v0, Lcom/android/quickstep/qa;->b:Lcom/android/launcher3/DeviceProfile;

    .line 172
    .line 173
    invoke-virtual {v13}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    iget v13, v13, Lj4/f;->s:I

    .line 178
    .line 179
    iget-object v14, v0, Lcom/android/quickstep/qa;->b:Lcom/android/launcher3/DeviceProfile;

    .line 180
    .line 181
    invoke-virtual {v14}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    iget v14, v14, Lj4/f;->t:I

    .line 186
    .line 187
    invoke-direct {v11, v12, v6, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    new-instance v11, Landroid/graphics/Rect;

    .line 192
    .line 193
    iget-object v12, v0, Lcom/android/quickstep/qa;->b:Lcom/android/launcher3/DeviceProfile;

    .line 194
    .line 195
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    iget v12, v12, Lj4/f;->t:I

    .line 200
    .line 201
    iget-object v13, v0, Lcom/android/quickstep/qa;->b:Lcom/android/launcher3/DeviceProfile;

    .line 202
    .line 203
    invoke-virtual {v13}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lj4/i;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    iget v13, v13, Lj4/i;->n:I

    .line 208
    .line 209
    sub-int/2addr v12, v13

    .line 210
    iget-object v13, v0, Lcom/android/quickstep/qa;->b:Lcom/android/launcher3/DeviceProfile;

    .line 211
    .line 212
    invoke-virtual {v13}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    iget v13, v13, Lj4/f;->s:I

    .line 217
    .line 218
    iget-object v14, v0, Lcom/android/quickstep/qa;->b:Lcom/android/launcher3/DeviceProfile;

    .line 219
    .line 220
    invoke-virtual {v14}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    iget v14, v14, Lj4/f;->t:I

    .line 225
    .line 226
    invoke-direct {v11, v6, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    new-instance v11, Landroid/graphics/Rect;

    .line 231
    .line 232
    iget-object v12, v0, Lcom/android/quickstep/qa;->b:Lcom/android/launcher3/DeviceProfile;

    .line 233
    .line 234
    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    iget v12, v12, Lj4/f;->t:I

    .line 239
    .line 240
    iget-object v13, v0, Lcom/android/quickstep/qa;->b:Lcom/android/launcher3/DeviceProfile;

    .line 241
    .line 242
    invoke-virtual {v13}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lj4/i;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    iget v13, v13, Lj4/i;->n:I

    .line 247
    .line 248
    sub-int/2addr v12, v13

    .line 249
    iget-object v13, v0, Lcom/android/quickstep/qa;->b:Lcom/android/launcher3/DeviceProfile;

    .line 250
    .line 251
    invoke-virtual {v13}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    iget v13, v13, Lj4/f;->s:I

    .line 256
    .line 257
    iget-object v14, v0, Lcom/android/quickstep/qa;->b:Lcom/android/launcher3/DeviceProfile;

    .line 258
    .line 259
    invoke-virtual {v14}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    iget v14, v14, Lj4/f;->t:I

    .line 264
    .line 265
    invoke-direct {v11, v6, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 266
    .line 267
    .line 268
    :goto_1
    sget-object v12, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 269
    .line 270
    iget-object v13, v0, Lcom/android/quickstep/qa;->c:Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v12, v13}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    check-cast v12, Lcom/android/quickstep/gb;

    .line 277
    .line 278
    invoke-virtual {v12, v3, v5, v11}, Lcom/android/quickstep/gb;->startSwipePipToHome(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    iget-object v14, v1, Lgi/c;->o:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 287
    .line 288
    if-eqz v12, :cond_6

    .line 289
    .line 290
    new-instance v12, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v15, "AbsSwipeUpHandler--createWindowAnimationToPip(), "

    .line 293
    .line 294
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget v15, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 298
    .line 299
    const-string v6, ", progress="

    .line 300
    .line 301
    const-string v1, ", start="

    .line 302
    .line 303
    invoke-static {v2, v15, v6, v1, v12}, Lcom/android/common/util/q4;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v1, ", hToW="

    .line 310
    .line 311
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v1, ", wToH="

    .line 318
    .line 319
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v1, ", windowRotation="

    .line 326
    .line 327
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v1, ", homeRotation="

    .line 334
    .line 335
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v1, ", source="

    .line 342
    .line 343
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget-object v1, v14, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/app/PictureInPictureParams;->getSourceRectHint()Landroid/graphics/Rect;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v1, ", hotseatPx="

    .line 356
    .line 357
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lcom/android/quickstep/qa;->b:Lcom/android/launcher3/DeviceProfile;

    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lj4/i;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Lj4/i;->g()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v1, ", dBounds="

    .line 374
    .line 375
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v1, ", wBounds="

    .line 382
    .line 383
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    iget-object v1, v3, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 387
    .line 388
    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v1, ", cRadius="

    .line 398
    .line 399
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 403
    .line 404
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getPipCornerRadius()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v1, ", sRadius="

    .line 412
    .line 413
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getPipShadowRadius()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_6
    new-instance v1, Lcom/android/quickstep/util/c$c;

    .line 433
    .line 434
    invoke-direct {v1}, Lcom/android/quickstep/util/c$c;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v13}, Lcom/android/quickstep/util/c$c;->f(Landroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v2, p2

    .line 441
    .line 442
    iget v4, v2, Lgi/c;->a:I

    .line 443
    .line 444
    invoke-virtual {v1, v4}, Lcom/android/quickstep/util/c$c;->o(I)V

    .line 445
    .line 446
    .line 447
    iget-object v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 448
    .line 449
    invoke-virtual {v1, v4}, Lcom/android/quickstep/util/c$c;->b(Landroid/content/pm/ActivityInfo;)V

    .line 450
    .line 451
    .line 452
    iget-object v4, v0, Lcom/android/quickstep/qa;->b:Lcom/android/launcher3/DeviceProfile;

    .line 453
    .line 454
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v4}, Lj4/j;->d()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    invoke-virtual {v1, v4}, Lcom/android/quickstep/util/c$c;->d(I)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v2, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/c$c;->k(Landroid/view/SurfaceControl;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v14, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 471
    .line 472
    invoke-virtual {v2}, Landroid/app/PictureInPictureParams;->getSourceRectHint()Landroid/graphics/Rect;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/c$c;->m(Landroid/graphics/Rect;)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v3, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 480
    .line 481
    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 482
    .line 483
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/c$c;->c(Landroid/graphics/Rect;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v8}, Lcom/android/quickstep/util/c$c;->j(Landroid/graphics/Matrix;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v9}, Lcom/android/quickstep/util/c$c;->n(Landroid/graphics/RectF;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v11}, Lcom/android/quickstep/util/c$c;->h(Landroid/graphics/Rect;)V

    .line 497
    .line 498
    .line 499
    iget-object v2, v0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 500
    .line 501
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getPipCornerRadius()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/c$c;->g(I)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 509
    .line 510
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getPipShadowRadius()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/c$c;->l(I)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/c$c;->e(Landroid/view/View;)V

    .line 520
    .line 521
    .line 522
    if-nez v5, :cond_8

    .line 523
    .line 524
    const/4 v2, 0x1

    .line 525
    if-eq v7, v2, :cond_7

    .line 526
    .line 527
    const/4 v2, 0x3

    .line 528
    if-ne v7, v2, :cond_8

    .line 529
    .line 530
    :cond_7
    iget-object v2, v0, Lcom/android/quickstep/qa;->o:[Lcom/android/quickstep/ea$a;

    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    aget-object v2, v2, v4

    .line 534
    .line 535
    invoke-virtual {v2}, Lcom/android/quickstep/ea$a;->b()Lla/y1;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayCutoutInsets:Landroid/graphics/Rect;

    .line 540
    .line 541
    invoke-virtual {v1, v2, v7, v3}, Lcom/android/quickstep/util/c$c;->i(Lla/y1;ILandroid/graphics/Rect;)V

    .line 542
    .line 543
    .line 544
    :cond_8
    invoke-virtual {v1}, Lcom/android/quickstep/util/c$c;->a()Lcom/android/quickstep/util/c;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/qa$a;->f()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    new-instance v3, Lcom/android/quickstep/v0$c;

    .line 553
    .line 554
    invoke-direct {v3, v0, v2}, Lcom/android/quickstep/v0$c;-><init>(Lcom/android/quickstep/v0;Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/b;->d(Landroid/animation/Animator$AnimatorListener;)V

    .line 558
    .line 559
    .line 560
    filled-new-array {v1}, [Lcom/android/quickstep/util/b;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v0, v2}, Lcom/android/quickstep/v0;->m1([Lcom/android/quickstep/util/b;)V

    .line 565
    .line 566
    .line 567
    return-object v1
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
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
.end method

.method public B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->clearRunOnceOnStartCallback()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->U0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->isLauncher:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->y()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 32
    .line 33
    sget v1, Lcom/android/quickstep/v0;->h1:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/android/quickstep/q4;->i(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->S0()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
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

.method public final C(Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/views/TaskView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/qa;->b:Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lj4/f;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/quickstep/v0;->w0:Landroid/graphics/PointF;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->IGNORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/android/quickstep/v0;->u0:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_QUICKSWITCH_LEFT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_QUICKSWITCH_RIGHT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_GESTURE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_GESTURE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 50
    .line 51
    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/qa;->c:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withSrcState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, p1, Lcom/android/quickstep/GestureState$GestureEndTarget;->containerType:I

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withDstState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {v1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 78
    .line 79
    .line 80
    :cond_5
    sget-object p2, Lcom/android/quickstep/GestureState$GestureEndTarget;->d:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 81
    .line 82
    if-eq p1, p2, :cond_7

    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 85
    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    :goto_1
    const/4 p0, -0x1

    .line 95
    :goto_2
    invoke-interface {v1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withRank(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    :goto_3
    return-void
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

.method public C0()V
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

.method public D()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/v0;->p0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/quickstep/v0;->o0:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->a:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 9
    .line 10
    new-instance v1, Lcom/android/quickstep/j0;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/android/quickstep/j0;-><init>(Lcom/android/quickstep/v0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchSetInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/quickstep/v0;->o0:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->a:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/android/quickstep/v0;->o0:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->abortScrollerAnimation()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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

.method public D0()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "onGestureCancelled. "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 17
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, ""

    .line 30
    iget-object v2, p0, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 32
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/android/quickstep/qa;->j(F)V

    .line 39
    iget-object v0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 41
    sget v1, Lcom/android/quickstep/v0;->a1:I

    .line 43
    invoke-virtual {v0, v1}, Lcom/android/quickstep/q4;->i(I)V

    .line 46
    new-instance v5, Landroid/graphics/PointF;

    .line 48
    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v2, p0

    .line 58
    invoke-virtual/range {v2 .. v9}, Lcom/android/quickstep/v0;->Z(FZLandroid/graphics/PointF;ZZZZ)V

    return-void
.end method

.method public E(Z)V
    .locals 3

    .line 1
    const-string v0, "endRunningWindowAnim: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/launcher/backup/backrestore/restore/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/quickstep/v0;->h0:[Lcom/android/quickstep/qa$b;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    array-length p1, v0

    .line 22
    :goto_0
    if-ge v1, p1, :cond_3

    .line 23
    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/android/quickstep/qa$b;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    array-length p1, v0

    .line 35
    :goto_1
    if-ge v1, p1, :cond_3

    .line 36
    .line 37
    aget-object v2, v0, v1

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/android/quickstep/qa$b;->end()V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/v0;->i0:Landroid/animation/Animator;

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
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

.method public final E0(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 8

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/android/quickstep/v0;->F0(FLandroid/graphics/PointF;Landroid/graphics/PointF;ZZZZ)V

    .line 10
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
.end method

.method public F()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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

.method public final F0(FLandroid/graphics/PointF;Landroid/graphics/PointF;ZZZZ)V
    .locals 15

    move-object v8, p0

    move-object/from16 v9, p2

    move/from16 v10, p4

    .line 6
    iget-object v0, v8, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 8
    const-string v11, ""

    .line 10
    const-string/jumbo v1, "onGestureEnded"

    .line 13
    invoke-static {v11, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, v8, Lcom/android/quickstep/qa;->c:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 22
    sget v1, Lcom/android/launcher3/R$dimen;->quickstep_fling_threshold_speed:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 28
    iget-boolean v1, v8, Lcom/android/quickstep/v0;->t0:Z

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    .line 34
    iget-boolean v1, v8, Lcom/android/quickstep/v0;->k0:Z

    if-nez v1, :cond_0

    .line 38
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v12

    .line 49
    :goto_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isLightOSTablet()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 67
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 73
    iget-boolean v0, v8, Lcom/android/quickstep/v0;->t0:Z

    if-eqz v0, :cond_1

    .line 77
    iget-boolean v0, v8, Lcom/android/quickstep/v0;->k0:Z

    if-nez v0, :cond_1

    .line 81
    iget-object v0, v8, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 83
    iget v0, v0, Lcom/android/quickstep/GestureState;->E:F

    .line 85
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3f79999a    # 0.975f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v12

    :cond_2
    :goto_1
    move v13, v0

    goto :goto_2

    .line 101
    :cond_3
    iget-object v1, v8, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 103
    const-string v3, "TaskbarActivityContext or TaskbarStashController is null"

    .line 105
    invoke-static {v11, v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 109
    :goto_2
    iget-object v0, v8, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 111
    sget v1, Lcom/android/quickstep/v0;->a1:I

    .line 113
    invoke-virtual {v0, v1}, Lcom/android/quickstep/q4;->i(I)V

    .line 116
    iget v0, v9, Landroid/graphics/PointF;->y:F

    .line 118
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 122
    iget v1, v9, Landroid/graphics/PointF;->x:F

    .line 124
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_5

    .line 133
    iget v0, v9, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v12

    .line 141
    :goto_3
    iput-boolean v2, v8, Lcom/android/quickstep/v0;->u0:Z

    :goto_4
    move-object/from16 v0, p3

    goto :goto_6

    .line 146
    :cond_5
    iget v0, v9, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    goto :goto_5

    :cond_6
    move v2, v12

    .line 154
    :goto_5
    iput-boolean v2, v8, Lcom/android/quickstep/v0;->u0:Z

    goto :goto_4

    .line 157
    :goto_6
    iput-object v0, v8, Lcom/android/quickstep/v0;->w0:Landroid/graphics/PointF;

    .line 159
    new-instance v14, Lcom/android/quickstep/h0;

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move v3, v13

    move-object/from16 v4, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 174
    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/h0;-><init>(Lcom/android/quickstep/v0;FZLandroid/graphics/PointF;ZZZ)V

    .line 177
    iget-object v0, v8, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_9

    if-nez v10, :cond_8

    if-nez p5, :cond_8

    move/from16 v0, p1

    .line 187
    invoke-virtual {p0, v9, v0, v13, v12}, Lcom/android/quickstep/v0;->w(Landroid/graphics/PointF;FZZ)Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->a:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v0, v1, :cond_7

    goto :goto_7

    .line 196
    :cond_7
    iget-object v0, v8, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 198
    invoke-interface {v0, v14}, Lmo/a;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    goto :goto_8

    .line 202
    :cond_8
    :goto_7
    iget-object v0, v8, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    const-string v2, "endGestureImmediately: "

    .line 208
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {v11, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v14}, Lcom/android/quickstep/h0;->run()V

    .line 224
    :goto_8
    iget-object v0, v8, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 226
    invoke-virtual {v0, v12}, Lcom/android/quickstep/views/RecentsView;->updateUseAbsoluteScrollX(Z)V

    goto :goto_9

    .line 230
    :cond_9
    invoke-virtual {v14}, Lcom/android/quickstep/h0;->run()V

    :goto_9
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->t0()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/android/launcher3/z8;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/z8;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/android/quickstep/v0;->I(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "finishCurrentTransitionToHome: mRecentsAnimationTargets: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/quickstep/v0;->Q:Lgi/a;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", mRecentsAnimationController: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/quickstep/v0;->Q:Lgi/a;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, Lgi/e;->c:[Lgi/c;

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const-string v0, "finishCurrentTransitionToHome: force finish recents animation, if controller isn\'t null"

    .line 71
    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->t0()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/android/quickstep/q0;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/q0;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/android/quickstep/v0;->I(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 89
    .line 90
    sget v1, Lcom/android/quickstep/v0;->g1:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/android/quickstep/q4;->i(I)V

    .line 93
    .line 94
    .line 95
    :goto_2
    sget-object v0, Lcom/android/quickstep/util/a;->d:Lcom/android/quickstep/util/a;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "finishRecentsAnimation swipeUpHandler.hash="

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/util/a;->f(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->a:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 122
    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/v0;->C(Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/views/TaskView;)V

    .line 132
    .line 133
    .line 134
    return-void
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

.method public G0(ZZ)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/android/quickstep/v0;->X:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->l0()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 13
    invoke-static {}, Lz9/h;->s()Z

    move-result p2

    .line 17
    iget-object v2, p0, Lcom/android/quickstep/v0;->v:Lcom/android/quickstep/s4;

    if-eqz p2, :cond_0

    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {v2, v1}, Lcom/android/quickstep/s1;->g(Z)V

    goto :goto_1

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 29
    instance-of v3, p2, Lcom/android/launcher3/Launcher;

    if-eqz v3, :cond_1

    .line 33
    check-cast p2, Lcom/android/launcher3/Launcher;

    .line 35
    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    if-eqz p2, :cond_3

    .line 43
    invoke-static {}, Lcom/heytap/assist/c;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 50
    invoke-static {p2, v0}, Lcom/heytap/assist/c;->l(FZ)Z

    .line 53
    invoke-static {v1}, Lcom/heytap/assist/c;->o(I)V

    .line 56
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 62
    iget-object p2, p0, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 64
    const-string/jumbo v2, "onGestureStarted set assistant screen surface alpha 0"

    .line 67
    invoke-static {p2, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v0}, Lcom/heytap/assist/c;->o(I)V

    if-eqz v2, :cond_4

    .line 76
    invoke-virtual {v2, v1}, Lcom/android/quickstep/s1;->g(Z)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x2

    .line 81
    invoke-static {p2}, Lcom/heytap/assist/c;->o(I)V

    .line 84
    invoke-static {v1}, Lcom/heytap/assist/c;->n(Z)V

    .line 87
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 89
    instance-of v2, p2, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_5

    .line 93
    check-cast p2, Lcom/android/launcher/Launcher;

    .line 95
    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->isBrowserNewsVisible()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 101
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getBrowserOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p2

    .line 105
    check-cast p2, Lah/p;

    .line 107
    invoke-virtual {p2, v1, v0}, Lah/p;->b(IZ)V

    .line 110
    :cond_5
    const-string/jumbo p2, "recentapps"

    .line 113
    invoke-static {p2}, Lcom/android/quickstep/gc;->b(Ljava/lang/String;)V

    .line 116
    iget-object p2, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-eqz p2, :cond_6

    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    .line 124
    new-instance v2, Lcom/android/quickstep/v0$h;

    .line 126
    invoke-direct {v2, p0}, Lcom/android/quickstep/v0$h;-><init>(Lcom/android/quickstep/v0;)V

    .line 129
    invoke-virtual {p2, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 132
    :cond_6
    iget-object p2, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz p2, :cond_7

    const/16 v2, 0x9

    .line 138
    invoke-virtual {p2, v2}, Lcom/android/launcher3/BaseActivity;->clearForceInvisibleFlag(I)V

    .line 141
    :cond_7
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/v0;->f1(ZZ)V

    .line 144
    iget-object p1, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 146
    sget p2, Lcom/android/quickstep/v0;->Y0:I

    .line 148
    invoke-virtual {p1, p2}, Lcom/android/quickstep/q4;->i(I)V

    .line 151
    iput-boolean v1, p0, Lcom/android/quickstep/v0;->t0:Z

    return-void
.end method

.method public H()V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/android/quickstep/v0;->g1:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/quickstep/q4;->i(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sget-object v1, Lej/d0;->a:Lej/d0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lej/d0;->p()Lej/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Lca/a1;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v3, v0, v4}, Lca/a1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->e0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, Lcom/android/launcher/folder/download/w;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v1, p0, v4}, Lcom/android/launcher/folder/download/w;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/quickstep/m9;->i(ZZLjava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "finishCurrentTransitionToRecents: mRecentsAnimationTargets: "

    .line 65
    .line 66
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/android/quickstep/v0;->Q:Lgi/a;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, ", mRecentsAnimationController: "

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v4, p0, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/quickstep/v0;->Q:Lgi/a;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v0, Lgi/e;->c:[Lgi/c;

    .line 98
    .line 99
    array-length v0, v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const-string v0, "finishCurrentTransitionToRecents: force finish recents animation, if controller isn\'t null"

    .line 108
    .line 109
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    .line 113
    .line 114
    new-instance v1, Lcom/android/launcher3/y6;

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-direct {v1, p0, v4}, Lcom/android/launcher3/y6;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/quickstep/m9;->i(ZZLjava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/android/quickstep/q4;->i(I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_2
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 138
    .line 139
    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->b:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 140
    .line 141
    if-ne v0, v1, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getLayoutEffectEngineManager()Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v1, Lcom/oplus/quickstep/v2/layouteffect/anim/b;->c:Lcom/oplus/quickstep/v2/layouteffect/anim/b;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/v2/layouteffect/LayoutEffectEngineManager;->m(Lcom/oplus/quickstep/v2/layouteffect/anim/b;)Lcom/oplus/quickstep/v2/layouteffect/a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/oplus/quickstep/v2/layouteffect/a;->c()Lcom/oplus/quickstep/v2/layouteffect/a$a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/oplus/quickstep/v2/layouteffect/a$a;->e()V

    .line 167
    .line 168
    .line 169
    :cond_6
    sget-object v0, Lcom/android/quickstep/util/a;->d:Lcom/android/quickstep/util/a;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v3, "finishRecentsAnimation swipeUpHandler.hash="

    .line 174
    .line 175
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {v0, p0, v2}, Lcom/android/quickstep/util/a;->f(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    return-void
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
.end method

.method public H0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/quickstep/v0;->v:Lcom/android/quickstep/s4;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 18
    .line 19
    sget v3, Lcom/android/quickstep/v0;->X0:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/android/quickstep/q4;->e(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->updateRecentsRotation()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/android/launcher3/taskbar/f2;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/taskbar/f2;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/android/quickstep/qa;->i(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v2, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 47
    .line 48
    sget-object v3, Lcom/android/quickstep/GestureState$GestureEndTarget;->a:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 49
    .line 50
    if-eq v2, v3, :cond_5

    .line 51
    .line 52
    new-instance v2, Lcom/android/quickstep/m0;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, p0, v3}, Lcom/android/quickstep/m0;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v3, p0, Lcom/android/quickstep/v0;->r0:Z

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    iget-object v3, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 63
    .line 64
    sget v4, Lcom/android/quickstep/v0;->Y0:I

    .line 65
    .line 66
    invoke-virtual {v3, v4, v2}, Lcom/android/quickstep/q4;->g(ILjava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {v2}, Lcom/android/quickstep/m0;->run()V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    iget-boolean v2, p0, Lcom/android/quickstep/v0;->r0:Z

    .line 74
    .line 75
    const/16 v3, 0x100

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 78
    .line 79
    .line 80
    iget-boolean v2, p0, Lcom/android/quickstep/v0;->r0:Z

    .line 81
    .line 82
    invoke-static {v2}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenPopup(Z)V

    .line 83
    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/android/quickstep/v0;->r0:Z

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 90
    .line 91
    sget v2, Lcom/android/quickstep/v0;->S0:I

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/android/quickstep/q4;->h(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const-string v2, "WTS-init"

    .line 98
    .line 99
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/android/launcher3/BaseDraggingActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_7
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lcom/android/quickstep/v0$g;

    .line 115
    .line 116
    invoke-direct {v3, p0, v0, v1}, Lcom/android/quickstep/v0$g;-><init>(Lcom/android/quickstep/v0;Lcom/android/launcher3/views/BaseDragLayer;Lcom/android/launcher3/statemanager/StatefulActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    iget-object p0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 132
    .line 133
    sget v0, Lcom/android/quickstep/v0;->R0:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/android/quickstep/q4;->h(I)V

    .line 136
    .line 137
    .line 138
    return-void
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

.method public abstract I(Ljava/lang/Runnable;)V
.end method

.method public I0(Landroid/view/MotionEvent;)V
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
    .line 21
    .line 22
    .line 23
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/v0;->Q:Lgi/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 6
    .line 7
    sget v1, Lcom/android/quickstep/v0;->T0:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/quickstep/q4;->e(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/v0;->z:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void
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

.method public J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v1, v2}, Lcom/android/quickstep/m9;->i(ZZLjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->S0()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final K()Lcom/android/quickstep/s1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/quickstep/s1<",
            "TS;TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/v0;->v:Lcom/android/quickstep/s4;

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

.method public K0()V
    .locals 7

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/android/quickstep/v0;->v0(ZZ)Z

    .line 5
    iget-object v1, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 7
    iget-object v1, v1, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/android/quickstep/v0;->v:Lcom/android/quickstep/s4;

    if-eqz v3, :cond_1

    .line 14
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v3}, Lcom/android/quickstep/s1;->t()Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {v3, v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->setSystemGestureInProgress(Z)V

    .line 30
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarUIController;->getRootView()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v2

    .line 36
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 40
    sget v4, Lcom/android/quickstep/v0;->b1:I

    if-eqz v3, :cond_6

    const/4 v5, 0x1

    if-eq v3, v5, :cond_5

    const/4 v6, 0x2

    if-eq v3, v6, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    .line 56
    new-instance v3, Lcom/android/launcher3/taskbar/p2;

    const/4 v4, 0x1

    .line 59
    invoke-direct {v3, p0, v4}, Lcom/android/launcher3/taskbar/p2;-><init>(Ljava/lang/Object;I)V

    .line 62
    new-instance v4, Lcom/android/launcher3/taskbar/r4;

    .line 64
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v6, Lcom/android/quickstep/le;

    .line 69
    invoke-direct {v6, v0, v3, v4}, Lcom/android/quickstep/le;-><init>(Landroid/view/View;Ljava/lang/Runnable;Ljava/util/function/BooleanSupplier;)V

    .line 72
    invoke-virtual {v6}, Lcom/android/quickstep/le;->a()Z

    goto :goto_2

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 78
    sget v3, Lcom/android/quickstep/v0;->e1:I

    .line 80
    invoke-virtual {v0, v3}, Lcom/android/quickstep/q4;->h(I)V

    .line 83
    :goto_2
    iget-object v0, p0, Lcom/android/quickstep/v0;->Q:Lgi/a;

    if-eqz v0, :cond_7

    .line 87
    invoke-virtual {p0, v5, v5}, Lcom/android/quickstep/v0;->c1(ZZ)V

    goto :goto_3

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 93
    sget v3, Lcom/android/quickstep/v0;->f1:I

    or-int/2addr v3, v4

    .line 96
    invoke-virtual {v0, v3}, Lcom/android/quickstep/q4;->h(I)V

    goto :goto_3

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 102
    sget v3, Lcom/android/quickstep/v0;->W0:I

    or-int/2addr v3, v4

    .line 105
    sget v4, Lcom/android/quickstep/v0;->d1:I

    or-int/2addr v3, v4

    .line 108
    invoke-virtual {v0, v3}, Lcom/android/quickstep/q4;->h(I)V

    goto :goto_3

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 114
    sget v3, Lcom/android/quickstep/v0;->V0:I

    or-int/2addr v3, v4

    .line 117
    invoke-virtual {v0, v3}, Lcom/android/quickstep/q4;->h(I)V

    .line 120
    sget-object v0, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 122
    iget-object v3, p0, Lcom/android/quickstep/qa;->c:Landroid/content/Context;

    .line 124
    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    check-cast v0, Lcom/android/quickstep/gb;

    .line 130
    invoke-virtual {v0}, Lcom/android/quickstep/gb;->setPipAnimationTypeToAlpha()V

    .line 133
    :cond_7
    :goto_3
    sget-object v0, Lcom/android/quickstep/util/a;->d:Lcom/android/quickstep/util/a;

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    const-string/jumbo v4, "onSettledOnEndTarget swipeUpHandler.hash="

    .line 140
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 147
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string p0, ", "

    .line 152
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 162
    invoke-virtual {v0, p0, v2}, Lcom/android/quickstep/util/a;->e(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    return-void
.end method

.method public L()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->n()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public L0()V
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

.method public M0(Lcom/android/systemui/shared/recents/model/Task;)V
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
    .line 21
    .line 22
    .line 23
.end method

.method public final N()Lcom/android/quickstep/GestureState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

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

.method public N0()V
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

.method public final O()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->q:Lgi/c;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget v2, p0, Lgi/c;->a:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v2, v1

    .line 17
    :goto_0
    if-eq v2, v1, :cond_3

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lgi/c;->a:I

    .line 22
    .line 23
    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskIndexForId(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_1
    return p0
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

.method public O0(Ljava/lang/String;)V
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
    .line 21
    .line 22
    .line 23
.end method

.method public final P()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->b:Landroid/content/Intent;

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

.method public P0()V
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

.method public final Q()Lcom/android/quickstep/z0;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/z0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/quickstep/z0;-><init>(Lcom/android/quickstep/v0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public Q0()V
    .locals 1

    .line 1
    sget-object v0, Lla/j2;->d:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/qa;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lla/j2;

    .line 10
    .line 11
    sget-object v0, Lla/j2;->h:Landroid/os/VibrationEffect;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lla/j2;->a(Landroid/os/VibrationEffect;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final R()Lcom/android/quickstep/m9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

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

.method public R0(Lcom/android/quickstep/u6;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    .line 21
    .line 22
    .line 23
.end method

.method public final S()Lgi/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/v0;->Q:Lgi/a;

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

.method public S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 3
    const-string/jumbo v1, "reset"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 11
    sget v1, Lcom/android/quickstep/v0;->X0:I

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/quickstep/q4;->i(I)V

    .line 16
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->T0()V

    .line 19
    sget-object v0, Lcom/oplus/quickstep/utils/SimulateSource;->a:Lcom/oplus/quickstep/utils/SimulateSource;

    .line 21
    iput-object v0, p0, Lcom/android/quickstep/v0;->N0:Lcom/oplus/quickstep/utils/SimulateSource;

    return-void
.end method

.method public final T()Lcom/android/quickstep/views/RecentsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

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

.method public abstract T0()V
.end method

.method public final U()F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lj4/f;->p:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/android/quickstep/v0;->Z:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v1, v0

    .line 39
    iget-object v0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-interface {v0, v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v2, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageSpacing()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v2, v0

    .line 76
    iget-object v0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getMaxScaleForFullScreen()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const v3, 0x3d8f5c29    # 0.07f

    .line 83
    .line 84
    .line 85
    mul-float/2addr v0, v3

    .line 86
    iget v3, p0, Lcom/android/quickstep/v0;->E0:F

    .line 87
    .line 88
    cmpg-float p0, v1, v3

    .line 89
    .line 90
    if-gez p0, :cond_1

    .line 91
    .line 92
    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->ACCEL_DEACCEL:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    move v5, v0

    .line 97
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    int-to-float p0, v2

    .line 103
    sub-float v2, p0, v3

    .line 104
    .line 105
    cmpl-float v3, v1, v2

    .line 106
    .line 107
    if-lez v3, :cond_2

    .line 108
    .line 109
    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->ACCEL_DEACCEL:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    move v3, p0

    .line 113
    move v4, v0

    .line 114
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :cond_2
    :goto_0
    return v0

    .line 119
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 120
    return p0
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

.method public final U0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/quickstep/v0;->v:Lcom/android/quickstep/s4;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/quickstep/s1;->I(Lcom/android/launcher3/folder/x1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/quickstep/s4;->R(Lcom/android/launcher3/QuickstepTransitionManager$RecentTransitionProxy;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/quickstep/v0;->B:Lcom/android/quickstep/n;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/RecentsView;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
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

.method public final V()Lcom/android/quickstep/q4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

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

.method public V0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/v0;->r0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/quickstep/v0;->t0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v0, v1

    .line 14
    :goto_1
    iget-object v2, p0, Lcom/android/quickstep/v0;->v:Lcom/android/quickstep/s4;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->getRestState()Lcom/android/launcher3/statemanager/BaseState;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/android/quickstep/s1;->J(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_3
    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v5, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/android/quickstep/v0;->Q:Lgi/a;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, v1, v1}, Lcom/android/quickstep/v0;->c1(ZZ)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget-object p0, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 58
    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/android/launcher3/BaseActivity;->clearForceInvisibleFlag(I)V

    .line 62
    .line 63
    .line 64
    :cond_6
    return-void
.end method

.method public abstract W0()V
.end method

.method public X()Lla/a2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public X0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v2, v1}, Lcom/android/quickstep/m9;->i(ZZLjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/android/quickstep/util/a;->d:Lcom/android/quickstep/util/a;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "finishRecentsAnimation swipeUpHandler.hash="

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3, v2}, Lcom/android/quickstep/util/a;->f(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->d:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/v0;->C(Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/views/TaskView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->S0()V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public Y()V
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

.method public final Y0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/v0;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->J()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public Z(FZLandroid/graphics/PointF;ZZZZ)V
    .locals 20

    move-object/from16 v10, p0

    move/from16 v8, p2

    move-object/from16 v7, p3

    move/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p6

    .line 1
    sget-wide v3, Lcom/android/quickstep/v0;->m1:J

    .line 2
    iget-object v5, v10, Lcom/android/quickstep/qa;->p:Lcom/android/quickstep/c1;

    iget v5, v5, Lcom/android/quickstep/c1;->d:F

    .line 3
    sget-object v6, Lcom/android/quickstep/GestureState$GestureEndTarget;->a:Lcom/android/quickstep/GestureState$GestureEndTarget;

    sget-object v9, Lcom/android/quickstep/GestureState$GestureEndTarget;->b:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eqz v1, :cond_0

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_2

    .line 4
    iget-object v13, v10, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 5
    iget-object v13, v13, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v13, v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v13, v9

    goto :goto_1

    :cond_2
    move/from16 v13, p1

    .line 6
    invoke-virtual {v10, v7, v13, v8, v0}, Lcom/android/quickstep/v0;->w(Landroid/graphics/PointF;FZZ)Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v13

    .line 7
    :goto_1
    sget-object v14, Lcom/android/quickstep/GestureState$GestureEndTarget;->d:Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v15, 0x0

    if-eq v13, v6, :cond_3

    if-eq v13, v14, :cond_3

    .line 8
    sget-object v16, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->n:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$a;

    invoke-virtual/range {v16 .. v16}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    .line 9
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->o()Lcom/oplus/quickstep/integration/i;

    move-result-object v11

    .line 10
    iget-object v12, v10, Lcom/android/quickstep/v0;->Y:Lcom/oplus/quickstep/integration/r;

    move-object/from16 p1, v14

    iget-object v14, v10, Lcom/android/quickstep/v0;->X:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    invoke-virtual {v11, v12, v14, v15}, Lcom/oplus/quickstep/integration/i;->e(Lcom/oplus/quickstep/integration/r;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/quickstep/integration/h0;)V

    goto :goto_2

    :cond_3
    move-object/from16 p1, v14

    .line 11
    :goto_2
    invoke-virtual {v10, v13}, Lcom/android/quickstep/v0;->j1(Lcom/android/quickstep/GestureState$GestureEndTarget;)V

    if-ne v13, v6, :cond_5

    .line 12
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 13
    :cond_4
    invoke-static {}, Lej/d0;->e()Lcom/oplus/dispatch/OCDExecutorService;

    move-result-object v11

    new-instance v12, Lcom/android/launcher3/i9;

    const/4 v14, 0x1

    invoke-direct {v12, v14}, Lcom/android/launcher3/i9;-><init>(I)V

    invoke-virtual {v11, v12}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    :cond_5
    iget-object v11, v10, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-eqz v11, :cond_6

    instance-of v12, v11, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v12, :cond_6

    if-eq v13, v6, :cond_6

    .line 15
    check-cast v11, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setNeedGoHomeFromTaskView(Z)V

    .line 16
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 17
    iget-object v11, v10, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "handleNormalGestureEnd: endTarget = "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", forceToHome: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forceToRecents: "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v11, v12, v2}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 19
    :cond_7
    iget-object v1, v10, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    const/4 v11, 0x0

    invoke-virtual {v1, v13, v11}, Lcom/android/quickstep/GestureState;->w(Lcom/android/quickstep/GestureState$GestureEndTarget;Z)V

    .line 20
    iget-object v1, v10, Lcom/android/quickstep/v0;->q0:Lcom/android/quickstep/s1$a;

    invoke-interface {v1, v13}, Lcom/android/quickstep/s1$a;->e(Lcom/android/quickstep/GestureState$GestureEndTarget;)V

    .line 21
    iget-object v1, v10, Lcom/android/quickstep/v0;->H0:Lha/q1;

    if-eqz v1, :cond_8

    .line 22
    invoke-virtual {v1, v0, v13, v8}, Lha/q1;->f(ZLcom/android/quickstep/GestureState$GestureEndTarget;Z)V

    .line 23
    :cond_8
    iget-boolean v1, v13, Lcom/android/quickstep/GestureState$GestureEndTarget;->isLauncher:Z

    if-eqz v1, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    move v12, v1

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    .line 24
    :goto_3
    iget-object v1, v10, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 25
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v14, Lcom/android/quickstep/h;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {v1, v14}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v14, Lcom/android/quickstep/i;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {v1, v14}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v14, Lcom/android/quickstep/j;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {v1, v14}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v14, Lcom/android/launcher3/folder/z0;

    const/4 v11, 0x0

    invoke-direct {v14, v11}, Lcom/android/launcher3/folder/z0;-><init>(I)V

    .line 29
    invoke-virtual {v1, v14}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    .line 30
    new-instance v11, Lcom/android/launcher3/folder/c1;

    const/4 v14, 0x1

    invoke-direct {v11, v14}, Lcom/android/launcher3/folder/c1;-><init>(I)V

    .line 31
    invoke-virtual {v1, v11}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v11

    .line 32
    iget-object v14, v10, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 33
    invoke-static {v14}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v14

    new-instance v15, Lcom/android/quickstep/f;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {v14, v15}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v14

    new-instance v15, Lcom/android/quickstep/g;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {v14, v15}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v14

    new-instance v15, Lcom/android/common/util/v4;

    const/4 v0, 0x1

    invoke-direct {v15, v0}, Lcom/android/common/util/v4;-><init>(I)V

    .line 36
    invoke-virtual {v14, v15}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v14, Lcom/android/launcher3/folder/z0;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lcom/android/launcher3/folder/z0;-><init>(I)V

    .line 37
    invoke-virtual {v0, v14}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v14, 0x0

    .line 38
    invoke-virtual {v0, v14}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    sget-object v15, Lvo/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    const-string v15, "endTarget"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "packageOptional"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-boolean v15, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v15, :cond_a

    sget-object v15, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v15}, Lcom/android/common/util/AppFeatureUtils;->isCameraPreopencloseEnabled()Z

    move-result v15

    if-nez v15, :cond_b

    .line 42
    :cond_a
    sget-object v15, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v15}, Lcom/android/common/util/AppFeatureUtils;->isSupportCameraPreview()Z

    move-result v15

    if-nez v15, :cond_b

    goto :goto_4

    .line 43
    :cond_b
    new-instance v15, Lvo/a;

    invoke-direct {v15, v13, v0}, Lvo/a;-><init>(Lcom/android/quickstep/GestureState$GestureEndTarget;Ljava/lang/String;)V

    new-instance v0, Lvo/b;

    invoke-direct {v0, v15}, Lvo/b;-><init>(Lvo/a;)V

    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    :goto_4
    invoke-virtual {v11}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_c

    if-ne v13, v6, :cond_c

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isLightOSTablet()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 45
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object v0

    invoke-virtual {v11}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v0, v1, v11}, Lfj/i0$a;->i(Ljava/lang/String;Z)V

    :cond_c
    if-nez v8, :cond_d

    sub-float v0, v12, v5

    long-to-float v1, v3

    mul-float/2addr v0, v1

    .line 46
    sget v1, Lcom/android/quickstep/v0;->n1:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v0, v0

    .line 47
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_6

    .line 48
    :cond_d
    sget-object v0, Lha/q1;->l:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lha/q1$b;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v5

    goto :goto_5

    .line 49
    :cond_e
    iget v0, v7, Landroid/graphics/PointF;->y:F

    iget-object v1, v10, Lcom/android/quickstep/qa;->c:Landroid/content/Context;

    .line 50
    invoke-static {v1}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, v10, Lcom/android/quickstep/qa;->q:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float v0, v5, v0

    iget v1, v10, Lcom/android/quickstep/qa;->r:F

    const/4 v11, 0x0

    .line 51
    invoke-static {v0, v11, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v0

    .line 52
    :goto_5
    iget v1, v10, Lcom/android/quickstep/qa;->q:I

    if-lez v1, :cond_f

    sub-float v5, v12, v5

    int-to-float v1, v1

    mul-float/2addr v5, v1

    .line 53
    iget v1, v7, Landroid/graphics/PointF;->y:F

    div-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v14, v1

    const-wide/16 v18, 0x2

    mul-long v14, v14, v18

    .line 54
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    move v5, v0

    move-wide v0, v14

    goto :goto_6

    :cond_f
    move v5, v0

    move-wide v0, v3

    .line 55
    :goto_6
    iget-object v11, v10, Lcom/android/quickstep/v0;->v:Lcom/android/quickstep/s4;

    if-eqz v11, :cond_10

    invoke-virtual {v11, v13}, Lcom/android/quickstep/s1;->J(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v15

    goto :goto_7

    :cond_10
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_11

    .line 56
    iget-object v11, v10, Lcom/android/quickstep/qa;->b:Lcom/android/launcher3/DeviceProfile;

    invoke-interface {v15, v11}, Lcom/android/launcher3/statemanager/BaseState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 57
    sget-object v11, Lcom/android/launcher3/anim/Interpolators;->ACCEL_DEACCEL:Landroid/view/animation/AccelerateDecelerateInterpolator;

    goto :goto_8

    :cond_11
    if-ne v13, v9, :cond_12

    .line 58
    sget-object v11, Lcom/android/launcher3/anim/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/OvershootInterpolator;

    goto :goto_8

    .line 59
    :cond_12
    sget-object v11, Lcom/android/launcher3/anim/Interpolators;->DEACCEL:Landroid/view/animation/DecelerateInterpolator;

    .line 60
    :goto_8
    iget-boolean v14, v13, Lcom/android/quickstep/GestureState$GestureEndTarget;->isLauncher:Z

    if-eqz v14, :cond_13

    .line 61
    new-instance v14, Lcom/android/quickstep/b;

    invoke-direct {v14, v10}, Lcom/android/quickstep/b;-><init>(Lcom/android/quickstep/v0;)V

    invoke-virtual {v10, v14}, Lcom/android/quickstep/v0;->Y0(Ljava/lang/Runnable;)V

    .line 62
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/v0;->l0()Z

    move-result v14

    if-eqz v14, :cond_15

    if-eq v13, v9, :cond_14

    .line 63
    invoke-static {}, Lcom/heytap/assist/c;->c()Z

    move-result v14

    if-eqz v14, :cond_15

    :cond_14
    iget-object v14, v10, Lcom/android/quickstep/v0;->v:Lcom/android/quickstep/s4;

    if-eqz v14, :cond_15

    iget-object v15, v10, Lcom/android/quickstep/v0;->X:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    if-nez v15, :cond_15

    const/4 v15, 0x1

    .line 64
    invoke-virtual {v14, v15}, Lcom/android/quickstep/s1;->g(Z)V

    .line 65
    :cond_15
    sget-object v14, Lcom/android/quickstep/GestureState$GestureEndTarget;->c:Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-object/from16 v15, p1

    if-eq v13, v15, :cond_16

    if-eq v13, v6, :cond_16

    if-eq v13, v14, :cond_16

    .line 66
    invoke-static {}, Lmr/q;->a()V

    :cond_16
    if-ne v13, v6, :cond_19

    .line 67
    iget-object v0, v10, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    instance-of v1, v0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_17

    .line 68
    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->isAssistantScreenVisible()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 69
    iget-object v0, v10, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v0

    .line 70
    instance-of v1, v0, Lcom/android/launcher/o3;

    if-eqz v1, :cond_17

    .line 71
    check-cast v0, Lcom/android/launcher/o3;

    const-string/jumbo v1, "swipe_up_to_home"

    invoke-virtual {v0, v1}, Lcom/android/launcher/o3;->e(Ljava/lang/String;)V

    .line 72
    :cond_17
    iget-object v0, v10, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    if-eqz v0, :cond_18

    .line 73
    sget-object v1, Lej/d0;->a:Lej/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lej/d0;->p()Lej/k0;

    move-result-object v1

    new-instance v2, Lca/a1;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lca/a1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_18
    const/4 v0, 0x0

    .line 74
    invoke-static {v0}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->h(Z)V

    const-wide/16 v0, 0xfa

    move-wide v3, v0

    :goto_9
    const/4 v14, 0x0

    goto/16 :goto_15

    :cond_19
    if-ne v13, v9, :cond_31

    .line 75
    iget-object v0, v10, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    instance-of v1, v0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_1a

    .line 76
    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->isAssistantScreenVisible()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 77
    iget-object v0, v10, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v0

    .line 78
    instance-of v1, v0, Lcom/android/launcher/o3;

    if-eqz v1, :cond_1a

    .line 79
    check-cast v0, Lcom/android/launcher/o3;

    const-string/jumbo v1, "swipe_up_to_recents"

    invoke-virtual {v0, v1}, Lcom/android/launcher/o3;->e(Ljava/lang/String;)V

    .line 80
    :cond_1a
    sget-object v0, Lcom/android/common/util/g8;->g:Lcom/android/launcher3/anim/OSpringInterpolator;

    .line 81
    invoke-static {}, Lap/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 82
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isLightOSTablet()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 83
    sget-object v0, Lcom/android/quickstep/v0;->p1:Lcom/android/launcher3/anim/OSpringInterpolator;

    const-wide/16 v14, 0x226

    goto :goto_a

    .line 84
    :cond_1b
    iget-object v0, v10, Lcom/android/quickstep/qa;->o:[Lcom/android/quickstep/ea$a;

    const-wide/16 v14, 0x28a

    if-eqz v0, :cond_1c

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 85
    iget-object v0, v0, Lcom/android/quickstep/ea$a;->b:Lla/b2;

    .line 86
    iget-object v0, v0, Lla/b2;->f:Lgi/e;

    if-eqz v0, :cond_1c

    .line 87
    iget-object v0, v0, Lgi/e;->g:[Lgi/c;

    array-length v0, v0

    if-lez v0, :cond_1c

    .line 88
    sget-object v0, Lcom/android/quickstep/v0;->o1:Lro/a;

    goto :goto_a

    .line 89
    :cond_1c
    sget-object v0, Lcom/android/quickstep/v0;->o1:Lro/a;

    goto :goto_a

    :cond_1d
    move-wide v14, v3

    .line 90
    :goto_a
    invoke-static {}, Lap/a;->a()Z

    move-result v1

    const-wide/16 v17, 0x154

    if-nez v1, :cond_1e

    .line 91
    sget-object v1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v1

    if-nez v1, :cond_1e

    move-wide/from16 v14, v17

    .line 92
    :cond_1e
    sget-object v1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v1

    if-eqz v1, :cond_1f

    if-nez v2, :cond_1f

    const/4 v1, 0x1

    goto :goto_b

    :cond_1f
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_20

    const-wide/16 v14, 0x2bc

    .line 93
    :cond_20
    invoke-static {}, Lii/h;->j()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v2

    if-nez v2, :cond_21

    .line 94
    sget-object v0, Lcom/android/launcher3/anim/light/RecentsLightAnimUtil;->INTERPOLATOR_MOVE_EASE:Lcom/coui/appcompat/animation/e;

    .line 95
    :cond_21
    iget-object v2, v10, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-eqz v2, :cond_2e

    .line 96
    invoke-interface {v2}, Lmo/b;->isTileInterrupt()Z

    move-result v11

    if-eqz v11, :cond_22

    .line 97
    invoke-virtual {v2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v2

    goto :goto_c

    .line 98
    :cond_22
    invoke-virtual {v2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getDestinationPage()I

    move-result v2

    :goto_c
    const/4 v11, -0x1

    if-ne v2, v11, :cond_23

    .line 99
    iget-object v11, v10, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    move-object/from16 p1, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v7, "RecentsView destination page is invalid"

    invoke-static {v11, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    :cond_23
    move-object/from16 p1, v0

    :goto_d
    if-eqz v1, :cond_24

    .line 100
    new-instance v0, Lcom/android/quickstep/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v0}, Lcom/android/quickstep/v0;->Y0(Ljava/lang/Runnable;)V

    .line 101
    :cond_24
    iget-object v0, v10, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    move-result v0

    if-eq v0, v2, :cond_2a

    .line 102
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v7, v10, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0, v7}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v7}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v7

    iget v7, v7, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    const/4 v11, 0x1

    if-eq v7, v11, :cond_26

    iget-object v7, v10, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 103
    invoke-virtual {v0, v7}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    const/4 v7, 0x3

    if-ne v0, v7, :cond_25

    goto :goto_e

    :cond_25
    const/4 v0, 0x0

    goto :goto_f

    :cond_26
    :goto_e
    const/4 v0, 0x1

    .line 104
    :goto_f
    iget-object v7, v10, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    iget-object v7, v7, Lcom/android/quickstep/views/RecentsView;->recentsViewOffsetXSpring:Lla/f;

    .line 105
    iget-object v7, v7, Lla/f;->a:Lvi/d;

    .line 106
    iget-boolean v7, v7, Lvi/a;->o:Z

    if-eqz v7, :cond_28

    if-eqz v0, :cond_28

    .line 107
    iget-object v0, v10, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    move-result v0

    if-eqz v1, :cond_27

    if-eqz v0, :cond_27

    const/4 v2, 0x1

    goto :goto_10

    :cond_27
    const/4 v2, 0x0

    .line 108
    :goto_10
    invoke-static {v14, v15}, Ljava/lang/Math;->toIntExact(J)I

    move-result v7

    invoke-virtual {v10, v0, v7, v2}, Lcom/android/quickstep/v0;->o1(IIZ)V

    goto :goto_12

    :cond_28
    if-eqz v1, :cond_29

    if-eqz v2, :cond_29

    const/4 v0, 0x1

    goto :goto_11

    :cond_29
    const/4 v0, 0x0

    .line 109
    :goto_11
    invoke-static {v14, v15}, Ljava/lang/Math;->toIntExact(J)I

    move-result v7

    invoke-virtual {v10, v2, v7, v0}, Lcom/android/quickstep/v0;->o1(IIZ)V

    .line 110
    :cond_2a
    :goto_12
    iget-object v0, v10, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->getDuration()I

    move-result v0

    int-to-long v7, v0

    cmp-long v0, v7, v3

    if-lez v0, :cond_2c

    .line 111
    iget-object v0, v10, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    move-result v0

    if-eqz v1, :cond_2b

    if-eqz v0, :cond_2b

    const/4 v1, 0x1

    goto :goto_13

    :cond_2b
    const/4 v1, 0x0

    :goto_13
    long-to-int v2, v3

    .line 112
    invoke-virtual {v10, v0, v2, v1}, Lcom/android/quickstep/v0;->o1(IIZ)V

    .line 113
    :cond_2c
    iget-object v0, v10, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {}, Lap/a;->a()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 116
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v0

    if-nez v0, :cond_2d

    move-wide/from16 v3, v17

    .line 117
    :cond_2d
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    goto :goto_14

    :cond_2e
    move-object/from16 p1, v0

    if-eqz v1, :cond_2f

    .line 118
    new-instance v0, Lcom/android/quickstep/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v0}, Lcom/android/quickstep/v0;->Y0(Ljava/lang/Runnable;)V

    .line 119
    :cond_2f
    :goto_14
    iget-object v0, v10, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_30

    iget-object v1, v10, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    instance-of v2, v1, Lro/i2;

    if-eqz v2, :cond_30

    check-cast v1, Lro/i2;

    .line 120
    iget-boolean v1, v1, Lro/i2;->Y:Z

    if-eqz v1, :cond_30

    .line 121
    instance-of v1, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v1, :cond_30

    const/4 v1, 0x1

    .line 122
    iput-boolean v1, v0, Lcom/android/quickstep/views/RecentsView;->isNewTaskToRecentsIgnoreScrollVibrate:Z

    .line 123
    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    new-instance v1, Lcom/android/quickstep/v0$i;

    invoke-direct {v1, v10}, Lcom/android/quickstep/v0$i;-><init>(Lcom/android/quickstep/v0;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->addPageTransitionEndCallback(Ljava/lang/Runnable;)V

    :cond_30
    move-object/from16 v11, p1

    move-wide v3, v14

    goto/16 :goto_9

    :cond_31
    if-ne v13, v14, :cond_32

    const/4 v14, 0x0

    .line 124
    invoke-static {v14}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->h(Z)V

    goto :goto_15

    :cond_32
    const/4 v14, 0x0

    if-ne v13, v15, :cond_34

    .line 125
    invoke-static {}, Lcom/heytap/assist/c;->d()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 126
    sget-object v0, Lfp/i;->B:Lfp/i;

    .line 127
    iget-object v1, v10, Lcom/android/quickstep/v0;->I0:Ljava/lang/String;

    iget-object v2, v10, Lcom/android/quickstep/v0;->J0:Landroid/content/ComponentName;

    invoke-virtual {v0, v2, v1}, Lfp/i;->m(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 128
    invoke-static {v14}, Lcom/android/quickstep/v0;->p1(Z)V

    :cond_33
    long-to-float v0, v3

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 129
    invoke-static {v14}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->h(Z)V

    :cond_34
    move-wide v3, v0

    .line 130
    :goto_15
    iget-object v0, v10, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_38

    .line 131
    iget-object v0, v10, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, v10, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_36

    :cond_35
    if-eqz p4, :cond_37

    .line 132
    :cond_36
    iget-object v0, v10, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    sget v1, Lcom/android/quickstep/GestureState;->R:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/GestureState;->y(I)V

    const/4 v15, 0x1

    goto :goto_16

    .line 133
    :cond_37
    iget-object v0, v10, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    new-instance v1, Landroidx/core/widget/b;

    const/4 v15, 0x1

    invoke-direct {v1, v10, v15}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setOnPageTransitionEndCallback(Ljava/lang/Runnable;)V

    goto :goto_16

    :cond_38
    const/4 v15, 0x1

    .line 134
    iget-object v0, v10, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    sget v1, Lcom/android/quickstep/GestureState;->R:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/GestureState;->y(I)V

    .line 135
    :goto_16
    iget-object v0, v10, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    instance-of v0, v0, Lcom/android/launcher3/Launcher;

    if-ne v13, v6, :cond_3a

    if-eqz v0, :cond_39

    .line 136
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    goto :goto_17

    :cond_39
    sget-object v0, Laa/f;->m:Laa/f;

    goto :goto_17

    :cond_3a
    if-ne v13, v9, :cond_3c

    if-eqz v0, :cond_3b

    .line 137
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    goto :goto_17

    :cond_3b
    sget-object v0, Laa/f;->j:Laa/f;

    goto :goto_17

    :cond_3c
    if-eqz v0, :cond_3d

    .line 138
    sget-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    goto :goto_17

    :cond_3d
    sget-object v0, Laa/f;->l:Laa/f$a;

    .line 139
    :goto_17
    invoke-static {v0}, Lcom/android/launcher3/states/OPlusBaseState;->setTargetLauncherState(Lcom/android/launcher3/states/OPlusBaseState;)V

    move-object/from16 v0, p0

    move v1, v5

    move v2, v12

    move-object v5, v11

    move-object v6, v13

    move-object/from16 v7, p3

    move/from16 v8, p2

    move/from16 v9, p7

    .line 140
    invoke-virtual/range {v0 .. v9}, Lcom/android/quickstep/v0;->s(FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;ZZ)V

    .line 141
    iget-object v0, v10, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_3f

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/a;

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 142
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/a;

    move-result-object v0

    iget-object v1, v10, Lcom/android/quickstep/v0;->X:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    if-eqz v1, :cond_3e

    move v11, v15

    goto :goto_18

    :cond_3e
    move v11, v14

    :goto_18
    invoke-virtual {v0, v13, v11}, Lcom/oplus/quickstep/integration/ui/a;->v(Lcom/android/quickstep/GestureState$GestureEndTarget;Z)V

    :cond_3f
    return-void
.end method

.method public Z0(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    .line 21
    .line 22
    .line 23
.end method

.method public final a0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->p0()Z

    move-result v0

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    const-string/jumbo v1, "handleRecentsAttachedToWindowStable,nonPendingApplyData="

    .line 14
    const-string v2, ",RecentsView="

    .line 16
    invoke-static {v1, v2, v0}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 31
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->updateUseAbsoluteScrollX(Z)V

    :cond_1
    return-void
.end method

.method public final a1(Lcom/android/quickstep/m9;I)Lwa/b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/common/util/FoldStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/common/util/FoldStateMonitor;->isFold()Z

    move-result v0

    .line 13
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    iget-boolean v1, p0, Lcom/android/quickstep/v0;->A:Z

    if-eq v1, v0, :cond_0

    .line 23
    iget-object p0, p0, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 25
    const-string/jumbo p1, "switchToScreenshot: fold state changed, set to null"

    .line 28
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {p2}, Lcom/android/quickstep/m9;->t(I)Lwa/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public b0([Lgi/c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 2
    .line 3
    sget v1, Lcom/android/quickstep/v0;->X0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/quickstep/q4;->e(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/android/quickstep/w;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v2}, Lcom/android/quickstep/w;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 28
    .line 29
    sget v2, Lcom/android/quickstep/v0;->f1:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/android/quickstep/q4;->e(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->S0()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    return v1
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

.method public final b1(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "mBeforeForceEndWindowAnimOnTouchDown "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-boolean v1, p0, Lcom/android/quickstep/v0;->c0:Z

    .line 17
    const-string v2, "->"

    .line 19
    invoke-static {v0, v1, v2, p1}, Lcom/android/common/util/o4;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 25
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/v0;->c0:Z

    return-void
.end method

.method public final c(FLcom/android/quickstep/qa$a;)[Lcom/android/quickstep/util/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/qa;->c(FLcom/android/quickstep/qa$a;)[Lcom/android/quickstep/util/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/quickstep/v0;->m1([Lcom/android/quickstep/util/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 2
    .line 3
    sget v0, Lcom/android/quickstep/v0;->Y0:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/quickstep/q4;->e(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

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

.method public c1(ZZ)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/quickstep/v0;->j0:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/v0;->Q:Lgi/a;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    sget-object v2, Lcom/android/quickstep/wc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iget-object v1, v1, Lgi/e;->f:[Lgi/c;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    array-length v3, v1

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    array-length v5, v1

    .line 32
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    array-length v7, v1

    .line 38
    if-ge v5, v7, :cond_3

    .line 39
    .line 40
    aget-object v7, v1, v5

    .line 41
    .line 42
    iget-object v8, v7, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 43
    .line 44
    iget v7, v7, Lgi/c;->q:I

    .line 45
    .line 46
    const/16 v9, 0x7f2

    .line 47
    .line 48
    if-ne v7, v9, :cond_2

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    invoke-virtual {v8}, Landroid/view/SurfaceControl;->isValid()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move v6, v0

    .line 62
    :cond_2
    add-int/2addr v5, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-nez v6, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v0, 0x2

    .line 68
    new-array v0, v0, [F

    .line 69
    .line 70
    fill-array-data v0, :array_0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v0, Lcom/android/quickstep/kc;

    .line 78
    .line 79
    invoke-direct {v0, v3, v4, p1}, Lcom/android/quickstep/kc;-><init>(Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/android/quickstep/xc;

    .line 86
    .line 87
    invoke-direct {v0, v3, v4, p1}, Lcom/android/quickstep/xc;-><init>(Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v0, 0x64

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    iput-object v2, p0, Lcom/android/quickstep/v0;->j0:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    :cond_6
    return-void

    .line 109
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public final d0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/quickstep/GestureState;->t:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
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

.method public final d1(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "mForceEndWindowAnimAfterInputDown "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-boolean v1, p0, Lcom/android/quickstep/v0;->b0:Z

    .line 17
    const-string v2, "->"

    .line 19
    invoke-static {v0, v1, v2, p1}, Lcom/android/common/util/o4;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 25
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/v0;->b0:Z

    return-void
.end method

.method public final e0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/v0;->Q:Lgi/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgi/e;->c:[Lgi/c;

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final e1(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/v0;->U:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public f0(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->r:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public final f1(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/v0;->x0:Z

    if-eq v0, p1, :cond_5

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string/jumbo v0, "setIsLikelyToStartNewTask: isLikelyToStartNewTask = "

    .line 14
    const-string v1, ", animate = "

    .line 16
    invoke-static {p1, v0, p2, v1}, Lt2/h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, ""

    .line 22
    iget-object v2, p0, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/v0;->x0:Z

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p2, v0}, Lcom/android/quickstep/v0;->v0(ZZ)Z

    const/4 v0, 0x1

    .line 34
    iget-object v1, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    .line 42
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarStashed()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 48
    iget-object p2, v1, Lcom/android/quickstep/GestureState;->D:Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;

    if-eqz p2, :cond_1

    .line 52
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->getState()I

    move-result p2

    if-ne p2, v0, :cond_1

    .line 58
    iget-object p2, v1, Lcom/android/quickstep/GestureState;->D:Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;

    .line 60
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->cancel()V

    :cond_1
    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    .line 67
    iget-object p0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-eqz p0, :cond_5

    .line 71
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getInterruptSpringCtrl()Liq/w9;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 85
    :cond_2
    iget-object p1, p0, Liq/w9;->n:Leo/g;

    if-eqz p1, :cond_5

    .line 89
    iget-object p1, p1, Leo/g;->g:Lni/c;

    .line 91
    iget-boolean p1, p1, Lni/c;->b:Z

    if-ne p1, v0, :cond_5

    .line 95
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 101
    const-string p1, "TaskViewInterruptSpringAnimController"

    .line 103
    const-string/jumbo p2, "onLikelyToStartNewTask: end stackToTileSpringAnim"

    .line 106
    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_3
    iget-object p1, p0, Liq/w9;->n:Leo/g;

    if-eqz p1, :cond_4

    .line 113
    invoke-virtual {p1, v0}, Leo/g;->i(Z)V

    .line 116
    :cond_4
    new-instance p1, Landroidx/core/view/u;

    .line 118
    iget-object p2, p0, Liq/w9;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 120
    invoke-direct {p1, p2}, Landroidx/core/view/u;-><init>(Landroid/view/ViewGroup;)V

    .line 123
    sget-object v0, Liq/z9;->a:Liq/z9;

    .line 125
    invoke-static {p1, v0}, Lkotlin/sequences/t;->h(Lkotlin/sequences/j;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/g;

    move-result-object p1

    .line 129
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Liq/u9;

    .line 137
    invoke-direct {v0, p0}, Liq/u9;-><init>(Liq/w9;)V

    .line 140
    invoke-static {p1, v0}, Lkotlin/sequences/t;->h(Lkotlin/sequences/j;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/g;

    move-result-object p0

    .line 144
    new-instance p1, Lkotlin/sequences/g$a;

    .line 146
    invoke-direct {p1, p0}, Lkotlin/sequences/g$a;-><init>(Lkotlin/sequences/g;)V

    .line 149
    :goto_0
    invoke-virtual {p1}, Lkotlin/sequences/g$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 155
    invoke-virtual {p1}, Lkotlin/sequences/g$a;->next()Ljava/lang/Object;

    move-result-object p0

    .line 159
    check-cast p0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 161
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getContentAlpha()F

    move-result v0

    .line 165
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setStableAlpha(F)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final g(F)F
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    iget-boolean v5, p0, Lcom/android/quickstep/v0;->K:Z

    .line 8
    .line 9
    if-eqz v5, :cond_12

    .line 10
    .line 11
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-boolean v5, p0, Lcom/android/quickstep/v0;->H:Z

    .line 20
    .line 21
    if-nez v5, :cond_10

    .line 22
    .line 23
    iget-boolean v5, p0, Lcom/android/quickstep/v0;->I:Z

    .line 24
    .line 25
    if-nez v5, :cond_10

    .line 26
    .line 27
    iget-boolean v5, p0, Lcom/android/quickstep/v0;->J:Z

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    iget-object v5, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget-object v4, v5, Lcom/android/quickstep/GestureState;->D:Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;

    .line 38
    .line 39
    :cond_2
    if-eqz v5, :cond_d

    .line 40
    .line 41
    if-eqz v4, :cond_d

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->getLastComputeResult()Z

    .line 44
    .line 45
    .line 46
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget v5, p0, Lcom/android/quickstep/v0;->D:I

    .line 51
    .line 52
    int-to-float v7, v5

    .line 53
    cmpg-float v5, p1, v7

    .line 54
    .line 55
    if-gez v5, :cond_8

    .line 56
    .line 57
    iput p1, p0, Lcom/android/quickstep/v0;->M:F

    .line 58
    .line 59
    iget-boolean v5, p0, Lcom/android/quickstep/v0;->L:Z

    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->setDisallowDetermineToStartScroll(Z)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {v4, v1, v2}, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->updateFlags(IZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/RecentsView;->setDisallowDetermineToStartScroll(Z)V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget p0, p0, Lcom/android/quickstep/v0;->G:I

    .line 78
    .line 79
    int-to-float p0, p0

    .line 80
    cmpg-float p0, p1, p0

    .line 81
    .line 82
    if-gez p0, :cond_7

    .line 83
    .line 84
    move v2, v3

    .line 85
    :cond_7
    invoke-virtual {v4, v1, v2}, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->updateFlags(IZ)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/4 p0, 0x0

    .line 89
    return p0

    .line 90
    :cond_8
    iget-boolean v5, p0, Lcom/android/quickstep/v0;->L:Z

    .line 91
    .line 92
    if-nez v5, :cond_a

    .line 93
    .line 94
    iput p1, p0, Lcom/android/quickstep/v0;->M:F

    .line 95
    .line 96
    iput-boolean v3, p0, Lcom/android/quickstep/v0;->L:Z

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->setDisallowDetermineToStartScroll(Z)V

    .line 101
    .line 102
    .line 103
    :cond_9
    invoke-virtual {v4, v1, v2}, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->updateFlags(IZ)V

    .line 104
    .line 105
    .line 106
    :cond_a
    iget-boolean v0, p0, Lcom/android/quickstep/v0;->L:Z

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    iget p0, p0, Lcom/android/quickstep/v0;->M:F

    .line 111
    .line 112
    sub-float/2addr p1, p0

    .line 113
    return p1

    .line 114
    :cond_b
    iget p0, p0, Lcom/android/quickstep/v0;->F:I

    .line 115
    .line 116
    int-to-float v10, p0

    .line 117
    cmpg-float p0, p1, v10

    .line 118
    .line 119
    if-gez p0, :cond_c

    .line 120
    .line 121
    sget-object v11, Lra/b;->e:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    move v6, p1

    .line 125
    move v8, v10

    .line 126
    invoke-static/range {v6 .. v11}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :cond_c
    return p1

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    goto :goto_4

    .line 134
    :cond_d
    :goto_1
    :try_start_1
    iget p0, p0, Lcom/android/quickstep/v0;->M:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    sub-float/2addr p1, p0

    .line 137
    if-eqz v0, :cond_e

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->setDisallowDetermineToStartScroll(Z)V

    .line 140
    .line 141
    .line 142
    :cond_e
    if-eqz v4, :cond_f

    .line 143
    .line 144
    invoke-virtual {v4, v1, v2}, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->updateFlags(IZ)V

    .line 145
    .line 146
    .line 147
    :cond_f
    return p1

    .line 148
    :catchall_1
    move-exception p0

    .line 149
    move v3, v2

    .line 150
    goto :goto_4

    .line 151
    :cond_10
    :goto_2
    if-eqz v0, :cond_11

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->setDisallowDetermineToStartScroll(Z)V

    .line 154
    .line 155
    .line 156
    :cond_11
    return p1

    .line 157
    :cond_12
    :goto_3
    if-eqz v0, :cond_13

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->setDisallowDetermineToStartScroll(Z)V

    .line 160
    .line 161
    .line 162
    :cond_13
    return p1

    .line 163
    :goto_4
    if-eqz v0, :cond_14

    .line 164
    .line 165
    if-nez v3, :cond_14

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->setDisallowDetermineToStartScroll(Z)V

    .line 168
    .line 169
    .line 170
    :cond_14
    if-eqz v4, :cond_15

    .line 171
    .line 172
    if-nez v3, :cond_15

    .line 173
    .line 174
    invoke-virtual {v4, v1, v2}, Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;->updateFlags(IZ)V

    .line 175
    .line 176
    .line 177
    :cond_15
    throw p0
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

.method public final g0(ZLjava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/v0;->h0(ZLjava/lang/Boolean;Ljava/lang/Boolean;)V

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
.end method

.method public final g1(Lcom/oplus/quickstep/utils/SimulateSource;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/v0;->N0:Lcom/oplus/quickstep/utils/SimulateSource;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/quickstep/utils/SimulateSource;->b:Lcom/oplus/quickstep/utils/SimulateSource;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/qa;->c:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/android/quickstep/da;->r:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/quickstep/da;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/android/quickstep/OplusBaseRecentsModel;->n:Z

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public h0(ZLjava/lang/Boolean;Ljava/lang/Boolean;)V
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

.method public final h1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/v0;->O0:Z

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final i0()V
    .locals 13

    .line 1
    new-instance v0, Lcom/android/quickstep/q4;

    .line 2
    .line 3
    sget-object v1, Lcom/android/quickstep/v0;->P0:[Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "SwipeUpHandler"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/android/quickstep/q4;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 11
    .line 12
    sget v1, Lcom/android/quickstep/v0;->Q0:I

    .line 13
    .line 14
    sget v2, Lcom/android/quickstep/v0;->Y0:I

    .line 15
    .line 16
    or-int v3, v1, v2

    .line 17
    .line 18
    new-instance v4, Lcom/android/quickstep/x;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lcom/android/quickstep/x;-><init>(Lcom/android/quickstep/v0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Lcom/android/quickstep/q4;->g(ILjava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 27
    .line 28
    sget v3, Lcom/android/quickstep/v0;->S0:I

    .line 29
    .line 30
    or-int v4, v3, v2

    .line 31
    .line 32
    new-instance v5, Lcom/android/quickstep/a0;

    .line 33
    .line 34
    invoke-direct {v5, p0}, Lcom/android/quickstep/a0;-><init>(Lcom/android/quickstep/v0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4, v5}, Lcom/android/quickstep/q4;->g(ILjava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 41
    .line 42
    or-int v4, v1, v3

    .line 43
    .line 44
    new-instance v5, Lcom/android/quickstep/d0;

    .line 45
    .line 46
    invoke-direct {v5, p0}, Lcom/android/quickstep/d0;-><init>(Lcom/android/quickstep/v0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4, v5}, Lcom/android/quickstep/q4;->g(ILjava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 53
    .line 54
    sget v4, Lcom/android/quickstep/v0;->R0:I

    .line 55
    .line 56
    or-int/2addr v4, v1

    .line 57
    sget v5, Lcom/android/quickstep/v0;->Z0:I

    .line 58
    .line 59
    or-int/2addr v4, v5

    .line 60
    new-instance v5, Lcom/android/launcher/folder/recommend/c0;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-direct {v5, p0, v6}, Lcom/android/launcher/folder/recommend/c0;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4, v5}, Lcom/android/quickstep/q4;->g(ILjava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 70
    .line 71
    sget v4, Lcom/android/quickstep/v0;->e1:I

    .line 72
    .line 73
    sget v5, Lcom/android/quickstep/v0;->U0:I

    .line 74
    .line 75
    or-int v6, v4, v5

    .line 76
    .line 77
    new-instance v7, Lcom/android/quickstep/e0;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-direct {v7, p0, v8}, Lcom/android/quickstep/e0;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v6, v7}, Lcom/android/quickstep/q4;->g(ILjava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 87
    .line 88
    sget v6, Lcom/android/quickstep/v0;->f1:I

    .line 89
    .line 90
    sget v7, Lcom/android/quickstep/v0;->c1:I

    .line 91
    .line 92
    or-int/2addr v6, v7

    .line 93
    new-instance v8, Lcom/android/launcher3/folder/s2;

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    invoke-direct {v8, p0, v9}, Lcom/android/launcher3/folder/s2;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v6, v8}, Lcom/android/quickstep/q4;->g(ILjava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 103
    .line 104
    or-int/2addr v5, v1

    .line 105
    or-int/2addr v3, v5

    .line 106
    sget v6, Lcom/android/quickstep/v0;->b1:I

    .line 107
    .line 108
    or-int v8, v3, v6

    .line 109
    .line 110
    new-instance v9, Lcom/android/launcher3/e8;

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    invoke-direct {v9, p0, v10}, Lcom/android/launcher3/e8;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v8, v9}, Lcom/android/quickstep/q4;->g(ILjava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsViewSpringRectAnim()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 126
    .line 127
    new-instance v8, Lcom/android/quickstep/f0;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-direct {v8, p0, v9}, Lcom/android/quickstep/f0;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v7, v8}, Lcom/android/quickstep/q4;->g(ILjava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 137
    .line 138
    sget v8, Lcom/android/quickstep/v0;->a1:I

    .line 139
    .line 140
    or-int/2addr v7, v8

    .line 141
    sget v9, Lcom/android/quickstep/v0;->W0:I

    .line 142
    .line 143
    or-int/2addr v7, v9

    .line 144
    new-instance v10, Lcom/android/launcher3/g8;

    .line 145
    .line 146
    const/4 v11, 0x1

    .line 147
    invoke-direct {v10, p0, v11}, Lcom/android/launcher3/g8;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7, v10}, Lcom/android/quickstep/q4;->g(ILjava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 154
    .line 155
    sget v7, Lcom/android/quickstep/v0;->V0:I

    .line 156
    .line 157
    or-int v10, v8, v7

    .line 158
    .line 159
    new-instance v11, Lcom/android/quickstep/g0;

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    invoke-direct {v11, p0, v12}, Lcom/android/quickstep/g0;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v10, v11}, Lcom/android/quickstep/q4;->g(ILjava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 169
    .line 170
    sget v10, Lcom/android/quickstep/v0;->g1:I

    .line 171
    .line 172
    or-int/2addr v7, v10

    .line 173
    sget v11, Lcom/android/quickstep/v0;->i1:I

    .line 174
    .line 175
    or-int/2addr v7, v11

    .line 176
    new-instance v11, Lcom/android/launcher/folder/recommend/v;

    .line 177
    .line 178
    const/4 v12, 0x1

    .line 179
    invoke-direct {v11, p0, v12}, Lcom/android/launcher/folder/recommend/v;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v7, v11}, Lcom/android/quickstep/q4;->g(ILjava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 186
    .line 187
    or-int/2addr v3, v9

    .line 188
    or-int/2addr v3, v10

    .line 189
    or-int/2addr v3, v8

    .line 190
    or-int/2addr v2, v3

    .line 191
    new-instance v3, Lcom/android/launcher/folder/recommend/x;

    .line 192
    .line 193
    const/4 v7, 0x1

    .line 194
    invoke-direct {v3, p0, v7}, Lcom/android/launcher/folder/recommend/x;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2, v3}, Lcom/android/quickstep/q4;->g(ILjava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    sget v0, Lcom/android/quickstep/GestureState;->L:I

    .line 201
    .line 202
    new-instance v2, Lcom/android/launcher/folder/recommend/y;

    .line 203
    .line 204
    const/4 v3, 0x2

    .line 205
    invoke-direct {v2, p0, v3}, Lcom/android/launcher/folder/recommend/y;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 209
    .line 210
    invoke-virtual {v3, v0, v2}, Lcom/android/quickstep/GestureState;->u(ILjava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    sget v2, Lcom/android/quickstep/GestureState;->R:I

    .line 214
    .line 215
    or-int/2addr v0, v2

    .line 216
    new-instance v2, Landroidx/lifecycle/o;

    .line 217
    .line 218
    const/4 v7, 0x3

    .line 219
    invoke-direct {v2, p0, v7}, Landroidx/lifecycle/o;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0, v2}, Lcom/android/quickstep/GestureState;->u(ILjava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 226
    .line 227
    new-instance v2, Lcom/android/launcher/folder/recommend/a0;

    .line 228
    .line 229
    const/4 v7, 0x1

    .line 230
    invoke-direct {v2, p0, v7}, Lcom/android/launcher/folder/recommend/a0;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    sget v7, Lcom/android/quickstep/v0;->X0:I

    .line 234
    .line 235
    invoke-virtual {v0, v7, v2}, Lcom/android/quickstep/q4;->g(ILjava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 239
    .line 240
    or-int/2addr v1, v7

    .line 241
    new-instance v2, Lcom/android/launcher/folder/recommend/b0;

    .line 242
    .line 243
    const/4 v9, 0x2

    .line 244
    invoke-direct {v2, p0, v9}, Lcom/android/launcher/folder/recommend/b0;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/q4;->g(ILjava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 251
    .line 252
    or-int v1, v7, v4

    .line 253
    .line 254
    new-instance v2, Lcom/android/launcher/folder/recommend/c0;

    .line 255
    .line 256
    const/4 v4, 0x1

    .line 257
    invoke-direct {v2, p0, v4}, Lcom/android/launcher/folder/recommend/c0;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/q4;->g(ILjava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 264
    .line 265
    sget v1, Lcom/android/quickstep/v0;->h1:I

    .line 266
    .line 267
    or-int/2addr v1, v7

    .line 268
    new-instance v2, Lcom/android/launcher/folder/recommend/c0;

    .line 269
    .line 270
    invoke-direct {v2, p0, v4}, Lcom/android/launcher/folder/recommend/c0;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/q4;->g(ILjava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    sget-boolean v0, Lcom/android/quickstep/mb;->E:Z

    .line 277
    .line 278
    if-eqz v0, :cond_1

    .line 279
    .line 280
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_1

    .line 285
    .line 286
    iget-object v0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 287
    .line 288
    new-instance v1, Lcom/android/launcher/folder/recommend/d0;

    .line 289
    .line 290
    const/4 v2, 0x1

    .line 291
    invoke-direct {v1, v2}, Lcom/android/launcher/folder/recommend/d0;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v8, v1}, Lcom/android/quickstep/q4;->g(ILjava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    sget v0, Lcom/android/quickstep/GestureState;->M:I

    .line 298
    .line 299
    new-instance v1, Lcom/android/quickstep/z;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v0, v1}, Lcom/android/quickstep/GestureState;->u(ILjava/lang/Runnable;)V

    .line 305
    .line 306
    .line 307
    sget v0, Lcom/android/quickstep/GestureState;->Q:I

    .line 308
    .line 309
    new-instance v1, Lcom/android/quickstep/b0;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v0, v1}, Lcom/android/quickstep/GestureState;->u(ILjava/lang/Runnable;)V

    .line 315
    .line 316
    .line 317
    :cond_1
    sget v0, Lcom/android/quickstep/GestureState;->S:I

    .line 318
    .line 319
    new-instance v1, Lcom/android/launcher3/z7;

    .line 320
    .line 321
    const/4 v2, 0x1

    .line 322
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/z7;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v0, v1}, Lcom/android/quickstep/GestureState;->u(ILjava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    sget v1, Lcom/android/quickstep/GestureState;->V:I

    .line 329
    .line 330
    new-instance v2, Lcom/android/launcher3/z7;

    .line 331
    .line 332
    const/4 v4, 0x1

    .line 333
    invoke-direct {v2, p0, v4}, Lcom/android/launcher3/z7;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v1, v2}, Lcom/android/quickstep/GestureState;->u(ILjava/lang/Runnable;)V

    .line 337
    .line 338
    .line 339
    sget v1, Lcom/android/quickstep/GestureState;->U:I

    .line 340
    .line 341
    or-int/2addr v0, v1

    .line 342
    new-instance v1, Lcom/android/launcher3/z7;

    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/z7;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v0, v1}, Lcom/android/quickstep/GestureState;->u(ILjava/lang/Runnable;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_2

    .line 358
    .line 359
    iget-object v0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 360
    .line 361
    sget v1, Lcom/android/quickstep/v0;->d1:I

    .line 362
    .line 363
    or-int/2addr v1, v5

    .line 364
    or-int/2addr v1, v6

    .line 365
    new-instance v2, Lcom/android/quickstep/c0;

    .line 366
    .line 367
    invoke-direct {v2, p0}, Lcom/android/quickstep/c0;-><init>(Lcom/android/quickstep/v0;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/q4;->a(ILjava/util/function/Consumer;)V

    .line 371
    .line 372
    .line 373
    :cond_2
    return-void
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
.end method

.method public i1()V
    .locals 1

    .line 1
    const-string v0, "ScreenshotCaptured"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 7
    .line 8
    sget v0, Lcom/android/quickstep/v0;->c1:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/quickstep/q4;->i(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public abstract j0()V
.end method

.method public j1(Lcom/android/quickstep/GestureState$GestureEndTarget;)V
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
    .line 21
    .line 22
    .line 23
.end method

.method public k([Lgi/c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/quickstep/v0;->b0([Lgi/c;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1, v1, v0}, Lcom/android/quickstep/m9;->i(ZZLjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/quickstep/v0;->v:Lcom/android/quickstep/s4;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    sget-object p1, Lcom/android/quickstep/util/a;->d:Lcom/android/quickstep/util/a;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "finishRecentsAnimation swipeUpHandler.hash="

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0, v1}, Lcom/android/quickstep/util/a;->f(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 p0, 0x1

    .line 60
    return p0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/v0;->y:Lla/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lla/b;->register()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->r0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lcom/android/quickstep/da;->r:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/quickstep/qa;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/android/quickstep/da;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/da;->m(ILjava/util/function/Consumer;)I

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
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

.method public k1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 3
    const-string v1, ""

    .line 5
    const-string/jumbo v2, "setupLauncherUiAfterSwipeUpToRecentsAnimation()"

    .line 8
    invoke-static {v1, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 13
    sget v2, Lcom/android/quickstep/v0;->X0:I

    .line 15
    invoke-virtual {v1, v2}, Lcom/android/quickstep/q4;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->D()V

    .line 25
    iget-object v1, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->onSwipeUpAnimationSuccess()V

    .line 32
    :cond_1
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 34
    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lcom/android/quickstep/v0;->g0:Lcom/android/quickstep/mb;

    if-eqz v1, :cond_2

    .line 44
    new-instance v2, Lcom/android/launcher3/taskbar/i2;

    const/4 v3, 0x1

    .line 47
    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/taskbar/i2;-><init>(Ljava/lang/Object;I)V

    .line 50
    iput-object v2, v1, Lcom/android/quickstep/mb;->A:Ljava/lang/Runnable;

    .line 52
    sget-object v2, Lab/v;->e:Lab/v;

    .line 54
    iget-object v1, v1, Lcom/android/quickstep/mb;->D:Lcom/android/quickstep/mb$a;

    .line 56
    invoke-virtual {v2, v1}, Lab/v;->b(Lab/r;)V

    .line 59
    :cond_2
    sget-object v1, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 61
    iget-object v2, p0, Lcom/android/quickstep/qa;->c:Landroid/content/Context;

    .line 63
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 67
    check-cast v1, Lcom/android/quickstep/gb;

    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, v0, v2}, Lcom/android/quickstep/gb;->l(Ljava/lang/String;Z)V

    .line 73
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->b:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 75
    iget-object v1, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 85
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/v0;->C(Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/views/TaskView;)V

    .line 88
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->S0()V

    return-void
.end method

.method public final l0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/android/launcher/Launcher;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lcom/android/launcher/o3;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/android/launcher/o3;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher/o3;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
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

.method public final l1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/v0;->d0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/quickstep/v0;->m0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/views/RecentsView;->setCurrentGestureState(Lcom/android/quickstep/GestureState;Lcom/android/quickstep/q4;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/qa;->p:Lcom/android/quickstep/c1;

    .line 21
    .line 22
    iget v0, v0, Lcom/android/quickstep/c1;->d:F

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/android/quickstep/v0;->v1(F)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lqp/d$c;->a:Lqp/d;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/quickstep/v0;->I0:Ljava/lang/String;

    .line 30
    .line 31
    iget v2, p0, Lcom/android/quickstep/v0;->K0:I

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lqp/d;->g(ILjava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 42
    .line 43
    sget v2, Lcom/android/quickstep/v0;->Y0:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/android/quickstep/q4;->e(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->x0()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->s0()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableStackLayoutV2()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v1, Laq/h;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v1, p0, v2}, Laq/h;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lmo/a;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void
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

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/qa;->p:Lcom/android/quickstep/c1;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/quickstep/c1;->d:F

    .line 4
    .line 5
    const v1, 0x3f333333    # 0.7f

    .line 6
    .line 7
    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-boolean v1, p0, Lcom/android/quickstep/v0;->s0:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/android/quickstep/v0;->s0:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/quickstep/qa;->d:Lcom/android/quickstep/z9;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/quickstep/a5;->c:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 24
    .line 25
    sget-object v1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->TWO_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->Q0()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/qa;->p:Lcom/android/quickstep/c1;

    .line 38
    .line 39
    iget v0, v0, Lcom/android/quickstep/c1;->d:F

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/android/quickstep/v0;->v1(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->u()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->u1()V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final m0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 2
    .line 3
    sget v1, Lcom/android/quickstep/v0;->Y0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/quickstep/q4;->e(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 12
    .line 13
    sget v0, Lcom/android/quickstep/v0;->a1:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/quickstep/q4;->e(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
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

.method public final m1([Lcom/android/quickstep/util/b;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    new-instance v2, Lcom/android/quickstep/l0;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Lcom/android/quickstep/l0;-><init>(Lcom/android/quickstep/v0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/b;->e(Lcom/android/quickstep/util/b$d;)V

    .line 10
    .line 11
    .line 12
    aget-object v1, p1, v0

    .line 13
    .line 14
    new-instance v2, Lcom/android/quickstep/v0$d;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/android/quickstep/v0$d;-><init>(Lcom/android/quickstep/v0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/b;->d(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/quickstep/v0;->Q:Lgi/a;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lgi/e;->a(Lgi/e$a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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

.method public abstract n0()Z
.end method

.method public abstract n1()Z
.end method

.method public final o0()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 2
    .line 3
    sget v0, Lcom/android/quickstep/v0;->Q0:I

    .line 4
    .line 5
    sget v1, Lcom/android/quickstep/v0;->S0:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    sget v1, Lcom/android/quickstep/v0;->U0:I

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/quickstep/q4;->e(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final o1(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 7
    const-string/jumbo p1, "snapToPage fail, recentView is null"

    .line 10
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 16
    new-instance p3, Lcom/android/quickstep/e;

    .line 18
    invoke-direct {p3, v0, p1, p2}, Lcom/android/quickstep/e;-><init>(Lcom/android/quickstep/views/RecentsView;II)V

    .line 21
    invoke-virtual {p0, p3}, Lcom/android/quickstep/v0;->Y0(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lea/d;->a()Lda/a;

    move-result-object p0

    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lda/a;->T(Lcom/android/quickstep/views/RecentsView;II)V

    :goto_0
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 10
    .line 11
    instance-of v0, p2, Lro/i2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p2, Lro/i2;

    .line 17
    .line 18
    iget-boolean p2, p2, Lro/i2;->n0:Z

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move p2, v1

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 23
    .line 24
    instance-of v2, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getOveriewToNormalAnim()Landroid/animation/Animator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_2
    if-eqz p2, :cond_3

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->v()V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-object p1
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
.end method

.method public onRecentsAnimationCanceled(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lwa/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/android/quickstep/util/a;->d:Lcom/android/quickstep/util/a;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "cancelRecentsAnimation, swipeUpHandler.hash="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/a;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/quickstep/v0;->y:Lla/b;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lla/b;->unregister()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 32
    .line 33
    sget v0, Lcom/android/quickstep/v0;->Z0:I

    .line 34
    .line 35
    sget v1, Lcom/android/quickstep/v0;->X0:I

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    invoke-virtual {p1, v0}, Lcom/android/quickstep/q4;->i(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->T0()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/quickstep/v0;->Q:Lgi/a;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/v0;->c1(ZZ)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "AbsSwipeUpHandler onRecentsAnimationCanceled swipeUpHandler.hashCode="

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", mRecentsAnimationController="

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", caller="

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/android/quickstep/v0;->Q:Lgi/a;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 111
    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0, p1, p1}, Lcom/android/quickstep/views/RecentsView;->setRecentsAnimationTargets(Lcom/android/quickstep/m9;Lgi/a;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {}, Lcom/heytap/assist/c;->g()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    invoke-static {}, Lcom/heytap/assist/c;->m()V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-static {}, Lcom/heytap/assist/c;->f()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    invoke-static {}, Lcom/heytap/assist/c;->i()V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-static {}, Lcom/heytap/assist/c;->a()V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
.end method

.method public onRecentsAnimationFinished(Lcom/android/quickstep/m9;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/quickstep/m9;->n()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/v0;->c1(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 15
    .line 16
    sget v2, Lcom/android/quickstep/v0;->Y0:I

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lcom/android/quickstep/q4;->e(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 25
    .line 26
    sget v2, Lcom/android/quickstep/v0;->a1:I

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/android/quickstep/q4;->e(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 35
    .line 36
    sget v2, Lcom/android/quickstep/v0;->Z0:I

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lcom/android/quickstep/q4;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "AbsSwipeUpHandler onRecentsAnimationFinished swipeUpHandler="

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", mRecentsAnimationController="

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " , gestureDragging="

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", caller="

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/android/quickstep/v0;->Q:Lgi/a;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1, p1, p1}, Lcom/android/quickstep/views/RecentsView;->setRecentsAnimationTargets(Lcom/android/quickstep/m9;Lgi/a;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    if-eqz v0, :cond_4

    .line 118
    .line 119
    new-instance p1, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/android/quickstep/v0;->onRecentsAnimationCanceled(Ljava/util/HashMap;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
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
.end method

.method public onRecentsAnimationStart(Lcom/android/quickstep/m9;Lgi/a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/quickstep/util/a;->d:Lcom/android/quickstep/util/a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "startRecentsAnimationCallback, swipeUpHandler.hash="

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v2, p2, Lgi/e;->d:[Lgi/c;

    .line 24
    array-length v2, v2

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/util/a;->a(ILjava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v1, "onRecentsAnimationStart: swipeUpHandler.hashCode="

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ", mRecentsAnimationController="

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, p0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ", controller="

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ", caller="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    .line 73
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 86
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/qa;->a:Lcom/android/quickstep/ea;

    .line 91
    iget-object v1, p0, Lcom/android/quickstep/qa;->c:Landroid/content/Context;

    .line 93
    invoke-virtual {v0, v1, p2}, Lcom/android/quickstep/ea;->a(Landroid/content/Context;Lgi/a;)[Lcom/android/quickstep/ea$a;

    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/android/quickstep/qa;->o:[Lcom/android/quickstep/ea$a;

    .line 99
    iput-object p1, p0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    .line 101
    iput-object p2, p0, Lcom/android/quickstep/v0;->Q:Lgi/a;

    .line 103
    iget-object p1, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 108
    iget-object p1, p2, Lgi/e;->d:[Lgi/c;

    .line 110
    aget-object p1, p1, v2

    .line 112
    aget-object p1, v0, v2

    .line 114
    invoke-virtual {p1}, Lcom/android/quickstep/ea$a;->b()Lla/y1;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lla/y1;->H()Lla/a1;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lla/a1;->d()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Lcom/android/launcher3/DeviceProfile;->copy(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 130
    iget-object p2, p2, Lgi/a;->o:Landroid/graphics/Rect;

    .line 132
    invoke-virtual {v0, p2}, Lcom/android/launcher3/DeviceProfile;->updateInsets(Landroid/graphics/Rect;)V

    .line 135
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p2

    .line 139
    invoke-virtual {p2, v1}, Lj4/f;->z(Landroid/content/Context;)Z

    .line 142
    invoke-virtual {p0, v0}, Lcom/android/quickstep/qa;->f(Lcom/android/launcher3/DeviceProfile;)V

    .line 145
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p2

    .line 149
    invoke-virtual {p2}, Lj4/f;->o()Z

    move-result p2

    .line 153
    invoke-virtual {p1, p2}, Lla/a1;->r(Z)V

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->J()V

    .line 159
    iget-object p1, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 161
    sget p2, Lcom/android/quickstep/v0;->U0:I

    .line 163
    sget v0, Lcom/android/quickstep/v0;->Y0:I

    or-int/2addr v0, p2

    .line 166
    new-instance v1, Lcom/android/quickstep/u0;

    .line 168
    invoke-direct {v1, p0}, Lcom/android/quickstep/u0;-><init>(Lcom/android/quickstep/v0;)V

    .line 171
    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/q4;->g(ILjava/lang/Runnable;)V

    .line 174
    iget-object p1, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 176
    invoke-virtual {p1, p2}, Lcom/android/quickstep/q4;->i(I)V

    .line 179
    iput-boolean v2, p0, Lcom/android/quickstep/v0;->s0:Z

    return-void
.end method

.method public final p0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/v0;->L0:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/util/Map$Entry;->comparingByKey()Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/android/quickstep/a;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget v1, Lcom/android/quickstep/GestureState;->V:I

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/quickstep/GestureState;->d:Lcom/android/quickstep/q4;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/android/quickstep/q4;->e(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    sget v1, Lcom/android/quickstep/GestureState;->T:I

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->d:Lcom/android/quickstep/q4;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/android/quickstep/q4;->e(I)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 68
    :goto_1
    return p0
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
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/v0;->N0:Lcom/oplus/quickstep/utils/SimulateSource;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/quickstep/utils/SimulateSource;->c:Lcom/oplus/quickstep/utils/SimulateSource;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method public q1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lej/d0;->a:Lej/d0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lej/d0;->r()Lej/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/android/quickstep/j9;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v3}, Lcom/android/quickstep/j9;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/v0;->c1(ZZ)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final r0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/v0;->N0:Lcom/oplus/quickstep/utils/SimulateSource;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/quickstep/utils/SimulateSource;->b:Lcom/oplus/quickstep/utils/SimulateSource;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method public r1(Lcom/android/quickstep/n0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 8
    const-string v0, "RecentsView is null"

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iput-boolean v1, p0, Lcom/android/quickstep/v0;->W:Z

    return-void

    .line 16
    :cond_0
    iget-boolean v2, p0, Lcom/android/quickstep/v0;->W:Z

    if-nez v2, :cond_9

    .line 20
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getNextPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    .line 31
    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 33
    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 35
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 41
    iget-object v4, p0, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 43
    const-string/jumbo v5, "startNewTask, targetTask is "

    .line 46
    const-string v6, ", nextPage="

    .line 48
    invoke-static {v3, v5, v6}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 52
    iget-object v6, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 54
    invoke-virtual {v6}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    move-result v6

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v6, ", mNextPage="

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v6, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 68
    invoke-virtual {v6}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMNextPage()I

    move-result v6

    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 79
    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    .line 86
    invoke-virtual {p0, v4}, Lcom/android/quickstep/v0;->M0(Lcom/android/systemui/shared/recents/model/Task;)V

    .line 89
    iget-object v4, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 91
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v5

    .line 95
    aget v5, v5, v1

    .line 97
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v6

    .line 101
    aget v6, v6, v2

    .line 103
    invoke-virtual {v4, v5, v6}, Lcom/android/quickstep/GestureState;->B(II)V

    .line 106
    iget-object v4, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 108
    instance-of v5, v4, Lro/i2;

    if-eqz v5, :cond_2

    .line 112
    check-cast v4, Lro/i2;

    .line 114
    invoke-virtual {v4, v3}, Lro/i2;->m0(I)V

    .line 117
    :cond_2
    invoke-virtual {p0, v3}, Lcom/android/quickstep/v0;->f0(I)Z

    move-result v4

    .line 121
    iget-object v5, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 123
    iget-object v5, v5, Lcom/android/quickstep/GestureState;->s:Ljava/util/HashSet;

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 129
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 133
    sget v6, Lcom/android/common/util/f9;->c:I

    if-ne v6, v3, :cond_3

    move v6, v2

    goto :goto_0

    :cond_3
    move v6, v1

    .line 140
    :goto_0
    iget-object v7, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 142
    sget v8, Lcom/android/quickstep/v0;->X0:I

    .line 144
    invoke-virtual {v7, v8}, Lcom/android/quickstep/q4;->e(I)Z

    move-result v7

    if-nez v6, :cond_6

    if-eqz v4, :cond_6

    if-nez v5, :cond_4

    .line 154
    sget-object v8, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 156
    invoke-virtual {v8}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 162
    iget-object v8, p0, Lcom/android/quickstep/qa;->d:Lcom/android/quickstep/z9;

    .line 164
    invoke-virtual {v8}, Lcom/android/quickstep/a5;->e()Z

    move-result v8

    if-eqz v8, :cond_6

    if-eqz v7, :cond_6

    .line 172
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 178
    iget-object v0, p0, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 180
    const-string/jumbo v2, "startNewTask: hasTaskPreviouslyAppeared="

    .line 183
    const-string v3, ", hasTaskPreviouslyAppearedWithoutHandle="

    .line 185
    const-string v7, ", restartPausedTask="

    .line 187
    invoke-static {v2, v4, v3, v5, v7}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 191
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    const-string v3, ", SKIP launch task."

    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 203
    const-string v3, ""

    .line 205
    invoke-static {v3, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    invoke-virtual {p1, v0}, Lcom/android/quickstep/n0;->accept(Ljava/lang/Object;)V

    .line 213
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->J0()V

    .line 216
    iget-object p1, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 218
    instance-of v0, p1, Lro/i2;

    if-eqz v0, :cond_9

    .line 222
    check-cast p1, Lro/i2;

    const/4 v0, -0x1

    .line 225
    invoke-virtual {p1, v0}, Lro/i2;->m0(I)V

    goto :goto_1

    .line 229
    :cond_6
    sget-boolean v5, Lio/m0;->o:Z

    .line 231
    sput-boolean v5, Lio/m0;->r:Z

    .line 233
    invoke-static {}, Lea/d;->a()Lda/a;

    move-result-object v5

    .line 237
    iget-object v6, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 239
    iget-object v7, p0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    .line 241
    iget-object v8, p0, Lcom/android/quickstep/qa;->o:[Lcom/android/quickstep/ea$a;

    .line 243
    invoke-virtual {v5, v6, v7, v8}, Lda/a;->B(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/m9;[Lcom/android/quickstep/ea$a;)V

    .line 246
    new-instance v5, Lcom/android/quickstep/v0$l;

    .line 248
    invoke-direct {v5, p0, p1, v4, v3}, Lcom/android/quickstep/v0$l;-><init>(Lcom/android/quickstep/v0;Lcom/android/quickstep/n0;ZI)V

    .line 251
    iget-boolean p1, p0, Lcom/android/quickstep/v0;->M0:Z

    xor-int/2addr p1, v2

    .line 254
    invoke-virtual {v0, v5, p1, v2}, Lcom/android/quickstep/views/TaskView;->launchTask(Ljava/util/function/Consumer;ZZ)V

    goto :goto_1

    .line 258
    :cond_7
    iget-object p1, p0, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 260
    const-string/jumbo v0, "startNewTask fail nextTask is null"

    .line 263
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object p1, p0, Lcom/android/quickstep/v0;->v:Lcom/android/quickstep/s4;

    if-eqz p1, :cond_8

    .line 270
    invoke-virtual {p1}, Lcom/android/quickstep/s1;->C()V

    .line 273
    iget-object p1, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-eqz p1, :cond_8

    .line 277
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_8

    .line 283
    iget-object p1, p0, Lcom/android/quickstep/qa;->c:Landroid/content/Context;

    .line 285
    sget v0, Lcom/android/launcher3/R$string;->activity_not_available:I

    .line 287
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 291
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 294
    :cond_8
    iget-object p1, p0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    .line 299
    invoke-virtual {p1, v2, v1, v0}, Lcom/android/quickstep/m9;->i(ZZLjava/lang/Runnable;)V

    .line 302
    :cond_9
    :goto_1
    iput-boolean v1, p0, Lcom/android/quickstep/v0;->W:Z

    return-void
.end method

.method public s(FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->h(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance v0, Lcom/android/quickstep/l;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p0

    .line 24
    move v3, p1

    .line 25
    move v4, p2

    .line 26
    move-wide v5, p3

    .line 27
    move-object/from16 v7, p5

    .line 28
    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    move-object/from16 v9, p7

    .line 32
    .line 33
    move/from16 v10, p8

    .line 34
    .line 35
    move/from16 v11, p9

    .line 36
    .line 37
    invoke-direct/range {v1 .. v11}, Lcom/android/quickstep/l;-><init>(Lcom/android/quickstep/v0;FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;ZZ)V

    .line 38
    .line 39
    .line 40
    move-object v1, p0

    .line 41
    invoke-virtual {p0, v0}, Lcom/android/quickstep/v0;->Y0(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
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
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
.end method

.method public s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    new-instance v1, Lcom/android/quickstep/p0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/quickstep/p0;-><init>(Lcom/android/quickstep/v0;)V

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Lcom/android/quickstep/p0;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Lla/r1;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lla/r1;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/android/quickstep/p0;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v2, Lla/q1;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lla/q1;-><init>(Landroid/view/View;Lcom/android/quickstep/p0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->clearOnScrollChangedListener()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/quickstep/v0;->B:Lcom/android/quickstep/n;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    new-instance v0, Lcom/android/launcher/guide/k;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p0, v1}, Lcom/android/launcher/guide/k;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/android/quickstep/v0;->Y0(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/android/quickstep/v0;->Z:Z

    .line 63
    .line 64
    return-void
.end method

.method public s1()V
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

.method public t(FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p7

    .line 6
    .line 7
    const/4 v11, 0x1

    .line 8
    const/4 v12, 0x0

    .line 9
    invoke-virtual {v8, v11, v12}, Lcom/android/quickstep/v0;->v0(ZZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v13, v8, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 13
    .line 14
    invoke-virtual {v13}, Lcom/android/quickstep/GestureState;->e()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->isLauncher:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v8, Lcom/android/quickstep/v0;->v:Lcom/android/quickstep/s4;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v8, Lcom/android/quickstep/v0;->g0:Lcom/android/quickstep/mb;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v13}, Lcom/android/quickstep/GestureState;->e()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Lcom/android/quickstep/mb;->J()Lcom/android/quickstep/e9;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    move-wide/from16 v3, p3

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lcom/android/quickstep/s1;->n(Lcom/android/quickstep/GestureState$GestureEndTarget;JLcom/android/quickstep/e9;Z)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v8, Lcom/android/quickstep/v0;->i0:Landroid/animation/Animator;

    .line 46
    .line 47
    :cond_0
    iget-object v0, v8, Lcom/android/quickstep/v0;->i0:Landroid/animation/Animator;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v1, Lcom/android/quickstep/v0$j;

    .line 52
    .line 53
    invoke-direct {v1, v8}, Lcom/android/quickstep/v0$j;-><init>(Lcom/android/quickstep/v0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v8, Lcom/android/quickstep/v0;->i0:Landroid/animation/Animator;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, v8, Lcom/android/quickstep/v0;->i0:Landroid/animation/Animator;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    :cond_2
    iget-object v0, v8, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 75
    .line 76
    sget v1, Lcom/android/quickstep/v0;->i1:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/android/quickstep/q4;->i(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v13}, Lcom/android/quickstep/GestureState;->e()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->a:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 86
    .line 87
    if-ne v0, v1, :cond_c

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/qa;->d()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v10}, Lcom/android/launcher3/touch/PagedOrientationHandler;->adjustFloatingIconStartVelocity(Landroid/graphics/PointF;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v8, Lcom/android/quickstep/v0;->Q:Lgi/a;

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v13}, Lcom/android/quickstep/GestureState;->n()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Lgi/e;->c(I)Lgi/c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v15, v0

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    move-object v15, v14

    .line 112
    :goto_0
    if-eqz v15, :cond_5

    .line 113
    .line 114
    iget-object v0, v15, Lgi/c;->o:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 115
    .line 116
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->launchCookies:Ljava/util/ArrayList;

    .line 117
    .line 118
    :goto_1
    move-object v1, v0

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_2
    if-eqz v15, :cond_6

    .line 127
    .line 128
    iget-boolean v0, v15, Lgi/c;->e:Z

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    move v4, v11

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move v4, v12

    .line 135
    :goto_3
    iget-object v0, v8, Lcom/android/quickstep/qa;->d:Lcom/android/quickstep/z9;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/android/quickstep/z9;->D()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    if-eqz v15, :cond_7

    .line 144
    .line 145
    iget-boolean v0, v15, Lgi/c;->p:Z

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object v0, v15, Lgi/c;->o:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 150
    .line 151
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    move/from16 v16, v11

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move/from16 v16, v12

    .line 165
    .line 166
    :goto_4
    const/high16 v7, -0x80000000

    .line 167
    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    move-wide/from16 v2, p3

    .line 171
    .line 172
    move/from16 v5, v16

    .line 173
    .line 174
    move-object v6, v15

    .line 175
    invoke-virtual/range {v0 .. v7}, Lcom/android/quickstep/v0;->A(Ljava/util/ArrayList;JZZLgi/c;I)Lcom/android/quickstep/qa$a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-boolean v1, v8, Lcom/android/quickstep/qa;->s:Z

    .line 180
    .line 181
    if-nez v1, :cond_8

    .line 182
    .line 183
    if-eqz v16, :cond_8

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    move v11, v12

    .line 187
    :goto_5
    iput-boolean v11, v8, Lcom/android/quickstep/v0;->C0:Z

    .line 188
    .line 189
    if-eqz v11, :cond_9

    .line 190
    .line 191
    invoke-virtual {v8, v0, v15, v9}, Lcom/android/quickstep/v0;->B(Lcom/android/quickstep/qa$a;Lgi/c;F)Lcom/android/quickstep/util/c;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v8, Lcom/android/quickstep/v0;->B0:Lcom/android/quickstep/util/c;

    .line 196
    .line 197
    iget-object v2, v8, Lcom/android/quickstep/v0;->D0:[Lcom/android/quickstep/util/c;

    .line 198
    .line 199
    aput-object v1, v2, v12

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    iput-object v14, v8, Lcom/android/quickstep/v0;->B0:Lcom/android/quickstep/util/c;

    .line 203
    .line 204
    invoke-virtual {v8, v9, v0}, Lcom/android/quickstep/v0;->c(FLcom/android/quickstep/qa$a;)[Lcom/android/quickstep/util/b;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    aget-object v1, v2, v12

    .line 209
    .line 210
    new-instance v3, Lcom/android/quickstep/v0$a;

    .line 211
    .line 212
    invoke-direct {v3, v8}, Lcom/android/quickstep/v0$a;-><init>(Lcom/android/quickstep/v0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/b;->d(Landroid/animation/Animator$AnimatorListener;)V

    .line 216
    .line 217
    .line 218
    :goto_6
    array-length v1, v2

    .line 219
    new-array v1, v1, [Lcom/android/quickstep/qa$b;

    .line 220
    .line 221
    iput-object v1, v8, Lcom/android/quickstep/v0;->h0:[Lcom/android/quickstep/qa$b;

    .line 222
    .line 223
    array-length v1, v2

    .line 224
    :goto_7
    if-ge v12, v1, :cond_b

    .line 225
    .line 226
    aget-object v3, v2, v12

    .line 227
    .line 228
    if-nez v3, :cond_a

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_a
    iget-object v4, v8, Lcom/android/quickstep/qa;->c:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v3, v4, v10}, Lcom/android/quickstep/util/b;->l(Landroid/content/Context;Landroid/graphics/PointF;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v8, Lcom/android/quickstep/v0;->h0:[Lcom/android/quickstep/qa$b;

    .line 237
    .line 238
    invoke-static {v3}, Lcom/android/quickstep/qa$b;->b(Lcom/android/quickstep/util/b;)Lcom/android/quickstep/sa;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    aput-object v3, v4, v12

    .line 243
    .line 244
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_b
    iget v1, v10, Landroid/graphics/PointF;->y:F

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lcom/android/quickstep/qa$a;->D(F)V

    .line 250
    .line 251
    .line 252
    iput-object v14, v8, Lcom/android/quickstep/v0;->o0:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    .line 253
    .line 254
    iget-object v0, v8, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 255
    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    invoke-virtual {v13}, Lcom/android/quickstep/GestureState;->e()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/qa;->e()[Lla/y1;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v0, v14, v1, v2}, Lcom/android/quickstep/views/RecentsView;->onPrepareGestureEndAnimation(Landroid/animation/AnimatorSet;Lcom/android/quickstep/GestureState$GestureEndTarget;[Lla/y1;)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_c
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 271
    .line 272
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v1, v8, Lcom/android/quickstep/qa;->p:Lcom/android/quickstep/c1;

    .line 276
    .line 277
    move/from16 v2, p2

    .line 278
    .line 279
    invoke-virtual {v1, v9, v2}, Lcom/android/quickstep/c1;->b(FF)Landroid/animation/ObjectAnimator;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, Lcom/android/quickstep/m;

    .line 284
    .line 285
    invoke-direct {v2, v8}, Lcom/android/quickstep/m;-><init>(Lcom/android/quickstep/v0;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Lcom/android/quickstep/v0$b;

    .line 292
    .line 293
    move-object/from16 v3, p6

    .line 294
    .line 295
    invoke-direct {v2, v8, v3}, Lcom/android/quickstep/v0$b;-><init>(Lcom/android/quickstep/v0;Lcom/android/quickstep/GestureState$GestureEndTarget;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 302
    .line 303
    .line 304
    iget-object v1, v8, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 305
    .line 306
    if-eqz v1, :cond_d

    .line 307
    .line 308
    invoke-virtual {v13}, Lcom/android/quickstep/GestureState;->e()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/qa;->e()[Lla/y1;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v1, v0, v2, v3}, Lcom/android/quickstep/views/RecentsView;->onPrepareGestureEndAnimation(Landroid/animation/AnimatorSet;Lcom/android/quickstep/GestureState$GestureEndTarget;[Lla/y1;)V

    .line 317
    .line 318
    .line 319
    :cond_d
    move-wide/from16 v1, p3

    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    move-object/from16 v2, p5

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lcom/android/quickstep/qa$b;->d(Landroid/animation/AnimatorSet;)Lcom/android/quickstep/ra;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    filled-new-array {v0}, [Lcom/android/quickstep/qa$b;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v8, Lcom/android/quickstep/v0;->h0:[Lcom/android/quickstep/qa$b;

    .line 342
    .line 343
    :cond_e
    :goto_9
    return-void
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
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
.end method

.method public final t0()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/v0;->C0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/qa;->c:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/quickstep/v0;->D0:[Lcom/android/quickstep/util/c;

    .line 9
    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/quickstep/v0;->B0:Lcom/android/quickstep/util/c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lcom/android/quickstep/gb;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/quickstep/v0;->B0:Lcom/android/quickstep/util/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/quickstep/util/c;->t()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v0, p0, Lcom/android/quickstep/v0;->B0:Lcom/android/quickstep/util/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/quickstep/util/c;->o()Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v0, p0, Lcom/android/quickstep/v0;->B0:Lcom/android/quickstep/util/c;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/quickstep/util/c;->q()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v0, p0, Lcom/android/quickstep/v0;->B0:Lcom/android/quickstep/util/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/quickstep/util/c;->p()Landroid/view/SurfaceControl;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v0, p0, Lcom/android/quickstep/v0;->B0:Lcom/android/quickstep/util/c;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/quickstep/util/c;->n()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v0, p0, Lcom/android/quickstep/v0;->B0:Lcom/android/quickstep/util/c;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/android/quickstep/util/c;->s()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual/range {v3 .. v9}, Lcom/android/quickstep/gb;->stopSwipePipToHome(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/android/quickstep/v0;->B0:Lcom/android/quickstep/util/c;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/android/quickstep/util/c;->t()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v3, p0, Lcom/android/quickstep/v0;->B0:Lcom/android/quickstep/util/c;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/android/quickstep/util/c;->r()Landroid/window/PictureInPictureSurfaceTransaction;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, p0, Lcom/android/quickstep/v0;->B0:Lcom/android/quickstep/util/c;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/android/quickstep/util/c;->p()Landroid/view/SurfaceControl;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v1, v3, v4}, Lcom/android/quickstep/m9;->u(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/v0;->B0:Lcom/android/quickstep/util/c;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/android/quickstep/util/c;->m()V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, p0, Lcom/android/quickstep/v0;->C0:Z

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    iget-boolean v0, p0, Lcom/android/quickstep/qa;->s:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    new-instance v0, Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    .line 104
    .line 105
    invoke-direct {v0}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {v0, v3}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->setAlpha(F)Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->build()Landroid/window/PictureInPictureSurfaceTransaction;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v3, Lcom/android/quickstep/qd;->o:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/android/quickstep/qd;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/android/quickstep/qd;->g()[I

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    array-length v3, v1

    .line 130
    :goto_0
    if-ge v2, v3, :cond_3

    .line 131
    .line 132
    aget v4, v1, v2

    .line 133
    .line 134
    iget-object v5, p0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    .line 135
    .line 136
    if-nez v5, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 v6, 0x0

    .line 140
    invoke-virtual {v5, v4, v0, v6}, Lcom/android/quickstep/m9;->u(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    :goto_2
    return-void
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

.method public t1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->e0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    .line 9
    iget-object v1, p0, Lcom/android/quickstep/v0;->Q:Lgi/a;

    .line 11
    iget-object v2, p0, Lcom/android/quickstep/v0;->T:Lcom/android/quickstep/views/OplusPanoramaLayout;

    .line 13
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 23
    iget-object v3, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 25
    iget-object v3, v3, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 27
    sget-object v4, Lcom/android/quickstep/GestureState$GestureEndTarget;->b:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v3, v4, :cond_0

    if-eqz v2, :cond_0

    .line 33
    sget-object v3, Lej/d0;->a:Lej/d0;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Lej/d0;->r()Lej/k0;

    move-result-object v3

    .line 42
    new-instance v4, Lcom/android/quickstep/p;

    .line 44
    invoke-direct {v4, p0, v2, v0, v1}, Lcom/android/quickstep/p;-><init>(Lcom/android/quickstep/v0;Lcom/android/quickstep/views/OplusPanoramaLayout;Lcom/android/quickstep/m9;Lgi/a;)V

    .line 47
    invoke-virtual {v3, v4}, Lej/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 51
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 53
    sget v0, Lcom/android/quickstep/v0;->c1:I

    .line 55
    invoke-virtual {p0, v0}, Lcom/android/quickstep/q4;->i(I)V

    goto :goto_3

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->L()I

    move-result v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    const-string/jumbo v2, "switchToScreenshot(), runningTaskId="

    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    iget-object v2, p0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    .line 76
    const-string v3, ""

    if-nez v2, :cond_2

    .line 80
    const-string v2, "; mRecentsAnimationController is Empty"

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 84
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v2, p0, Lcom/android/quickstep/v0;->n0:Lwa/b;

    if-nez v2, :cond_3

    .line 91
    const-string v2, "; mTaskSnapshot is Empty"

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 95
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 104
    invoke-static {v3, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 109
    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 115
    iget-object v2, p0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    if-eqz v2, :cond_5

    .line 119
    iget-object v2, p0, Lcom/android/quickstep/v0;->n0:Lwa/b;

    if-nez v2, :cond_4

    .line 123
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->P0()V

    .line 126
    sget-object v2, Lej/d0;->a:Lej/d0;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-static {}, Lej/d0;->r()Lej/k0;

    move-result-object v2

    .line 135
    new-instance v3, Lcom/android/quickstep/y;

    .line 137
    invoke-direct {v3, p0, v0, v1}, Lcom/android/quickstep/y;-><init>(Lcom/android/quickstep/v0;IZ)V

    .line 140
    invoke-virtual {v2, v3}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 144
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->W0()V

    .line 147
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/v0;->w1(IZ)Z

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    .line 155
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->i1()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "+{"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/android/quickstep/q4;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 27
    :cond_0
    const-string/jumbo p0, "null"

    .line 30
    :goto_0
    const-string/jumbo v1, "}"

    .line 33
    invoke-static {v0, p0, v1}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/v0;->Q:Lgi/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/quickstep/v0;->C0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-boolean v3, p0, Lcom/android/quickstep/v0;->Z:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_1
    iget-object v3, p0, Lcom/android/quickstep/qa;->o:[Lcom/android/quickstep/ea$a;

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    move v5, v2

    .line 28
    :goto_2
    if-ge v5, v4, :cond_5

    .line 29
    .line 30
    aget-object v6, v3, v5

    .line 31
    .line 32
    iget-object v7, v6, Lcom/android/quickstep/ea$a;->c:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    iget-object v8, p0, Lcom/android/quickstep/qa;->p:Lcom/android/quickstep/c1;

    .line 37
    .line 38
    iget v8, v8, Lcom/android/quickstep/c1;->d:F

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->U()F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget v9, p0, Lcom/android/quickstep/qa;->r:F

    .line 49
    .line 50
    invoke-virtual {v7, v8, v9}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->e(FF)V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v7, v6, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v8, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 60
    .line 61
    invoke-virtual {v8}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    int-to-float v8, v8

    .line 66
    iget-object v9, v7, Lla/y1;->p0:Lcom/android/quickstep/c1;

    .line 67
    .line 68
    iput v8, v9, Lcom/android/quickstep/c1;->d:F

    .line 69
    .line 70
    :cond_3
    iget-object v6, v6, Lcom/android/quickstep/ea$a;->b:Lla/b2;

    .line 71
    .line 72
    invoke-virtual {v7, v6, v2}, Lla/y1;->u(Lla/b2;Z)V

    .line 73
    .line 74
    .line 75
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    return-void
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

.method public final u0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/v0;->v0(ZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public u1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/v0;->o0:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/v0;->o0:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/quickstep/qa;->p:Lcom/android/quickstep/c1;

    .line 15
    .line 16
    iget v1, v1, Lcom/android/quickstep/c1;->d:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->U()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget p0, p0, Lcom/android/quickstep/qa;->r:F

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->e(FF)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
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

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/v0;->o0:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->a:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v1

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    .line 28
    :goto_1
    const-string v2, "buildAnimationController: "

    .line 30
    invoke-static {v2, v1}, Lcom/android/launcher/backup/backrestore/restore/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 36
    const-string v4, ""

    .line 38
    invoke-static {v4, v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->x()Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 48
    :cond_3
    iget-object v2, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-nez v2, :cond_4

    .line 52
    const-string/jumbo p0, "mActivity is null"

    .line 55
    invoke-static {v4, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_4
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 63
    invoke-virtual {p0, v2}, Lcom/android/quickstep/qa;->f(Lcom/android/launcher3/DeviceProfile;)V

    if-nez v1, :cond_5

    .line 68
    iget-object v1, p0, Lcom/android/quickstep/v0;->q0:Lcom/android/quickstep/s1$a;

    .line 70
    iget p0, p0, Lcom/android/quickstep/qa;->q:I

    int-to-long v2, p0

    .line 73
    invoke-interface {v1, v2, v3, v0}, Lcom/android/quickstep/s1$a;->d(JZ)V

    :cond_5
    return-void
.end method

.method public v0(ZZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 3
    instance-of v1, v0, Lro/i2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 9
    check-cast v1, Lro/i2;

    .line 11
    iget-boolean v1, v1, Lro/i2;->n0:Z

    goto :goto_0

    :cond_0
    move v1, v2

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/android/quickstep/qa;->d:Lcom/android/quickstep/z9;

    .line 17
    invoke-virtual {v3}, Lcom/android/quickstep/z9;->v()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->r0()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v2

    .line 35
    :goto_1
    invoke-virtual {v3}, Lcom/android/quickstep/z9;->v()Z

    move-result v3

    if-nez v3, :cond_3

    .line 41
    sget-object v3, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 43
    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v5

    :goto_3
    and-int/2addr v1, v3

    if-nez v1, :cond_11

    .line 56
    iget-object v1, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-nez v1, :cond_4

    goto/16 :goto_7

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/android/quickstep/v0;->Q:Lgi/a;

    if-eqz v1, :cond_5

    .line 66
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->n()I

    move-result v3

    .line 70
    invoke-virtual {v1, v3}, Lgi/e;->c(I)Lgi/c;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 76
    :goto_4
    iget-boolean v3, v0, Lcom/android/quickstep/GestureState;->y:Z

    .line 78
    iget-boolean v4, p0, Lcom/android/quickstep/v0;->m0:Z

    if-eqz v3, :cond_6

    .line 82
    iget-object v3, v0, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 84
    sget-object v6, Lcom/android/quickstep/GestureState$GestureEndTarget;->a:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v3, v6, :cond_6

    goto :goto_6

    .line 89
    :cond_6
    iget-object v3, v0, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eqz v3, :cond_9

    .line 93
    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->d:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v3, v1, :cond_7

    .line 97
    iget-boolean v1, v0, Lcom/android/quickstep/GestureState;->w:Z

    if-eqz v1, :cond_7

    goto :goto_5

    .line 102
    :cond_7
    iget-boolean v2, v3, Lcom/android/quickstep/GestureState$GestureEndTarget;->recentsAttachedToAppWindow:Z

    :cond_8
    :goto_5
    move v5, v2

    goto :goto_6

    :cond_9
    if-eqz v4, :cond_a

    .line 108
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->m0()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 114
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->m()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    if-eqz v1, :cond_b

    .line 123
    iget-boolean v3, v1, Lgi/c;->m:Z

    if-nez v3, :cond_e

    .line 127
    iget v1, v1, Lgi/c;->s:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_b

    goto :goto_6

    .line 133
    :cond_b
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->n1()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 139
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    .line 146
    :cond_c
    iget-boolean v1, p0, Lcom/android/quickstep/v0;->l0:Z

    if-nez v1, :cond_d

    .line 150
    iget-boolean v1, p0, Lcom/android/quickstep/v0;->x0:Z

    if-eqz v1, :cond_8

    .line 154
    :cond_d
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->m()Z

    move-result v1

    if-nez v1, :cond_8

    move v2, v5

    goto :goto_5

    .line 162
    :cond_e
    :goto_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 168
    const-string/jumbo v1, "maybeUpdateRecentsAttachedState: , animate="

    .line 171
    const-string v2, ", recentsAttachedToAppWindow = "

    .line 173
    const-string v3, ", mContinuingLastGesture = "

    .line 175
    invoke-static {v1, p1, v2, v5, v3}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    const-string v2, ", mIsLikelyToStartNewTask = "

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-boolean v2, p0, Lcom/android/quickstep/v0;->x0:Z

    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    const-string v2, ", isThreeFingerGesture = "

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget-boolean v2, v0, Lcom/android/quickstep/GestureState;->y:Z

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    const-string v2, ", endTarget = "

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    iget-object v2, v0, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    const-string v2, ", openAnimState = "

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget-boolean v0, v0, Lcom/android/quickstep/GestureState;->w:Z

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    const-string v1, ""

    .line 228
    iget-object v2, p0, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 230
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz p2, :cond_10

    .line 235
    iget-object p2, p0, Lcom/android/quickstep/v0;->q0:Lcom/android/quickstep/s1$a;

    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_10

    .line 242
    iget-object p2, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 244
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->moveFocusedTaskToFront()V

    .line 247
    :cond_10
    iget-object p0, p0, Lcom/android/quickstep/v0;->q0:Lcom/android/quickstep/s1$a;

    .line 249
    invoke-interface {p0, v5, p1}, Lcom/android/quickstep/s1$a;->c(ZZ)V

    return v5

    .line 253
    :cond_11
    :goto_7
    iget-object p0, p0, Lcom/android/quickstep/v0;->q0:Lcom/android/quickstep/s1$a;

    .line 255
    invoke-interface {p0}, Lcom/android/quickstep/s1$a;->b()Z

    move-result p0

    return p0
.end method

.method public final v1(F)V
    .locals 4

    .line 1
    const v0, 0x3e199998    # 0.14999998f

    .line 2
    .line 3
    .line 4
    cmpl-float p1, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    move p1, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    .line 14
    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 18
    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewNearestToCenterOfScreen()Lcom/android/quickstep/views/TaskView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskThumbnailView;->getSysUiStatusNavFlags()I

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v2, p0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    .line 41
    .line 42
    iget-boolean v3, v2, Lcom/android/quickstep/m9;->h:Z

    .line 43
    .line 44
    if-eq v3, p1, :cond_2

    .line 45
    .line 46
    iput-boolean p1, v2, Lcom/android/quickstep/m9;->h:Z

    .line 47
    .line 48
    invoke-static {}, Lej/d0;->o()Lej/k0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lcom/android/quickstep/i9;

    .line 53
    .line 54
    invoke-direct {v3, p1}, Lcom/android/quickstep/i9;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object v2, Liq/w1;->a:Liq/w1;

    .line 61
    .line 62
    invoke-virtual {v2}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/g;->E()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/g;->I()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    :cond_3
    iget-object v2, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-boolean v2, v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->isLauncher:Z

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-object v2, p0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lcom/android/quickstep/m9;->v(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v1, p0, Lcom/android/quickstep/v0;->P:Lcom/android/quickstep/m9;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lcom/android/quickstep/m9;->v(Z)V

    .line 101
    .line 102
    .line 103
    :goto_2
    const/4 v1, 0x3

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p0, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-object p0, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_3
    return-void
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
.end method

.method public w(Landroid/graphics/PointF;FZZ)Lcom/android/quickstep/GestureState$GestureEndTarget;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->b:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->e0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :goto_0
    move v1, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v4, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    if-eq v4, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :goto_1
    iget-object v4, p0, Lcom/android/quickstep/qa;->p:Lcom/android/quickstep/c1;

    .line 41
    .line 42
    iget v4, v4, Lcom/android/quickstep/c1;->d:F

    .line 43
    .line 44
    const v5, 0x3f333333    # 0.7f

    .line 45
    .line 46
    .line 47
    cmpl-float v4, v4, v5

    .line 48
    .line 49
    if-ltz v4, :cond_2

    .line 50
    .line 51
    move v4, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v4, v2

    .line 54
    :goto_2
    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v6, p0, Lcom/android/quickstep/qa;->c:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget v7, Lcom/android/launcher3/R$dimen;->quickstep_fling_threshold_speed:I

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    cmpl-float v5, v5, v6

    .line 73
    .line 74
    if-lez v5, :cond_3

    .line 75
    .line 76
    move v5, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v5, v2

    .line 79
    :goto_3
    sget-object v6, Lcom/android/quickstep/GestureState$GestureEndTarget;->a:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 80
    .line 81
    sget-object v7, Lcom/android/quickstep/GestureState$GestureEndTarget;->c:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 82
    .line 83
    sget-object v8, Lcom/android/quickstep/GestureState$GestureEndTarget;->d:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 84
    .line 85
    if-nez p3, :cond_c

    .line 86
    .line 87
    if-eqz p4, :cond_5

    .line 88
    .line 89
    :cond_4
    :goto_4
    move-object v6, v8

    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_5
    iget-object p1, p0, Lcom/android/quickstep/qa;->d:Lcom/android/quickstep/z9;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/android/quickstep/z9;->v()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_a

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    :goto_5
    move-object v6, v7

    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_6
    iget-boolean p1, p0, Lcom/android/quickstep/v0;->k0:Z

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    :cond_7
    :goto_6
    move-object v6, v0

    .line 112
    goto :goto_8

    .line 113
    :cond_8
    if-eqz v1, :cond_9

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_9
    if-nez v4, :cond_12

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_a
    if-eqz v4, :cond_b

    .line 120
    .line 121
    iget-boolean p1, p0, Lcom/android/quickstep/v0;->t0:Z

    .line 122
    .line 123
    if-eqz p1, :cond_b

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_b
    if-eqz v1, :cond_4

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_c
    const/4 p3, 0x0

    .line 130
    cmpg-float p3, p2, p3

    .line 131
    .line 132
    if-gez p3, :cond_d

    .line 133
    .line 134
    move p3, v3

    .line 135
    goto :goto_7

    .line 136
    :cond_d
    move p3, v2

    .line 137
    :goto_7
    if-eqz v1, :cond_e

    .line 138
    .line 139
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    cmpl-float p1, p1, p2

    .line 150
    .line 151
    if-lez p1, :cond_e

    .line 152
    .line 153
    move v2, v3

    .line 154
    :cond_e
    iget-object p1, p0, Lcom/android/quickstep/qa;->d:Lcom/android/quickstep/z9;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/android/quickstep/z9;->v()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_f

    .line 161
    .line 162
    if-eqz p3, :cond_f

    .line 163
    .line 164
    if-nez v2, :cond_f

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_f
    iget-object p1, p0, Lcom/android/quickstep/qa;->d:Lcom/android/quickstep/z9;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/android/quickstep/z9;->v()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_10

    .line 174
    .line 175
    if-eqz p3, :cond_10

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_10
    if-eqz p3, :cond_11

    .line 179
    .line 180
    if-nez v4, :cond_7

    .line 181
    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_11
    if-eqz v1, :cond_4

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_12
    :goto_8
    iget-object p0, p0, Lcom/android/quickstep/qa;->d:Lcom/android/quickstep/z9;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/android/quickstep/z9;->C()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_14

    .line 195
    .line 196
    if-eq v6, v0, :cond_13

    .line 197
    .line 198
    if-ne v6, v8, :cond_14

    .line 199
    .line 200
    :cond_13
    return-object v8

    .line 201
    :cond_14
    return-object v6
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
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 4
    .line 5
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->a:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public w1(IZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 4
    .line 5
    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->a:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->c:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/quickstep/v0;->n0:Lwa/b;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, p2}, Lcom/android/quickstep/views/RecentsView;->updateThumbnail(ILwa/b;Z)Lcom/android/quickstep/views/TaskView;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/android/quickstep/v0;->W:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Lcom/android/launcher/guide/h;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-direct {p1, p0, p2}, Lcom/android/launcher/guide/h;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lcom/android/quickstep/s0;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lcom/android/quickstep/s0;-><init>(Lcom/android/quickstep/v0;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/android/quickstep/le;

    .line 45
    .line 46
    invoke-direct {p0, v2, p1, p2}, Lcom/android/quickstep/le;-><init>(Landroid/view/View;Ljava/lang/Runnable;Ljava/util/function/BooleanSupplier;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/quickstep/le;->a()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    :goto_1
    return p0
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
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 4
    .line 5
    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->a:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/quickstep/v0;->p0:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public x0()V
    .locals 7

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 4
    iget-object v1, v1, Lcom/android/quickstep/GestureState;->o:Lcom/android/quickstep/qd$a;

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v2, p0, Lcom/android/quickstep/qa;->s:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 14
    sget-object v1, Lcom/android/quickstep/qd;->o:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 16
    iget-object v2, p0, Lcom/android/quickstep/qa;->c:Landroid/content/Context;

    .line 18
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/quickstep/qd;

    .line 24
    invoke-virtual {v1}, Lcom/android/quickstep/qd;->g()[I

    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 30
    iget-object v2, v2, Lcom/android/quickstep/GestureState;->o:Lcom/android/quickstep/qd$a;

    .line 32
    invoke-virtual {v2, v1}, Lcom/android/quickstep/qd$a;->c([I)[Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    goto/16 :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1, v0}, Lcom/android/quickstep/qd$a;->b(Z)[Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    .line 42
    sget-boolean v2, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 44
    sget-boolean v2, Lcom/oplus/quickstep/utils/k;->G:Z

    .line 46
    array-length v4, v1

    if-lez v4, :cond_3

    if-eqz v2, :cond_3

    .line 51
    instance-of v2, p0, Lcom/oplus/quickstep/gesture/a;

    if-eqz v2, :cond_3

    move-object v2, p0

    .line 56
    check-cast v2, Lcom/oplus/quickstep/gesture/a;

    .line 58
    iget-object v2, v2, Lcom/oplus/quickstep/gesture/a;->S2:Lgi/c;

    if-eqz v2, :cond_3

    .line 62
    iget-object v2, v2, Lgi/c;->o:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v2, :cond_6

    .line 66
    iget v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 68
    aget-object v5, v1, v3

    .line 70
    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 72
    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    if-eq v4, v5, :cond_6

    .line 76
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 82
    iget-object v4, p0, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    const-string/jumbo v6, "notifyGestureAnimationStartToRecents runningTaskInfo.taskId:"

    .line 89
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    iget v6, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string/jumbo v6, "runningTasks[0].key.id:"

    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    aget-object v1, v1, v3

    .line 105
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 107
    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 109
    const-string v6, ""

    .line 111
    invoke-static {v5, v1, v6, v4}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_2
    new-array v1, v0, [Lcom/android/systemui/shared/recents/model/Task;

    .line 116
    new-instance v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 118
    invoke-direct {v4, v2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    .line 121
    invoke-static {v4, v2, v3}, Lcom/android/systemui/shared/recents/model/Task;->from(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/TaskInfo;Z)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    .line 125
    aput-object v2, v1, v3

    goto :goto_1

    .line 128
    :cond_3
    array-length v2, v1

    if-lez v2, :cond_6

    .line 131
    iget-object v2, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-eqz v2, :cond_6

    .line 135
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 141
    sget-boolean v2, Lio/m0;->o:Z

    if-eqz v2, :cond_6

    .line 145
    iget-object v2, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 147
    sget v4, Lcom/android/quickstep/v0;->Y0:I

    .line 149
    iget-object v2, v2, Lcom/android/quickstep/GestureState;->d:Lcom/android/quickstep/q4;

    .line 151
    invoke-virtual {v2, v4}, Lcom/android/quickstep/q4;->e(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 157
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->p0()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    .line 164
    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_5

    .line 167
    iget-object v4, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 169
    aget-object v5, v1, v2

    .line 171
    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 173
    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 175
    invoke-virtual {v4, v5}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/2addr v2, v0

    goto :goto_0

    .line 184
    :cond_5
    iget-object v2, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 186
    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 192
    iget-object v2, p0, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 196
    const-string/jumbo v5, "onGestureStart may delay, runningTasks[0].key.id:"

    .line 199
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    aget-object v1, v1, v3

    .line 204
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 206
    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 208
    invoke-static {v4, v1, v2}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 211
    iget-object v1, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 213
    invoke-virtual {v1, v3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 217
    new-array v2, v0, [Lcom/android/systemui/shared/recents/model/Task;

    .line 219
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    .line 223
    aput-object v1, v2, v3

    move-object v1, v2

    .line 226
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-eqz v2, :cond_7

    .line 230
    iget-object v4, p0, Lcom/android/quickstep/qa;->d:Lcom/android/quickstep/z9;

    .line 232
    iget-object v4, v4, Lcom/android/quickstep/a5;->a:Lcom/android/quickstep/ia;

    .line 234
    invoke-virtual {v2, v1, v4}, Lcom/android/quickstep/views/RecentsView;->onGestureAnimationStart([Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/ia;)V

    .line 237
    iget-object v2, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 239
    iget-object v4, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 241
    iget-object v5, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 243
    invoke-virtual {v2, v4, v5}, Lcom/android/quickstep/views/RecentsView;->setCurrentGestureState(Lcom/android/quickstep/GestureState;Lcom/android/quickstep/q4;)V

    .line 246
    iget-object v2, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 248
    new-instance v4, Lcom/android/common/util/j7;

    .line 250
    invoke-direct {v4, p0, v0}, Lcom/android/common/util/j7;-><init>(Ljava/lang/Object;I)V

    .line 253
    invoke-virtual {v2, v4}, Lcom/android/quickstep/views/RecentsView;->runOnceOnApplyLoadPlanSuccess(Ljava/lang/Runnable;)V

    .line 256
    :cond_7
    iget-object v0, p0, Lcom/android/quickstep/v0;->T:Lcom/android/quickstep/views/OplusPanoramaLayout;

    if-eqz v0, :cond_a

    .line 260
    iget-object p0, p0, Lcom/android/quickstep/qa;->d:Lcom/android/quickstep/z9;

    .line 262
    iget-object p0, p0, Lcom/android/quickstep/a5;->a:Lcom/android/quickstep/ia;

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    const-string/jumbo v2, "runningTasks"

    .line 270
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    const-string v2, "deviceStateRotationTouchHelper"

    .line 275
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    array-length p0, v1

    if-nez p0, :cond_8

    const/4 v1, 0x0

    :cond_8
    if-eqz v1, :cond_9

    .line 284
    aget-object p0, v1, v3

    if-eqz p0, :cond_9

    .line 288
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result p0

    goto :goto_2

    :cond_9
    const/4 p0, -0x1

    .line 294
    :goto_2
    iput p0, v0, Lcom/android/quickstep/views/OplusPanoramaLayout;->p:I

    .line 296
    const-string/jumbo v0, "onGestureAnimationStart: runningTaskId:"

    .line 299
    const-string v1, "OplusPanoramaLayout"

    .line 301
    invoke-static {p0, v0, v1}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "cancelCurrentAnimation()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/android/quickstep/v0;->W:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/quickstep/qa;->p:Lcom/android/quickstep/c1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/quickstep/c1;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/quickstep/v0;->w:Lla/n;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lla/n;->d:Lcom/android/quickstep/t;

    .line 20
    .line 21
    iget-object v2, v0, Lla/n;->b:Lab/h;

    .line 22
    .line 23
    iput-object v1, v2, Lmr/l;->m:Lca/x;

    .line 24
    .line 25
    iput-object v1, v0, Lla/n;->e:Lcom/android/quickstep/u;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/quickstep/v0;->y:Lla/b;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lla/b;->unregister()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/android/quickstep/v0;->f0:Lcom/android/quickstep/v0$e;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/app/Activity;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/v0;->n0:Lwa/b;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lwa/b;->b(Lwa/b;Lwa/b;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/android/quickstep/v0;->n0:Lwa/b;

    .line 49
    .line 50
    return-void
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

.method public y0(Ljava/lang/Boolean;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 3
    sget v1, Lcom/android/quickstep/v0;->X0:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/quickstep/q4;->e(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/v0;->v:Lcom/android/quickstep/s4;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 28
    iget-object v5, p0, Lcom/android/quickstep/qa;->o:[Lcom/android/quickstep/ea$a;

    .line 30
    array-length v6, v5

    if-lez v6, :cond_2

    .line 33
    aget-object v1, v5, v1

    .line 35
    iget-object v1, v1, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 37
    iget-object v1, v1, Lla/a0;->b:Lla/a1;

    .line 39
    invoke-virtual {v1}, Lla/a1;->d()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 45
    :goto_1
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 49
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v1, :cond_5

    .line 57
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 63
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v5

    .line 67
    iget v5, v5, Lj4/f;->s:I

    .line 69
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v6

    .line 73
    iget v6, v6, Lj4/f;->s:I

    if-eq v5, v6, :cond_3

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    const-string/jumbo v6, "onActivityInit(), dp="

    .line 82
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v6, ", acDp="

    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 104
    :cond_3
    const-string/jumbo v3, "onActivityInit, getOrientationState.deviceProfile"

    .line 107
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Lcom/android/quickstep/qa;->f(Lcom/android/launcher3/DeviceProfile;)V

    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {p0, v3}, Lcom/android/quickstep/qa;->f(Lcom/android/launcher3/DeviceProfile;)V

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 119
    invoke-virtual {v0}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v2

    .line 125
    :goto_4
    sget-boolean v1, Lcom/heytap/assist/c;->c:Z

    if-eqz v1, :cond_8

    .line 129
    invoke-static {}, Lcom/heytap/assist/c;->i()V

    .line 132
    :cond_8
    iget-object v1, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_9

    return v3

    .line 138
    :cond_9
    iget-object v5, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    if-eqz v1, :cond_b

    .line 142
    iget-object v1, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 144
    sget v6, Lcom/android/quickstep/v0;->a1:I

    .line 146
    invoke-virtual {v1, v6}, Lcom/android/quickstep/q4;->e(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 152
    sget p0, Lcom/android/quickstep/GestureState;->R:I

    .line 154
    invoke-virtual {v5, p0}, Lcom/android/quickstep/GestureState;->y(I)V

    return v3

    .line 158
    :cond_a
    iget-object v1, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 160
    iget v1, v1, Lcom/android/quickstep/q4;->e:I

    .line 162
    sget v6, Lcom/android/quickstep/v0;->l1:I

    not-int v6, v6

    and-int/2addr v1, v6

    .line 166
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->i0()V

    .line 169
    iget-object v6, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 171
    invoke-virtual {v6, v1}, Lcom/android/quickstep/q4;->h(I)V

    .line 174
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 178
    iput-boolean v1, p0, Lcom/android/quickstep/v0;->r0:Z

    .line 180
    iput-object v0, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz v0, :cond_d

    .line 184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v6, 0x9

    if-eqz v1, :cond_c

    .line 192
    iget-object v1, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 194
    invoke-virtual {v1, v6}, Lcom/android/launcher3/BaseActivity;->clearForceInvisibleFlag(I)V

    goto :goto_5

    .line 198
    :cond_c
    iget-object v1, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 200
    invoke-virtual {v1, v6}, Lcom/android/launcher3/BaseActivity;->addForceInvisibleFlag(I)V

    :cond_d
    :goto_5
    if-eqz v0, :cond_e

    .line 205
    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v1

    .line 209
    check-cast v1, Lcom/android/quickstep/views/RecentsView;

    .line 211
    iput-object v1, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 213
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 219
    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    move-result-object v1

    .line 223
    iput-object v1, p0, Lcom/android/quickstep/v0;->T:Lcom/android/quickstep/views/OplusPanoramaLayout;

    .line 225
    :cond_e
    iget-object v1, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-eqz v1, :cond_f

    .line 229
    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setOnPageTransitionEndCallback(Ljava/lang/Runnable;)V

    .line 232
    :cond_f
    iget-object v1, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 234
    sget v2, Lcom/android/quickstep/v0;->Q0:I

    .line 236
    invoke-virtual {v1, v2}, Lcom/android/quickstep/q4;->h(I)V

    .line 239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 245
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->H0()V

    goto :goto_6

    :cond_10
    if-eqz v0, :cond_11

    .line 251
    new-instance p1, Lcom/android/quickstep/i0;

    const/4 v1, 0x0

    .line 254
    invoke-direct {p1, p0, v1}, Lcom/android/quickstep/i0;-><init>(Ljava/lang/Object;I)V

    .line 257
    invoke-virtual {v0, p1}, Lcom/android/launcher3/BaseDraggingActivity;->runOnceOnStart(Ljava/lang/Runnable;)V

    .line 260
    :cond_11
    :goto_6
    sget p1, Lcom/android/quickstep/GestureState;->O:I

    .line 262
    new-instance v1, Lcom/android/common/util/w6;

    const/4 v2, 0x1

    .line 265
    invoke-direct {v1, p0, v2}, Lcom/android/common/util/w6;-><init>(Ljava/lang/Object;I)V

    .line 268
    invoke-virtual {v5, p1, v1}, Lcom/android/quickstep/GestureState;->u(ILjava/lang/Runnable;)V

    .line 271
    iget-object p1, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz p1, :cond_12

    .line 275
    const-string p1, ""

    .line 277
    const-string/jumbo v1, "onActivityInit setupRecentsViewUi"

    .line 280
    invoke-static {p1, v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->l1()V

    :cond_12
    if-eqz v0, :cond_13

    .line 288
    new-instance p1, Lcom/android/launcher3/folder/z2;

    const/4 v1, 0x1

    .line 291
    invoke-direct {p1, p0, v1}, Lcom/android/launcher3/folder/z2;-><init>(Ljava/lang/Object;I)V

    .line 294
    invoke-virtual {v0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->runOnBindToTouchInteractionService(Ljava/lang/Runnable;)V

    .line 297
    :cond_13
    iget-object p1, p0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz p1, :cond_14

    .line 301
    iget-object p0, p0, Lcom/android/quickstep/v0;->f0:Lcom/android/quickstep/v0$e;

    .line 303
    invoke-virtual {p1, p0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_14
    return v3
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->computeScroll()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public z0(Lcom/android/quickstep/util/AnimatorControllerWithResistance;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/v0;->o0:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/v0;->o0:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    if-eqz p1, :cond_1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v2, "onAnimatorPlaybackControllerCreated; mLauncherTransitionController:"

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lfj/a0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "; NormalController:"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object p1, p1, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->a:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 34
    invoke-static {p1}, Lfj/a0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/android/quickstep/v0;->u:Ljava/lang/String;

    .line 47
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 52
    iget-object p1, p0, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 54
    new-instance v0, Lcom/android/launcher3/u6;

    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/u6;-><init>(Ljava/lang/Object;I)V

    .line 60
    sget p0, Lcom/android/quickstep/v0;->Y0:I

    .line 62
    invoke-virtual {p1, p0, v0}, Lcom/android/quickstep/q4;->g(ILjava/lang/Runnable;)V

    :cond_2
    return-void
.end method
