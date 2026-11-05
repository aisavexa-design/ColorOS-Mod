.class public final Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;
.super Ljava/lang/Object;
.source "SwipeToClientHomeAnimCreator.kt"

# interfaces
.implements Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion;->buildSpringAnimation$OplusLauncher_OPPOPallExportAallRelease(Lcom/android/launcher3/anim/engine/factory/SwipeToClientHomeAnimRunner$Params;Lcom/oplus/quickstep/integration/r;Lcom/oplus/quickstep/integration/a;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/android/launcher3/anim/AnimatorPlaybackController;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $animRecord:Lcom/oplus/quickstep/integration/a;

.field final synthetic $appCurDisplayWindowRectF:Landroid/graphics/RectF;

.field final synthetic $asyncAnim:Z

.field final synthetic $callbacks:Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;

.field final synthetic $cornerHelper:Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;

.field final synthetic $gestureState:Lcom/android/quickstep/GestureState;

.field final synthetic $homeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field final synthetic $homeToWindowPositionMap:Landroid/graphics/Matrix;

.field final synthetic $iconLayerUpdater:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/quickstep/util/animation/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isPixelExtendedIcon:Z

.field final synthetic $mappedWindowRectToLauncher:Landroid/graphics/RectF;

.field final synthetic $rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rectTransformHelper:Lcom/android/quickstep/util/animation/RectTransformHelper;

.field final synthetic $screenRectF:Landroid/graphics/RectF;

.field final synthetic $surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

.field final synthetic $swapCurRect:Landroid/graphics/RectF;

.field final synthetic $swapScaleRectF:Landroid/graphics/RectF;

.field final synthetic $targetRectF:Landroid/graphics/RectF;

.field final synthetic $targets:[Lgi/c;

.field final synthetic $transactionHelper:Liq/o0;

.field final synthetic $transformParams:Lla/b2;

.field private hasFirstFrameUpdated:Z

.field private lastSysUiFlag:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;Lkotlin/jvm/internal/Ref$ObjectRef;ZLla/b2;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Matrix;Landroid/graphics/RectF;Liq/o0;Lcom/android/launcher3/anim/AnimatorPlaybackController;Lcom/android/quickstep/util/animation/RectTransformHelper;Landroid/graphics/RectF;Lcom/oplus/quickstep/integration/a;Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;Landroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/internal/Ref$ObjectRef;Z[Lgi/c;Landroid/graphics/RectF;Lcom/android/quickstep/GestureState;Landroid/graphics/RectF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
            ">;Z",
            "Lla/b2;",
            "Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;",
            "Landroid/graphics/Matrix;",
            "Landroid/graphics/RectF;",
            "Liq/o0;",
            "Lcom/android/launcher3/anim/AnimatorPlaybackController;",
            "Lcom/android/quickstep/util/animation/RectTransformHelper;",
            "Landroid/graphics/RectF;",
            "Lcom/oplus/quickstep/integration/a;",
            "Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/quickstep/util/animation/f;",
            ">;Z[",
            "Lgi/c;",
            "Landroid/graphics/RectF;",
            "Lcom/android/quickstep/GestureState;",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->$callbacks:Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    move v1, p3

    iput-boolean v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->$asyncAnim:Z

    move-object v1, p4

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->$transformParams:Lla/b2;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->$homeToWindowPositionMap:Landroid/graphics/Matrix;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->$appCurDisplayWindowRectF:Landroid/graphics/RectF;

    move-object v1, p8

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->$transactionHelper:Liq/o0;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->$homeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->$rectTransformHelper:Lcom/android/quickstep/util/animation/RectTransformHelper;

    move-object v1, p11

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->$swapScaleRectF:Landroid/graphics/RectF;

    move-object v1, p12

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->$animRecord:Lcom/oplus/quickstep/integration/a;

    move-object v1, p13

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->$cornerHelper:Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->$targetRectF:Landroid/graphics/RectF;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->$screenRectF:Landroid/graphics/RectF;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->$iconLayerUpdater:Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->$isPixelExtendedIcon:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->$targets:[Lgi/c;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->$swapCurRect:Landroid/graphics/RectF;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->$gestureState:Lcom/android/quickstep/GestureState;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->$mappedWindowRectToLauncher:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final onUpdate(Landroid/graphics/RectF;FFFFF)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v9, p2

    .line 7
    const-string v1, "curRectF"

    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    .line 16
    iget-object v10, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-nez v1, :cond_a

    .line 20
    iget-object v11, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->$callbacks:Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;

    .line 22
    invoke-interface {v11, v2}, Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;->isInvalidRectF(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    .line 30
    :cond_0
    iget-boolean v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->$asyncAnim:Z

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    .line 35
    iget-boolean v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->hasFirstFrameUpdated:Z

    if-nez v1, :cond_2

    .line 39
    iget-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->$transformParams:Lla/b2;

    .line 41
    iget-object v1, v1, Lla/c0;->b:Lla/r1;

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v1, v12}, Lla/r1;->h(Z)V

    .line 48
    :cond_1
    iput-boolean v12, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->hasFirstFrameUpdated:Z

    .line 50
    :cond_2
    iget-object v8, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 52
    iput v9, v8, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->l:F

    .line 54
    iget-object v7, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->$homeToWindowPositionMap:Landroid/graphics/Matrix;

    .line 56
    iget-object v6, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->$appCurDisplayWindowRectF:Landroid/graphics/RectF;

    .line 58
    invoke-virtual {v7, v6, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 61
    iget-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->$transactionHelper:Liq/o0;

    .line 63
    invoke-virtual {v1}, Liq/o0;->a()Lxi/s;

    move-result-object v20

    .line 67
    iget-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->$homeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 69
    invoke-virtual {v1, v9}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 72
    iget-object v5, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->$rectTransformHelper:Lcom/android/quickstep/util/animation/RectTransformHelper;

    .line 74
    iget-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->$swapScaleRectF:Landroid/graphics/RectF;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x8

    move-object v13, v5

    move-object v14, v8

    move-object v15, v6

    move-object/from16 v18, v1

    .line 87
    invoke-static/range {v13 .. v19}, Lcom/android/quickstep/util/animation/RectTransformHelper;->e(Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;ZLcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;Landroid/graphics/RectF;I)F

    move-result v1

    .line 91
    iget-object v3, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->$animRecord:Lcom/oplus/quickstep/integration/a;

    .line 93
    invoke-virtual {v3}, Lcom/oplus/quickstep/integration/a;->a()Lcom/oplus/quickstep/integration/r;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 99
    iget-object v4, v4, Lcom/oplus/quickstep/integration/r;->e:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    const/4 v15, 0x0

    .line 104
    invoke-static {v4, v8, v15}, Lcom/oplus/quickstep/integration/l0;->b(Lcom/oplus/blocksdk/common/IconSurfaceInfo;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Z)F

    move-result v4

    .line 108
    iput-boolean v12, v8, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->A:Z

    .line 110
    iput v4, v8, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->b:F

    .line 112
    iput v1, v8, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->a:F

    .line 114
    invoke-static {}, Lii/h;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    move/from16 v1, p4

    .line 124
    :goto_1
    iput v1, v8, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->j:F

    move/from16 v1, p4

    .line 128
    iput v1, v8, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->v:F

    .line 130
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 132
    iput v1, v8, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->e:F

    .line 134
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 136
    iput v1, v8, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->f:F

    move/from16 v1, p3

    .line 140
    iput v1, v8, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->i:F

    .line 142
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
    check-cast v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 146
    iget-boolean v1, v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->H:Z

    .line 148
    iget-object v4, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->$mappedWindowRectToLauncher:Landroid/graphics/RectF;

    if-eqz v1, :cond_5

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 156
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    :goto_2
    div-float/2addr v1, v4

    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 166
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    goto :goto_2

    .line 171
    :goto_3
    iput v1, v8, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->u:F

    .line 173
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 175
    check-cast v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 177
    iget-object v4, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->$cornerHelper:Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;

    .line 179
    iget-object v14, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->$targetRectF:Landroid/graphics/RectF;

    .line 181
    iget-object v13, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->$screenRectF:Landroid/graphics/RectF;

    .line 183
    invoke-virtual {v4, v1, v14, v13, v15}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->calRadiusWeight(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Landroid/graphics/RectF;Landroid/graphics/RectF;Z)[F

    move-result-object v1

    .line 187
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getSupportSmoothCornerVersion()I

    move-result v4

    .line 191
    iput v4, v8, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->g:I

    .line 193
    aget v4, v1, v15

    .line 195
    iput v4, v8, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->n:F

    .line 197
    aget v1, v1, v12

    .line 199
    iput v1, v8, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->m:F

    .line 201
    iget-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->$iconLayerUpdater:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 203
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 205
    check-cast v1, Lcom/android/quickstep/util/animation/f;

    .line 207
    invoke-virtual {v3}, Lcom/oplus/quickstep/integration/a;->a()Lcom/oplus/quickstep/integration/r;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 213
    iget-object v3, v3, Lcom/oplus/quickstep/integration/r;->e:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    if-eqz v3, :cond_6

    .line 217
    invoke-virtual {v3}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getIconSurface()Landroid/view/SurfaceControl;

    move-result-object v3

    move-object v13, v3

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    const/4 v14, 0x0

    .line 225
    iget-boolean v4, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->$isPixelExtendedIcon:Z

    move-object/from16 v2, p1

    move-object v3, v8

    move/from16 v16, v4

    move-object/from16 v4, v20

    move-object/from16 v17, v5

    move v5, v14

    move-object/from16 v19, v6

    move-object v6, v13

    move-object v13, v7

    move/from16 v7, v16

    move-object v14, v8

    move-object v8, v13

    .line 245
    invoke-virtual/range {v1 .. v8}, Lcom/android/quickstep/util/animation/f;->f(Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lxi/s;ZLandroid/view/SurfaceControl;ZLandroid/graphics/Matrix;)V

    .line 248
    iget-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->$targets:[Lgi/c;

    .line 250
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 253
    iget-object v2, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->$swapCurRect:Landroid/graphics/RectF;

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/16 v22, 0x140

    move-object/from16 v13, v17

    move v4, v15

    move-object v15, v1

    move-object/from16 v17, v20

    move/from16 v20, v3

    move-object/from16 v21, v2

    .line 272
    invoke-static/range {v13 .. v22}, Lcom/android/quickstep/util/animation/RectTransformHelper;->b(Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;[Lgi/c;ILxi/s;Lni/e;Landroid/graphics/RectF;ZLandroid/graphics/RectF;I)V

    .line 275
    iget-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->$gestureState:Lcom/android/quickstep/GestureState;

    .line 277
    iget-object v1, v1, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 279
    sget-object v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->a:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v1, v2, :cond_7

    goto :goto_5

    .line 284
    :cond_7
    invoke-interface {v11}, Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;->getCurrentShiftValue()F

    move-result v1

    .line 288
    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move v9, v1

    :goto_5
    const v1, 0x3e199998    # 0.14999998f

    cmpl-float v1, v9, v1

    if-lez v1, :cond_8

    goto :goto_6

    :cond_8
    move v12, v4

    .line 302
    :goto_6
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 306
    iget-object v2, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->lastSysUiFlag:Ljava/lang/Boolean;

    .line 308
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 314
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 318
    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToClientHomeAnimCreator$Companion$buildSpringAnimation$3;->lastSysUiFlag:Ljava/lang/Boolean;

    .line 320
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 322
    new-instance v1, Lq6/e1;

    .line 324
    invoke-direct {v1, v10, v11, v9}, Lq6/e1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;F)V

    .line 327
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_9
    return-void

    .line 331
    :cond_a
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 333
    const-string/jumbo v1, "onUpdate: invalid currentRect = "

    .line 336
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 346
    const-string v1, ""

    .line 348
    const-string v2, "SwipeToClientHomeCreator"

    .line 350
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 355
    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 357
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->U()V

    return-void
.end method
