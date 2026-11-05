.class public final Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;
.super Ljava/lang/Object;
.source "OplusLauncherAppTransitionHelper.kt"

# interfaces
.implements Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->createToRecentsAnimRecord(Lcom/android/quickstep/util/animation/AnimationRecord;Lcom/android/quickstep/views/TaskView;[Lcom/android/quickstep/ea$a;Landroid/graphics/Matrix;Lcom/android/quickstep/m9;ZLcom/android/quickstep/views/LauncherRecentsView;Lcom/oplus/quickstep/gesture/a;)Lla/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $appToHomeWindowMappingForRecents:Landroid/graphics/Matrix;

.field final synthetic $convertRectF:Landroid/graphics/RectF;

.field final synthetic $curDisplayWindowRectF:Landroid/graphics/RectF;

.field final synthetic $homeToAppWindowMapping:Landroid/graphics/Matrix;

.field final synthetic $isStackLayout:Z

.field final synthetic $newToRecentsAnim:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $recentsView:Lcom/android/quickstep/views/LauncherRecentsView;

.field final synthetic $rotationDirection:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $runningTaskView:Lcom/android/quickstep/views/TaskView;

.field final synthetic $shouldConvertRectF:Z

.field final synthetic $surfaceParam:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

.field final synthetic $swapConvertRectF:Landroid/graphics/RectF;

.field final synthetic $swapCurRect:Landroid/graphics/RectF;

.field final synthetic $swapScaleRectF:Landroid/graphics/RectF;

.field final synthetic $swipeUpHandler:Lcom/oplus/quickstep/gesture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/gesture/a<",
            "***>;"
        }
    .end annotation
.end field

.field final synthetic $taskViewSimulator:Lla/y1;

.field final synthetic $toRecentsAnimRecord:Lla/a2;

.field final synthetic $toRecentsIntersectState:Liq/e6$a;

.field final synthetic $transactionHelper:Liq/o0;

.field final synthetic $transformHelper:Lcom/android/quickstep/util/animation/RectTransformHelper;

.field final synthetic $transformParams:Lla/b2;

.field final synthetic $weightStart:F

.field final synthetic this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;Lcom/oplus/quickstep/gesture/a;Landroid/graphics/RectF;ZLandroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/RectF;Liq/o0;Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/RectF;Lla/a2;Lkotlin/jvm/internal/Ref$ObjectRef;Lla/b2;Landroid/graphics/RectF;Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;FLandroid/graphics/RectF;ZLcom/android/quickstep/views/LauncherRecentsView;Lcom/android/quickstep/views/TaskView;Liq/e6$a;Lla/y1;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$swipeUpHandler:Lcom/oplus/quickstep/gesture/a;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$convertRectF:Landroid/graphics/RectF;

    move v1, p4

    iput-boolean v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$shouldConvertRectF:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$appToHomeWindowMappingForRecents:Landroid/graphics/Matrix;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$homeToAppWindowMapping:Landroid/graphics/Matrix;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$curDisplayWindowRectF:Landroid/graphics/RectF;

    move-object v1, p8

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$transactionHelper:Liq/o0;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$transformHelper:Lcom/android/quickstep/util/animation/RectTransformHelper;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$surfaceParam:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    move-object v1, p11

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$rotationDirection:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p12

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$swapScaleRectF:Landroid/graphics/RectF;

    move-object v1, p13

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$toRecentsAnimRecord:Lla/a2;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$newToRecentsAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$transformParams:Lla/b2;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$swapCurRect:Landroid/graphics/RectF;

    move/from16 v1, p18

    iput v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$weightStart:F

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$swapConvertRectF:Landroid/graphics/RectF;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$isStackLayout:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$recentsView:Lcom/android/quickstep/views/LauncherRecentsView;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$runningTaskView:Lcom/android/quickstep/views/TaskView;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$toRecentsIntersectState:Liq/e6$a;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$taskViewSimulator:Lla/y1;

    return-void
.end method


