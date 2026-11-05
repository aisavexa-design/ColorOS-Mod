.class public final Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;
.super Ljava/lang/Object;
.source "OplusLauncherAppTransitionHelper.kt"

# interfaces
.implements Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$a;


# instance fields
.field final synthetic $appTargets:[Lgi/c;

.field final synthetic $cornerHelper:Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;

.field final synthetic $curDisplayWindowRectF:Landroid/graphics/RectF;

.field final synthetic $displayedWindowRectF:Landroid/graphics/RectF;

.field final synthetic $homeToAppWindowRectMap:Landroid/graphics/Matrix;

.field final synthetic $iconLayerUpdater:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/quickstep/util/animation/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $iconRadius:F

.field final synthetic $iconRect:Landroid/graphics/RectF;

.field final synthetic $iconSize:F

.field final synthetic $isFloatingWindowOpenScene:Z

.field final synthetic $isThumbSurfaceRemove:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isViewSupportAsync:Z

.field final synthetic $isWidget:Z

.field final synthetic $needsRotation:Z

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

.field final synthetic $rotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

.field final synthetic $screenRectF:Landroid/graphics/RectF;

.field final synthetic $startRect:Landroid/graphics/RectF;

.field final synthetic $surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

.field final synthetic $swapCurRect:Landroid/graphics/RectF;

.field final synthetic $swapScaleRectF:Landroid/graphics/RectF;

.field final synthetic $targetAlpha:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $transactionHelper:Liq/o0;

.field final synthetic $windowSurfaceFrameDelayer:Lcom/android/quickstep/util/animation/i;

.field private mNotified:Z

.field final synthetic this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Matrix;Landroid/graphics/RectF;Liq/o0;Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;Landroid/graphics/RectF;ZLkotlin/jvm/internal/Ref$FloatRef;Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;Landroid/graphics/RectF;ZLandroid/graphics/RectF;Landroid/graphics/RectF;ZLandroid/graphics/RectF;ZLcom/android/quickstep/util/animation/i;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/RectF;FF[Lgi/c;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$homeToAppWindowRectMap:Landroid/graphics/Matrix;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$curDisplayWindowRectF:Landroid/graphics/RectF;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$transactionHelper:Liq/o0;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$rectTransformHelper:Lcom/android/quickstep/util/animation/RectTransformHelper;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$rotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-object v1, p8

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$swapScaleRectF:Landroid/graphics/RectF;

    move v1, p9

    iput-boolean v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$isWidget:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$targetAlpha:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object v1, p11

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$cornerHelper:Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;

    move-object v1, p12

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$startRect:Landroid/graphics/RectF;

    move v1, p13

    iput-boolean v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$isFloatingWindowOpenScene:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$displayedWindowRectF:Landroid/graphics/RectF;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$screenRectF:Landroid/graphics/RectF;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$needsRotation:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$swapCurRect:Landroid/graphics/RectF;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$isViewSupportAsync:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$windowSurfaceFrameDelayer:Lcom/android/quickstep/util/animation/i;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$iconLayerUpdater:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$isThumbSurfaceRemove:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$iconRect:Landroid/graphics/RectF;

    move/from16 v1, p24

    iput v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$iconSize:F

    move/from16 v1, p25

    iput v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$iconRadius:F

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$appTargets:[Lgi/c;

    return-void
.end method


# virtual methods
.method public final onUpdate(Landroid/graphics/RectF;FFFFF)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v10, p2

    move/from16 v1, p4

    .line 9
    const-string v2, "curRectF"

    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 17
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->A()Z

    move-result v2

    .line 21
    const-string v4, "OplusLauncherAppTransitionHelper"

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 26
    iget-boolean v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->mNotified:Z

    if-nez v2, :cond_1

    const v2, 0x3f7ae148    # 0.98f

    cmpl-float v2, v10, v2

    if-ltz v2, :cond_1

    .line 37
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    const-string/jumbo v2, "notify Wms open anim progress >= 0.98"

    .line 46
    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    iput-boolean v5, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->mNotified:Z

    .line 51
    sget-object v2, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 53
    iget-object v6, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    .line 55
    invoke-virtual {v6}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v6

    .line 59
    invoke-virtual {v2, v6}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    .line 63
    check-cast v2, Lcom/android/quickstep/gb;

    .line 65
    invoke-virtual {v2}, Lcom/android/quickstep/gb;->k()V

    .line 68
    :cond_1
    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    .line 70
    invoke-virtual {v2}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 76
    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMBreakParam()Lni/e;

    move-result-object v2

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v9, :cond_4

    .line 86
    iget-boolean v2, v9, Lni/e;->o:Z

    if-ne v2, v5, :cond_4

    .line 90
    const-string/jumbo v0, "startAppLaunchWindowAnim, update is forbidden"

    .line 93
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, v9, Lni/e;->k:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-ne v0, v5, :cond_3

    .line 106
    iget-object v0, v9, Lni/e;->k:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_3
    return-void

    .line 114
    :cond_4
    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 116
    iput v10, v2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->l:F

    .line 118
    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$homeToAppWindowRectMap:Landroid/graphics/Matrix;

    .line 120
    iget-object v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$curDisplayWindowRectF:Landroid/graphics/RectF;

    .line 122
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 125
    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$transactionHelper:Liq/o0;

    .line 127
    invoke-virtual {v2}, Liq/o0;->a()Lxi/s;

    move-result-object v14

    .line 131
    iget-object v15, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$rectTransformHelper:Lcom/android/quickstep/util/animation/RectTransformHelper;

    .line 133
    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 135
    iget-object v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$curDisplayWindowRectF:Landroid/graphics/RectF;

    .line 137
    iget-object v6, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$rotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 139
    iget-object v7, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$swapScaleRectF:Landroid/graphics/RectF;

    const/16 v21, 0x4

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    .line 153
    invoke-static/range {v15 .. v21}, Lcom/android/quickstep/util/animation/RectTransformHelper;->e(Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;ZLcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;Landroid/graphics/RectF;I)F

    move-result v2

    .line 157
    iget-boolean v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$isWidget:Z

    if-eqz v4, :cond_5

    move/from16 v6, p5

    goto :goto_2

    .line 164
    :cond_5
    iget-object v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 166
    iget-object v6, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$targetAlpha:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 168
    iget v6, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 170
    invoke-static {v4, v5, v6}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->a(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;ZF)F

    move-result v4

    move v6, v4

    .line 175
    :goto_2
    iget-object v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 177
    iget-object v7, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$curDisplayWindowRectF:Landroid/graphics/RectF;

    .line 179
    iput v6, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->b:F

    .line 181
    iput v2, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->a:F

    .line 183
    iput v1, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->j:F

    move/from16 v2, p6

    .line 187
    iput v2, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->k:F

    .line 189
    iput v1, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->v:F

    .line 191
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 193
    iput v1, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->e:F

    .line 195
    iget v1, v7, Landroid/graphics/RectF;->top:F

    .line 197
    iput v1, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->f:F

    move/from16 v1, p3

    .line 201
    iput v1, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->i:F

    .line 203
    iget-object v15, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$cornerHelper:Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;

    .line 205
    iget-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$startRect:Landroid/graphics/RectF;

    .line 207
    iget-boolean v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$isFloatingWindowOpenScene:Z

    if-eqz v2, :cond_6

    .line 211
    iget-object v8, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$displayedWindowRectF:Landroid/graphics/RectF;

    :goto_3
    move-object/from16 v18, v8

    goto :goto_4

    .line 216
    :cond_6
    iget-object v8, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$screenRectF:Landroid/graphics/RectF;

    goto :goto_3

    .line 219
    :goto_4
    iget-boolean v8, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$needsRotation:Z

    .line 221
    iget-object v11, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$swapCurRect:Landroid/graphics/RectF;

    .line 223
    iget-boolean v4, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->r:Z

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move/from16 v19, v8

    move-object/from16 v20, v11

    move/from16 v21, v2

    move/from16 v22, v4

    .line 237
    invoke-virtual/range {v15 .. v22}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->calRadiusWeightForDisplayWindow(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ZLandroid/graphics/RectF;ZZ)[F

    move-result-object v1

    .line 241
    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 243
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getSupportSmoothCornerVersion()I

    move-result v4

    .line 247
    iput v4, v2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->g:I

    const/4 v4, 0x0

    .line 250
    aget v4, v1, v4

    .line 252
    iput v4, v2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->n:F

    .line 254
    aget v1, v1, v5

    .line 256
    iput v1, v2, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->m:F

    .line 258
    iget-boolean v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$isViewSupportAsync:Z

    if-eqz v1, :cond_7

    .line 262
    iget-object v8, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$windowSurfaceFrameDelayer:Lcom/android/quickstep/util/animation/i;

    .line 264
    iget-object v15, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 266
    iget-object v13, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$curDisplayWindowRectF:Landroid/graphics/RectF;

    .line 268
    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$iconLayerUpdater:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 270
    iget-object v7, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$rotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 272
    new-instance v19, Lo6/x;

    move-object/from16 v1, v19

    move-object/from16 v3, p1

    move-object v4, v15

    move-object v5, v14

    move-object v6, v9

    .line 281
    invoke-direct/range {v1 .. v7}, Lo6/x;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lxi/s;Lni/e;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)V

    .line 284
    iget-object v12, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    .line 286
    iget-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$rectTransformHelper:Lcom/android/quickstep/util/animation/RectTransformHelper;

    .line 288
    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$swapCurRect:Landroid/graphics/RectF;

    .line 290
    iget-object v3, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 292
    iget-object v0, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$isThumbSurfaceRemove:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 294
    new-instance v5, Lo6/y;

    move-object v11, v5

    move-object v4, v13

    move-object v13, v1

    move-object v6, v15

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    .line 307
    invoke-direct/range {v11 .. v18}, Lo6/y;-><init>(Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;Lcom/android/quickstep/util/animation/RectTransformHelper;Lxi/s;Landroid/graphics/RectF;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lni/e;)V

    move-object v0, v8

    move/from16 v1, p2

    move-object v2, v6

    move-object v3, v4

    move-object/from16 v4, v19

    .line 317
    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/util/animation/k;->b(Lcom/android/quickstep/util/animation/i;FLcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 321
    :cond_7
    iget-object v15, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$windowSurfaceFrameDelayer:Lcom/android/quickstep/util/animation/i;

    .line 323
    iget-object v13, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 325
    iget-object v12, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$curDisplayWindowRectF:Landroid/graphics/RectF;

    .line 327
    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$iconRect:Landroid/graphics/RectF;

    .line 329
    iget v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$iconSize:F

    .line 331
    iget-object v7, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    .line 333
    iget v11, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$iconRadius:F

    .line 335
    new-instance v18, Lo6/z;

    move-object/from16 v1, v18

    move-object/from16 v3, p1

    move v5, v6

    move-object v6, v9

    move/from16 v8, p2

    move-object/from16 v16, v9

    move v9, v11

    .line 348
    invoke-direct/range {v1 .. v9}, Lo6/z;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFLni/e;Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;FF)V

    .line 351
    iget-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$appTargets:[Lgi/c;

    .line 353
    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$rectTransformHelper:Lcom/android/quickstep/util/animation/RectTransformHelper;

    .line 355
    iget-object v3, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$swapCurRect:Landroid/graphics/RectF;

    .line 357
    iget-object v0, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startAppLaunchWindowAnim$9;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 359
    new-instance v5, Lo6/a0;

    move-object v11, v5

    move-object v4, v12

    move-object v12, v1

    move-object v6, v13

    move-object v13, v2

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    .line 373
    invoke-direct/range {v11 .. v17}, Lo6/a0;-><init>([Lgi/c;Lcom/android/quickstep/util/animation/RectTransformHelper;Lxi/s;Lni/e;Landroid/graphics/RectF;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v0, v1

    move/from16 v1, p2

    move-object v2, v6

    move-object v3, v4

    move-object/from16 v4, v18

    .line 383
    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/util/animation/k;->b(Lcom/android/quickstep/util/animation/i;FLcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
