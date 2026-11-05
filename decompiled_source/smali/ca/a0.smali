.class public Lca/a0;
.super Lca/l0;
.source "OplusOtherActivityInputConsumer.kt"

# interfaces
.implements Lcom/android/quickstep/e9$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/a0$a;
    }
.end annotation


# instance fields
.field public final M:Z

.field public final N:Z

.field public O:Z

.field public P:Z

.field public final Q:Z

.field public R:Z

.field public final S:Landroid/graphics/PointF;

.field public final T:Landroid/graphics/PointF;

.field public U:Z

.field public V:Z

.field public final W:F

.field public final X:Lca/a0$a;

.field public final Y:Liq/j2;

.field public final Z:F

.field public final a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public final f0:F

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Lcom/oplus/quickstep/utils/SimulateSource;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/z9;Lcom/android/quickstep/mb;Lro/i2;ZLjava/util/function/Consumer;Lab/i;ZLcom/android/quickstep/v0$k;)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    .line 1
    invoke-direct/range {v0 .. v10}, Lca/a0;-><init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/z9;Lcom/android/quickstep/mb;Lro/i2;ZLjava/util/function/Consumer;Lab/i;ZLcom/android/quickstep/v0$k;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/z9;Lcom/android/quickstep/mb;Lro/i2;ZLjava/util/function/Consumer;Lab/i;ZLcom/android/quickstep/v0$k;Z)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskAnimationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "gestureState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCompleteCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "handlerFactory"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p9}, Lca/l0;-><init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/z9;Lcom/android/quickstep/mb;Lro/i2;ZLjava/util/function/Consumer;Lab/i;ZLcom/android/quickstep/v0$k;)V

    .line 3
    iput-boolean p10, p0, Lca/a0;->M:Z

    .line 4
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lca/a0;->S:Landroid/graphics/PointF;

    .line 5
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lca/a0;->T:Landroid/graphics/PointF;

    .line 6
    iget p2, p0, Lca/l0;->D:F

    mul-float/2addr p2, p2

    const/4 p4, 0x2

    int-to-float p4, p4

    div-float/2addr p2, p4

    iput p2, p0, Lca/a0;->W:F

    .line 7
    new-instance p2, Lca/a0$a;

    const-string p4, "CleanupHandler"

    invoke-direct {p2, p4}, Lca/a0$a;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lca/a0;->X:Lca/a0$a;

    .line 8
    new-instance p2, Liq/j2;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p6, Lcom/android/launcher3/R$dimen;->approximate_line_default_accuracy:I

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    invoke-direct {p2, p4}, Liq/j2;-><init>(F)V

    iput-object p2, p0, Lca/a0;->Y:Liq/j2;

    const/high16 p2, 0x40400000    # 3.0f

    .line 9
    iput p2, p0, Lca/a0;->f0:F

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lca/a0;->l0:Z

    .line 11
    sget-object p4, Lcom/oplus/quickstep/utils/SimulateSource;->a:Lcom/oplus/quickstep/utils/SimulateSource;

    iput-object p4, p0, Lca/a0;->n0:Lcom/oplus/quickstep/utils/SimulateSource;

    .line 12
    sget-object p4, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->B:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$a;

    invoke-virtual {p4}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    invoke-virtual {p6}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->i()V

    .line 13
    invoke-virtual {p4}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    iget-object p7, p0, Lca/l0;->K:Landroid/os/Handler;

    .line 14
    iput-object p7, p6, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->a:Landroid/os/Handler;

    .line 15
    invoke-virtual {p4}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    iget-object p7, p0, Lca/l0;->w:Landroid/view/VelocityTracker;

    .line 16
    iput-object p7, p6, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->b:Landroid/view/VelocityTracker;

    .line 17
    invoke-virtual {p4}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    .line 18
    sget-object p7, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p7, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 19
    iput p1, p6, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->d:I

    .line 20
    new-instance p1, Lca/y;

    invoke-direct {p1, p0}, Lca/y;-><init>(Lca/a0;)V

    .line 21
    iget-object p6, p0, Lca/l0;->c:Lcom/android/quickstep/mb;

    invoke-virtual {p6}, Lcom/android/quickstep/mb;->K()Z

    move-result p6

    const/4 p7, 0x0

    if-eqz p6, :cond_1

    iget-object p6, p0, Lca/l0;->d:Lro/i2;

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    move-object p6, p7

    :goto_0
    if-eqz p6, :cond_1

    .line 22
    iget-boolean p6, p6, Lro/i2;->l0:Z

    if-ne p6, p2, :cond_1

    .line 23
    iput-boolean p2, p0, Lca/l0;->I:Z

    .line 24
    :cond_1
    invoke-virtual {p4}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    .line 25
    iput-object p1, p6, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->c:Lca/y;

    .line 26
    invoke-virtual {p3}, Lcom/android/quickstep/mb;->K()Z

    move-result p1

    const/4 p6, 0x0

    if-nez p1, :cond_3

    invoke-static {}, Lso/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, p6

    goto :goto_2

    :cond_3
    :goto_1
    move p1, p2

    :goto_2
    iput-boolean p1, p0, Lca/a0;->Q:Z

    .line 27
    iget-object p8, p0, Lca/l0;->d:Lro/i2;

    if-eqz p8, :cond_4

    move-object p7, p8

    :cond_4
    if-eqz p7, :cond_5

    .line 28
    iget-boolean p7, p7, Lro/i2;->Y:Z

    goto :goto_3

    :cond_5
    move p7, p6

    .line 29
    :goto_3
    iput-boolean p7, p0, Lca/a0;->N:Z

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p8

    sget p9, Lcom/android/launcher3/R$dimen;->oplus_deffer_start_gesture_animation_threshold:I

    invoke-virtual {p8, p9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p8

    iput p8, p0, Lca/a0;->Z:F

    .line 31
    invoke-virtual {p3}, Lcom/android/quickstep/mb;->K()Z

    move-result p3

    .line 32
    iget-boolean p8, p0, Lca/l0;->H:Z

    iput-boolean p8, p0, Lca/a0;->b0:Z

    .line 33
    iget-boolean p8, p0, Lca/l0;->G:Z

    iput-boolean p8, p0, Lca/a0;->e0:Z

    .line 34
    invoke-virtual {p4}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    invoke-virtual {p4}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->i()V

    .line 35
    sget-object p4, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p4}, Lcom/android/common/util/AppFeatureUtils;->isSwipeResponseAtDown()Z

    move-result p4

    sget-object p8, Lhp/b;->a:Lhp/b;

    if-eqz p4, :cond_8

    if-nez p3, :cond_7

    .line 36
    sget-object p4, Lgp/i;->a:Ljava/lang/Object;

    invoke-static {}, Lgp/i;->m()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 37
    sget-object p4, Lgp/i;->m:Lhp/a;

    invoke-static {p4, p8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    :cond_6
    move p6, p2

    .line 38
    :cond_7
    iput-boolean p6, p0, Lca/a0;->a0:Z

    goto :goto_4

    :cond_8
    xor-int/lit8 p4, p3, 0x1

    .line 39
    iput-boolean p4, p0, Lca/a0;->a0:Z

    .line 40
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p4

    if-eqz p4, :cond_9

    .line 41
    iget-boolean p4, p0, Lca/a0;->b0:Z

    .line 42
    iget-boolean p0, p0, Lca/a0;->a0:Z

    .line 43
    sget-object p6, Lgp/i;->a:Ljava/lang/Object;

    invoke-static {}, Lgp/i;->m()Z

    move-result p6

    .line 44
    sget-object p9, Lgp/i;->m:Lhp/a;

    invoke-static {p9, p8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p8

    xor-int/2addr p2, p8

    .line 45
    invoke-static {}, Lxi/b;->e()Z

    move-result p8

    const-string/jumbo p9, "init: forceNotInterceptEvent = "

    const-string p10, ", lastGestureToNewTask = "

    const-string v0, ", mOplusPassedPilferInputSlop = "

    .line 46
    invoke-static {p9, p1, p10, p7, v0}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 47
    const-string p7, ", mIsOplusDeferredDownTarget = "

    const-string p9, ", continuing="

    .line 48
    invoke-static {p1, p4, p7, p0, p9}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 49
    const-string p0, ", isDeferredDownTarget="

    const-string p4, ", isNavbarshow="

    .line 50
    invoke-static {p1, p3, p0, p5, p4}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 51
    const-string p0, ", isIntercepting="

    const-string p3, ", isLightWightOS="

    .line 52
    invoke-static {p1, p6, p0, p2, p3}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 53
    const-string p0, ""

    const-string p2, "OplusOtherActivityInputConsumer"

    .line 54
    invoke-static {p1, p8, p0, p2}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static final B(Lca/a0;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v0

    .line 17
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lca/l0;->c:Lcom/android/quickstep/mb;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/android/quickstep/k5;->d()Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-super {p0, p1}, Lca/l0;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->s:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->c(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lfj/i0;->b()Lfj/i0$b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 p1, 0x1aa

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lfj/i0$b;->e(I)V

    .line 49
    .line 50
    .line 51
    return-void
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


# virtual methods
.method public final A(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 10
    iget-boolean v1, p0, Lca/a0;->a0:Z

    .line 12
    const-string v2, "OplusOtherActivityInputConsumer"

    .line 14
    const-string v3, "-"

    if-eqz v0, :cond_0

    .line 18
    iget-boolean v0, p0, Lca/a0;->b0:Z

    .line 20
    iget-boolean v4, p0, Lca/a0;->c0:Z

    .line 22
    const-string/jumbo v5, "startTouchTrackingForWindowAnimationCustomize; "

    .line 25
    invoke-static {v5, v1, v3, v0, v3}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29
    const-string v5, ""

    .line 31
    invoke-static {v0, v4, v5, v2}, Lcom/android/launcher/backup/backrestore/backup/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v1, :cond_1

    .line 36
    invoke-virtual {p0}, Lca/a0;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42
    :cond_1
    iget-boolean v0, p0, Lca/a0;->b0:Z

    if-nez v0, :cond_5

    .line 46
    iget-boolean v0, p0, Lca/a0;->c0:Z

    if-eqz v0, :cond_5

    .line 50
    sget-object v0, Ljq/c;->a:Lht/c;

    .line 52
    sget-object v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->b:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    .line 54
    invoke-static {v0}, Ljq/c;->a(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;)V

    .line 57
    iget-object v1, p0, Lca/l0;->B:Landroid/graphics/PointF;

    .line 59
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 61
    iget-object v5, p0, Lca/l0;->A:Landroid/graphics/PointF;

    .line 63
    iget v6, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v6

    .line 66
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 68
    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v5

    .line 71
    invoke-static {v4, v1}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    move-result v1

    .line 75
    iget v4, p0, Lca/a0;->Z:F

    cmpl-float v4, v1, v4

    if-gez v4, :cond_3

    .line 81
    invoke-static {p1}, Liq/n2;->c(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 88
    :cond_2
    const-string/jumbo p0, "startTouchTrackingForWindowAnimationCustomize: passed slop < 3dp"

    .line 91
    invoke-static {v0, p0}, Ljq/c;->b(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V

    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 99
    invoke-virtual {p0, v4, v5, p1}, Lca/a0;->z(JLandroid/view/MotionEvent;)V

    .line 102
    iget-boolean v0, p0, Lca/a0;->e0:Z

    const/4 v4, 0x1

    if-nez v0, :cond_4

    .line 107
    iput-boolean v4, p0, Lca/a0;->e0:Z

    .line 109
    invoke-virtual {p0, p1}, Lca/l0;->s(Landroid/view/MotionEvent;)F

    move-result p1

    .line 113
    iget v0, p0, Lca/a0;->f0:F

    .line 115
    invoke-virtual {p0, p1, v0}, Lca/l0;->t(FF)F

    move-result p1

    .line 119
    iput p1, p0, Lca/l0;->J:F

    .line 121
    :cond_4
    iput-boolean v4, p0, Lca/a0;->b0:Z

    .line 123
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 129
    iget-boolean p1, p0, Lca/a0;->e0:Z

    .line 131
    iget-boolean v0, p0, Lca/a0;->b0:Z

    .line 133
    iget p0, p0, Lca/l0;->J:F

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    const-string/jumbo v5, "startTouchTrackingForWindowAnimationCustomize, startTouchTracking for:  squaredHypot: "

    .line 140
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", "

    .line 148
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    const-string p1, ", mStartDisplacement="

    .line 162
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 172
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    const-string v0, "endAppTransition"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "OplusOtherActivityInputConsumer"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 11
    .line 12
    instance-of v0, p0, Lcom/oplus/quickstep/gesture/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/oplus/quickstep/gesture/a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 23
    .line 24
    new-instance v1, Lcom/android/launcher/y0;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/android/launcher/y0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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

.method public final D(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lca/l0;->c:Lcom/android/quickstep/mb;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/android/quickstep/mb;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-string/jumbo v5, "forceToHome mInteractionHandler == null : "

    .line 17
    .line 18
    .line 19
    const-string v6, ", , isFromHome: "

    .line 20
    .line 21
    const-string v7, ", isRecentsAnimationRunning: "

    .line 22
    .line 23
    invoke-static {v5, v0, v6, p1, v7}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, ""

    .line 28
    .line 29
    const-string v5, "OplusOtherActivityInputConsumer"

    .line 30
    .line 31
    invoke-static {p1, v4, v0, v5}, Landroid/window/a;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lcom/android/launcher3/R$dimen;->quickstep_fling_threshold_speed:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    neg-float v7, p1

    .line 49
    new-instance v8, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v9, Landroid/graphics/PointF;

    .line 55
    .line 56
    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    const/4 v11, 0x1

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    invoke-virtual/range {v6 .. v13}, Lcom/android/quickstep/v0;->F0(FLandroid/graphics/PointF;Landroid/graphics/PointF;ZZZZ)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p0, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 67
    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/android/quickstep/mb;->K()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lcom/android/quickstep/mb;->H(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isRLMDevice()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/android/quickstep/mb;->F()V

    .line 89
    .line 90
    .line 91
    :cond_3
    sget p0, Lcom/android/quickstep/k5;->p:I

    .line 92
    .line 93
    const-string p0, "OplusBaseTaskAnimationManager"

    .line 94
    .line 95
    const-string p1, "cleanRecentsAnimaitonCount()"

    .line 96
    .line 97
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput v1, Lcom/android/quickstep/k5;->p:I

    .line 101
    .line 102
    :cond_4
    :goto_1
    return-void
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
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object p0, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->c0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/quickstep/v0;->m0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 18
    .line 19
    instance-of v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setTaskViewHiddenIfNeeded(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
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

.method public final F()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lca/l0;->c:Lcom/android/quickstep/mb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/mb;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSwipeResponseAtDown()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->B:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    .line 27
    .line 28
    iget-boolean v2, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->f:Z

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    iget-boolean v0, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->e:Z

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    invoke-static {}, Ljp/d;->a()Lcom/oplus/basecommon/multiwindow/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lca/l0;->a:Lcom/android/quickstep/z9;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2, v3, v1}, Lcom/oplus/basecommon/multiwindow/b;->a(Ljava/lang/Integer;ZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p0, p0, Lca/l0;->d:Lro/i2;

    .line 59
    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->o:Lcom/android/quickstep/qd$a;

    .line 63
    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/quickstep/qd$a;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 67
    .line 68
    if-eqz p0, :cond_7

    .line 69
    .line 70
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Lcom/oplus/basecommon/multiwindow/b;->e(Ljava/lang/Integer;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Iterable;

    .line 81
    .line 82
    instance-of v0, p0, Ljava/util/Collection;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    check-cast v0, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 111
    .line 112
    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    const/4 v0, 0x0

    .line 122
    :goto_0
    const-string v2, "com.tencent.mm"

    .line 123
    .line 124
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    move v1, v3

    .line 131
    :cond_7
    :goto_1
    return v1
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

.method public final G()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/quickstep/gesture/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/quickstep/gesture/a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/a;->o3()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    :goto_1
    return p0
    .line 20
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lca/a0;->i0:Z

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

.method public final I(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/oplus/quickstep/utils/SimulateSource;->b:Lcom/oplus/quickstep/utils/SimulateSource;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/oplus/quickstep/utils/SimulateSource;->c:Lcom/oplus/quickstep/utils/SimulateSource;

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lca/a0;->n0:Lcom/oplus/quickstep/utils/SimulateSource;

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
.end method

.method public final J(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lca/a0;->l0:Z

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lca/a0;->z(JLandroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Lca/a0;->v(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final K()V
    .locals 6

    .line 1
    iget-object v0, p0, Lca/l0;->d:Lro/i2;

    .line 3
    iget-object v0, v0, Lcom/android/quickstep/GestureState;->c:Lcom/android/quickstep/s4;

    .line 5
    invoke-virtual {v0}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 19
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMSysAnimBlurSwitchEnable$cp()Z

    move-result v1

    .line 23
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    iget-boolean v2, p0, Lca/a0;->l0:Z

    .line 31
    const-string/jumbo v3, "wallpaperBlurEnableWithAnimation forceToHomeForInterruptScene:"

    .line 34
    const-string v4, ",blurEnable:"

    .line 36
    const-string v5, "OplusOtherActivityInputConsumer"

    .line 38
    invoke-static {v3, v2, v4, v1, v5}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 41
    :cond_1
    iget-boolean p0, p0, Lca/a0;->l0:Z

    if-nez p0, :cond_2

    if-nez v1, :cond_2

    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->createDepthAnim(FF)Landroid/animation/AnimatorSet;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void
.end method

.method public final d()Lcom/android/quickstep/v0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/quickstep/v0<",
            "***>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

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

.method public f(Landroid/view/MotionEvent;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 7
    instance-of v2, v2, Lcom/oplus/quickstep/gesture/a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 12
    invoke-super/range {p0 .. p1}, Lca/l0;->f(Landroid/view/MotionEvent;)V

    .line 15
    sput-boolean v3, Lcom/android/common/util/u4;->g:Z

    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    .line 22
    iget-object v4, v0, Lca/l0;->u:Lla/v;

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    .line 27
    iget-boolean v2, v0, Lca/l0;->G:Z

    .line 29
    iget-boolean v7, v0, Lca/a0;->e0:Z

    .line 31
    iget-object v8, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    if-nez v8, :cond_1

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 50
    :goto_1
    iget-object v10, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    if-eqz v10, :cond_3

    .line 54
    invoke-virtual {v10}, Lcom/android/quickstep/v0;->c0()Z

    move-result v10

    .line 58
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-eqz v4, :cond_4

    .line 66
    iget-object v11, v4, Lla/v;->r:Lla/r;

    .line 68
    invoke-virtual {v11}, Lla/r;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    .line 74
    :goto_3
    const-string v12, "finishTouchTracking(), mPassedWindowMoveSlop="

    .line 76
    const-string v13, ", mOplusPassedPilferWindowMoveSlop = "

    .line 78
    const-string v14, ", mInteractionHandler null ? "

    .line 80
    invoke-static {v12, v2, v13, v7, v14}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 84
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    const-string v7, ", action="

    .line 89
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v7, ", hasGestureStart="

    .line 97
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v7, ", detectInfo="

    .line 105
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 115
    const-string v7, ""

    .line 117
    const-string v8, "OplusOtherActivityInputConsumer"

    .line 119
    invoke-static {v7, v8, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_5
    invoke-static {}, Lej/d0;->o()Lej/k0;

    move-result-object v2

    .line 126
    iget-object v2, v2, Lej/b;->a:Landroid/os/Handler;

    .line 128
    sget-object v7, Ljp/c;->a:Ljp/c;

    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    sget-object v7, Ljp/c;->b:Ljp/b;

    .line 135
    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    invoke-virtual {v0, v3}, Lca/a0;->u(Z)V

    .line 141
    const-string v2, "OtherActivityInputConsumer.UP"

    .line 143
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 146
    iget-boolean v2, v0, Lca/l0;->G:Z

    if-nez v2, :cond_7

    .line 150
    iget-boolean v2, v0, Lca/a0;->e0:Z

    if-nez v2, :cond_7

    .line 154
    invoke-static/range {p1 .. p1}, Liq/n2;->c(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v4

    goto/16 :goto_10

    .line 164
    :cond_7
    :goto_4
    iget-object v2, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    if-eqz v2, :cond_6

    .line 168
    invoke-virtual {v2}, Lcom/android/quickstep/v0;->c0()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 174
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v8, 0x3

    if-ne v2, v8, :cond_8

    .line 184
    iget-object v1, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 186
    invoke-virtual {v1}, Lcom/android/quickstep/v0;->D0()V

    move-object v3, v4

    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_12

    .line 193
    :cond_8
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 199
    invoke-static/range {p1 .. p1}, Liq/n2;->d(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 205
    iget-object v2, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 207
    invoke-virtual {v2}, Lcom/android/quickstep/v0;->j0()V

    .line 210
    :cond_9
    iget-object v2, v0, Lca/l0;->w:Landroid/view/VelocityTracker;

    .line 212
    invoke-virtual {v2, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 215
    iget-object v2, v0, Lca/l0;->w:Landroid/view/VelocityTracker;

    .line 217
    iget v5, v0, Lca/l0;->C:I

    .line 219
    invoke-virtual {v2, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    .line 223
    iget-object v5, v0, Lca/l0;->w:Landroid/view/VelocityTracker;

    .line 225
    iget v8, v0, Lca/l0;->C:I

    .line 227
    invoke-virtual {v5, v8}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    .line 231
    iget-object v8, v0, Lca/l0;->b:Lla/x;

    .line 233
    invoke-virtual {v8}, Lla/x;->b()Z

    move-result v9

    if-eqz v9, :cond_a

    move v8, v2

    goto :goto_6

    .line 241
    :cond_a
    invoke-virtual {v8}, Lla/x;->a()Z

    move-result v8

    if-eqz v8, :cond_b

    neg-float v8, v2

    goto :goto_6

    :cond_b
    move v8, v5

    .line 250
    :goto_6
    iget-object v9, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 252
    invoke-virtual/range {p0 .. p1}, Lca/l0;->s(Landroid/view/MotionEvent;)F

    move-result v10

    .line 256
    iget v11, v0, Lca/l0;->J:F

    sub-float/2addr v10, v11

    .line 259
    invoke-virtual {v9, v10}, Lcom/android/quickstep/qa;->j(F)V

    .line 262
    invoke-static {}, Lej/d0;->o()Lej/k0;

    move-result-object v9

    .line 266
    iget-object v9, v9, Lej/b;->a:Landroid/os/Handler;

    .line 268
    invoke-virtual {v9, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 271
    iget-object v7, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 273
    instance-of v9, v7, Lcom/oplus/quickstep/gesture/a;

    if-eqz v9, :cond_c

    .line 277
    check-cast v7, Lcom/oplus/quickstep/gesture/a;

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_18

    .line 283
    iget-object v9, v0, Lca/l0;->x:Lla/g2;

    .line 285
    iget-wide v10, v9, Lla/g2;->b:J

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v12

    if-eqz v14, :cond_e

    .line 293
    iget-wide v14, v9, Lla/g2;->e:J

    cmp-long v16, v14, v12

    if-nez v16, :cond_d

    goto :goto_8

    :cond_d
    cmp-long v16, v10, v14

    if-nez v16, :cond_f

    :cond_e
    :goto_8
    move-object/from16 v17, v4

    move/from16 v18, v8

    :goto_9
    const/4 v3, 0x0

    goto :goto_a

    .line 310
    :cond_f
    iget v3, v9, Lla/g2;->c:I

    const/16 v6, 0x8

    const/4 v12, 0x0

    if-le v3, v6, :cond_10

    .line 317
    iget-object v3, v9, Lla/g2;->d:Landroid/graphics/PointF;

    .line 319
    invoke-virtual {v3, v12, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 322
    iget-object v3, v9, Lla/g2;->a:Landroid/graphics/PointF;

    .line 324
    invoke-virtual {v3, v12, v12}, Landroid/graphics/PointF;->set(FF)V

    const-wide/16 v10, -0x1

    .line 329
    iput-wide v10, v9, Lla/g2;->e:J

    .line 331
    iput-wide v10, v9, Lla/g2;->b:J

    goto :goto_8

    .line 334
    :cond_10
    iget-object v6, v9, Lla/g2;->a:Landroid/graphics/PointF;

    .line 336
    iget v13, v6, Landroid/graphics/PointF;->x:F

    .line 338
    iget-object v12, v9, Lla/g2;->d:Landroid/graphics/PointF;

    move-object/from16 v17, v4

    .line 342
    iget v4, v12, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v4

    .line 345
    iget v4, v6, Landroid/graphics/PointF;->y:F

    .line 347
    iget v6, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v6

    sub-long/2addr v10, v14

    long-to-float v6, v10

    div-float v12, v13, v6

    div-float v6, v4, v6

    .line 356
    const-string/jumbo v14, "xV: "

    .line 359
    const-string v15, ", yV: "

    move/from16 v18, v8

    .line 363
    const-string v8, ", xDistance: "

    .line 365
    invoke-static {v14, v12, v15, v6, v8}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 369
    const-string v14, ", yDistance: "

    .line 371
    const-string v15, ", deltaT: "

    .line 373
    invoke-static {v13, v4, v14, v15, v8}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 376
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 379
    const-string v4, ", eventCount: "

    .line 381
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 391
    const-string v4, "VelocityTrackerWrapper"

    .line 393
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    iget-object v3, v9, Lla/g2;->d:Landroid/graphics/PointF;

    const/4 v4, 0x0

    .line 399
    invoke-virtual {v3, v4, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 402
    iget-object v3, v9, Lla/g2;->a:Landroid/graphics/PointF;

    .line 404
    invoke-virtual {v3, v4, v4}, Landroid/graphics/PointF;->set(FF)V

    const-wide/16 v10, -0x1

    .line 409
    iput-wide v10, v9, Lla/g2;->e:J

    .line 411
    iput-wide v10, v9, Lla/g2;->b:J

    cmpl-float v3, v6, v4

    if-ltz v3, :cond_11

    goto :goto_9

    .line 418
    :cond_11
    new-instance v3, Landroid/graphics/PointF;

    .line 420
    invoke-direct {v3, v12, v6}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_a
    if-nez v3, :cond_12

    goto :goto_b

    .line 426
    :cond_12
    iget-object v4, v7, Lcom/oplus/quickstep/gesture/a;->P2:Landroid/graphics/PointF;

    .line 428
    invoke-virtual {v4, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 431
    :goto_b
    invoke-static/range {p1 .. p1}, Liq/n2;->c(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 437
    const-string v3, "event"

    .line 439
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v4

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_13

    .line 450
    sget-object v4, Lcom/oplus/quickstep/utils/SimulateSource;->b:Lcom/oplus/quickstep/utils/SimulateSource;

    .line 452
    invoke-virtual {v7, v4}, Lcom/android/quickstep/v0;->g1(Lcom/oplus/quickstep/utils/SimulateSource;)V

    goto :goto_c

    .line 456
    :cond_13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v4

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_14

    .line 467
    sget-object v4, Lcom/oplus/quickstep/utils/SimulateSource;->c:Lcom/oplus/quickstep/utils/SimulateSource;

    .line 469
    invoke-virtual {v7, v4}, Lcom/android/quickstep/v0;->g1(Lcom/oplus/quickstep/utils/SimulateSource;)V

    .line 472
    :cond_14
    :goto_c
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v3

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_15

    .line 483
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 487
    sget v3, Lcom/android/launcher3/R$dimen;->quickstep_fling_threshold_speed:I

    .line 489
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    neg-float v10, v1

    .line 494
    new-instance v11, Landroid/graphics/PointF;

    .line 496
    invoke-direct {v11}, Landroid/graphics/PointF;-><init>()V

    .line 499
    new-instance v12, Landroid/graphics/PointF;

    .line 501
    invoke-direct {v12}, Landroid/graphics/PointF;-><init>()V

    .line 504
    new-instance v13, Landroid/graphics/PointF;

    .line 506
    invoke-direct {v13}, Landroid/graphics/PointF;-><init>()V

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x20

    move-object v9, v7

    .line 514
    invoke-static/range {v9 .. v16}, Lcom/oplus/quickstep/gesture/a;->q3(Lcom/oplus/quickstep/gesture/a;FLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;ZZI)V

    goto :goto_d

    .line 518
    :cond_15
    invoke-static/range {p1 .. p1}, Liq/n2;->d(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 524
    new-instance v1, Lca/w;

    .line 526
    invoke-direct {v1, v7, v0}, Lca/w;-><init>(Lcom/oplus/quickstep/gesture/a;Lca/a0;)V

    .line 529
    invoke-virtual {v7, v1}, Lcom/oplus/quickstep/gesture/a;->I3(Ljava/lang/Runnable;)V

    goto :goto_d

    .line 533
    :cond_16
    new-instance v11, Landroid/graphics/PointF;

    .line 535
    invoke-direct {v11, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 538
    iget-object v12, v0, Lca/l0;->A:Landroid/graphics/PointF;

    .line 540
    iget-object v13, v0, Lca/l0;->B:Landroid/graphics/PointF;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    move-object v9, v7

    move/from16 v10, v18

    .line 549
    invoke-static/range {v9 .. v16}, Lcom/oplus/quickstep/gesture/a;->q3(Lcom/oplus/quickstep/gesture/a;FLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;ZZI)V

    .line 552
    :cond_17
    :goto_d
    sget-object v1, Lgp/i;->a:Ljava/lang/Object;

    .line 554
    invoke-static {}, Lgp/i;->h()Lhp/a;

    move-result-object v1

    .line 558
    iget-object v3, v7, Lcom/oplus/quickstep/gesture/a;->S1:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 560
    invoke-interface {v1, v3}, Lhp/a;->e(Lcom/android/quickstep/GestureState$GestureEndTarget;)V

    .line 563
    new-instance v1, Lca/x;

    .line 565
    invoke-direct {v1, v7}, Lca/x;-><init>(Ljava/lang/Object;)V

    .line 568
    iget-object v3, v7, Lcom/android/quickstep/v0;->w:Lla/n;

    .line 570
    iget-object v3, v3, Lla/n;->b:Lab/h;

    .line 572
    iput-object v1, v3, Lmr/l;->m:Lca/x;

    goto :goto_e

    :cond_18
    move-object/from16 v17, v4

    move/from16 v18, v8

    .line 579
    :goto_e
    sget-object v1, Lcom/android/quickstep/util/a;->d:Lcom/android/quickstep/util/a;

    move-object/from16 v3, v17

    if-eqz v17, :cond_19

    .line 585
    iget-object v4, v3, Lla/v;->r:Lla/r;

    .line 587
    invoke-virtual {v4}, Lla/r;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_19
    const/4 v4, 0x0

    .line 593
    :goto_f
    const-string v6, "finishTouchTracking: [velocity="

    .line 595
    const-string v7, ",velocityX="

    .line 597
    const-string v8, ",velocityY="

    move/from16 v9, v18

    .line 601
    invoke-static {v6, v9, v7, v2, v8}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 605
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 608
    const-string v5, "],detectInfo="

    .line 610
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 621
    invoke-virtual {v1, v2, v4}, Lcom/android/quickstep/util/a;->e(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    goto/16 :goto_5

    .line 626
    :goto_10
    iget-object v1, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    if-eqz v1, :cond_1a

    .line 630
    instance-of v2, v1, Lcom/oplus/quickstep/gesture/a;

    if-eqz v2, :cond_1a

    .line 634
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.quickstep.gesture.OplusBaseSwipeUpHandler<@[FlexibleNullability] com.android.launcher3.statemanager.StatefulActivity<@[FlexibleNullability] com.android.launcher3.statemanager.BaseState<*>?>?, @[FlexibleNullability] @[RawType] com.android.quickstep.views.RecentsView<@[FlexibleNullability] com.android.launcher3.statemanager.StatefulActivity<@[FlexibleNullability] com.android.launcher3.statemanager.BaseState<*>?>?, @[FlexibleNullability] com.android.launcher3.statemanager.BaseState<*>?>?, @[FlexibleNullability] com.android.launcher3.statemanager.BaseState<*>?>"

    .line 637
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    check-cast v1, Lcom/oplus/quickstep/gesture/a;

    .line 642
    invoke-virtual {v1}, Lcom/oplus/quickstep/gesture/a;->G3()V

    .line 645
    :cond_1a
    sget-boolean v1, Lcom/android/quickstep/mb;->E:Z

    .line 647
    iget-object v2, v0, Lca/l0;->c:Lcom/android/quickstep/mb;

    if-eqz v1, :cond_1c

    .line 651
    iget-object v1, v0, Lca/l0;->o:Lcom/android/quickstep/e9;

    if-eqz v1, :cond_1c

    .line 655
    iget-object v1, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    if-eqz v1, :cond_1c

    .line 659
    invoke-virtual {v2}, Lcom/android/quickstep/mb;->K()Z

    move-result v1

    .line 663
    iget-boolean v4, v0, Lca/a0;->M:Z

    if-eqz v1, :cond_1b

    .line 667
    invoke-virtual {v2, v4}, Lcom/android/quickstep/mb;->H(Z)V

    goto :goto_11

    .line 671
    :cond_1b
    iget-object v1, v0, Lca/a0;->X:Lca/a0$a;

    .line 673
    iput-boolean v4, v1, Lca/a0$a;->b:Z

    .line 675
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 679
    iput-wide v4, v1, Lca/a0$a;->c:J

    .line 681
    iget-object v4, v0, Lca/l0;->o:Lcom/android/quickstep/e9;

    .line 683
    invoke-virtual {v4, v1}, Lcom/android/quickstep/e9;->c(Lcom/android/quickstep/e9$a;)V

    .line 686
    :cond_1c
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lca/l0;->q()V

    .line 689
    invoke-virtual/range {p0 .. p0}, Lca/a0;->w()V

    .line 692
    invoke-virtual {v2}, Lcom/android/quickstep/k5;->d()Z

    .line 695
    iget-object v1, v0, Lca/l0;->K:Landroid/os/Handler;

    .line 697
    iget-object v2, v0, Lca/l0;->L:Lca/k0;

    .line 699
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 702
    iget-boolean v4, v0, Lca/a0;->R:Z

    if-eqz v4, :cond_1d

    .line 706
    invoke-virtual {v2}, Lca/k0;->run()V

    :cond_1d
    const-wide/16 v4, 0x64

    .line 711
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x0

    .line 715
    sput-boolean v1, Lcom/android/common/util/u4;->g:Z

    .line 717
    sget-object v1, Lcom/android/quickstep/util/a;->d:Lcom/android/quickstep/util/a;

    .line 719
    const-string v2, "finishTouchTracking"

    const/4 v4, 0x0

    .line 722
    invoke-virtual {v1, v2, v4}, Lcom/android/quickstep/util/a;->e(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 725
    :goto_12
    iget-object v1, v0, Lca/l0;->w:Landroid/view/VelocityTracker;

    .line 727
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 730
    iput-object v4, v0, Lca/l0;->w:Landroid/view/VelocityTracker;

    .line 732
    iput-object v4, v0, Lca/l0;->x:Lla/g2;

    .line 734
    invoke-virtual {v3}, Lla/v;->b()V

    .line 737
    sget-object v1, Lgp/i;->a:Ljava/lang/Object;

    .line 739
    invoke-static {}, Lgp/i;->h()Lhp/a;

    move-result-object v1

    .line 743
    invoke-interface {v1}, Lhp/a;->i()V

    .line 746
    invoke-static {}, Lgp/i;->h()Lhp/a;

    move-result-object v1

    const/4 v2, 0x0

    .line 751
    invoke-interface {v1, v2}, Lhp/a;->c(Z)V

    .line 754
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 757
    iput-boolean v2, v0, Lca/a0;->i0:Z

    return-void
.end method

.method public final m(Lcom/android/quickstep/e3;Lcom/android/quickstep/GestureState;Landroid/view/InputEvent;Ljava/lang/Boolean;)Z
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    iget-object p0, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 6
    .line 7
    instance-of v0, p0, Lcom/oplus/quickstep/gesture/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/oplus/quickstep/gesture/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/gesture/a;->S2(Lcom/android/quickstep/e3;Lcom/android/quickstep/GestureState;Landroid/view/InputEvent;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 p1, 0x1

    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    move v0, p1

    .line 26
    :cond_1
    return v0
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

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 5
    iget-object v1, v0, Lca/l0;->w:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    if-nez v9, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_27

    .line 14
    :cond_1
    sget-object v1, Lgp/i;->a:Ljava/lang/Object;

    .line 16
    invoke-static/range {p1 .. p1}, Lgp/i;->p(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 20
    iget v2, v0, Lca/a0;->W:F

    const/4 v11, 0x0

    .line 23
    iget-object v12, v0, Lca/l0;->d:Lro/i2;

    if-eqz v1, :cond_5

    .line 27
    iget-boolean v1, v0, Lca/a0;->i0:Z

    if-nez v1, :cond_5

    .line 31
    sget-object v1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->B:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$a;

    .line 33
    invoke-virtual {v1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    .line 39
    iget-boolean v3, v0, Lca/a0;->V:Z

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 45
    invoke-static {}, Lgp/i;->h()Lhp/a;

    move-result-object v2

    .line 49
    invoke-interface {v2}, Lhp/a;->h()Z

    move-result v5

    .line 53
    iget-object v6, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    if-eqz v12, :cond_3

    .line 57
    iget-object v0, v12, Lcom/android/quickstep/GestureState;->o:Lcom/android/quickstep/qd$a;

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, v0, Lcom/android/quickstep/qd$a;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v7, v0

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v12, :cond_4

    .line 80
    iget-object v0, v12, Lcom/android/quickstep/GestureState;->o:Lcom/android/quickstep/qd$a;

    if-eqz v0, :cond_4

    .line 84
    iget-object v0, v0, Lcom/android/quickstep/qd$a;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v7, v11

    :goto_2
    const/4 v8, 0x1

    move-object v0, v1

    move-object/from16 v1, p1

    move v2, v3

    move-object v3, v4

    move v4, v8

    .line 105
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->d(Landroid/view/MotionEvent;ZLjava/lang/Float;ZZLcom/android/quickstep/v0;Ljava/lang/String;)Z

    return-void

    .line 109
    :cond_5
    iget-object v1, v0, Lca/l0;->x:Lla/g2;

    const/4 v13, 0x1

    if-eqz v1, :cond_7

    .line 114
    const-string v3, "event"

    .line 116
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget v3, v1, Lla/g2;->c:I

    add-int/2addr v3, v13

    .line 122
    iput v3, v1, Lla/g2;->c:I

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_6

    .line 130
    iget-object v3, v1, Lla/g2;->d:Landroid/graphics/PointF;

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 140
    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    .line 147
    iput-wide v3, v1, Lla/g2;->e:J

    .line 149
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    .line 153
    iput-wide v3, v1, Lla/g2;->b:J

    .line 155
    iget-object v1, v1, Lla/g2;->a:Landroid/graphics/PointF;

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 165
    invoke-virtual {v1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 168
    :cond_7
    iget-object v1, v0, Lca/l0;->w:Landroid/view/VelocityTracker;

    .line 170
    invoke-virtual {v1, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/16 v14, 0x2002

    .line 175
    invoke-virtual {v9, v14}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    .line 179
    iget-object v3, v0, Lca/a0;->Y:Liq/j2;

    if-nez v1, :cond_9

    .line 183
    sget-object v1, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 185
    invoke-virtual {v1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    .line 189
    check-cast v1, Lcom/oplus/quickstep/navigation/a;

    .line 191
    invoke-virtual {v1}, Lcom/oplus/quickstep/navigation/a;->E()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 198
    :cond_8
    invoke-virtual {v3, v9}, Liq/j2;->b(Landroid/view/MotionEvent;)V

    goto :goto_7

    .line 202
    :cond_9
    :goto_3
    iget-object v1, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 204
    instance-of v4, v1, Lcom/oplus/quickstep/gesture/a;

    if-eqz v4, :cond_a

    .line 208
    check-cast v1, Lcom/oplus/quickstep/gesture/a;

    goto :goto_4

    :cond_a
    move-object v1, v11

    :goto_4
    if-eqz v1, :cond_b

    .line 214
    iget-object v1, v1, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    goto :goto_5

    :cond_b
    move-object v1, v11

    .line 218
    :goto_5
    instance-of v4, v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v4, :cond_c

    .line 222
    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_6

    :cond_c
    move-object v1, v11

    :goto_6
    if-eqz v1, :cond_d

    .line 228
    invoke-virtual {v1, v11}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setApproximateLineTiltAngle(Ljava/lang/Double;)V

    .line 231
    :cond_d
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 235
    iget-object v4, v0, Lca/a0;->S:Landroid/graphics/PointF;

    .line 237
    const-string v15, ""

    const/16 v5, 0x1aa

    const/4 v8, 0x2

    const/4 v7, -0x1

    const/4 v6, 0x3

    .line 244
    const-string v11, "OplusOtherActivityInputConsumer"

    if-eqz v1, :cond_27

    .line 248
    iget-object v10, v0, Lca/a0;->T:Landroid/graphics/PointF;

    if-eq v1, v13, :cond_18

    if-eq v1, v8, :cond_e

    if-eq v1, v6, :cond_18

    goto/16 :goto_1c

    .line 258
    :cond_e
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->A()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 264
    iget-boolean v1, v0, Lca/a0;->j0:Z

    if-eqz v1, :cond_f

    .line 268
    iget-boolean v1, v0, Lca/a0;->k0:Z

    if-eqz v1, :cond_f

    return-void

    .line 273
    :cond_f
    iget-boolean v1, v0, Lca/a0;->g0:Z

    if-eqz v1, :cond_10

    return-void

    .line 278
    :cond_10
    invoke-static/range {p1 .. p1}, Liq/n2;->c(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 282
    iget v5, v0, Lca/l0;->C:I

    .line 284
    invoke-virtual {v9, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-eq v5, v7, :cond_12

    .line 290
    invoke-virtual {v9, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 294
    invoke-virtual {v9, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 298
    invoke-virtual {v10, v7, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 301
    iget v5, v10, Landroid/graphics/PointF;->x:F

    .line 303
    iget v7, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v7

    .line 306
    iget v7, v10, Landroid/graphics/PointF;->y:F

    .line 308
    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v4

    .line 311
    invoke-static {v5, v7}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    move-result v4

    cmpl-float v4, v4, v2

    if-ltz v4, :cond_11

    move v4, v13

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    .line 322
    :goto_8
    iput-boolean v4, v0, Lca/a0;->V:Z

    :cond_12
    if-eqz v1, :cond_13

    .line 326
    iput-boolean v13, v0, Lca/a0;->V:Z

    .line 328
    :cond_13
    iget-object v1, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 330
    instance-of v4, v1, Lcom/oplus/quickstep/gesture/a;

    if-eqz v4, :cond_14

    .line 334
    check-cast v1, Lcom/oplus/quickstep/gesture/a;

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_15

    .line 340
    iget-object v1, v1, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    .line 344
    :goto_a
    instance-of v4, v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v4, :cond_16

    .line 348
    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_37

    .line 354
    invoke-virtual {v9, v14}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v4

    if-nez v4, :cond_37

    .line 360
    sget-object v4, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 362
    invoke-virtual {v4}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v4

    .line 366
    check-cast v4, Lcom/oplus/quickstep/navigation/a;

    .line 368
    invoke-virtual {v4}, Lcom/oplus/quickstep/navigation/a;->E()Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_1c

    .line 376
    :cond_17
    invoke-virtual {v3}, Liq/j2;->a()Ljava/lang/Double;

    move-result-object v3

    .line 380
    invoke-virtual {v1, v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setApproximateLineTiltAngle(Ljava/lang/Double;)V

    goto/16 :goto_1c

    .line 385
    :cond_18
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->A()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 391
    iget-boolean v1, v0, Lca/a0;->j0:Z

    if-eqz v1, :cond_19

    .line 395
    iget-boolean v1, v0, Lca/a0;->k0:Z

    if-eqz v1, :cond_19

    return-void

    .line 400
    :cond_19
    iget-object v1, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    if-eqz v1, :cond_1a

    .line 404
    invoke-virtual {v1}, Lcom/android/quickstep/v0;->p0()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 410
    invoke-virtual/range {p0 .. p0}, Lca/a0;->E()V

    .line 413
    :cond_1a
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportSwapUpOptimization()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 419
    sget-object v1, Lej/d0;->a:Lej/d0;

    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    invoke-static {}, Lej/d0;->r()Lej/k0;

    move-result-object v1

    .line 428
    new-instance v5, Lca/u;

    .line 430
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 433
    invoke-virtual {v1, v5}, Lej/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_c

    .line 437
    :cond_1b
    invoke-static {}, Lfj/i0;->b()Lfj/i0$b;

    move-result-object v1

    .line 441
    invoke-virtual {v1, v5}, Lfj/i0$b;->e(I)V

    .line 444
    :goto_c
    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->s:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 446
    invoke-static {v1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->c(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 449
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 453
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 457
    invoke-virtual {v10, v1, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 460
    iget v1, v10, Landroid/graphics/PointF;->x:F

    .line 462
    iget v5, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    .line 465
    iget v5, v10, Landroid/graphics/PointF;->y:F

    .line 467
    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v4

    .line 470
    invoke-static/range {p1 .. p1}, Liq/n2;->c(Landroid/view/MotionEvent;)Z

    move-result v4

    .line 474
    sget-object v7, Lio/m0;->c:Ljava/util/ArrayList;

    .line 476
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    .line 480
    const-string/jumbo v10, "getBaseContext(...)"

    .line 483
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    invoke-static {v7, v1, v5}, Lio/m0$b;->f(Landroid/content/Context;FF)Z

    move-result v1

    if-nez v1, :cond_1d

    if-eqz v4, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v1, 0x0

    goto :goto_e

    :cond_1d
    :goto_d
    move v1, v13

    .line 498
    :goto_e
    iput-boolean v1, v0, Lca/a0;->h0:Z

    .line 500
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 506
    sget-boolean v1, Lio/m0;->n:Z

    .line 508
    iget-boolean v4, v0, Lca/a0;->h0:Z

    .line 510
    iget-boolean v5, v0, Lca/a0;->O:Z

    .line 512
    invoke-virtual/range {p0 .. p1}, Lca/l0;->s(Landroid/view/MotionEvent;)F

    move-result v7

    .line 516
    iget v10, v0, Lca/l0;->J:F

    .line 518
    const-string/jumbo v8, "onMotionEvent: mIsKeyBoardHiden="

    .line 521
    const-string v6, ", mCleanZoomNavZone="

    .line 523
    const-string v13, ", mInMistouch="

    .line 525
    invoke-static {v8, v1, v6, v4, v13}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 529
    const-string v4, ", getDisplacement="

    .line 531
    const-string v6, ", mStartDisplacement="

    .line 533
    invoke-static {v7, v4, v6, v1, v5}, Lc4/s;->a(FLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 536
    invoke-static {v1, v10, v11}, Lcom/android/common/util/b6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 539
    :cond_1e
    sget-boolean v1, Lio/m0;->n:Z

    if-nez v1, :cond_20

    .line 543
    iget-boolean v1, v0, Lca/a0;->h0:Z

    if-eqz v1, :cond_20

    .line 547
    iget-boolean v1, v0, Lca/a0;->O:Z

    if-nez v1, :cond_20

    .line 551
    sget-object v1, Lio/m0;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_1f

    .line 555
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 558
    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    .line 560
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 563
    invoke-static {v1}, Lio/m0$b;->h(Ljava/util/ArrayList;)V

    :cond_20
    const/4 v1, 0x0

    .line 567
    sput-boolean v1, Lio/m0;->n:Z

    .line 569
    iget-boolean v1, v0, Lca/a0;->g0:Z

    if-eqz v1, :cond_21

    return-void

    .line 574
    :cond_21
    iget-object v1, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 576
    instance-of v4, v1, Lcom/oplus/quickstep/gesture/a;

    if-eqz v4, :cond_22

    .line 580
    check-cast v1, Lcom/oplus/quickstep/gesture/a;

    goto :goto_f

    :cond_22
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_23

    .line 586
    iget-object v1, v1, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    .line 590
    :goto_10
    instance-of v4, v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v4, :cond_24

    .line 594
    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_11

    :cond_24
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_26

    .line 600
    invoke-virtual {v9, v14}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v4

    if-nez v4, :cond_26

    .line 606
    sget-object v4, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 608
    invoke-virtual {v4}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v4

    .line 612
    check-cast v4, Lcom/oplus/quickstep/navigation/a;

    .line 614
    invoke-virtual {v4}, Lcom/oplus/quickstep/navigation/a;->E()Z

    move-result v4

    if-nez v4, :cond_25

    goto :goto_12

    .line 621
    :cond_25
    invoke-virtual {v3}, Liq/j2;->a()Ljava/lang/Double;

    move-result-object v3

    .line 625
    invoke-virtual {v1, v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setApproximateLineTiltAngle(Ljava/lang/Double;)V

    .line 628
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getApproximateLineTiltAngle()Ljava/lang/Double;

    move-result-object v3

    .line 632
    new-instance v4, Ljava/lang/StringBuilder;

    .line 634
    const-string v5, "approximateLineTiltAngle update to "

    .line 636
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 646
    invoke-static {v11, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 650
    invoke-virtual {v1, v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setApproximateLineTiltAngleChangeListener(Ljava/lang/Runnable;)V

    :cond_26
    :goto_12
    const/4 v1, 0x0

    .line 654
    iput-boolean v1, v0, Lca/a0;->i0:Z

    const/4 v6, 0x3

    goto/16 :goto_1c

    .line 659
    :cond_27
    sget-object v1, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 661
    invoke-virtual {v1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    .line 665
    check-cast v1, Lcom/oplus/quickstep/navigation/a;

    .line 667
    invoke-virtual {v1}, Lcom/oplus/quickstep/navigation/a;->c()Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v1

    .line 671
    sget-object v3, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v1, v3, :cond_29

    if-eqz v12, :cond_28

    .line 677
    iget-object v1, v12, Lcom/android/quickstep/GestureState;->o:Lcom/android/quickstep/qd$a;

    if-eqz v1, :cond_28

    .line 681
    iget-object v1, v1, Lcom/android/quickstep/qd$a;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v1, :cond_28

    .line 685
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_28

    .line 689
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_13
    const/4 v3, 0x0

    goto :goto_14

    :cond_28
    const/4 v1, 0x0

    goto :goto_13

    .line 697
    :goto_14
    invoke-static {v3, v1}, Liq/f2;->d(Lcom/android/quickstep/GestureState$GestureEndTarget;Ljava/lang/String;)V

    .line 700
    :cond_29
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->A()Z

    move-result v1

    .line 704
    const-string v3, ", "

    .line 706
    const-string/jumbo v6, "point = ("

    if-eqz v1, :cond_32

    .line 711
    sget-object v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->c0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    if-eqz v1, :cond_2a

    .line 715
    iget-boolean v1, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->n:Z

    goto :goto_15

    :cond_2a
    const/4 v1, 0x0

    .line 719
    :goto_15
    iput-boolean v1, v0, Lca/a0;->j0:Z

    if-eqz v12, :cond_2b

    .line 723
    iget-object v1, v12, Lcom/android/quickstep/GestureState;->c:Lcom/android/quickstep/s4;

    if-eqz v1, :cond_2b

    .line 727
    invoke-virtual {v1}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v1

    goto :goto_16

    :cond_2b
    const/4 v1, 0x0

    .line 733
    :goto_16
    iget-object v7, v0, Lca/l0;->c:Lcom/android/quickstep/mb;

    if-eqz v7, :cond_2e

    .line 737
    invoke-virtual {v7}, Lcom/android/quickstep/mb;->K()Z

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_2e

    .line 744
    instance-of v8, v1, Lcom/android/launcher/Launcher;

    if-eqz v8, :cond_2c

    .line 748
    check-cast v1, Lcom/android/launcher/Launcher;

    goto :goto_17

    :cond_2c
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_2d

    .line 754
    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    :cond_2d
    const/4 v1, 0x0

    goto :goto_18

    :cond_2e
    const/4 v1, 0x1

    .line 760
    :goto_18
    iput-boolean v1, v0, Lca/a0;->k0:Z

    .line 762
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 768
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 773
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    .line 778
    iget-boolean v10, v0, Lca/a0;->j0:Z

    if-eqz v7, :cond_2f

    .line 782
    invoke-virtual {v7}, Lcom/android/quickstep/mb;->K()Z

    move-result v7

    .line 786
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_19

    :cond_2f
    const/4 v7, 0x0

    .line 792
    :goto_19
    iget-boolean v13, v0, Lca/a0;->k0:Z

    .line 794
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->s()Z

    move-result v14

    .line 798
    const-string v5, ") panoramicHotAreaAvoidZone = "

    .line 800
    invoke-static {v1, v8, v6, v3, v5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 804
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 807
    const-string v5, ", isRecentsAnimationRunning="

    .line 809
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 815
    const-string v5, ", panoramicDragHotAreaToInject = "

    .line 817
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    const-string v5, ", isSystemUiExcavateDragHotArea = "

    .line 822
    invoke-static {v1, v13, v5, v14, v11}, Landroidx/core/app/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 825
    :cond_30
    iget-boolean v1, v0, Lca/a0;->j0:Z

    if-eqz v1, :cond_32

    .line 829
    iget-boolean v1, v0, Lca/a0;->k0:Z

    if-eqz v1, :cond_32

    .line 833
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->s()Z

    move-result v0

    if-nez v0, :cond_31

    const/4 v0, 0x0

    .line 840
    invoke-static {v9, v0}, Liq/h2;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    :cond_31
    return-void

    .line 844
    :cond_32
    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->s:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 846
    invoke-static {v1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->a(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 849
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportSwapUpOptimization()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 855
    sget-object v1, Lej/d0;->a:Lej/d0;

    .line 857
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    invoke-static {}, Lej/d0;->r()Lej/k0;

    move-result-object v1

    .line 864
    new-instance v5, Lca/t;

    .line 866
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 869
    invoke-virtual {v1, v5}, Lej/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_1a

    .line 873
    :cond_33
    invoke-static {}, Lfj/i0;->b()Lfj/i0$b;

    move-result-object v1

    .line 877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    new-instance v5, Lcom/oplus/uah/info/UAHEventRequest;

    const/16 v7, 0xc8

    const/4 v8, 0x0

    const/16 v10, 0x1aa

    .line 887
    invoke-direct {v5, v10, v15, v7, v8}, Lcom/oplus/uah/info/UAHEventRequest;-><init>(ILjava/lang/String;ILjava/util/ArrayList;)V

    .line 890
    iget-object v1, v1, Lfj/i0$b;->c:Lcom/oplus/uah/UAHResClient;

    .line 892
    invoke-virtual {v1, v5}, Lcom/oplus/uah/UAHResClient;->acquireEvent(Lcom/oplus/uah/info/UAHEventRequest;)I

    .line 895
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 899
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 903
    invoke-virtual {v4, v1, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 906
    sget-object v1, Lio/m0;->c:Ljava/util/ArrayList;

    .line 908
    invoke-static/range {p1 .. p1}, Lio/m0$b;->g(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 912
    iput-boolean v1, v0, Lca/a0;->g0:Z

    .line 914
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 920
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 925
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 930
    iget-boolean v5, v0, Lca/a0;->g0:Z

    .line 932
    sget-object v7, Lio/m0;->c:Ljava/util/ArrayList;

    .line 934
    const-string v8, ") mIsZoomBottomIntersectNavZone = "

    .line 936
    invoke-static {v1, v4, v6, v3, v8}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 940
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 943
    const-string v3, ", zoomBottomIntersectNavZone="

    .line 945
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 951
    const-string v3, ", ev="

    .line 953
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 963
    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    :cond_34
    iget-boolean v1, v0, Lca/a0;->g0:Z

    if-eqz v1, :cond_35

    const/4 v1, 0x0

    .line 971
    iput-boolean v1, v0, Lca/a0;->O:Z

    .line 973
    iput-boolean v1, v0, Lca/a0;->P:Z

    return-void

    :cond_35
    const/4 v1, 0x1

    .line 977
    iput-boolean v1, v0, Lca/a0;->i0:Z

    .line 979
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result v1

    const/4 v6, 0x3

    if-ne v1, v6, :cond_36

    const/4 v1, 0x1

    goto :goto_1b

    :cond_36
    const/4 v1, 0x0

    .line 989
    :goto_1b
    iput-boolean v1, v0, Lca/a0;->m0:Z

    .line 991
    :cond_37
    :goto_1c
    iget-boolean v10, v0, Lca/a0;->N:Z

    if-nez v10, :cond_3d

    .line 995
    sget-object v1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->B:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$a;

    .line 997
    invoke-virtual {v1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1001
    check-cast v1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    .line 1003
    iget-boolean v3, v0, Lca/a0;->V:Z

    .line 1005
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 1009
    invoke-static {}, Lgp/i;->h()Lhp/a;

    move-result-object v2

    .line 1013
    invoke-interface {v2}, Lhp/a;->h()Z

    move-result v7

    .line 1017
    iget-object v8, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    if-eqz v12, :cond_39

    .line 1021
    iget-object v2, v12, Lcom/android/quickstep/GestureState;->o:Lcom/android/quickstep/qd$a;

    if-eqz v2, :cond_39

    .line 1025
    iget-object v2, v2, Lcom/android/quickstep/qd$a;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v2, :cond_39

    .line 1029
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_39

    .line 1033
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_38

    goto :goto_1e

    :cond_38
    :goto_1d
    move-object v13, v2

    goto :goto_1f

    :cond_39
    :goto_1e
    if-eqz v12, :cond_3a

    .line 1044
    iget-object v2, v12, Lcom/android/quickstep/GestureState;->o:Lcom/android/quickstep/qd$a;

    if-eqz v2, :cond_3a

    .line 1048
    iget-object v2, v2, Lcom/android/quickstep/qd$a;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v2, :cond_3a

    .line 1052
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_3a

    .line 1056
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_3a
    const/4 v13, 0x0

    :goto_1f
    const/4 v5, 0x1

    move-object/from16 v2, p1

    move v14, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v13

    .line 1069
    invoke-virtual/range {v1 .. v8}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->d(Landroid/view/MotionEvent;ZLjava/lang/Float;ZZLcom/android/quickstep/v0;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 1075
    iget-object v1, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    if-eqz v1, :cond_3b

    .line 1079
    invoke-virtual {v1}, Lcom/android/quickstep/v0;->D0()V

    :cond_3b
    const/4 v1, 0x0

    .line 1083
    iput-boolean v1, v0, Lca/a0;->i0:Z

    return-void

    :cond_3c
    :goto_20
    const/4 v1, 0x0

    goto :goto_21

    :cond_3d
    move v14, v6

    goto :goto_20

    .line 1090
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 1094
    iget-boolean v3, v0, Lca/a0;->Q:Z

    .line 1096
    iget-object v4, v0, Lca/l0;->B:Landroid/graphics/PointF;

    .line 1098
    const-string v5, "OplusInputInterceptHelper"

    if-nez v2, :cond_3e

    .line 1102
    invoke-static {}, Lej/d0;->e()Lcom/oplus/dispatch/OCDExecutorService;

    move-result-object v2

    .line 1106
    new-instance v6, Lca/v;

    .line 1108
    invoke-direct {v6, v0, v1}, Lca/v;-><init>(Ljava/lang/Object;I)V

    .line 1111
    invoke-virtual {v2, v6}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1114
    iput-boolean v1, v0, Lca/a0;->O:Z

    .line 1116
    iput-boolean v1, v0, Lca/a0;->P:Z

    if-nez v3, :cond_3e

    .line 1120
    invoke-static {}, Lgp/i;->h()Lhp/a;

    move-result-object v1

    .line 1124
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 1128
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 1132
    invoke-interface {v1, v2, v6}, Lhp/a;->k(FF)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 1138
    sget-object v1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->B:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$a;

    .line 1140
    invoke-virtual {v1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1144
    check-cast v1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    .line 1146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    const-string/jumbo v2, "injectWhenMisTouchDown "

    .line 1152
    invoke-static {v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1156
    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->a(Z)V

    .line 1159
    invoke-virtual {v9, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1163
    iput v1, v0, Lca/l0;->C:I

    .line 1165
    iget-object v0, v0, Lca/l0;->A:Landroid/graphics/PointF;

    .line 1167
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1171
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1175
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 1178
    invoke-virtual {v4, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 1181
    invoke-static {}, Lgp/i;->h()Lhp/a;

    move-result-object v0

    .line 1185
    invoke-interface {v0, v9}, Lhp/a;->j(Landroid/view/MotionEvent;)V

    .line 1188
    invoke-static {}, Lgp/i;->h()Lhp/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 1193
    invoke-interface {v0, v1}, Lhp/a;->c(Z)V

    return-void

    .line 1197
    :cond_3e
    iget-boolean v1, v0, Lca/a0;->O:Z

    const/4 v2, 0x6

    const/4 v6, 0x5

    if-eqz v1, :cond_44

    .line 1203
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_44

    .line 1209
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v6, :cond_44

    .line 1215
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v2, :cond_44

    .line 1221
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 1227
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 1231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1233
    const-string/jumbo v3, "in mistouch, drop action: "

    .line 1236
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1246
    invoke-static {v15, v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    const/4 v1, 0x0

    .line 1250
    iput-boolean v1, v0, Lca/a0;->i0:Z

    .line 1252
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v14, :cond_40

    .line 1258
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_41

    goto :goto_22

    :cond_40
    const/4 v3, 0x1

    .line 1267
    :goto_22
    invoke-static {}, Lgp/i;->h()Lhp/a;

    move-result-object v2

    .line 1271
    invoke-interface {v2}, Lhp/a;->i()V

    .line 1274
    invoke-static {}, Lgp/i;->h()Lhp/a;

    move-result-object v2

    .line 1278
    invoke-interface {v2, v1}, Lhp/a;->c(Z)V

    .line 1281
    :cond_41
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v3, :cond_42

    .line 1287
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v14, :cond_43

    .line 1293
    :cond_42
    sget-boolean v1, Lcom/android/common/util/u4;->g:Z

    if-eqz v1, :cond_43

    .line 1297
    iget-object v0, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    if-eqz v0, :cond_43

    .line 1301
    invoke-virtual {v0}, Lcom/android/quickstep/v0;->D0()V

    :cond_43
    return-void

    .line 1305
    :cond_44
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_4c

    .line 1312
    iget-object v7, v0, Lca/l0;->a:Lcom/android/quickstep/z9;

    const/4 v8, 0x2

    if-eq v1, v8, :cond_4d

    if-eq v1, v14, :cond_4c

    if-eq v1, v6, :cond_46

    if-eq v1, v2, :cond_45

    goto/16 :goto_26

    .line 1325
    :cond_45
    iget-boolean v1, v0, Lca/a0;->U:Z

    if-eqz v1, :cond_52

    .line 1329
    const-string/jumbo v1, "we must inject pointer up event, when pointer down event was injected"

    .line 1332
    invoke-static {v15, v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 1339
    filled-new-array {v1}, [Landroid/view/MotionEvent;

    move-result-object v2

    .line 1343
    invoke-static {v2}, Lkotlin/collections/w;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    .line 1348
    invoke-static {v3, v3, v2}, Liq/h2;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/util/ArrayList;)V

    .line 1351
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 1354
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_26

    .line 1359
    :cond_46
    iget-boolean v1, v0, Lca/l0;->H:Z

    if-eqz v1, :cond_48

    if-eqz v12, :cond_47

    .line 1365
    iget-object v1, v12, Lcom/android/quickstep/GestureState;->c:Lcom/android/quickstep/s4;

    if-eqz v1, :cond_47

    .line 1369
    invoke-virtual {v1}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v2

    if-eqz v2, :cond_47

    .line 1375
    invoke-virtual {v1}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v1

    .line 1379
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    goto :goto_23

    :cond_47
    const/4 v1, 0x0

    :goto_23
    if-eqz v1, :cond_52

    .line 1389
    :cond_48
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    const/16 v2, 0x2002

    .line 1395
    invoke-virtual {v9, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 1401
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_49

    goto/16 :goto_26

    .line 1409
    :cond_49
    iget-object v2, v7, Lcom/android/quickstep/a5;->a:Lcom/android/quickstep/ia;

    .line 1411
    iget-object v2, v2, Lcom/android/quickstep/ia;->a:Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    .line 1413
    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 1417
    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1421
    invoke-virtual {v2, v3, v1}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->i(FF)Z

    move-result v1

    if-nez v1, :cond_52

    if-nez v10, :cond_52

    .line 1429
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 1435
    const-string v1, "call OplusInputInterceptHelper#forceCancelGesture to injectAllEvent because ACTION_POINTER_DOWN"

    .line 1437
    invoke-static {v15, v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    :cond_4a
    sget-object v1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->B:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$a;

    .line 1442
    invoke-virtual {v1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1446
    check-cast v1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    .line 1448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 1457
    const-string/jumbo v2, "forceCancelGesture(true)"

    .line 1460
    invoke-static {v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    const/4 v2, 0x1

    .line 1464
    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->a(Z)V

    .line 1467
    invoke-virtual {v1}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->i()V

    .line 1470
    iput-boolean v2, v0, Lca/a0;->U:Z

    goto :goto_26

    :cond_4c
    const/4 v1, 0x0

    goto :goto_25

    .line 1475
    :cond_4d
    iget-boolean v1, v0, Lca/a0;->P:Z

    if-nez v1, :cond_4f

    if-nez v3, :cond_4f

    .line 1481
    iget v1, v0, Lca/l0;->C:I

    .line 1483
    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_50

    .line 1490
    invoke-virtual/range {p0 .. p1}, Lca/l0;->s(Landroid/view/MotionEvent;)F

    move-result v1

    .line 1494
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1498
    iget v3, v0, Lca/l0;->D:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_50

    const/4 v1, 0x1

    .line 1505
    iput-boolean v1, v0, Lca/a0;->P:Z

    .line 1507
    invoke-static {}, Lgp/i;->h()Lhp/a;

    move-result-object v3

    .line 1511
    invoke-interface {v3}, Lhp/a;->f()Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 1517
    iput-boolean v1, v0, Lca/a0;->O:Z

    return-void

    .line 1520
    :cond_4e
    invoke-static {}, Lgp/i;->h()Lhp/a;

    move-result-object v3

    .line 1524
    invoke-interface {v3, v1}, Lhp/a;->a(Z)V

    goto :goto_24

    :cond_4f
    const/4 v2, -0x1

    .line 1529
    :cond_50
    :goto_24
    iget v1, v0, Lca/l0;->C:I

    .line 1531
    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-eq v1, v2, :cond_52

    .line 1537
    iget-object v1, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    if-eqz v1, :cond_52

    .line 1541
    invoke-virtual {v7}, Lcom/android/quickstep/z9;->v()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 1547
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 1549
    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isHomeGestureLightAnimation()Z

    move-result v1

    if-eqz v1, :cond_51

    const/4 v1, 0x0

    .line 1556
    invoke-virtual {v0, v1}, Lca/a0;->u(Z)V

    goto :goto_26

    :cond_51
    const/4 v1, 0x1

    .line 1561
    invoke-virtual {v0, v1}, Lca/a0;->u(Z)V

    goto :goto_26

    .line 1565
    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 1569
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1573
    invoke-virtual {v4, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 1576
    iput-boolean v1, v0, Lca/a0;->c0:Z

    .line 1578
    :cond_52
    :goto_26
    invoke-super/range {p0 .. p1}, Lca/l0;->onMotionEvent(Landroid/view/MotionEvent;)V

    return-void

    .line 1582
    :goto_27
    iput-boolean v1, v0, Lca/a0;->i0:Z

    return-void
.end method

.method public final onRecentsAnimationCanceled(Ljava/util/HashMap;)V
    .locals 1
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
    const-string/jumbo v0, "thumbnailDatas"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lca/l0;->u:Lla/v;

    .line 9
    invoke-virtual {p0}, Lla/v;->b()V

    .line 12
    sget-object p0, Lcom/oplus/quickstep/gesture/helper/b;->t:Lcom/oplus/quickstep/gesture/helper/b$a;

    .line 14
    invoke-virtual {p0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p0

    .line 18
    check-cast p0, Lcom/oplus/quickstep/gesture/helper/b;

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/helper/b;->b:Z

    return-void
.end method

.method public final onRecentsAnimationStart(Lcom/android/quickstep/m9;Lgi/a;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/quickstep/gesture/helper/b;->t:Lcom/oplus/quickstep/gesture/helper/b$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Liq/e8;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/quickstep/gesture/helper/b;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/helper/b;->b:Z

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
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lca/l0;->w:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lca/l0;->c:Lcom/android/quickstep/mb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/quickstep/mb;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lca/l0;->d:Lro/i2;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v3, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v2

    .line 20
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "checkLastInputFinished, running="

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v5, ", endTarget="

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "OplusOtherActivityInputConsumer"

    .line 43
    .line 44
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/quickstep/v0;->D0()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->a:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-ne v3, v1, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v1, v4

    .line 65
    :goto_1
    invoke-virtual {v0, v4, v1, v4}, Lcom/android/quickstep/k5;->b(ZZZ)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    iget-object v0, p0, Lca/l0;->w:Landroid/view/VelocityTracker;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lca/l0;->w:Landroid/view/VelocityTracker;

    .line 74
    .line 75
    iput-object v2, p0, Lca/l0;->x:Lla/g2;

    .line 76
    .line 77
    iget-object p0, p0, Lca/l0;->u:Lla/v;

    .line 78
    .line 79
    invoke-virtual {p0}, Lla/v;->b()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
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

.method public final r(Lcom/android/quickstep/e3;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "switchedConsumer"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lca/l0;->getType()I

    move-result v0

    .line 11
    invoke-interface {p1}, Lcom/android/quickstep/e3;->getType()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    .line 20
    iget-object p1, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 22
    instance-of v0, p1, Lcom/oplus/quickstep/gesture/a;

    if-eqz v0, :cond_0

    move-object v4, p1

    .line 27
    check-cast v4, Lcom/oplus/quickstep/gesture/a;

    :cond_0
    if-eqz v4, :cond_1

    .line 31
    invoke-virtual {v4}, Lcom/oplus/quickstep/gesture/a;->z3()Z

    move-result v3

    :cond_1
    if-nez v3, :cond_2

    .line 37
    iput-boolean v2, p0, Lca/a0;->d0:Z

    :cond_2
    return-void

    .line 40
    :cond_3
    iget-object v0, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 42
    instance-of v1, v0, Lcom/oplus/quickstep/gesture/a;

    if-eqz v1, :cond_4

    .line 46
    check-cast v0, Lcom/oplus/quickstep/gesture/a;

    goto :goto_0

    :cond_4
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_5

    .line 52
    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/a;->c2()V

    .line 55
    :cond_5
    invoke-interface {p1}, Lcom/android/quickstep/e3;->getType()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    .line 63
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 69
    iget-object p0, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 71
    instance-of p1, p0, Lcom/oplus/quickstep/gesture/a;

    if-eqz p1, :cond_6

    move-object v4, p0

    .line 76
    check-cast v4, Lcom/oplus/quickstep/gesture/a;

    :cond_6
    if-eqz v4, :cond_c

    .line 80
    invoke-virtual {v4}, Lcom/oplus/quickstep/gesture/a;->x2()V

    goto :goto_1

    .line 84
    :cond_7
    iget-object p0, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 86
    instance-of p1, p0, Lcom/oplus/quickstep/gesture/a;

    if-eqz p1, :cond_8

    move-object v4, p0

    .line 91
    check-cast v4, Lcom/oplus/quickstep/gesture/a;

    :cond_8
    if-eqz v4, :cond_c

    .line 95
    iget-object p0, v4, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 97
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 99
    iget-object p1, v4, Lcom/android/quickstep/v0;->g0:Lcom/android/quickstep/mb;

    .line 101
    invoke-virtual {p1}, Lcom/android/quickstep/mb;->K()Z

    move-result v0

    .line 105
    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->c:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p0, v1, :cond_c

    .line 109
    iget-object p0, v4, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 111
    sget v1, Lcom/android/quickstep/v0;->f1:I

    .line 113
    invoke-virtual {p0, v1}, Lcom/android/quickstep/q4;->e(I)Z

    move-result p0

    if-nez p0, :cond_c

    if-eqz v0, :cond_c

    .line 121
    iget-boolean p0, v4, Lcom/android/quickstep/v0;->W:Z

    if-eqz p0, :cond_c

    .line 125
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 131
    iget-object p0, v4, Lcom/oplus/quickstep/gesture/a;->q1:Ljava/lang/String;

    .line 133
    const-string v0, "finishRecentAnimationIfNeed"

    .line 135
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_9
    iput-boolean v2, v4, Lcom/oplus/quickstep/gesture/a;->r2:Z

    .line 140
    invoke-virtual {v4}, Lcom/oplus/quickstep/gesture/a;->V0()V

    .line 143
    iput-boolean v3, v4, Lcom/oplus/quickstep/gesture/a;->r2:Z

    .line 145
    invoke-virtual {p1, v3}, Lcom/android/quickstep/mb;->H(Z)V

    goto :goto_1

    .line 149
    :cond_a
    invoke-interface {p1}, Lcom/android/quickstep/e3;->getType()I

    move-result p1

    const/high16 v0, 0x2000000

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_c

    .line 158
    iget-object p0, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 160
    instance-of p1, p0, Lcom/oplus/quickstep/gesture/a;

    if-eqz p1, :cond_b

    move-object v4, p0

    .line 165
    check-cast v4, Lcom/oplus/quickstep/gesture/a;

    :cond_b
    if-eqz v4, :cond_c

    .line 169
    invoke-virtual {v4}, Lcom/oplus/quickstep/gesture/a;->x2()V

    :cond_c
    :goto_1
    return-void
.end method

.method public final u(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 3
    instance-of v1, v0, Lcom/oplus/quickstep/gesture/a;

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.quickstep.gesture.OplusBaseSwipeUpHandler<@[FlexibleNullability] com.android.launcher3.statemanager.StatefulActivity<@[FlexibleNullability] com.android.launcher3.statemanager.BaseState<*>?>?, @[FlexibleNullability] @[RawType] com.android.quickstep.views.RecentsView<@[FlexibleNullability] com.android.launcher3.statemanager.StatefulActivity<@[FlexibleNullability] com.android.launcher3.statemanager.BaseState<*>?>?, @[FlexibleNullability] com.android.launcher3.statemanager.BaseState<*>?>?, @[FlexibleNullability] com.android.launcher3.statemanager.BaseState<*>?>"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Lcom/oplus/quickstep/gesture/a;

    .line 16
    iget-boolean v1, p0, Lca/l0;->G:Z

    if-nez v1, :cond_1

    .line 20
    iget-boolean p0, p0, Lca/a0;->e0:Z

    if-eqz p0, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 38
    const-string/jumbo p1, "notifyDragging: "

    .line 41
    invoke-static {p1, p0}, Lcom/android/launcher/backup/backrestore/restore/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 45
    const-string v1, ""

    .line 47
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/a;->q1:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_3
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result p1

    if-nez p1, :cond_4

    .line 58
    iput-boolean p0, v0, Lcom/oplus/quickstep/gesture/a;->q2:Z

    :cond_4
    return-void
.end method

.method public final v(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lca/l0;->d:Lro/i2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 15
    iget-boolean v2, v2, Lro/i2;->h0:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 20
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    move-result v2

    if-nez v2, :cond_3

    .line 26
    iget-boolean v2, v0, Lcom/android/quickstep/GestureState;->y:Z

    if-nez v2, :cond_3

    .line 30
    sget-object v2, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 32
    invoke-virtual {v2}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v4

    .line 36
    check-cast v4, Lcom/oplus/quickstep/navigation/a;

    .line 38
    invoke-virtual {v4}, Lcom/oplus/quickstep/navigation/a;->w()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 44
    invoke-virtual {v2}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v2

    .line 48
    check-cast v2, Lcom/oplus/quickstep/navigation/a;

    .line 50
    invoke-virtual {v2}, Lcom/oplus/quickstep/navigation/a;->w()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 62
    iget-boolean v0, v0, Lro/i2;->i0:Z

    if-ne v0, v3, :cond_2

    goto :goto_2

    .line 67
    :cond_2
    sget-object v0, Lq4/a;->b:Lht/c;

    .line 69
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 81
    const-string/jumbo v0, "notifyGestureStarted: taskbar is present, so we force pilfer pointers"

    .line 84
    const-string v1, ""

    .line 86
    const-string v2, "OplusOtherActivityInputConsumer"

    .line 88
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lca/l0;->r:Lab/i;

    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {v0}, Lab/i;->b()V

    .line 98
    :cond_3
    :goto_2
    invoke-super {p0, p1, p2}, Lca/l0;->v(ZZ)V

    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 5
    const-string/jumbo v1, "onInteractionGestureFinished: "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 11
    iget-boolean v0, p0, Lca/a0;->d0:Z

    .line 13
    iget-object v3, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 27
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " handler:"

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v3, "OplusOtherActivityInputConsumer"

    .line 49
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_1
    iget-object v0, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 54
    instance-of v3, v0, Lcom/android/quickstep/c6;

    if-eqz v3, :cond_2

    .line 58
    check-cast v0, Lcom/android/quickstep/c6;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 64
    iget-object v3, v0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    goto :goto_2

    :cond_3
    move-object v3, v2

    .line 68
    :goto_2
    instance-of v4, v3, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v4, :cond_4

    .line 72
    check-cast v3, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 79
    invoke-virtual {v3, v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setTaskViewHiddenIfNeeded(Z)V

    .line 82
    :cond_5
    sget-object v3, Lcom/android/quickstep/util/a;->d:Lcom/android/quickstep/util/a;

    .line 84
    iget-object v5, p0, Lca/l0;->y:Lcom/android/quickstep/v0;

    if-eqz v5, :cond_6

    .line 88
    invoke-virtual {v5}, Lcom/android/quickstep/v0;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v2

    .line 94
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {v3, v1, v2}, Lcom/android/quickstep/util/a;->e(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 109
    invoke-super {p0}, Lca/l0;->w()V

    .line 112
    iput-boolean v4, p0, Lca/a0;->i0:Z

    if-eqz v0, :cond_7

    .line 116
    iget-object v1, v0, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 118
    check-cast v1, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v1, :cond_7

    .line 122
    iget-object v2, v0, Lcom/android/quickstep/v0;->f0:Lcom/android/quickstep/v0$e;

    .line 124
    invoke-virtual {v1, v2}, Landroid/app/Activity;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 127
    :cond_7
    iget-boolean p0, p0, Lca/a0;->d0:Z

    if-nez p0, :cond_8

    if-eqz v0, :cond_8

    .line 133
    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/a;->w3()V

    :cond_8
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-super {p0}, Lca/l0;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lca/l0;->o:Lcom/android/quickstep/e9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/b;->t:Lcom/oplus/quickstep/gesture/helper/b$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/oplus/quickstep/gesture/helper/b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lcom/oplus/quickstep/gesture/helper/b;->b:Z

    .line 18
    .line 19
    iget-object v0, p0, Lca/l0;->o:Lcom/android/quickstep/e9;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/android/quickstep/e9;->n(Lcom/android/quickstep/e9$a;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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

.method public final y(Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lca/a0;->c0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lca/a0;->a0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lca/a0;->F()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public z(JLandroid/view/MotionEvent;)V
    .locals 15

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lca/l0;->d:Lro/i2;

    .line 4
    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->j()Lcom/android/quickstep/s1;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v2

    .line 12
    sget-object v3, Liq/w1;->a:Liq/w1;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Liq/w1;->p()Z

    move-result v3

    .line 21
    const-string v4, "OplusOtherActivityInputConsumer"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 27
    instance-of v3, v2, Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_0

    move-object v3, v2

    .line 32
    check-cast v3, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    if-eqz v3, :cond_6

    .line 38
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->isAssistantScreenVisible()Z

    move-result v3

    if-ne v3, v5, :cond_6

    .line 44
    invoke-static {}, Lcom/android/launcher/c6;->J()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 50
    :cond_1
    invoke-static {}, Lii/h;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v7, 0x190

    goto :goto_1

    :cond_2
    const-wide/16 v7, 0x12c

    .line 61
    :goto_1
    invoke-static {}, Lxi/e;->f()J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-gez v3, :cond_4

    .line 69
    invoke-static {}, Lxi/e;->l()V

    .line 72
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    const-string/jumbo v0, "not startRecentsActivity CAUSE pre-anim not ready!: "

    .line 81
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_3
    sget-object v0, Ljq/c;->a:Lht/c;

    .line 86
    sget-object v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->b:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    .line 88
    const-string/jumbo v1, "not startRecentsActivity CAUSE pre-anim not ready!:"

    .line 91
    invoke-static {v0, v1}, Ljq/c;->b(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V

    return-void

    .line 95
    :cond_4
    invoke-static {}, Lxi/e;->d()J

    move-result-wide v7

    const-wide/16 v9, 0x78

    cmp-long v3, v7, v9

    if-gez v3, :cond_6

    .line 105
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    const-string/jumbo v1, "not startRecentsActivity CAUSE recent launch remote to compose gap: "

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_5
    sget-object v0, Ljq/c;->a:Lht/c;

    .line 131
    sget-object v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->b:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    .line 133
    const-string/jumbo v1, "not startRecentsActivity CAUSE recent launch remote to compose gap:"

    .line 136
    invoke-static {v0, v1}, Ljq/c;->b(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V

    return-void

    .line 140
    :cond_6
    instance-of v3, v2, Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_7

    move-object v7, v2

    .line 145
    check-cast v7, Lcom/android/launcher/Launcher;

    goto :goto_2

    :cond_7
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_9

    .line 151
    invoke-virtual {v7}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 157
    invoke-virtual {v7}, Lcom/android/launcher3/QuickstepTransitionManager;->isBackAnimationRunning()Z

    move-result v7

    if-ne v7, v5, :cond_9

    .line 163
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    .line 167
    const-string v1, "backAnima. stop back anima"

    if-eqz v0, :cond_8

    .line 171
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_8
    check-cast v2, Lcom/android/launcher/Launcher;

    .line 176
    invoke-virtual {v2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->stopBackAnimationRunning()V

    .line 183
    sget-object v0, Ljq/c;->a:Lht/c;

    .line 185
    sget-object v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->b:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    .line 187
    invoke-static {v0, v1}, Ljq/c;->b(Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;Ljava/lang/String;)V

    return-void

    :cond_9
    if-eqz v3, :cond_a

    move-object v7, v2

    .line 194
    check-cast v7, Lcom/android/launcher/Launcher;

    goto :goto_3

    :cond_a
    move-object v7, v6

    .line 198
    :goto_3
    invoke-static {v7}, Lcom/android/launcher3/anim/engine/helper/AnimationQueryUtil;->getRunningAppCloseAnim(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 204
    invoke-virtual {v7}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getAnimationType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v8

    .line 208
    invoke-virtual {v8}, Lcom/oplus/animation/core/controller/AnimationType;->h()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_4

    :cond_b
    move-object v7, v6

    .line 216
    :goto_4
    invoke-static {v7, v5}, Lcom/android/launcher3/anim/engine/helper/AnimTerminationUtil;->requestCancelAnimation(Lcom/android/launcher3/anim/engine/core/LauncherAnimation;Z)V

    const-wide/16 v7, 0x8

    .line 221
    const-string/jumbo v9, "startTouchTrackingForWindowAnimation"

    .line 224
    invoke-static {v7, v8, v9}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 227
    iget-object v9, v0, Lca/l0;->c:Lcom/android/quickstep/mb;

    .line 229
    invoke-virtual {v9}, Lcom/android/quickstep/mb;->K()Z

    move-result v10

    if-eqz v3, :cond_c

    move-object v3, v2

    .line 236
    check-cast v3, Lcom/android/launcher/Launcher;

    goto :goto_5

    :cond_c
    move-object v3, v6

    :goto_5
    if-eqz v3, :cond_d

    .line 242
    invoke-virtual {v3}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 248
    invoke-virtual {v3}, Lcom/android/launcher3/QuickstepTransitionManager;->isPreStartAnimRunning()Z

    move-result v3

    .line 252
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_6

    :cond_d
    move-object v3, v6

    .line 258
    :goto_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v11

    if-eqz v11, :cond_f

    if-eqz v2, :cond_e

    .line 266
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v11

    .line 270
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_7

    :cond_e
    move-object v11, v6

    .line 276
    :goto_7
    const-string/jumbo v12, "startTouchTrackingForWindowAnimation(), isRecentsAnimRunning="

    .line 279
    const-string v13, ", mIsDeferredDownTarget="

    .line 281
    invoke-static {v12, v13, v10}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 285
    iget-boolean v13, v0, Lca/l0;->z:Z

    .line 287
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 290
    const-string v13, ", isStarted="

    .line 292
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    const-string v11, " , isPreStartAnimRunning= "

    .line 300
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 310
    const-string v11, ""

    .line 312
    invoke-static {v11, v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_f
    sget-boolean v3, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 317
    invoke-static {v5}, Lcom/oplus/quickstep/utils/k;->b0(Z)V

    .line 320
    sget-object v3, Lcom/android/quickstep/util/a;->d:Lcom/android/quickstep/util/a;

    .line 322
    const-string/jumbo v11, "startRecentsAnimation"

    .line 325
    invoke-virtual {v3, v11}, Lcom/android/quickstep/util/a;->c(Ljava/lang/String;)V

    .line 328
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object v3

    .line 332
    invoke-virtual {v3}, Lfj/i0$a;->a()V

    .line 335
    const-string/jumbo v3, "not in reduce region"

    const/16 v11, 0xe

    if-nez v10, :cond_16

    .line 342
    const-string/jumbo v12, "startTouchTrackingForWindowAnimation#startRecentsAnimation"

    .line 345
    invoke-static {v7, v8, v12}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 348
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v2, :cond_10

    .line 356
    invoke-virtual {v2, v11}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 359
    :cond_10
    invoke-virtual {v1, v5}, Lro/i2;->Z(Z)V

    if-eqz p3, :cond_12

    .line 364
    sget-object v12, Lcom/oplus/quickstep/gesture/helper/b;->t:Lcom/oplus/quickstep/gesture/helper/b$a;

    .line 366
    invoke-virtual {v12}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v12

    .line 370
    check-cast v12, Lcom/oplus/quickstep/gesture/helper/b;

    .line 372
    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->m()Lcom/android/quickstep/qd$a;

    move-result-object v13

    if-eqz v13, :cond_11

    .line 378
    invoke-virtual {v13}, Lcom/android/quickstep/qd$a;->e()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v13

    if-eqz v13, :cond_11

    .line 384
    iget-object v13, v13, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_8

    :cond_11
    move-object v13, v6

    :goto_8
    const/4 v14, 0x3

    .line 389
    invoke-virtual {v12, v14, v13}, Lcom/oplus/quickstep/gesture/helper/b;->h(ILandroid/content/pm/ActivityInfo;)V

    .line 392
    :cond_12
    invoke-static {v5}, Lcom/android/common/util/ScreenUtils;->requestScreenRotationLockState(Z)V

    if-eqz p3, :cond_13

    .line 397
    sget-object v12, Lgp/i;->a:Ljava/lang/Object;

    .line 399
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    .line 403
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    .line 407
    invoke-static {v12, v13}, Lgp/i;->n(FF)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 413
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    .line 419
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 423
    :cond_13
    sget-object v12, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 425
    invoke-virtual {v12}, Lcom/android/common/util/AppFeatureUtils;->getForbidInjectEventInGameMode()Z

    move-result v12

    if-eqz v12, :cond_14

    .line 431
    sget-object v12, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 433
    invoke-virtual {v12}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v12

    .line 437
    check-cast v12, Lcom/oplus/quickstep/navigation/a;

    .line 439
    invoke-virtual {v12}, Lcom/oplus/quickstep/navigation/a;->u()Z

    move-result v12

    if-eqz v12, :cond_14

    .line 445
    iget-object v12, v0, Lca/l0;->r:Lab/i;

    if-eqz v12, :cond_14

    .line 449
    invoke-virtual {v12}, Lab/i;->b()V

    .line 452
    :cond_14
    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->i()Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_15

    .line 458
    const-string v13, "INTENT_EXTRA_LOG_TRACE_ID"

    .line 460
    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->g()I

    move-result v14

    .line 464
    invoke-virtual {v12, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 467
    invoke-virtual {v9, v1, v12, v6}, Lcom/android/quickstep/mb;->M(Lcom/android/quickstep/GestureState;Landroid/content/Intent;Lcom/android/quickstep/e9$a;)Lcom/android/quickstep/e9;

    move-result-object v12

    .line 471
    iput-object v12, v0, Lca/l0;->o:Lcom/android/quickstep/e9;

    .line 473
    invoke-virtual {p0}, Lca/a0;->K()V

    .line 476
    :cond_15
    sget-object v12, Lcom/oplus/quickstep/gesture/helper/b;->t:Lcom/oplus/quickstep/gesture/helper/b$a;

    .line 478
    invoke-virtual {v12}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v12

    .line 482
    check-cast v12, Lcom/oplus/quickstep/gesture/helper/b;

    .line 484
    invoke-virtual {v12}, Lcom/oplus/quickstep/gesture/helper/b;->k()V

    .line 487
    sput-boolean v5, Lcom/android/common/util/u4;->g:Z

    .line 489
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    .line 492
    :cond_16
    iget-object v12, v0, Lca/l0;->s:Lcom/android/quickstep/v0$k;

    move-wide/from16 v13, p1

    .line 496
    invoke-interface {v12, v1, v13, v14}, Lcom/android/quickstep/v0$k;->a(Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/v0;

    move-result-object v12

    .line 500
    iput-object v12, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 502
    iget-boolean v13, v0, Lca/a0;->M:Z

    .line 504
    iput-boolean v13, v12, Lcom/android/quickstep/v0;->x:Z

    .line 506
    invoke-virtual {v12}, Lcom/android/quickstep/v0;->A0()V

    .line 509
    iget-object v12, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    if-eqz v12, :cond_17

    .line 513
    iget-boolean v13, v0, Lca/a0;->m0:Z

    .line 515
    invoke-virtual {v12, v13}, Lcom/android/quickstep/v0;->h1(Z)V

    .line 518
    :cond_17
    iget-object v12, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    if-eqz v12, :cond_18

    .line 522
    iget-object v13, v0, Lca/a0;->n0:Lcom/oplus/quickstep/utils/SimulateSource;

    .line 524
    invoke-virtual {v12, v13}, Lcom/android/quickstep/v0;->g1(Lcom/oplus/quickstep/utils/SimulateSource;)V

    .line 527
    :cond_18
    invoke-static {}, Lcom/android/quickstep/wc;->q()V

    if-nez v10, :cond_1a

    if-eqz p3, :cond_19

    .line 534
    sget-object v12, Lgp/i;->a:Ljava/lang/Object;

    .line 536
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    .line 540
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    .line 544
    invoke-static {v12, v13}, Lgp/i;->n(FF)Z

    move-result v12

    if-eqz v12, :cond_19

    .line 550
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 554
    :cond_19
    iget-object v3, v0, Lca/l0;->o:Lcom/android/quickstep/e9;

    if-eqz v3, :cond_1a

    .line 558
    iget-object v4, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 560
    invoke-virtual {v3, v4}, Lcom/android/quickstep/e9;->c(Lcom/android/quickstep/e9$a;)V

    .line 563
    :cond_1a
    :goto_9
    iget-object v3, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 565
    new-instance v4, La5/x;

    .line 567
    invoke-direct {v4, p0, v5}, La5/x;-><init>(Ljava/lang/Object;I)V

    .line 570
    invoke-virtual {v3, v4}, Lcom/android/quickstep/v0;->e1(Ljava/lang/Runnable;)V

    .line 573
    iget-object v3, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 575
    instance-of v4, v3, Lcom/oplus/quickstep/gesture/a;

    if-eqz v4, :cond_1b

    .line 579
    check-cast v3, Lcom/oplus/quickstep/gesture/a;

    goto :goto_a

    :cond_1b
    move-object v3, v6

    :goto_a
    if-eqz v3, :cond_1c

    .line 585
    iget-object v3, v3, Lcom/android/quickstep/v0;->w:Lla/n;

    .line 587
    invoke-virtual {v3}, Lla/n;->e()V

    .line 590
    :cond_1c
    iget-object v3, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 592
    invoke-virtual {v3}, Lcom/android/quickstep/v0;->Q()Lcom/android/quickstep/z0;

    move-result-object v3

    .line 596
    iget-object v4, v0, Lca/l0;->u:Lla/v;

    .line 598
    invoke-virtual {v4, v3}, Lla/v;->d(Lcom/android/quickstep/z0;)V

    .line 601
    iget-object v3, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 603
    invoke-virtual {v3}, Lcom/android/quickstep/v0;->k0()V

    .line 606
    iget-object v3, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 608
    instance-of v4, v3, Lcom/oplus/quickstep/gesture/a;

    if-eqz v4, :cond_1d

    .line 612
    check-cast v3, Lcom/oplus/quickstep/gesture/a;

    goto :goto_b

    :cond_1d
    move-object v3, v6

    :goto_b
    if-eqz v3, :cond_1e

    .line 618
    new-instance v4, La5/y;

    .line 620
    invoke-direct {v4, p0, v5}, La5/y;-><init>(Ljava/lang/Object;I)V

    .line 623
    invoke-virtual {v3, v4}, Lcom/oplus/quickstep/gesture/a;->I3(Ljava/lang/Runnable;)V

    .line 626
    :cond_1e
    iget-object v3, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 628
    instance-of v4, v3, Lcom/oplus/quickstep/gesture/a;

    if-eqz v4, :cond_1f

    .line 632
    check-cast v3, Lcom/oplus/quickstep/gesture/a;

    goto :goto_c

    :cond_1f
    move-object v3, v6

    :goto_c
    if-eqz v3, :cond_20

    .line 638
    invoke-virtual {v3}, Lcom/android/quickstep/v0;->T()Lcom/android/quickstep/views/RecentsView;

    move-result-object v3

    goto :goto_d

    :cond_20
    move-object v3, v6

    .line 644
    :goto_d
    instance-of v4, v3, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v4, :cond_21

    .line 648
    check-cast v3, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_e

    :cond_21
    move-object v3, v6

    :goto_e
    const/4 v4, 0x0

    if-eqz v3, :cond_23

    .line 655
    invoke-virtual {v1}, Lro/i2;->H()Z

    move-result v12

    if-nez v12, :cond_22

    .line 661
    invoke-virtual {v1}, Lro/i2;->T()Z

    move-result v12

    if-eqz v12, :cond_22

    move v12, v5

    goto :goto_f

    :cond_22
    move v12, v4

    .line 670
    :goto_f
    invoke-virtual {v3, v12}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setUseLooseTiltAngleThreshold(Z)V

    .line 673
    :cond_23
    iget-object v3, v0, Lca/l0;->K:Landroid/os/Handler;

    .line 675
    iget-object v12, v0, Lca/l0;->L:Lca/k0;

    .line 677
    invoke-virtual {v3, v12}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 680
    iget-object v3, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    if-eqz v3, :cond_24

    .line 684
    invoke-virtual {v3}, Lcom/android/quickstep/v0;->T()Lcom/android/quickstep/views/RecentsView;

    move-result-object v3

    goto :goto_10

    :cond_24
    move-object v3, v6

    .line 690
    :goto_10
    instance-of v12, v3, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v12, :cond_25

    move-object v6, v3

    .line 695
    check-cast v6, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    :cond_25
    if-eqz v6, :cond_26

    .line 699
    invoke-virtual {v6}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getBooster()Liq/b6;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 705
    invoke-virtual {v3, v5}, Liq/b6;->n(Z)V

    .line 708
    :cond_26
    invoke-static {}, Liq/w1;->a()Lcom/oplus/quickstep/utils/g;

    move-result-object v3

    .line 712
    invoke-virtual {v3, v1}, Lcom/oplus/quickstep/utils/g;->W(Lro/i2;)V

    if-eqz v10, :cond_2b

    .line 717
    invoke-virtual {v1, v4}, Lro/i2;->Z(Z)V

    .line 720
    invoke-virtual {v9, v1}, Lcom/android/quickstep/mb;->G(Lcom/android/quickstep/GestureState;)Lcom/android/quickstep/e9;

    move-result-object v2

    .line 724
    iput-object v2, v0, Lca/l0;->o:Lcom/android/quickstep/e9;

    if-eqz v2, :cond_27

    .line 728
    iget-object v3, v0, Lca/a0;->X:Lca/a0$a;

    .line 730
    invoke-virtual {v2, v3}, Lcom/android/quickstep/e9;->n(Lcom/android/quickstep/e9$a;)V

    .line 733
    :cond_27
    iget-object v2, v0, Lca/l0;->o:Lcom/android/quickstep/e9;

    if-eqz v2, :cond_28

    .line 737
    iget-object v3, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 739
    invoke-virtual {v2, v3}, Lcom/android/quickstep/e9;->c(Lcom/android/quickstep/e9$a;)V

    .line 742
    :cond_28
    iget-object v2, v0, Lca/l0;->y:Lcom/android/quickstep/v0;

    .line 744
    invoke-virtual {v9, v2}, Lcom/android/quickstep/mb;->L(Lcom/android/quickstep/e9$a;)V

    .line 747
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->m()Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_11
    move v5, v4

    goto :goto_12

    .line 755
    :cond_29
    invoke-virtual {v1}, Lro/i2;->H()Z

    move-result v1

    if-ne v1, v5, :cond_2a

    goto :goto_11

    .line 762
    :cond_2a
    :goto_12
    invoke-virtual {p0, v5, v4}, Lca/a0;->v(ZZ)V

    goto :goto_13

    .line 766
    :cond_2b
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_2c

    if-eqz v2, :cond_2c

    .line 774
    invoke-virtual {v2, v11}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 777
    :cond_2c
    :goto_13
    iget-object v1, v0, Lca/l0;->o:Lcom/android/quickstep/e9;

    if-eqz v1, :cond_2d

    .line 781
    invoke-virtual {v1, p0}, Lcom/android/quickstep/e9;->c(Lcom/android/quickstep/e9$a;)V

    .line 784
    :cond_2d
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
