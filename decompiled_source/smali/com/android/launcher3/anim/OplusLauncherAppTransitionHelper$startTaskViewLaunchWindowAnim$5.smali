.class public final Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;
.super Ljava/lang/Object;
.source "OplusLauncherAppTransitionHelper.kt"

# interfaces
.implements Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->startTaskViewLaunchWindowAnim(Lcom/android/quickstep/views/TaskView;Lgi/e;Landroid/graphics/Rect;Lma/o0;Lsi/a;ZLcom/android/quickstep/views/RecentsView;ZLcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Lcom/android/quickstep/util/animation/AnimationRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $appTargets:[Lgi/c;

.field final synthetic $appWindowToHomeRectMap:Landroid/graphics/Matrix;

.field final synthetic $convertRectF:Landroid/graphics/RectF;

.field final synthetic $curDisplayWindowRectF:Landroid/graphics/RectF;

.field final synthetic $homeToAppWindowRectMap:Landroid/graphics/Matrix;

.field final synthetic $isMaximumTranslationZOrInvisible:Z

.field final synthetic $isStackLayout:Z

.field final synthetic $isViewSupportAsync:Z

.field final synthetic $launcherTarget:Lgi/c;

.field final synthetic $recentsView:Lcom/android/quickstep/views/RecentsView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;"
        }
    .end annotation
.end field

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

.field final synthetic $result:Lsi/a;

.field final synthetic $shouldConvertRectF:Z

.field final synthetic $surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

.field final synthetic $swapCurRect:Landroid/graphics/RectF;

.field final synthetic $swapScaleRectF:Landroid/graphics/RectF;

.field final synthetic $transactionHelper:Liq/o0;

.field final synthetic $view:Lcom/android/quickstep/views/TaskView;

.field final synthetic this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;


# direct methods
.method public constructor <init>(Lsi/a;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/Matrix;Landroid/graphics/RectF;Liq/o0;Lcom/android/quickstep/util/animation/RectTransformHelper;Landroid/graphics/RectF;ZLcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;[Lgi/c;Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;Landroid/graphics/Matrix;ZLandroid/graphics/RectF;ZLcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;ZLkotlin/jvm/internal/Ref$ObjectRef;Lla/y1;Landroid/graphics/RectF;Lgi/c;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$result:Lsi/a;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$homeToAppWindowRectMap:Landroid/graphics/Matrix;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$curDisplayWindowRectF:Landroid/graphics/RectF;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$transactionHelper:Liq/o0;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$rectTransformHelper:Lcom/android/quickstep/util/animation/RectTransformHelper;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$swapScaleRectF:Landroid/graphics/RectF;

    move v1, p8

    iput-boolean v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$isViewSupportAsync:Z

    move-object v1, p9

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$appTargets:[Lgi/c;

    move-object v1, p12

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$appWindowToHomeRectMap:Landroid/graphics/Matrix;

    move v1, p13

    iput-boolean v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$shouldConvertRectF:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$convertRectF:Landroid/graphics/RectF;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$isStackLayout:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$recentsView:Lcom/android/quickstep/views/RecentsView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$view:Lcom/android/quickstep/views/TaskView;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$isMaximumTranslationZOrInvisible:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$swapCurRect:Landroid/graphics/RectF;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$launcherTarget:Lgi/c;

    return-void
.end method


# virtual methods
.method public final onUpdate(Landroid/graphics/RectF;FFFFF)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    .line 9
    const-string v4, "curRectF"

    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$result:Lsi/a;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 19
    invoke-interface {v4}, Lsi/a;->getAnimFrameRecord()Lni/e;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 25
    iget-boolean v4, v4, Lni/e;->o:Z

    if-ne v4, v5, :cond_1

    .line 29
    const-string v2, "OplusLauncherAppTransitionHelper"

    .line 31
    const-string/jumbo v3, "startAppLaunchWindowAnim, update is forbidden"

    .line 34
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$result:Lsi/a;

    .line 39
    invoke-interface {v2}, Lsi/a;->getAnimFrameRecord()Lni/e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 45
    iget-object v2, v2, Lni/e;->k:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-ne v2, v5, :cond_0

    .line 55
    iget-object v0, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$result:Lsi/a;

    .line 57
    invoke-interface {v0}, Lsi/a;->getAnimFrameRecord()Lni/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, v0, Lni/e;->k:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    return-void

    .line 71
    :cond_1
    iget-object v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 73
    iput v2, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->l:F

    .line 75
    iget-object v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$homeToAppWindowRectMap:Landroid/graphics/Matrix;

    .line 77
    iget-object v6, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$curDisplayWindowRectF:Landroid/graphics/RectF;

    .line 79
    invoke-virtual {v4, v6, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 82
    iget-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$transactionHelper:Liq/o0;

    .line 84
    invoke-virtual {v1}, Liq/o0;->a()Lxi/s;

    move-result-object v10

    .line 88
    iget-object v11, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$rectTransformHelper:Lcom/android/quickstep/util/animation/RectTransformHelper;

    .line 90
    iget-object v12, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 92
    iget-object v13, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$curDisplayWindowRectF:Landroid/graphics/RectF;

    .line 94
    iget-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$swapScaleRectF:Landroid/graphics/RectF;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xc

    move-object/from16 v16, v1

    .line 102
    invoke-static/range {v11 .. v17}, Lcom/android/quickstep/util/animation/RectTransformHelper;->e(Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;ZLcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;Landroid/graphics/RectF;I)F

    move-result v1

    .line 106
    iget-object v4, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 108
    iget-object v6, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$curDisplayWindowRectF:Landroid/graphics/RectF;

    .line 110
    iget-object v7, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$appWindowToHomeRectMap:Landroid/graphics/Matrix;

    .line 112
    iget-boolean v8, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$shouldConvertRectF:Z

    .line 114
    iget-object v9, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$convertRectF:Landroid/graphics/RectF;

    .line 116
    iget-boolean v11, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$isStackLayout:Z

    .line 118
    iget-object v12, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 120
    iget-object v13, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$view:Lcom/android/quickstep/views/TaskView;

    .line 122
    iget-boolean v14, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$isMaximumTranslationZOrInvisible:Z

    .line 124
    iget-object v15, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 126
    iget-object v5, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    move-object/from16 v16, v10

    move/from16 v10, p5

    .line 132
    iput v10, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->b:F

    .line 134
    iput v1, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->a:F

    .line 136
    iput v3, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->j:F

    const v1, 0x402ccccd    # 2.7f

    .line 141
    invoke-static {v2, v1, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    .line 145
    iput v1, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->n:F

    .line 147
    iput v3, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->v:F

    .line 149
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 151
    iput v1, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->e:F

    .line 153
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 155
    iput v1, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->f:F

    move/from16 v1, p3

    .line 159
    iput v1, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->i:F

    .line 161
    sget-object v1, Liq/e6;->a:Landroid/graphics/Rect;

    .line 163
    const-string v1, "displayWindowRect"

    .line 165
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    const-string v1, "appWindowToHomeMapping"

    .line 170
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    const-string/jumbo v1, "outPortraitRect"

    .line 176
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v9, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    if-eqz v8, :cond_2

    .line 184
    invoke-virtual {v7, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 187
    :cond_2
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 189
    check-cast v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 191
    invoke-virtual {v5}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    .line 195
    invoke-virtual {v5}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMToRecentsAnimRecord()Lla/a2;

    move-result-object v2

    .line 199
    const-string/jumbo v3, "surfaceParams"

    .line 202
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    const-string/jumbo v3, "recentsView"

    .line 208
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    const-string/jumbo v3, "portraitWindowRect"

    .line 214
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v13, :cond_c

    if-nez v11, :cond_3

    goto/16 :goto_3

    .line 224
    :cond_3
    instance-of v5, v13, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v5, :cond_4

    move-object v5, v13

    .line 229
    check-cast v5, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 231
    invoke-virtual {v5}, Lcom/android/quickstep/views/OplusTaskViewImpl;->isInAdjacentPageAnimation()Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_3

    .line 239
    :cond_4
    new-instance v5, Liq/f6;

    .line 241
    invoke-direct {v5, v4, v1}, Liq/f6;-><init>(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/android/quickstep/util/animation/AnimationRecord;)V

    .line 244
    invoke-virtual {v12}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isInAppToRecentsDraggingState()Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz v1, :cond_5

    .line 252
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getNextConnectRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v4

    goto :goto_0

    :cond_5
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_6

    goto :goto_2

    .line 261
    :cond_6
    invoke-static {v2}, Liq/e6;->b(Lla/a2;)Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x1

    move-object/from16 p1, v12

    move-object/from16 p2, v13

    move/from16 p3, v14

    move-object/from16 p4, v9

    move/from16 p5, v2

    move-object/from16 p6, v1

    .line 278
    invoke-static/range {p1 .. p6}, Liq/e6;->a(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;ZLandroid/graphics/RectF;ZLandroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 284
    sget-object v2, Lcom/oplus/quickstep/utils/b;->a:Lcom/oplus/quickstep/utils/b;

    .line 286
    invoke-virtual {v2, v12, v9, v13}, Lcom/oplus/quickstep/utils/b;->a(Lcom/android/quickstep/views/RecentsView;Landroid/graphics/RectF;Lcom/android/quickstep/views/TaskView;)V

    goto :goto_1

    .line 290
    :cond_7
    invoke-virtual {v13}, Lcom/android/quickstep/views/TaskView;->resetAlignmentParams()V

    :goto_1
    if-eqz v1, :cond_8

    .line 295
    invoke-virtual {v5, v13}, Liq/f6;->a(Lcom/android/quickstep/views/TaskView;)V

    goto :goto_3

    .line 299
    :cond_8
    invoke-virtual {v5, v13}, Liq/f6;->b(Lcom/android/quickstep/views/TaskView;)V

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 306
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMIsTaskViewAppTargetHidden()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_a

    move v2, v4

    .line 314
    :cond_a
    const-string/jumbo v1, "taskView"

    .line 317
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    const-string/jumbo v1, "showHide"

    .line 323
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    .line 328
    invoke-virtual {v5, v13}, Liq/f6;->a(Lcom/android/quickstep/views/TaskView;)V

    goto :goto_3

    .line 332
    :cond_b
    invoke-virtual {v5, v13}, Liq/f6;->b(Lcom/android/quickstep/views/TaskView;)V

    .line 335
    invoke-virtual {v13}, Lcom/android/quickstep/views/TaskView;->resetAlignmentParams()V

    .line 338
    :cond_c
    :goto_3
    iget-boolean v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$isViewSupportAsync:Z

    if-eqz v1, :cond_10

    .line 342
    iget-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    .line 344
    invoke-virtual {v1}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 350
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getTargets()Lgi/e;

    move-result-object v1

    goto :goto_4

    :cond_d
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_f

    .line 358
    iget-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    .line 360
    invoke-virtual {v1}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 366
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getTargets()Lgi/e;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 372
    iget-object v6, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$rectTransformHelper:Lcom/android/quickstep/util/animation/RectTransformHelper;

    .line 374
    iget-object v7, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 376
    iget-object v2, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$result:Lsi/a;

    .line 378
    iget-object v12, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$curDisplayWindowRectF:Landroid/graphics/RectF;

    .line 380
    iget-object v14, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$swapCurRect:Landroid/graphics/RectF;

    .line 382
    iget-object v8, v1, Lgi/e;->c:[Lgi/c;

    .line 384
    const-string/jumbo v0, "unfilteredApps"

    .line 387
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_e

    .line 392
    invoke-interface {v2}, Lsi/a;->getAnimFrameRecord()Lni/e;

    move-result-object v0

    move-object v11, v0

    goto :goto_5

    :cond_e
    move-object v11, v3

    :goto_5
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x100

    move-object/from16 v10, v16

    .line 405
    invoke-static/range {v6 .. v15}, Lcom/android/quickstep/util/animation/RectTransformHelper;->b(Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;[Lgi/c;ILxi/s;Lni/e;Landroid/graphics/RectF;ZLandroid/graphics/RectF;I)V

    :cond_f
    return-void

    .line 409
    :cond_10
    iget-object v8, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$appTargets:[Lgi/c;

    if-eqz v8, :cond_12

    .line 413
    iget-object v6, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$rectTransformHelper:Lcom/android/quickstep/util/animation/RectTransformHelper;

    .line 415
    iget-object v7, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 417
    iget-object v1, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$result:Lsi/a;

    .line 419
    iget-object v12, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$curDisplayWindowRectF:Landroid/graphics/RectF;

    .line 421
    iget-object v14, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$swapCurRect:Landroid/graphics/RectF;

    .line 423
    iget-object v15, v0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper$startTaskViewLaunchWindowAnim$5;->$launcherTarget:Lgi/c;

    if-eqz v1, :cond_11

    .line 427
    invoke-interface {v1}, Lsi/a;->getAnimFrameRecord()Lni/e;

    move-result-object v0

    move-object v11, v0

    goto :goto_6

    :cond_11
    move-object v11, v3

    :goto_6
    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, v16

    .line 438
    invoke-virtual/range {v6 .. v15}, Lcom/android/quickstep/util/animation/RectTransformHelper;->a(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;[Lgi/c;ILxi/s;Lni/e;Landroid/graphics/RectF;ZLandroid/graphics/RectF;Lgi/c;)V

    :cond_12
    return-void
.end method
