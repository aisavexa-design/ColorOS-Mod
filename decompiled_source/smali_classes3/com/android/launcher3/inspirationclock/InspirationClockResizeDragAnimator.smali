.class public final Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;
.super Ljava/lang/Object;
.source "InspirationClockResizeDragAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrb;,
        Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrbF;,
        Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$OrphanPathPairing;,
        Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeResolvedTarget;,
        Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeSnapshotPathContext;,
        Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;

.field private static final probeSnapshotViewBackups:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/android/launcher3/inspirationclock/InspirationClock;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final stateByClock:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/android/launcher3/inspirationclock/InspirationClock;",
            "Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;",
            ">;"
        }
    .end annotation
.end field

.field private static final textEllipsizeBackups:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/android/launcher3/inspirationclock/InspirationClock;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/TextUtils$TruncateAt;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->stateByClock:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->probeSnapshotViewBackups:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->textEllipsizeBackups:Ljava/util/WeakHashMap;

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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static final access$applyDiscreteResizeCommittedFrame(Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;FLcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;Z)V
    .locals 23

    move-object/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v2, p4

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->getProbePathContext()Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeSnapshotPathContext;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_1a

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getMResizeDragState()Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isFromMenu()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getMResizeDragState()Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isFromMenu()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 39
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->getResizeFrameBgHeightLerpActive()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getMResizeDragState()Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getBgParams()Lcom/android/launcher3/folder/big/ConvertBgParams;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 56
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->getResizeFrameBgHeightStartPx()I

    move-result v6

    int-to-float v6, v6

    .line 61
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->getResizeFrameBgHeightEndPx()I

    move-result v7

    .line 65
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->getResizeFrameBgHeightStartPx()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float/2addr v7, v1

    add-float/2addr v7, v6

    .line 73
    invoke-static {v7}, Ltt/a;->b(F)I

    move-result v6

    if-ge v6, v5, :cond_2

    move v6, v5

    .line 80
    :cond_2
    invoke-virtual {v4, v6}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setSizeY(I)V

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    .line 86
    :cond_3
    :goto_0
    invoke-static {v0, v2, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->resolveDiscreteResizeFrameProgress(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;F)F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, v4, v6

    if-ltz v7, :cond_4

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    const/4 v4, 0x0

    .line 99
    invoke-static {v1, v4, v6}, Lxt/h;->i(FFF)F

    move-result v7

    move-object/from16 v8, p2

    .line 105
    invoke-virtual {v2, v8}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->setLastTranslationTargetSnapshot(Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;)V

    .line 108
    invoke-virtual {v3}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeSnapshotPathContext;->getResolvedTargets()Ljava/util/List;

    move-result-object v8

    .line 112
    check-cast v8, Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 118
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    .line 124
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 128
    check-cast v9, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeResolvedTarget;

    .line 130
    invoke-virtual {v9}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeResolvedTarget;->getTargetEntry()Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;

    move-result-object v10

    .line 134
    invoke-virtual {v9}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeResolvedTarget;->getView()Landroid/view/View;

    move-result-object v11

    .line 138
    invoke-virtual {v9}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeResolvedTarget;->getStartEntry()Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;

    move-result-object v12

    .line 142
    invoke-virtual {v10}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getChildPathFromRoot()Ljava/lang/String;

    move-result-object v13

    .line 146
    invoke-virtual {v0, v11}, Lcom/android/launcher3/inspirationclock/InspirationClock;->shouldTranslationYWhenDrag(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 152
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->getDiscreteScaleStartByPath()Ljava/util/LinkedHashMap;

    move-result-object v14

    .line 156
    invoke-virtual {v14, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    .line 162
    invoke-virtual {v11}, Landroid/view/View;->getScaleX()F

    move-result v15

    .line 166
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 170
    invoke-virtual {v11}, Landroid/view/View;->getScaleY()F

    move-result v16

    .line 174
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 178
    new-instance v4, Lkotlin/Pair;

    .line 180
    invoke-direct {v4, v15, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    invoke-interface {v14, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v15, v4

    .line 187
    :cond_5
    check-cast v15, Lkotlin/Pair;

    .line 189
    invoke-virtual {v15}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/Number;

    .line 195
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 199
    invoke-virtual {v15}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v5

    .line 203
    check-cast v5, Ljava/lang/Number;

    .line 205
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float v5, v6, v5

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    const/4 v4, 0x0

    .line 214
    invoke-static {v5, v4}, Lxt/h;->b(FF)F

    move-result v5

    .line 218
    invoke-virtual {v11, v5}, Landroid/view/View;->setScaleX(F)V

    .line 221
    invoke-virtual {v15}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/Number;

    .line 227
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 231
    invoke-virtual {v15}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v13

    .line 235
    check-cast v13, Ljava/lang/Number;

    .line 237
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    sub-float v13, v6, v13

    mul-float/2addr v13, v1

    add-float/2addr v13, v5

    .line 245
    invoke-static {v13, v4}, Lxt/h;->b(FF)F

    move-result v5

    .line 249
    invoke-virtual {v11, v5}, Landroid/view/View;->setScaleY(F)V

    .line 252
    :cond_6
    invoke-virtual {v10}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getTextSizePx()Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    .line 259
    instance-of v13, v11, Landroid/widget/TextView;

    if-eqz v13, :cond_8

    if-eqz v12, :cond_7

    .line 265
    invoke-virtual {v12}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getTextSizePx()Ljava/lang/Float;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 271
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    :goto_3
    const/4 v14, 0x0

    goto :goto_4

    :cond_7
    move-object v13, v11

    .line 278
    check-cast v13, Landroid/widget/TextView;

    .line 280
    invoke-virtual {v13}, Landroid/widget/TextView;->getTextSize()F

    move-result v13

    goto :goto_3

    :goto_4
    cmpl-float v15, v13, v14

    if-lez v15, :cond_8

    .line 289
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v4, v13

    mul-float/2addr v4, v7

    add-float/2addr v4, v13

    .line 296
    invoke-static {v4, v6}, Lxt/h;->b(FF)F

    move-result v4

    move-object v13, v11

    .line 301
    check-cast v13, Landroid/widget/TextView;

    .line 303
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 306
    invoke-static {v4, v6}, Lxt/h;->b(FF)F

    move-result v4

    .line 310
    invoke-virtual {v13, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_8
    if-eqz v12, :cond_9

    .line 315
    invoke-virtual {v12}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getVisibility()I

    move-result v4

    goto :goto_5

    .line 320
    :cond_9
    invoke-virtual {v10}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getVisibility()I

    move-result v4

    .line 324
    :goto_5
    invoke-virtual {v10}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getVisibility()I

    move-result v13

    const/4 v14, 0x0

    .line 329
    invoke-static {v7, v14, v6}, Lxt/h;->i(FFF)F

    move-result v15

    const/16 v16, 0x0

    if-eqz v12, :cond_a

    .line 337
    invoke-virtual {v12}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getAlpha()F

    move-result v5

    .line 341
    invoke-static {v5, v14, v6}, Lxt/h;->i(FFF)F

    move-result v5

    .line 345
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_6

    :cond_a
    move-object/from16 v5, v16

    :goto_6
    const v14, 0x3f7ff972    # 0.9999f

    cmpl-float v14, v15, v14

    if-ltz v14, :cond_b

    const/4 v14, 0x1

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    :goto_7
    if-eqz v12, :cond_c

    .line 364
    invoke-virtual {v12}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getAlpha()F

    move-result v17

    goto :goto_8

    :cond_c
    move/from16 v17, v6

    .line 371
    :goto_8
    invoke-virtual {v10}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getAlpha()F

    move-result v18

    .line 375
    const-string v2, ""

    if-ne v4, v13, :cond_d

    cmpg-float v19, v17, v6

    if-nez v19, :cond_d

    .line 383
    invoke-virtual {v10}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getChildPathFromRoot()Ljava/lang/String;

    move-result-object v4

    .line 387
    const-string/jumbo v5, "sameVis"

    .line 390
    invoke-static {v4, v11, v15, v5, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->logProbeVisibilityAlphaApplied(Ljava/lang/String;Landroid/view/View;FLjava/lang/String;Ljava/lang/String;)V

    move/from16 v21, v1

    move-object/from16 v19, v3

    move/from16 v17, v7

    move-object/from16 v18, v8

    :goto_9
    move-object/from16 v20, v9

    goto/16 :goto_11

    :cond_d
    if-nez v4, :cond_e

    move/from16 v6, v17

    goto :goto_a

    :cond_e
    const/4 v6, 0x0

    :goto_a
    move/from16 v17, v7

    if-nez v13, :cond_f

    move/from16 v7, v18

    goto :goto_b

    :cond_f
    const/4 v7, 0x0

    :goto_b
    cmpl-float v18, v7, v6

    if-lez v18, :cond_15

    .line 423
    invoke-virtual {v10}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getAlpha()F

    move-result v2

    const v6, 0x3f666666    # 0.9f

    const v7, 0x3f7d70a4    # 0.99f

    const/4 v13, 0x0

    .line 434
    invoke-static {v6, v13, v7}, Lxt/h;->i(FFF)F

    move-result v6

    .line 438
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->getLastAppliedProgress()F

    move-result v7

    cmpg-float v13, v15, v6

    .line 444
    const-string v14, " endA="

    move-object/from16 v18, v8

    .line 448
    const-string v8, " prevFp="

    if-gez v13, :cond_12

    .line 452
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_11

    if-nez v4, :cond_10

    .line 459
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_c

    :cond_10
    const/4 v4, 0x0

    .line 465
    :goto_c
    invoke-virtual {v11, v4}, Landroid/view/View;->setAlpha(F)V

    .line 468
    :cond_11
    invoke-virtual {v10}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getChildPathFromRoot()Ljava/lang/String;

    move-result-object v4

    .line 472
    const-string/jumbo v5, "until p>="

    .line 475
    invoke-static {v5, v6, v8, v7, v14}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 479
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 486
    const-string v5, "fadeInWaitLayout"

    .line 488
    invoke-static {v4, v11, v15, v5, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->logProbeVisibilityAlphaApplied(Ljava/lang/String;Landroid/view/View;FLjava/lang/String;Ljava/lang/String;)V

    move/from16 v21, v1

    move-object/from16 v19, v3

    goto :goto_9

    :cond_12
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, v6

    const v13, 0x38d1b717    # 1.0E-4f

    .line 503
    invoke-static {v5, v13}, Lxt/h;->b(FF)F

    move-result v5

    sub-float v13, v15, v6

    div-float/2addr v13, v5

    const/4 v5, 0x0

    .line 511
    invoke-static {v13, v5, v4}, Lxt/h;->i(FFF)F

    move-result v13

    .line 515
    invoke-static {v13, v5, v4}, Lxt/h;->i(FFF)F

    move-result v0

    mul-float v4, v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    move-object/from16 v19, v3

    const/high16 v3, 0x40400000    # 3.0f

    .line 527
    invoke-static {v0, v5, v3, v4}, Landroidx/compose/ui/graphics/colorspace/s;->a(FFFF)F

    move-result v0

    const v3, 0x3f7fbe77    # 0.999f

    cmpl-float v3, v15, v3

    if-ltz v3, :cond_13

    goto :goto_d

    :cond_13
    cmpg-float v3, v7, v6

    if-gez v3, :cond_14

    cmpl-float v3, v15, v6

    if-ltz v3, :cond_14

    const v3, 0x3ee66666    # 0.45f

    .line 550
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_14
    :goto_d
    const/4 v3, 0x0

    .line 555
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    mul-float v3, v2, v0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 563
    invoke-static {v3, v5, v4}, Lxt/h;->i(FFF)F

    move-result v3

    .line 567
    invoke-virtual {v11, v3}, Landroid/view/View;->setAlpha(F)V

    .line 570
    invoke-virtual {v10}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getChildPathFromRoot()Ljava/lang/String;

    move-result-object v3

    .line 574
    const-string/jumbo v4, "rawLocalT="

    .line 577
    const-string v5, " smoothLocalT="

    .line 579
    invoke-static {v4, v13, v5, v0, v8}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 583
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 596
    const-string v2, "fadeInAnim"

    .line 598
    invoke-static {v3, v11, v15, v2, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->logProbeVisibilityAlphaApplied(Ljava/lang/String;Landroid/view/View;FLjava/lang/String;Ljava/lang/String;)V

    :goto_e
    move/from16 v21, v1

    goto/16 :goto_9

    :cond_15
    move-object/from16 v19, v3

    move-object/from16 v18, v8

    if-eqz v14, :cond_17

    .line 611
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    if-nez v13, :cond_16

    .line 616
    invoke-virtual {v10}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getAlpha()F

    move-result v0

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    .line 622
    :goto_f
    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    .line 625
    invoke-virtual {v10}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getChildPathFromRoot()Ljava/lang/String;

    move-result-object v0

    .line 629
    const-string v3, "diffCommit"

    .line 631
    invoke-static {v0, v11, v15, v3, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->logProbeVisibilityAlphaApplied(Ljava/lang/String;Landroid/view/View;FLjava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    cmpg-float v0, v7, v6

    .line 637
    const-string v2, " tgt="

    .line 639
    const-string v3, "cur="

    if-gez v0, :cond_19

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 646
    invoke-static {v15, v8, v0}, Lxt/h;->i(FFF)F

    move-result v14

    sub-float v14, v0, v14

    .line 652
    invoke-static {v14, v8, v0}, Lxt/h;->i(FFF)F

    move-result v14

    move-object/from16 v20, v9

    float-to-double v8, v14

    const/high16 v14, 0x40e00000    # 7.0f

    move/from16 v21, v1

    float-to-double v0, v14

    .line 664
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 673
    invoke-static {v7, v6, v0, v6}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    move-result v0

    const/4 v6, 0x0

    .line 678
    invoke-static {v0, v6, v1}, Lxt/h;->i(FFF)F

    move-result v0

    const/4 v7, 0x0

    .line 683
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_18

    .line 688
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float/2addr v5, v0

    .line 693
    invoke-static {v5, v6, v1}, Lxt/h;->i(FFF)F

    move-result v5

    .line 697
    invoke-virtual {v11, v5}, Landroid/view/View;->setAlpha(F)V

    .line 700
    :cond_18
    invoke-virtual {v10}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getChildPathFromRoot()Ljava/lang/String;

    move-result-object v1

    .line 704
    const-string v5, " blended="

    .line 706
    invoke-static {v4, v13, v3, v2, v5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 710
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 717
    const-string v2, "fadeOutAnim"

    .line 719
    invoke-static {v1, v11, v15, v2, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->logProbeVisibilityAlphaApplied(Ljava/lang/String;Landroid/view/View;FLjava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_19
    move/from16 v21, v1

    move-object/from16 v20, v9

    .line 727
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_1b

    if-nez v4, :cond_1a

    .line 734
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    .line 740
    :goto_10
    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    .line 743
    :cond_1b
    invoke-virtual {v10}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getChildPathFromRoot()Ljava/lang/String;

    move-result-object v0

    .line 747
    invoke-static {v4, v13, v3, v2}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 751
    const-string/jumbo v2, "sameFadeFactor"

    .line 754
    invoke-static {v0, v11, v15, v2, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->logProbeVisibilityAlphaApplied(Ljava/lang/String;Landroid/view/View;FLjava/lang/String;Ljava/lang/String;)V

    :goto_11
    if-eqz v12, :cond_1c

    .line 759
    invoke-virtual {v12}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getDigitalTimeViewHeightPx()Ljava/lang/Integer;

    move-result-object v16

    :cond_1c
    if-eqz v16, :cond_23

    .line 765
    invoke-virtual {v12}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getDigitalTimeViewHeightPx()Ljava/lang/Integer;

    move-result-object v0

    .line 769
    invoke-virtual {v10}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getDigitalTimeViewHeightPx()Ljava/lang/Integer;

    move-result-object v1

    .line 773
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 779
    invoke-virtual {v10}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getDigitalTimeViewHeightPx()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 785
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    .line 793
    invoke-static {v0}, Ltt/a;->b(F)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1d

    move v0, v1

    .line 801
    :cond_1d
    invoke-virtual {v12}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getDigitalTimeViewHeightPx()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 807
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v1, :cond_20

    :goto_12
    move v2, v1

    goto :goto_14

    .line 815
    :cond_1e
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_1f

    .line 821
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_13

    .line 826
    :cond_1f
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :goto_13
    if-ge v2, v1, :cond_20

    goto :goto_12

    :cond_20
    :goto_14
    int-to-float v3, v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v0, v0, v21

    add-float/2addr v0, v3

    .line 839
    invoke-static {v0}, Ltt/a;->b(F)I

    move-result v0

    if-ge v0, v1, :cond_21

    move v0, v1

    .line 846
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 852
    invoke-virtual {v2, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->setFontHeight(I)V

    :cond_22
    :goto_15
    const/4 v0, 0x0

    goto :goto_16

    :cond_23
    const/4 v1, 0x1

    goto :goto_15

    :goto_16
    cmpg-float v2, v21, v0

    if-gtz v2, :cond_24

    move-object/from16 v2, p1

    move-object/from16 v4, v19

    move/from16 v5, v21

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_19

    .line 872
    :cond_24
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->getLastLayoutLerpRawProgress()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_25

    cmpl-float v2, v21, v3

    if-ltz v2, :cond_25

    move-object/from16 v2, p1

    move-object/from16 v4, v19

    move-object/from16 v9, v20

    .line 892
    invoke-static {v2, v9, v4, v3}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->applyLayoutCommitLerpAtProgress(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeResolvedTarget;Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeSnapshotPathContext;F)V

    :goto_17
    move/from16 v5, v21

    goto :goto_18

    :cond_25
    move-object/from16 v2, p1

    move-object/from16 v4, v19

    move-object/from16 v9, v20

    goto :goto_17

    .line 905
    :goto_18
    invoke-static {v2, v9, v4, v5}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->applyLayoutCommitLerpAtProgress(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeResolvedTarget;Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeSnapshotPathContext;F)V

    :goto_19
    move v6, v3

    move-object v3, v4

    move/from16 v7, v17

    move-object/from16 v8, v18

    move v4, v0

    move-object v0, v2

    move-object/from16 v2, p4

    move/from16 v22, v5

    move v5, v1

    move/from16 v1, v22

    goto/16 :goto_2

    :cond_26
    :goto_1a
    return-void
.end method

.method public static final synthetic access$applyProbeSnapshotCommitEndNonLayoutForResolved(Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeResolvedTarget;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->applyProbeSnapshotCommitEndNonLayoutForResolved(Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeResolvedTarget;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public static final synthetic access$beginDiscreteFrameHeightRange(Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->beginDiscreteFrameHeightRange(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;I)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public static final access$buildProbeSnapshotPathContext(Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;)Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeSnapshotPathContext;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;->getChildren()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Lkotlin/collections/o0;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    if-ge v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v4

    .line 27
    :cond_0
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v12, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v5, v3

    .line 47
    check-cast v5, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getChildPathFromRoot()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v12, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;->getChildren()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Lkotlin/collections/o0;->b(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge v2, v4, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v4, v2

    .line 75
    :goto_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v4, v3

    .line 95
    check-cast v4, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getChildPathFromRoot()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v6, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$buildOrphanPathPairing$$inlined$compareBy$1;

    .line 127
    .line 128
    move-object/from16 v11, p0

    .line 129
    .line 130
    invoke-direct {v6, v11}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$buildOrphanPathPairing$$inlined$compareBy$1;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;)V

    .line 131
    .line 132
    .line 133
    new-instance v7, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$buildOrphanPathPairing$targetOrder$2;

    .line 134
    .line 135
    const-string v18, "compareProbeChildPathsNatural(Ljava/lang/String;Ljava/lang/String;)I"

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/4 v14, 0x2

    .line 140
    const-class v16, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;

    .line 141
    .line 142
    const-string v17, "compareProbeChildPathsNatural"

    .line 143
    .line 144
    move-object v13, v7

    .line 145
    move-object/from16 v15, p0

    .line 146
    .line 147
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    new-instance v8, Lcom/android/launcher3/inspirationclock/m2;

    .line 151
    .line 152
    invoke-direct {v8, v7}, Lcom/android/launcher3/inspirationclock/m2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    const-string v7, "<this>"

    .line 156
    .line 157
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v7, "comparator"

    .line 161
    .line 162
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v7, Lkt/b;

    .line 166
    .line 167
    invoke-direct {v7, v6, v8}, Lkt/b;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$buildOrphanPathPairing$$inlined$compareBy$1;Lcom/android/launcher3/inspirationclock/m2;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v7}, Lkotlin/collections/b0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v20

    .line 178
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const/4 v6, 0x0

    .line 183
    sget-object v8, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;

    .line 184
    .line 185
    if-eqz v5, :cond_c

    .line 186
    .line 187
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-nez v9, :cond_b

    .line 198
    .line 199
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;

    .line 204
    .line 205
    if-nez v9, :cond_4

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    invoke-virtual {v9}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getTag()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v10}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->probeTagString(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    if-eqz v10, :cond_b

    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance v15, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    :cond_5
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-eqz v13, :cond_9

    .line 238
    .line 239
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    move-object v14, v13

    .line 244
    check-cast v14, Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    if-nez v16, :cond_5

    .line 251
    .line 252
    invoke-virtual {v12, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    check-cast v14, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;

    .line 257
    .line 258
    if-eqz v14, :cond_6

    .line 259
    .line 260
    invoke-virtual {v14}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getTag()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    goto :goto_5

    .line 265
    :cond_6
    const/4 v14, 0x0

    .line 266
    :goto_5
    invoke-virtual {v9}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getTag()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v14}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->probeTagString(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    if-nez v14, :cond_7

    .line 278
    .line 279
    :goto_6
    move v7, v6

    .line 280
    goto :goto_7

    .line 281
    :cond_7
    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->probeTagString(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-nez v7, :cond_8

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_8
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    :goto_7
    if-eqz v7, :cond_5

    .line 293
    .line 294
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_9
    new-instance v6, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$buildOrphanPathPairing$sPath$2;

    .line 299
    .line 300
    const-string v18, "compareProbeChildPathsNatural(Ljava/lang/String;Ljava/lang/String;)I"

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/4 v14, 0x2

    .line 305
    const-class v16, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;

    .line 306
    .line 307
    const-string v17, "compareProbeChildPathsNatural"

    .line 308
    .line 309
    move-object v13, v6

    .line 310
    move-object v7, v15

    .line 311
    move-object/from16 v15, p0

    .line 312
    .line 313
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    new-instance v8, Lcom/android/launcher3/inspirationclock/n2;

    .line 317
    .line 318
    invoke-direct {v8, v6}, Lcom/android/launcher3/inspirationclock/n2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v7, v8}, Lkotlin/collections/b0;->e0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Ljava/lang/String;

    .line 326
    .line 327
    if-nez v6, :cond_a

    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_a
    invoke-static {v5, v6, v1, v3, v4}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->recordProbePathPair(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;)V

    .line 332
    .line 333
    .line 334
    new-instance v7, Lkotlin/Pair;

    .line 335
    .line 336
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v5, p0

    .line 340
    .line 341
    move-object v6, v7

    .line 342
    move-object v7, v12

    .line 343
    move-object v8, v2

    .line 344
    move-object v9, v1

    .line 345
    move-object v10, v3

    .line 346
    move-object v11, v4

    .line 347
    invoke-direct/range {v5 .. v11}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->pairProbeSubtreeChildren(Lkotlin/Pair;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;)V

    .line 348
    .line 349
    .line 350
    :cond_b
    move-object/from16 v11, p0

    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_c
    new-instance v4, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$OrphanPathPairing;

    .line 355
    .line 356
    invoke-direct {v4, v1, v3}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$OrphanPathPairing;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$OrphanPathPairing;->getTargetOnlyToStartOnly()Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;->getChildren()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Ljava/lang/Iterable;

    .line 368
    .line 369
    new-instance v4, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_1b

    .line 383
    .line 384
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;

    .line 389
    .line 390
    invoke-virtual {v5}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getChildPathFromRoot()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-eqz v9, :cond_e

    .line 402
    .line 403
    move-object v9, v1

    .line 404
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 405
    .line 406
    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    check-cast v9, Ljava/lang/String;

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_e
    invoke-interface {v12, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-eqz v9, :cond_f

    .line 418
    .line 419
    move-object v9, v7

    .line 420
    goto :goto_9

    .line 421
    :cond_f
    const/4 v9, 0x0

    .line 422
    :goto_9
    invoke-virtual {v5}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getTag()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    if-eqz v9, :cond_12

    .line 427
    .line 428
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    if-lez v11, :cond_10

    .line 433
    .line 434
    move-object v11, v9

    .line 435
    goto :goto_a

    .line 436
    :cond_10
    const/4 v11, 0x0

    .line 437
    :goto_a
    if-nez v11, :cond_11

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_11
    move-object v7, v11

    .line 441
    :cond_12
    :goto_b
    invoke-static {v10}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->probeTagString(Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    if-eqz v11, :cond_18

    .line 446
    .line 447
    new-instance v11, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v10, v11}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->collectViewsWithProbeTag(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    if-eqz v10, :cond_13

    .line 460
    .line 461
    const/4 v10, 0x0

    .line 462
    goto :goto_d

    .line 463
    :cond_13
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    const/4 v13, 0x1

    .line 468
    if-ne v10, v13, :cond_14

    .line 469
    .line 470
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    check-cast v10, Landroid/view/View;

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_14
    invoke-static {v0, v7}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->findViewByProbeChildPath(Lcom/android/launcher3/inspirationclock/InspirationClock;Ljava/lang/String;)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    if-eqz v10, :cond_17

    .line 482
    .line 483
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    if-eqz v13, :cond_15

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    :cond_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    if-eqz v14, :cond_17

    .line 499
    .line 500
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    check-cast v14, Landroid/view/View;

    .line 505
    .line 506
    if-ne v14, v10, :cond_16

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_17
    :goto_c
    invoke-static {v11}, Lkotlin/collections/b0;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    check-cast v10, Landroid/view/View;

    .line 514
    .line 515
    :goto_d
    if-eqz v10, :cond_18

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_18
    invoke-static {v0, v7}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->findViewByProbeChildPath(Lcom/android/launcher3/inspirationclock/InspirationClock;Ljava/lang/String;)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    :goto_e
    if-nez v10, :cond_19

    .line 523
    .line 524
    const/4 v9, 0x0

    .line 525
    goto :goto_10

    .line 526
    :cond_19
    if-eqz v9, :cond_1a

    .line 527
    .line 528
    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    check-cast v7, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_1a
    const/4 v7, 0x0

    .line 536
    :goto_f
    new-instance v9, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeResolvedTarget;

    .line 537
    .line 538
    invoke-direct {v9, v5, v10, v7}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeResolvedTarget;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;Landroid/view/View;Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;)V

    .line 539
    .line 540
    .line 541
    :goto_10
    if-eqz v9, :cond_d

    .line 542
    .line 543
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto/16 :goto_8

    .line 547
    .line 548
    :cond_1b
    new-instance v0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeSnapshotPathContext;

    .line 549
    .line 550
    invoke-direct {v0, v12, v2, v1, v4}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeSnapshotPathContext;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 551
    .line 552
    .line 553
    return-object v0
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

.method public static final synthetic access$cancelFullAnimator(Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;Lcom/android/launcher3/inspirationclock/InspirationClock;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->cancelFullAnimator(Lcom/android/launcher3/inspirationclock/InspirationClock;Z)V

    .line 6
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
.end method

.method public static final synthetic access$commitProbeSnapshotEndState(Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->commitProbeSnapshotEndState(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public static final access$compareProbeChildPathsNatural(Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x2f

    .line 7
    .line 8
    new-array v2, v1, [C

    .line 9
    .line 10
    aput-char p0, v2, v0

    .line 11
    .line 12
    invoke-static {p1, v2}, Lev/u;->O(Ljava/lang/String;[C)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Lev/p;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-array p1, v1, [C

    .line 50
    .line 51
    aput-char p0, p1, v0

    .line 52
    .line 53
    invoke-static {p2, p1}, Lev/u;->O(Ljava/lang/String;[C)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p2}, Lev/p;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    move p2, v0

    .line 103
    :goto_2
    if-ge p2, p0, :cond_7

    .line 104
    .line 105
    invoke-static {p2, v2}, Lkotlin/collections/b0;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {p2, p1}, Lkotlin/collections/b0;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eq v3, v4, :cond_4

    .line 130
    .line 131
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    add-int/2addr p2, v1

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move v0, v1

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    const/4 v0, -0x1

    .line 141
    :cond_7
    :goto_3
    return v0
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
.end method

.method public static final access$finishDiscreteBgParamsHeightLerp(Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getMResizeDragState()Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isFromMenu()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->getResizeFrameBgHeightLerpActive()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getMResizeDragState()Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getBgParams()Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->getResizeFrameBgHeightEndPx()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setSizeY(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    invoke-virtual {p2, p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->setResizeFrameBgHeightLerpActive(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
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

.method public static final synthetic access$getProbeSnapshotViewBackups$p()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->probeSnapshotViewBackups:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object v0
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

.method public static final access$resetTextEllipsizeForPathContext(Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeSnapshotPathContext;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->textEllipsizeBackups:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    invoke-virtual {p0, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    check-cast v0, Ljava/util/Map;

    .line 22
    invoke-virtual {p2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeSnapshotPathContext;->getResolvedTargets()Ljava/util/List;

    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 42
    check-cast p2, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeResolvedTarget;

    .line 44
    invoke-virtual {p2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeResolvedTarget;->getView()Landroid/view/View;

    move-result-object v1

    .line 48
    instance-of v2, v1, Landroid/widget/TextView;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_1

    if-eq v2, p1, :cond_1

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 66
    const-string v4, "DateMessageView"

    const/4 v5, 0x1

    .line 69
    invoke-static {v3, v4, v5}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_5

    .line 76
    const-string v4, "ExtraMessageView"

    .line 78
    invoke-static {v3, v4, v5}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_5

    .line 84
    const-string v4, "LinearLayout"

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 97
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_4

    .line 101
    check-cast v2, Landroid/view/View;

    goto :goto_1

    :cond_4
    move-object v2, v6

    goto :goto_1

    .line 106
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeResolvedTarget;->getTargetEntry()Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;

    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getChildPathFromRoot()Ljava/lang/String;

    move-result-object p2

    .line 114
    const-string/jumbo v2, "null cannot be cast to non-null type android.widget.TextView"

    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    check-cast v1, Landroid/widget/TextView;

    .line 122
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 128
    invoke-virtual {v1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    .line 132
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_6
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static final synthetic access$resolveActualSpanYForCommit(Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;Lcom/android/launcher3/inspirationclock/InspirationClock;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->resolveActualSpanYForCommit(Lcom/android/launcher3/inspirationclock/InspirationClock;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

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

.method public static final synthetic access$restoreTextEllipsizeBackups(Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;Lcom/android/launcher3/inspirationclock/InspirationClock;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->restoreTextEllipsizeBackups(Lcom/android/launcher3/inspirationclock/InspirationClock;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method private static applyLayoutCommitLerpAtProgress(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeResolvedTarget;Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeSnapshotPathContext;F)V
    .locals 24

    move-object/from16 v6, p0

    move/from16 v7, p3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeResolvedTarget;->getTargetEntry()Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;

    move-result-object v0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeResolvedTarget;->getView()Landroid/view/View;

    move-result-object v8

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeResolvedTarget;->getStartEntry()Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;

    move-result-object v9

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getChildPathFromRoot()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeSnapshotPathContext;->getStartByPath()Ljava/util/Map;

    move-result-object v2

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeSnapshotPathContext;->getTargetByPath()Ljava/util/Map;

    move-result-object v3

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeSnapshotPathContext;->getTargetOnlyToStartOnly()Ljava/util/Map;

    move-result-object v4

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    .line 36
    invoke-static {v7, v10, v11}, Lxt/h;->i(FFF)F

    move-result v5

    .line 40
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    .line 44
    invoke-virtual {v12}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 47
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v12

    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v13

    .line 55
    invoke-virtual {v8, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 58
    invoke-virtual {v8, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    invoke-static {v0, v8}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->ltrbInClockForEntry(Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;Landroid/view/View;)Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrb;

    move-result-object v14

    if-eqz v9, :cond_0

    .line 67
    invoke-static {v9, v8}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->ltrbInClockForEntry(Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;Landroid/view/View;)Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrb;

    move-result-object v15

    goto :goto_0

    :cond_0
    move-object v15, v14

    .line 73
    :goto_0
    invoke-static {v15, v14, v5}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->lerpLtrbF(Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrb;Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrb;F)Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrbF;

    move-result-object v16

    .line 77
    invoke-static {v15, v14, v7}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->lerpLtrbF(Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrb;Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrb;F)Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrbF;

    move-result-object v14

    .line 81
    new-instance v15, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrb;

    .line 83
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrbF;->getLeft()F

    move-result v17

    .line 87
    invoke-static/range {v17 .. v17}, Ltt/a;->b(F)I

    move-result v11

    .line 91
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrbF;->getTop()F

    move-result v17

    .line 95
    invoke-static/range {v17 .. v17}, Ltt/a;->b(F)I

    move-result v10

    .line 99
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrbF;->getRight()F

    move-result v17

    move-object/from16 v18, v14

    .line 105
    invoke-static/range {v17 .. v17}, Ltt/a;->b(F)I

    move-result v14

    .line 109
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrbF;->getBottom()F

    move-result v16

    move/from16 v17, v13

    .line 115
    invoke-static/range {v16 .. v16}, Ltt/a;->b(F)I

    move-result v13

    .line 119
    invoke-direct {v15, v11, v10, v14, v13}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrb;-><init>(IIII)V

    .line 122
    invoke-virtual {v15}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrb;->getLeft()I

    move-result v10

    .line 126
    invoke-virtual {v15}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrb;->getTop()I

    move-result v11

    .line 130
    invoke-virtual {v15}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrb;->getRight()I

    move-result v13

    .line 134
    invoke-virtual {v15}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrb;->getBottom()I

    move-result v14

    move-object/from16 v16, v15

    .line 140
    new-instance v15, Landroid/graphics/Rect;

    .line 142
    invoke-direct {v15, v10, v11, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    move/from16 v19, v12

    .line 147
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    move-object/from16 v20, v9

    .line 153
    instance-of v9, v12, Landroid/view/ViewGroup;

    const/16 v21, 0x0

    if-eqz v9, :cond_1

    .line 159
    check-cast v12, Landroid/view/ViewGroup;

    :goto_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    move-object/from16 v12, v21

    goto :goto_1

    :goto_2
    cmpl-float v22, v7, v9

    const/4 v9, 0x0

    if-lez v22, :cond_11

    const/high16 v22, 0x3f800000    # 1.0f

    cmpg-float v23, v7, v22

    if-gtz v23, :cond_11

    if-ne v12, v6, :cond_2

    move-object/from16 v0, p0

    move-object v1, v8

    move v2, v10

    move v3, v11

    move v4, v13

    move v5, v14

    .line 186
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/inspirationclock/InspirationClock;->syncChildViewProbeBoundsInClock$OplusLauncher_OPPOPallExportAallRelease(Landroid/view/View;IIII)V

    goto/16 :goto_e

    :cond_2
    if-eqz v12, :cond_11

    if-eq v12, v6, :cond_11

    const/16 v10, 0x2f

    .line 197
    invoke-static {v1, v10}, Lev/u;->F(Ljava/lang/CharSequence;C)I

    move-result v10

    if-gez v10, :cond_3

    move-object/from16 v1, v21

    goto :goto_3

    .line 206
    :cond_3
    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 210
    const-string/jumbo v10, "substring(...)"

    .line 213
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    if-eqz v1, :cond_4

    .line 218
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 220
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 224
    check-cast v3, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;

    goto :goto_4

    :cond_4
    move-object/from16 v3, v21

    :goto_4
    if-eqz v3, :cond_d

    .line 231
    invoke-virtual {v3}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getLeft()I

    move-result v0

    int-to-float v0, v0

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v0, v10

    .line 239
    invoke-static {v0}, Ltt/a;->b(F)I

    move-result v0

    .line 243
    invoke-virtual {v3}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getTop()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v10

    .line 249
    invoke-static {v3}, Ltt/a;->b(F)I

    move-result v3

    if-eqz v1, :cond_6

    .line 255
    sget-object v10, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;

    .line 257
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 266
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/String;

    goto :goto_5

    .line 273
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v1, v21

    :goto_5
    if-eqz v1, :cond_7

    .line 284
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 286
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 290
    check-cast v1, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;

    goto :goto_6

    :cond_7
    move-object/from16 v1, v21

    :goto_6
    if-eqz v1, :cond_8

    .line 297
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getLeft()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v2, v4

    .line 305
    invoke-static {v2}, Ltt/a;->b(F)I

    move-result v2

    goto :goto_7

    :cond_8
    const/high16 v4, 0x3f800000    # 1.0f

    move v2, v0

    :goto_7
    if-eqz v1, :cond_9

    .line 315
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getTop()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    .line 321
    invoke-static {v1}, Ltt/a;->b(F)I

    move-result v1

    goto :goto_8

    :cond_9
    move v1, v3

    .line 327
    :goto_8
    invoke-static {v5, v2, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->lerpFloatForProgress(FII)F

    move-result v0

    .line 331
    invoke-static {v0}, Ltt/a;->b(F)I

    move-result v0

    .line 335
    invoke-static {v5, v1, v3}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->lerpFloatForProgress(FII)F

    move-result v1

    .line 339
    invoke-static {v1}, Ltt/a;->b(F)I

    move-result v1

    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v3, 0x1

    .line 350
    invoke-virtual {v2, v3}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getView(I)Landroid/view/View;

    move-result-object v2

    goto :goto_9

    :cond_a
    move-object/from16 v2, v21

    .line 357
    :goto_9
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_b

    .line 361
    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_a

    :cond_b
    move-object/from16 v2, v21

    :goto_a
    if-eqz v2, :cond_c

    .line 368
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_b

    :cond_c
    move-object/from16 v2, v21

    .line 375
    :goto_b
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 381
    invoke-static {v0, v1, v15, v8}, Lcom/android/launcher3/inspirationclock/InspirationClock;->syncChildViewToClockWithParentOriginInClock$OplusLauncher_OPPOPallExportAallRelease(IILandroid/graphics/Rect;Landroid/view/View;)V

    goto :goto_e

    .line 385
    :cond_d
    invoke-virtual {v6, v12}, Lcom/android/launcher3/inspirationclock/InspirationClock;->viewGroupOriginInClock$OplusLauncher_OPPOPallExportAallRelease(Landroid/view/ViewGroup;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 391
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/Number;

    .line 397
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 401
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    .line 405
    check-cast v1, Ljava/lang/Number;

    .line 407
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 411
    invoke-static {v0, v1, v15, v8}, Lcom/android/launcher3/inspirationclock/InspirationClock;->syncChildViewToClockWithParentOriginInClock$OplusLauncher_OPPOPallExportAallRelease(IILandroid/graphics/Rect;Landroid/view/View;)V

    goto :goto_e

    .line 415
    :cond_e
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getTopRelativeToParent()I

    move-result v1

    .line 419
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getLeftRelativeToParent()I

    move-result v0

    if-eqz v20, :cond_f

    .line 425
    invoke-virtual/range {v20 .. v20}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getTopRelativeToParent()I

    move-result v2

    goto :goto_c

    :cond_f
    move v2, v1

    .line 431
    :goto_c
    invoke-static {v5, v2, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->lerpFloatForProgress(FII)F

    move-result v1

    .line 435
    invoke-static {v1}, Ltt/a;->b(F)I

    move-result v1

    .line 439
    invoke-virtual {v8, v1}, Landroid/view/View;->setTop(I)V

    if-eqz v20, :cond_10

    .line 444
    invoke-virtual/range {v20 .. v20}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getLeftRelativeToParent()I

    move-result v1

    goto :goto_d

    :cond_10
    move v1, v0

    .line 450
    :goto_d
    invoke-static {v5, v1, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->lerpFloatForProgress(FII)F

    move-result v0

    .line 454
    invoke-static {v0}, Ltt/a;->b(F)I

    move-result v0

    .line 458
    invoke-virtual {v8, v0}, Landroid/view/View;->setLeft(I)V

    :cond_11
    :goto_e
    if-eqz v20, :cond_12

    .line 463
    invoke-virtual/range {v20 .. v20}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getTranslationX()F

    move-result v0

    goto :goto_f

    :cond_12
    const/4 v0, 0x0

    :goto_f
    if-eqz v20, :cond_13

    .line 471
    invoke-virtual/range {v20 .. v20}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getTranslationY()F

    move-result v1

    goto :goto_10

    :cond_13
    const/4 v1, 0x0

    :goto_10
    sub-float v12, v19, v0

    .line 479
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_14

    move/from16 v12, v19

    goto :goto_11

    :cond_14
    move v12, v0

    :goto_11
    sub-float v13, v17, v1

    .line 495
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_15

    move/from16 v13, v17

    goto :goto_12

    :cond_15
    move v13, v1

    .line 507
    :goto_12
    new-instance v0, Lkotlin/Pair;

    .line 509
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 513
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 517
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrbF;->getLeft()F

    move-result v1

    .line 524
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrb;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 530
    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrbF;->getTop()F

    move-result v2

    .line 534
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrb;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v7, v3

    if-lez v4, :cond_16

    :goto_13
    const/4 v10, 0x0

    goto :goto_14

    :cond_16
    const v5, 0x3f7fdf3b    # 0.9995f

    cmpl-float v5, v7, v5

    if-ltz v5, :cond_17

    goto :goto_13

    :cond_17
    const/4 v5, 0x0

    .line 557
    invoke-static {v7, v5, v3}, Lxt/h;->i(FFF)F

    move-result v7

    sub-float v11, v3, v7

    .line 563
    invoke-static {v11, v5}, Lxt/h;->b(FF)F

    move-result v10

    .line 567
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getMResizeDragState()Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    move-result-object v3

    .line 571
    invoke-virtual {v3}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isDualClock()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 577
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getItemInfo()Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 583
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_18

    goto :goto_15

    .line 591
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getItemInfo()Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 597
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_19

    goto :goto_15

    :cond_19
    const/4 v9, 0x1

    .line 606
    :goto_15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 610
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 614
    const-string v5, "MyCustomizedTextView"

    .line 616
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    if-ltz v4, :cond_1c

    .line 624
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 628
    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_1d

    .line 632
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 638
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 642
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v21

    :cond_1a
    move-object/from16 v3, v21

    .line 648
    const-string v4, "ExtraMessageView"

    .line 650
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 656
    const-string/jumbo v3, "null cannot be cast to non-null type android.view.View"

    if-eqz v9, :cond_1b

    .line 661
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 665
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    check-cast v4, Landroid/view/View;

    .line 670
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v5

    .line 674
    check-cast v5, Ljava/lang/Number;

    .line 676
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v5, v10

    add-float/2addr v5, v1

    .line 682
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 685
    :cond_1b
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 689
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    check-cast v1, Landroid/view/View;

    .line 694
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    .line 698
    check-cast v0, Ljava/lang/Number;

    .line 700
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v10

    add-float/2addr v0, v2

    .line 706
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_16

    .line 710
    :cond_1c
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    .line 714
    check-cast v1, Ljava/lang/Number;

    .line 716
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v10

    .line 721
    invoke-virtual {v8, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 724
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    .line 728
    check-cast v0, Ljava/lang/Number;

    .line 730
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v10

    .line 735
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1d
    :goto_16
    const-wide/16 v0, 0x1

    .line 740
    invoke-static {v0, v1}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultThemeResource(J)Z

    move-result v0

    if-nez v0, :cond_20

    .line 746
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 750
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 754
    const-string v1, "DigitalTimeView"

    const/4 v3, 0x1

    .line 757
    invoke-static {v0, v1, v3}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_20

    .line 763
    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrbF;->getRight()F

    move-result v0

    .line 767
    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrbF;->getLeft()F

    move-result v1

    sub-float/2addr v0, v1

    .line 772
    invoke-static {v0}, Ltt/a;->b(F)I

    move-result v0

    if-ge v0, v3, :cond_1e

    move v0, v3

    .line 779
    :cond_1e
    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrbF;->getBottom()F

    move-result v1

    .line 783
    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrbF;->getTop()F

    move-result v2

    sub-float/2addr v1, v2

    .line 788
    invoke-static {v1}, Ltt/a;->b(F)I

    move-result v1

    if-ge v1, v3, :cond_1f

    move v9, v3

    goto :goto_17

    :cond_1f
    move v9, v1

    .line 797
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 803
    invoke-virtual {v1, v8, v0, v9}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->updateDigitalTimeView(Landroid/view/View;II)V

    :cond_20
    return-void
.end method

.method private static applyProbeSnapshotCommitEndNonLayoutForResolved(Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeResolvedTarget;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeResolvedTarget;->getTargetEntry()Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeResolvedTarget;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "MyCustomizedTextView"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    cmpg-float v1, v1, v2

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    cmpg-float v1, v1, v2

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "DigitalTimeView"

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getLeftRelativeToParent()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0, v1}, Landroid/view/View;->setLeft(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getTopRelativeToParent()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0, v1}, Landroid/view/View;->setTop(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getRightRelativeToParent()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0, v1}, Landroid/view/View;->setRight(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getBottomRelativeToParent()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0, v1}, Landroid/view/View;->setBottom(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getVisibility()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 113
    .line 114
    .line 115
    return-void
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

.method private static beginDiscreteFrameHeightRange(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->setResizeFrameBgHeightLerpActive(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getMResizeDragState()Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->isDoBlockAnim()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getMResizeDragState()Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->getResizeOriginHeight()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ltt/a;->b(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    :goto_0
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getResizeFrameBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v0, v2}, Lxt/h;->b(FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ltt/a;->b(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v0, v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p2}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getBackgroundBounds(Ljava/lang/Integer;)Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-ge p0, v1, :cond_2

    .line 67
    .line 68
    move p0, v1

    .line 69
    :cond_2
    if-ne v0, p0, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {p1, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->setResizeFrameBgHeightStartPx(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->setResizeFrameBgHeightEndPx(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->setResizeFrameBgHeightLerpActive(Z)V

    .line 79
    .line 80
    .line 81
    return-void
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

.method private static cancelFullAnimator(Lcom/android/launcher3/inspirationclock/InspirationClock;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->stateByClock:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->getFullProgressAnimator()Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->setFullProgressAnimator(Lcom/coui/appcompat/animation/dynamicanimation/c;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->setPlayingFullTranslation(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
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
.end method

.method private static collectViewsWithProbeTag(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->probeTagString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    :goto_1
    move v4, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->probeTagString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_2
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    check-cast v3, Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-static {v3, p1, p2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->collectViewsWithProbeTag(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-void
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

.method private static commitProbeSnapshotEndState(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->stateOf(Lcom/android/launcher3/inspirationclock/InspirationClock;)Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$commitProbeSnapshotEndState$$inlined$Runnable$1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0, p2, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$commitProbeSnapshotEndState$$inlined$Runnable$1;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getResizeAnimManager()Lcom/android/launcher/layout/resizeframeanim/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/android/launcher/layout/resizeframeanim/a;->m:Z

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->setProbeCommitEndStatePending(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getResizeAnimManager()Lcom/android/launcher/layout/resizeframeanim/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    new-instance p1, Lcom/android/launcher/togglebar/t;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, v1, p2}, Lcom/android/launcher/togglebar/t;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/android/launcher/layout/resizeframeanim/a;->s(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->setProbeCommitEndStatePending(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$commitProbeSnapshotEndState$$inlined$Runnable$1;->run()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
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

.method public static final commitSnapshotEndStateOnResizeFrameDismiss(Lcom/android/launcher3/inspirationclock/InspirationClock;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->stateOf(Lcom/android/launcher3/inspirationclock/InspirationClock;)Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->getFullProgressAnimator()Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->setSuppressDiscreteEndCommitOnCancel(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->cancelFullAnimator(Lcom/android/launcher3/inspirationclock/InspirationClock;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getSpanY()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getItemInfo()Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_1
    if-eqz v1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->getLastTranslationTargetSnapshot()Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-static {p0, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->resolveActualSpanYForCommit(Lcom/android/launcher3/inspirationclock/InspirationClock;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getProbeLayoutSnapshotForSpan(I)Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getLastProbeLayoutSnapshot()Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getCurrentProbeLayoutSnapshot()Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    :cond_5
    invoke-static {p0, v1, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->commitProbeSnapshotEndState(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;)V

    .line 89
    .line 90
    .line 91
    return-void
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
.end method

.method private static findViewByProbeChildPath(Lcom/android/launcher3/inspirationclock/InspirationClock;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    new-array v2, v1, [C

    .line 12
    .line 13
    const/16 v4, 0x2f

    .line 14
    .line 15
    aput-char v4, v2, v0

    .line 16
    .line 17
    invoke-static {p1, v2}, Lev/u;->O(Ljava/lang/String;[C)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    if-ge v0, v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4}, Lev/p;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ltz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ge v4, v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p1}, Lkotlin/collections/w;->k(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v0, v4, :cond_1

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    instance-of v4, p0, Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    check-cast p0, Landroid/view/ViewGroup;

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v3
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

.method public static final isPlayingFullTranslationAnimation(Lcom/android/launcher3/inspirationclock/InspirationClock;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->stateOf(Lcom/android/launcher3/inspirationclock/InspirationClock;)Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->getPlayingFullTranslation()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final isProbeCommitEndStatePending(Lcom/android/launcher3/inspirationclock/InspirationClock;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->stateOf(Lcom/android/launcher3/inspirationclock/InspirationClock;)Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->getProbeCommitEndStatePending()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static lerpFloatForProgress(FII)F
    .locals 1

    .line 1
    int-to-float v0, p1

    .line 2
    sub-int/2addr p2, p1

    .line 3
    int-to-float p1, p2

    .line 4
    mul-float/2addr p1, p0

    .line 5
    add-float/2addr p1, v0

    .line 6
    return p1
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

.method private static lerpLtrbF(Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrb;Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrb;F)Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrbF;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrbF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrb;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrb;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p2, v1, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->lerpFloatForProgress(FII)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrb;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrb;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p2, v2, v3}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->lerpFloatForProgress(FII)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrb;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrb;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {p2, v3, v4}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->lerpFloatForProgress(FII)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrb;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrb;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p2, p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->lerpFloatForProgress(FII)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrbF;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    return-object v0
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

.method private static logProbeVisibilityAlphaApplied(Ljava/lang/String;Landroid/view/View;FLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-boolean v0, Laj/a;->w:Z

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 19
    const-string v1, " "

    .line 21
    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 26
    :cond_0
    const-string p4, ""

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 58
    :cond_1
    const-string v3, "GONE"

    goto :goto_1

    .line 61
    :cond_2
    const-string v3, "INVISIBLE"

    goto :goto_1

    .line 64
    :cond_3
    const-string v3, "VISIBLE"

    .line 66
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    .line 70
    const-string/jumbo v4, "probeVisibilityAlpha branch="

    .line 73
    const-string v5, " path="

    .line 75
    const-string v6, " p="

    .line 77
    invoke-static {v4, p3, v5, p0, v6}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 81
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    const-string p2, " type="

    .line 86
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string p2, " full="

    .line 94
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string p2, " alpha="

    .line 102
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    const-string p2, " visibility="

    .line 110
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string p2, "("

    .line 115
    const-string p3, ")"

    .line 117
    invoke-static {p1, v3, p2, p3, p0}, Landroidx/compose/animation/core/r;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 120
    const-string p1, "InspirationClockResizeDragAnimator"

    .line 122
    invoke-static {p0, p4, p1}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static ltrbInClockForEntry(Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;Landroid/view/View;)Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrb;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 17
    sget-boolean v1, Laj/a;->w:Z

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getChildPathFromRoot()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getSimpleClassName()Ljava/lang/String;

    move-result-object v2

    .line 29
    const-string/jumbo v3, "ltrbInClockForEntryScale path="

    .line 32
    const-string v4, " snapshotType="

    .line 34
    const-string v5, " viewType="

    .line 36
    invoke-static {v3, v1, v4, v2, v5}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 40
    const-string v2, " viewClass="

    .line 42
    const-string v3, " scaleX=1.0 scaleY=1.0"

    .line 44
    invoke-static {v1, v0, v2, p1, v3}, Lg/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    const-string v0, "InspirationClockResizeDragAnimator"

    .line 50
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    new-instance p1, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrb;

    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getLeft()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    .line 63
    invoke-static {v0}, Ltt/a;->b(F)I

    move-result v0

    .line 67
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getTop()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    .line 73
    invoke-static {v2}, Ltt/a;->b(F)I

    move-result v2

    .line 77
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getRight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    .line 83
    invoke-static {v3}, Ltt/a;->b(F)I

    move-result v3

    .line 87
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getBottom()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    .line 93
    invoke-static {p0}, Ltt/a;->b(F)I

    move-result p0

    .line 97
    invoke-direct {p1, v0, v2, v3, p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ClockLtrb;-><init>(IIII)V

    return-object p1
.end method

.method public static onBlockResizeInterrupted(Lcom/android/launcher3/inspirationclock/InspirationClock;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "host"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->stateByClock:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->getFullProgressAnimator()Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->setSuppressDiscreteCancelCleanup(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->cancelFullAnimator(Lcom/android/launcher3/inspirationclock/InspirationClock;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->setProbeCommitEndStatePending(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->refreshFollowUpDragTargets()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->rebaseResizeOriginHeight$OplusLauncher_OPPOPallExportAallRelease()V

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
    .line 65
.end method

.method public static onDiscreteResizeCommitted(Lcom/android/launcher3/inspirationclock/InspirationClock;ILjava/lang/Runnable;Z)V
    .locals 10

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getProbeLayoutSnapshotForSpan(I)Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getLastProbeLayoutSnapshot()Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    move-object v6, v0

    .line 17
    if-eqz v6, :cond_7

    .line 18
    .line 19
    invoke-virtual {v6}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;->getChildren()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->stateOf(Lcom/android/launcher3/inspirationclock/InspirationClock;)Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->getProbeCommitEndStatePending()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->restoreProbeLayoutParamsIfDeferredCommitSkipped(Lcom/android/launcher3/inspirationclock/InspirationClock;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->setProbeCommitEndStatePending(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v3}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->getFullProgressAnimator()Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move v4, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v4, v1

    .line 57
    :goto_0
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->setSuppressDiscreteCancelCleanup(Z)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-static {p0, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->cancelFullAnimator(Lcom/android/launcher3/inspirationclock/InspirationClock;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->ensureResizeDragClipOff$OplusLauncher_OPPOPallExportAallRelease()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->setPlayingFullTranslation(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->stateOf(Lcom/android/launcher3/inspirationclock/InspirationClock;)Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p0, v1, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->beginDiscreteFrameHeightRange(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v1, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->resolveDiscreteResizeFrameProgress(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :cond_5
    move v5, v0

    .line 86
    new-instance v0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$onDiscreteResizeCommitted$$inlined$Runnable$1;

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    move-object v2, p0

    .line 90
    move v7, p3

    .line 91
    move v8, p1

    .line 92
    move-object v9, p2

    .line 93
    invoke-direct/range {v1 .. v9}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$onDiscreteResizeCommitted$$inlined$Runnable$1;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;ZFLcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;ZILjava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    if-eqz p3, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$onDiscreteResizeCommitted$$inlined$Runnable$1;->run()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    :cond_7
    :goto_2
    new-instance p1, Lcom/android/launcher3/allapps/a0;

    .line 107
    .line 108
    const/4 p3, 0x1

    .line 109
    invoke-direct {p1, p2, p3}, Lcom/android/launcher3/allapps/a0;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    return-void
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

.method private final pairProbeSubtreeChildren(Lkotlin/Pair;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;)V
    .locals 22

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 9
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "/"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 49
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Iterable;

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_1

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 78
    invoke-static {v5, v1, v12}, Lev/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 84
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_1
    new-instance v2, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$pairProbeSubtreeChildren$2;

    .line 90
    const-string v18, "compareProbeChildPathsNatural(Ljava/lang/String;Ljava/lang/String;)I"

    const/16 v19, 0x0

    const/4 v14, 0x2

    .line 95
    const-class v16, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;

    .line 97
    const-string v17, "compareProbeChildPathsNatural"

    move-object v13, v2

    move-object/from16 v15, p0

    .line 102
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    new-instance v4, Lcom/android/launcher3/inspirationclock/o2;

    .line 107
    invoke-direct {v4, v2}, Lcom/android/launcher3/inspirationclock/o2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 110
    invoke-static {v3, v4}, Lkotlin/collections/b0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 114
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 118
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/String;

    .line 130
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 136
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/String;

    .line 142
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 152
    const-string/jumbo v5, "substring(...)"

    .line 155
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    .line 162
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 180
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 186
    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 193
    :cond_3
    invoke-static {v3, v4, v8, v9, v10}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->recordProbePathPair(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;)V

    goto :goto_1

    .line 197
    :cond_4
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Iterable;

    .line 203
    new-instance v2, Ljava/util/ArrayList;

    .line 205
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 212
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 223
    check-cast v4, Ljava/lang/String;

    .line 225
    invoke-static {v4, v1, v12}, Lev/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 231
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 237
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 241
    :cond_6
    new-instance v0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$pairProbeSubtreeChildren$targetPathFilter$2;

    .line 243
    const-string v18, "compareProbeChildPathsNatural(Ljava/lang/String;Ljava/lang/String;)I"

    const/16 v19, 0x0

    const/4 v14, 0x2

    .line 248
    const-class v16, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;

    .line 250
    const-string v17, "compareProbeChildPathsNatural"

    move-object v13, v0

    move-object/from16 v15, p0

    .line 255
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 258
    new-instance v1, Lcom/android/launcher3/inspirationclock/p2;

    .line 260
    invoke-direct {v1, v0}, Lcom/android/launcher3/inspirationclock/p2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 263
    invoke-static {v2, v1}, Lkotlin/collections/b0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 267
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 271
    :cond_7
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 277
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/String;

    move-object/from16 v14, p3

    .line 285
    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 289
    check-cast v1, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;

    if-nez v1, :cond_8

    goto :goto_3

    .line 294
    :cond_8
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 298
    invoke-static {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->probeTagString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 304
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 308
    check-cast v2, Ljava/lang/Iterable;

    .line 310
    new-instance v3, Ljava/util/ArrayList;

    .line 312
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 315
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 319
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 330
    check-cast v5, Ljava/lang/String;

    .line 332
    invoke-static {v5, v11, v12}, Lev/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 338
    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 344
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 348
    check-cast v5, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;

    if-eqz v5, :cond_a

    .line 352
    invoke-virtual {v5}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getTag()Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    .line 358
    :goto_5
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 362
    sget-object v15, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;

    .line 364
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    invoke-static {v5}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->probeTagString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    :goto_6
    move v5, v12

    goto :goto_7

    .line 375
    :cond_b
    invoke-static {v6}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->probeTagString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_6

    .line 382
    :cond_c
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_7
    if-eqz v5, :cond_9

    .line 388
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 392
    :cond_d
    new-instance v1, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$pairProbeSubtreeChildren$sChild$2;

    .line 394
    const-string v20, "compareProbeChildPathsNatural(Ljava/lang/String;Ljava/lang/String;)I"

    const/16 v21, 0x0

    const/16 v16, 0x2

    .line 400
    const-class v18, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;

    .line 402
    const-string v19, "compareProbeChildPathsNatural"

    move-object v15, v1

    move-object/from16 v17, p0

    .line 407
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 410
    new-instance v2, Lcom/android/launcher3/inspirationclock/q2;

    .line 412
    invoke-direct {v2, v1}, Lcom/android/launcher3/inspirationclock/q2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 415
    invoke-static {v3, v2}, Lkotlin/collections/b0;->e0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    .line 419
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_e

    goto/16 :goto_3

    .line 425
    :cond_e
    invoke-static {v0, v1, v8, v9, v10}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->recordProbePathPair(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;)V

    .line 428
    new-instance v2, Lkotlin/Pair;

    .line 430
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 446
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->pairProbeSubtreeChildren(Lkotlin/Pair;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;)V

    goto/16 :goto_3

    :cond_f
    return-void
.end method

.method private static probeTagString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    instance-of v1, p0, Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_3

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    :cond_3
    return-object v0
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

.method private static recordProbePathPair(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
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
.end method

.method private static resolveActualSpanYForCommit(Lcom/android/launcher3/inspirationclock/InspirationClock;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getResizeAnimManager()Lcom/android/launcher/layout/resizeframeanim/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/launcher/layout/resizeframeanim/a;->p:Lcom/android/launcher3/util/CellAndSpan;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, v0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getSpanY()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getItemInfo()Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_3
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :cond_4
    :goto_1
    return p1
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

.method private static resolveDiscreteResizeFrameProgress(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;F)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->getResizeFrameBgHeightLerpActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->getResizeFrameBgHeightStartPx()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->getResizeFrameBgHeightEndPx()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    sub-float/2addr p1, p2

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getResizeFrameBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float p0, p0

    .line 39
    invoke-static {p0, v1}, Lxt/h;->b(FF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sub-float/2addr p0, p2

    .line 44
    div-float/2addr p0, p1

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p0, p1}, Lxt/h;->b(FF)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
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

.method private static restoreProbeLayoutParamsIfDeferredCommitSkipped(Lcom/android/launcher3/inspirationclock/InspirationClock;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->stateByClock:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->getProbeCommitEndStatePending()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->getProbePathContext()Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeSnapshotPathContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {p0, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->restoreProbeSnapshotLayoutParamsFromBackup(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeSnapshotPathContext;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->restoreTextEllipsizeBackups(Lcom/android/launcher3/inspirationclock/InspirationClock;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->probeSnapshotViewBackups:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
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

.method public static restoreProbeSnapshotLayoutParamsFromBackup(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeSnapshotPathContext;)V
    .locals 8

    .line 1
    const-string v0, "clock"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "pathCtx"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getView(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeSnapshotPathContext;->getResolvedTargets()Ljava/util/List;

    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 36
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeResolvedTarget;

    .line 48
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeResolvedTarget;->getTargetEntry()Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;

    move-result-object v3

    .line 52
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeResolvedTarget;->getView()Landroid/view/View;

    move-result-object v2

    .line 56
    invoke-virtual {v3}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getTextSizePx()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 62
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 66
    instance-of v5, v2, Landroid/widget/TextView;

    if-eqz v5, :cond_2

    move-object v5, v2

    .line 71
    check-cast v5, Landroid/widget/TextView;

    .line 73
    sget-object v6, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;

    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    .line 79
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 84
    invoke-static {v4, v7}, Lxt/h;->b(FF)F

    move-result v4

    .line 88
    invoke-virtual {v5, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    :cond_2
    invoke-virtual {v3}, Lcom/android/launcher3/inspirationclock/InspirationClockProbeChildLayout;->getLayoutParamsSnapshot()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getMResizeDragState()Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {v3}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragState;->copyLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 120
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 132
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 140
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    const-string v4, " v.layoutParams:"

    .line 144
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 154
    const-string v3, "InspirationClockResizeDragAnimator"

    .line 156
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method private static restoreTextEllipsizeBackups(Lcom/android/launcher3/inspirationclock/InspirationClock;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->textEllipsizeBackups:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/text/TextUtils$TruncateAt;

    .line 43
    .line 44
    invoke-static {p0, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->findViewByProbeChildPath(Lcom/android/launcher3/inspirationclock/InspirationClock;Ljava/lang/String;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    instance-of v3, v2, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    check-cast v2, Landroid/widget/TextView;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
    .line 64
    .line 65
.end method

.method private static stateOf(Lcom/android/launcher3/inspirationclock/InspirationClock;)Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->stateByClock:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v1, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;

    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final onResizeFrameRemoved(Lcom/android/launcher3/inspirationclock/InspirationClock;)V
    .locals 5

    .line 1
    const-string p0, "clock"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->stateOf(Lcom/android/launcher3/inspirationclock/InspirationClock;)Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->getProbePathContext()Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeSnapshotPathContext;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeSnapshotPathContext;->getResolvedTargets()Ljava/util/List;

    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeResolvedTarget;

    .line 38
    sget-object v1, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->applyProbeSnapshotCommitEndNonLayoutForResolved(Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeResolvedTarget;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_6

    .line 49
    invoke-static {p1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->restoreProbeLayoutParamsIfDeferredCommitSkipped(Lcom/android/launcher3/inspirationclock/InspirationClock;)V

    .line 52
    invoke-static {p1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->restoreTextEllipsizeBackups(Lcom/android/launcher3/inspirationclock/InspirationClock;)V

    .line 55
    invoke-virtual {p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getClockController()Lcom/android/launcher3/inspirationclock/InspirationClockController;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 63
    invoke-virtual {p0, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getView(I)Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_4

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 77
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_4

    .line 81
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 93
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 101
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    const-string/jumbo v4, "viewRoot?.layoutParams?.height:"

    .line 106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 116
    const-string v3, "InspirationClockResizeDragAnimator"

    .line 118
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 v2, -0x1

    .line 126
    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 128
    :cond_4
    invoke-static {p1, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->cancelFullAnimator(Lcom/android/launcher3/inspirationclock/InspirationClock;Z)V

    .line 131
    sget-object p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator;->stateByClock:Ljava/util/WeakHashMap;

    .line 133
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 137
    check-cast p0, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    .line 143
    invoke-virtual {p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->setPlayingFullTranslation(Z)V

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->setLastAppliedProgress(F)V

    .line 150
    invoke-virtual {p0, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->setLastLayoutLerpRawProgress(F)V

    .line 153
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->getDiscreteScaleStartByPath()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 160
    invoke-virtual {p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->setResizeFrameBgHeightLerpActive(Z)V

    .line 163
    invoke-virtual {p0, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->setLastTranslationTargetSnapshot(Lcom/android/launcher3/inspirationclock/InspirationClockProbeLayoutSnapshot;)V

    .line 166
    invoke-virtual {p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->setSuppressDiscreteCancelCleanup(Z)V

    .line 169
    invoke-virtual {p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->setSuppressDiscreteEndCommitOnCancel(Z)V

    .line 172
    invoke-virtual {p0, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->setProbePathContext(Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$ProbeSnapshotPathContext;)V

    .line 175
    invoke-virtual {p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockResizeDragAnimator$SnapshotResizeState;->setProbeCommitEndStatePending(Z)V

    :cond_6
    :goto_3
    return-void
.end method