# virtual methods
.method public final onUpdate(Landroid/graphics/RectF;FFFFF)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    .line 9
    const-string v5, "curRectF"

    .line 11
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v5, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    iget-object v6, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$swipeUpHandler:Lcom/oplus/quickstep/gesture/a;

    .line 28
    iget-boolean v7, v6, Lcom/oplus/quickstep/gesture/a;->a2:Z

    if-nez v7, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    iget-boolean v6, v6, Lcom/oplus/quickstep/gesture/a;->b2:Z

    if-eqz v6, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v5}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 48
    invoke-virtual {v6}, Lcom/android/launcher3/QuickstepTransitionManager;->getAnimEngine()Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 54
    invoke-virtual {v6}, Lcom/android/launcher3/anim/engine/core/LauncherAnimEngine;->getAnimRegistry()Lki/b;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 60
    invoke-virtual {v6}, Lki/b;->c()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 66
    check-cast v6, Ljava/lang/Iterable;

    .line 68
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 72
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 82
    check-cast v7, Lki/f;

    .line 84
    invoke-interface {v7}, Lki/f;->getAnimationType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v8

    .line 88
    sget-object v9, Lcom/oplus/animation/core/controller/AnimationType;->u:Lcom/oplus/animation/core/controller/AnimationType;

    if-eq v8, v9, :cond_4

    .line 92
    invoke-interface {v7}, Lki/f;->getAnimationType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v8

    .line 96
    sget-object v9, Lcom/oplus/animation/core/controller/AnimationType;->v:Lcom/oplus/animation/core/controller/AnimationType;

    if-eq v8, v9, :cond_4

    .line 100
    invoke-interface {v7}, Lki/f;->getAnimationType()Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v7

    .line 104
    sget-object v8, Lcom/oplus/animation/core/controller/AnimationType;->x:Lcom/oplus/animation/core/controller/AnimationType;

    if-ne v7, v8, :cond_3

    :cond_4
    :goto_0
    return-void

    .line 109
    :cond_5
    :goto_1
    iget-object v6, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$convertRectF:Landroid/graphics/RectF;

    .line 111
    invoke-virtual {v6, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 114
    iget-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$appToHomeWindowMappingForRecents:Landroid/graphics/Matrix;

    .line 116
    iget-boolean v7, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$shouldConvertRectF:Z

    if-eqz v7, :cond_6

    .line 120
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 123
    :cond_6
    iget-object v8, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$homeToAppWindowMapping:Landroid/graphics/Matrix;

    .line 125
    iget-object v15, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$curDisplayWindowRectF:Landroid/graphics/RectF;

    .line 127
    invoke-virtual {v8, v15, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 130
    iget-object v8, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$transactionHelper:Liq/o0;

    .line 132
    invoke-virtual {v8}, Liq/o0;->a()Lxi/s;

    move-result-object v8

    .line 136
    iget-object v14, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$rotationDirection:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 138
    iget-object v9, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v9

    .line 141
    check-cast v13, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 143
    iget-object v12, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$transformHelper:Lcom/android/quickstep/util/animation/RectTransformHelper;

    .line 145
    iget-object v11, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$surfaceParam:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 147
    iget-object v10, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$swapScaleRectF:Landroid/graphics/RectF;

    const/16 v16, 0x0

    const/16 v17, 0x4

    move-object v9, v12

    move-object/from16 v18, v10

    move-object v10, v11

    move-object v4, v11

    move-object v11, v15

    move-object/from16 v20, v12

    move/from16 v12, v16

    move-object/from16 v21, v14

    move-object/from16 v14, v18

    move-object/from16 p1, v8

    move-object v8, v15

    move/from16 v15, v17

    .line 172
    invoke-static/range {v9 .. v15}, Lcom/android/quickstep/util/animation/RectTransformHelper;->e(Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;ZLcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;Landroid/graphics/RectF;I)F

    move-result v9

    .line 176
    iget-object v10, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$toRecentsAnimRecord:Lla/a2;

    .line 178
    iget-boolean v10, v10, Lla/a2;->b:Z

    .line 180
    iget-object v11, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$newToRecentsAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz v10, :cond_8

    .line 184
    iget-object v10, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 186
    check-cast v10, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 188
    iget-boolean v10, v10, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->D0:Z

    if-eqz v10, :cond_8

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 196
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v11

    sub-float v9, v3, v2

    .line 202
    new-instance v14, Landroid/view/animation/LinearInterpolator;

    .line 204
    invoke-direct {v14}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v10, 0x0

    .line 211
    invoke-static/range {v9 .. v14}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/BaseInterpolator;)F

    move-result v1

    .line 215
    iput v1, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->b:F

    :cond_7
    :goto_2
    move-object/from16 v24, v4

    move-object/from16 v23, v8

    goto/16 :goto_18

    .line 223
    :cond_8
    iput v2, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->l:F

    .line 225
    iget v10, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$weightStart:F

    const v12, 0x402ccccd    # 2.7f

    .line 230
    invoke-static {v2, v10, v12}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    .line 234
    iput v2, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->n:F

    .line 236
    iput v9, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->a:F

    move/from16 v2, p5

    .line 240
    iput v2, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->b:F

    .line 242
    iput v3, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->j:F

    .line 244
    iput v3, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->v:F

    move/from16 v2, p3

    .line 248
    iput v2, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->i:F

    .line 250
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 252
    iput v2, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->e:F

    .line 254
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 256
    iput v2, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->f:F

    move/from16 v2, p6

    .line 260
    iput v2, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->k:F

    .line 262
    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 264
    check-cast v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 266
    iget-boolean v2, v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->D0:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    .line 271
    iput-boolean v2, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->D:Z

    .line 273
    :cond_9
    sget-object v2, Liq/e6;->a:Landroid/graphics/Rect;

    .line 275
    const-string v2, "displayWindowRect"

    .line 277
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    const-string v2, "appWindowToHomeMapping"

    .line 282
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    const-string/jumbo v2, "outPortraitRect"

    .line 288
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v6, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    if-eqz v7, :cond_a

    .line 296
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_a
    move-object/from16 v1, v21

    .line 301
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 303
    check-cast v1, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 305
    invoke-static {v1}, Lcom/oplus/animation/core/util/RotationAnimUtil;->c(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Z

    move-result v1

    .line 309
    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$swapConvertRectF:Landroid/graphics/RectF;

    .line 311
    invoke-static {v1, v6, v2}, Lcom/oplus/animation/core/util/RotationAnimUtil;->d(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 314
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 316
    check-cast v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 318
    invoke-virtual {v5}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMToRecentsAnimRecord()Lla/a2;

    move-result-object v11

    .line 322
    const-string/jumbo v3, "portraitWindowRect"

    .line 325
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object v5, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$toRecentsIntersectState:Liq/e6$a;

    .line 330
    const-string/jumbo v6, "intersectState"

    .line 333
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-object v10, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$swipeUpHandler:Lcom/oplus/quickstep/gesture/a;

    .line 338
    const-string/jumbo v7, "swipeUpHandler"

    .line 341
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    iget-boolean v9, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$isStackLayout:Z

    if-eqz v9, :cond_7

    .line 348
    iget-object v9, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$runningTaskView:Lcom/android/quickstep/views/TaskView;

    .line 350
    instance-of v12, v9, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-nez v12, :cond_b

    goto/16 :goto_2

    .line 356
    :cond_b
    iget-object v12, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$recentsView:Lcom/android/quickstep/views/LauncherRecentsView;

    if-eqz v12, :cond_c

    :goto_3
    move-object v15, v12

    goto :goto_4

    :cond_c
    const/4 v12, 0x0

    goto :goto_3

    :goto_4
    if-nez v15, :cond_d

    goto/16 :goto_2

    .line 368
    :cond_d
    invoke-virtual {v15}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskViewId()I

    move-result v12

    const/4 v14, -0x1

    if-ne v12, v14, :cond_e

    goto/16 :goto_2

    :cond_e
    if-eqz v11, :cond_f

    .line 379
    invoke-virtual {v11}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimReverseToOpen()Z

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_f

    const/16 v18, 0x1

    goto :goto_5

    :cond_f
    const/16 v18, 0x0

    :goto_5
    if-eqz v18, :cond_10

    move-object v12, v9

    .line 394
    check-cast v12, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 396
    invoke-virtual {v12}, Lcom/android/quickstep/views/OplusTaskViewImpl;->isInAdjacentPageAnimation()Z

    move-result v12

    if-eqz v12, :cond_10

    goto/16 :goto_2

    .line 404
    :cond_10
    const-string/jumbo v14, "recentsView"

    .line 407
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    .line 414
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v16

    .line 418
    invoke-virtual/range {v16 .. v16}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v13

    .line 422
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 428
    invoke-virtual {v15}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isBeingDragged()Z

    move-result v12

    if-nez v12, :cond_7

    .line 434
    iget-object v12, v15, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 436
    invoke-virtual {v12}, Lcom/android/launcher3/util/OverScroller;->isInFling()Z

    move-result v12

    if-nez v12, :cond_7

    .line 442
    check-cast v9, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 444
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    const-string/jumbo v13, "runningTaskView"

    .line 450
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v11, :cond_11

    :goto_6
    const/4 v12, 0x1

    const/16 v19, 0x0

    goto :goto_7

    :cond_11
    const/16 v12, 0x200

    .line 470
    invoke-virtual {v11, v12}, Lla/a2;->e(I)Z

    move-result v12

    if-eqz v12, :cond_12

    const/4 v12, 0x1

    const/16 v19, 0x1

    goto :goto_7

    :cond_12
    const/16 v12, 0x7e

    .line 482
    invoke-virtual {v11, v12}, Lla/a2;->e(I)Z

    move-result v12

    if-nez v12, :cond_13

    goto :goto_6

    :cond_13
    const/4 v12, 0x1

    xor-int/lit8 v19, v18, 0x1

    :goto_7
    if-eqz v19, :cond_15

    if-nez v18, :cond_7

    if-eqz v11, :cond_14

    .line 498
    iget-boolean v1, v11, Lla/a2;->c:Z

    if-ne v1, v12, :cond_14

    const/16 v19, 0x1

    goto :goto_8

    :cond_14
    const/16 v19, 0x0

    :goto_8
    if-nez v19, :cond_7

    const/4 v12, 0x0

    .line 510
    invoke-virtual {v15, v12}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->switchTargetsVisibilityForToRecents(Z)V

    goto/16 :goto_2

    :cond_15
    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    move/from16 v22, v12

    move-object v12, v15

    move-object/from16 v23, v8

    move-object v8, v13

    move-object v13, v9

    move-object/from16 v24, v4

    move-object v4, v14

    const/16 v22, -0x1

    move/from16 v14, v16

    move-object/from16 v25, v15

    move-object v15, v2

    move/from16 v16, v17

    move-object/from16 v17, v21

    .line 543
    invoke-static/range {v12 .. v17}, Liq/e6;->a(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;ZLandroid/graphics/RectF;ZLandroid/graphics/RectF;)Z

    move-result v15

    .line 547
    iget-object v14, v5, Liq/e6$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v15, :cond_16

    .line 551
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v12

    if-nez v12, :cond_16

    const/4 v12, 0x1

    goto :goto_9

    :cond_16
    const/4 v12, 0x0

    .line 560
    :goto_9
    const-string v13, "RecentsTaskViewWindowAlignUtil"

    move/from16 p2, v15

    .line 564
    iget-object v15, v5, Liq/e6$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v16, v14

    .line 568
    const-string/jumbo v14, "toRecentsAnimRecord"

    if-eqz v12, :cond_1c

    if-eqz v11, :cond_1c

    move-object/from16 v12, v25

    .line 577
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 597
    invoke-virtual {v15, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_17

    move/from16 v6, p2

    move-object/from16 v3, v16

    goto/16 :goto_17

    .line 609
    :cond_17
    invoke-virtual {v9, v3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setThumbnailViewInAlignment(Z)V

    .line 612
    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 618
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v1, :cond_18

    .line 622
    iget v14, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    goto :goto_a

    :cond_18
    move/from16 v14, v22

    .line 627
    :goto_a
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    move-result v1

    .line 631
    invoke-virtual {v11}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationId()I

    move-result v3

    .line 635
    const-string/jumbo v4, "toRecents entered intersection: taskId="

    .line 638
    const-string v5, ", interruptAlignAnim="

    .line 640
    const-string v6, ", animId="

    .line 642
    invoke-static {v4, v5, v6, v14, v1}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 646
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 653
    invoke-static {v13, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 662
    invoke-virtual {v12}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getInterruptSpringCtrl()Liq/w9;

    move-result-object v1

    .line 666
    new-instance v15, Liq/d6;

    .line 668
    invoke-direct {v15, v9}, Liq/d6;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    const/4 v12, 0x2

    const/16 v2, 0x10

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v9, v1

    move-object/from16 v3, v16

    move/from16 v6, p2

    move/from16 v16, v2

    .line 683
    invoke-static/range {v9 .. v16}, Liq/w9;->a(Liq/w9;Lcom/oplus/quickstep/gesture/a;Lla/a2;IZLiq/u5;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_17

    :cond_19
    move/from16 v6, p2

    move-object/from16 v3, v16

    .line 692
    sget-object v1, Lcom/oplus/quickstep/utils/b;->a:Lcom/oplus/quickstep/utils/b;

    .line 694
    invoke-virtual {v1, v12, v2, v9}, Lcom/oplus/quickstep/utils/b;->a(Lcom/android/quickstep/views/RecentsView;Landroid/graphics/RectF;Lcom/android/quickstep/views/TaskView;)V

    .line 697
    invoke-virtual {v12}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getShowRunningTaskActWithSequenceGuarded()Ljava/lang/Runnable;

    move-result-object v1

    .line 701
    iget-object v2, v10, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 703
    sget v4, Lcom/android/quickstep/v0;->c1:I

    .line 705
    invoke-virtual {v2, v4}, Lcom/android/quickstep/q4;->e(I)Z

    move-result v2

    if-nez v2, :cond_1a

    const/4 v2, 0x1

    .line 712
    invoke-virtual {v10, v2}, Lcom/oplus/quickstep/gesture/a;->K3(Z)V

    .line 715
    iget-object v2, v10, Lcom/android/quickstep/v0;->V:Lcom/android/quickstep/q4;

    .line 717
    new-instance v5, Liq/g6;

    .line 719
    invoke-direct {v5, v9, v1}, Liq/g6;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;Ljava/lang/Runnable;)V

    .line 722
    invoke-virtual {v2, v4, v5}, Lcom/android/quickstep/q4;->g(ILjava/lang/Runnable;)V

    goto/16 :goto_17

    .line 727
    :cond_1a
    invoke-virtual {v9}, Lcom/android/quickstep/views/OplusTaskViewImpl;->isThumbnailViewInAlignment()Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_17

    .line 735
    :cond_1b
    invoke-static {v9}, Liq/e6;->c(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    .line 738
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_17

    :cond_1c
    move/from16 v6, p2

    move-object/from16 v3, v16

    move-object/from16 v12, v25

    .line 749
    iget-boolean v2, v5, Liq/e6$a;->a:Z

    if-eqz v6, :cond_1d

    if-eqz v2, :cond_1d

    .line 755
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_b

    :cond_1d
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_1e

    if-eqz v11, :cond_1e

    .line 768
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    invoke-virtual {v12}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getShowRunningTaskActWithSequenceGuarded()Ljava/lang/Runnable;

    move-result-object v1

    .line 781
    invoke-virtual {v12}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getInterruptSpringCtrl()Liq/w9;

    move-result-object v2

    const/4 v4, 0x0

    .line 786
    invoke-virtual {v2, v11, v4}, Liq/w9;->b(Lla/a2;Z)Lvi/d;

    move-result-object v2

    if-eqz v2, :cond_30

    const/4 v4, 0x2

    .line 793
    invoke-virtual {v11, v4}, Lla/a2;->a(I)V

    .line 796
    invoke-virtual {v2}, Lvi/d;->u()V

    .line 799
    invoke-static {v9}, Liq/e6;->c(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    .line 802
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x1

    .line 806
    invoke-virtual {v9, v1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setThumbnailViewInAlignment(Z)V

    goto/16 :goto_17

    :cond_1e
    if-nez v6, :cond_30

    .line 813
    invoke-virtual {v12}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskTileHidden()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1f

    .line 820
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_1f

    const/4 v4, 0x0

    goto :goto_c

    :cond_1f
    const/4 v4, 0x1

    :goto_c
    if-eqz v4, :cond_30

    .line 833
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_20

    if-nez v6, :cond_20

    const/4 v4, 0x1

    goto :goto_d

    :cond_20
    const/4 v4, 0x0

    :goto_d
    if-nez v4, :cond_21

    if-nez v18, :cond_21

    goto/16 :goto_17

    :cond_21
    if-nez v18, :cond_2e

    .line 852
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 858
    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 864
    iget-object v4, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v4, :cond_22

    .line 868
    iget v14, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    goto :goto_e

    :cond_22
    move/from16 v14, v22

    .line 873
    :goto_e
    const-string/jumbo v4, "toRecents left intersection: taskId="

    .line 876
    const-string v7, ", reverseToOpen=false"

    .line 878
    invoke-static {v4, v14, v7, v13}, Lcom/android/common/util/n9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 881
    :cond_23
    iget-object v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$taskViewSimulator:Lla/y1;

    if-eqz v1, :cond_2e

    if-nez v9, :cond_24

    goto :goto_f

    .line 888
    :cond_24
    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v7

    if-nez v7, :cond_25

    :goto_f
    goto/16 :goto_14

    .line 896
    :cond_25
    new-instance v8, Landroid/graphics/RectF;

    .line 898
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 901
    invoke-static {v7, v8}, Lfj/j1;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 904
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v7

    cmpg-float v7, v7, v5

    if-lez v7, :cond_2e

    .line 912
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v7

    cmpg-float v7, v7, v5

    if-gtz v7, :cond_26

    goto :goto_f

    .line 921
    :cond_26
    new-instance v7, Landroid/graphics/Matrix;

    .line 923
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 926
    invoke-virtual {v4, v7}, Lla/y1;->v(Landroid/graphics/Matrix;)V

    .line 929
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 932
    new-instance v4, Landroid/graphics/RectF;

    .line 934
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 937
    iget-object v7, v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->S0:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 939
    invoke-static {v7}, Lcom/oplus/animation/core/util/RotationAnimUtil;->c(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Z

    move-result v7

    .line 943
    invoke-static {v7, v8, v4}, Lcom/oplus/animation/core/util/RotationAnimUtil;->d(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 946
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->k()F

    move-result v7

    .line 950
    const-string/jumbo v10, "newStartRect"

    .line 953
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v10

    .line 960
    iget-object v14, v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->y0:Landroid/graphics/RectF;

    if-eqz v10, :cond_27

    .line 964
    iget-boolean v10, v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->w0:Z

    .line 966
    iget-boolean v11, v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->H:Z

    .line 968
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 p4, v9

    .line 972
    const-string/jumbo v9, "restartFromNewRect, curRect: "

    .line 975
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 978
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 981
    const-string v9, ", newStartRect: "

    .line 983
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 989
    const-string v9, ", newStartRadius: "

    .line 991
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    const-string v9, ", animRunning: "

    move-object/from16 v25, v12

    .line 998
    const-string/jumbo v12, "\uff0c mIsWithAnim: "

    .line 1001
    invoke-static {v7, v9, v12, v5, v10}, Landroidx/compose/runtime/h0;->b(FLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1004
    const-string v9, "CustomRectFSpringAnim"

    .line 1006
    invoke-static {v9, v5, v11}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_10

    :cond_27
    move-object/from16 p4, v9

    move-object/from16 v25, v12

    .line 1014
    :goto_10
    iget-object v5, v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->d:Landroid/graphics/RectF;

    .line 1016
    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v5, 0x0

    cmpl-float v9, v7, v5

    if-ltz v9, :cond_28

    .line 1024
    iput v7, v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->r0:F

    .line 1026
    :cond_28
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    .line 1030
    iput v10, v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->j:F

    .line 1032
    invoke-virtual {v1, v4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->r(Landroid/graphics/RectF;)F

    move-result v10

    .line 1036
    iput v10, v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->r:F

    .line 1038
    iget-boolean v10, v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->H:Z

    if-eqz v10, :cond_29

    .line 1042
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v10

    goto :goto_11

    .line 1047
    :cond_29
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v10

    .line 1051
    :goto_11
    iput v10, v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->z:F

    .line 1053
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2a

    .line 1059
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    .line 1063
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v5, v10

    .line 1068
    :cond_2a
    iput v5, v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->J:F

    if-ltz v9, :cond_2b

    .line 1072
    iput v7, v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->R:F

    .line 1074
    :cond_2b
    iget v10, v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->j:F

    .line 1076
    iget-object v7, v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->q:Lni/d;

    .line 1078
    iput v10, v7, Lni/d;->a:F

    .line 1080
    iget v11, v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->r:F

    .line 1082
    iget-object v7, v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->y:Lni/d;

    .line 1084
    iput v11, v7, Lni/d;->a:F

    .line 1086
    iget v12, v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->z:F

    .line 1088
    iget-object v7, v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->G:Lni/d;

    .line 1090
    iput v12, v7, Lni/d;->a:F

    .line 1092
    iget-object v7, v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Q:Lni/d;

    .line 1094
    iput v5, v7, Lni/d;->a:F

    if-ltz v9, :cond_2c

    .line 1098
    iget v7, v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->R:F

    .line 1100
    iget-object v9, v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->Y:Lni/d;

    .line 1102
    iput v7, v9, Lni/d;->a:F

    :cond_2c
    const/4 v7, 0x0

    move-object/from16 p2, p4

    move-object v9, v1

    move-object/from16 v26, v25

    move-object/from16 v27, v13

    move v13, v5

    move-object v5, v15

    move v15, v7

    .line 1115
    invoke-virtual/range {v9 .. v15}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->f(FFFFLandroid/graphics/RectF;Z)V

    .line 1118
    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v7

    if-eqz v7, :cond_2d

    .line 1124
    iget-object v7, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v7, :cond_2d

    .line 1128
    iget v14, v7, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    goto :goto_12

    :cond_2d
    move/from16 v14, v22

    .line 1133
    :goto_12
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->k()F

    move-result v7

    .line 1137
    iget-object v1, v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->S0:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 1139
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1141
    const-string/jumbo v10, "restartSpringAnimFromRunningThumbnail: taskId="

    .line 1144
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1147
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1150
    const-string v10, ", expectRect="

    .line 1152
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1158
    const-string v8, ", radius="

    .line 1160
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1166
    const-string v7, ", rotationDirection = "

    .line 1168
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1174
    const-string v1, ", swapRunningWindowRect = "

    .line 1176
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1182
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v27

    .line 1188
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    const/4 v1, 0x0

    goto :goto_15

    :cond_2e
    :goto_14
    move-object/from16 p2, v9

    move-object/from16 v26, v12

    move-object v5, v15

    goto :goto_13

    .line 1199
    :goto_15
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object/from16 v12, v26

    const/4 v4, 0x1

    .line 1205
    invoke-virtual {v12, v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->switchTargetsVisibilityForToRecents(Z)V

    move-object/from16 v9, p2

    .line 1210
    invoke-virtual {v9, v1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setThumbnailViewInAlignment(Z)V

    .line 1213
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableTaskViewInterruptSpringAnim()Z

    move-result v5

    if-eqz v5, :cond_2f

    if-nez v2, :cond_2f

    goto :goto_16

    :cond_2f
    move v4, v1

    :goto_16
    if-eqz v4, :cond_30

    .line 1225
    invoke-virtual {v9}, Lcom/android/quickstep/views/OplusTaskViewImpl;->resetAlignmentParams()V

    .line 1228
    :cond_30
    :goto_17
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1231
    :goto_18
    iget-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$transformParams:Lla/b2;

    .line 1233
    iget-object v1, v1, Lla/b2;->f:Lgi/e;

    .line 1235
    iget-object v11, v1, Lgi/e;->c:[Lgi/c;

    .line 1237
    const-string/jumbo v1, "unfilteredApps"

    .line 1240
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    iget-object v0, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$createToRecentsAnimRecord$3;->$swapCurRect:Landroid/graphics/RectF;

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x140

    move-object/from16 v9, v20

    move-object/from16 v10, v24

    move-object/from16 v13, p1

    move-object/from16 v15, v23

    move-object/from16 v17, v0

    .line 1261
    invoke-static/range {v9 .. v18}, Lcom/android/quickstep/util/animation/RectTransformHelper;->b(Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;[Lgi/c;ILxi/s;Lni/e;Landroid/graphics/RectF;ZLandroid/graphics/RectF;I)V

    return-void
.end method
