.class public final Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;
.super Ljava/lang/Object;
.source "SwipeToHomeAnimCreator.kt"

# interfaces
.implements Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion;->buildSpringAnimation$OplusLauncher_OPPOPallExportAallRelease(Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;Lcom/android/quickstep/util/animation/i;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $appCurDisplayWindowRectF:Landroid/graphics/RectF;

.field final synthetic $appWindowFullScreenRectF:Landroid/graphics/RectF;

.field final synthetic $breakParam:Lni/e;

.field final synthetic $callbacks:Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;

.field final synthetic $cornerHelper:Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;

.field final synthetic $gestureState:Lcom/android/quickstep/GestureState;

.field final synthetic $handFollowWindowWeight:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $homeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field final synthetic $homeAnimationFactory:Lcom/android/quickstep/qa$a;

.field final synthetic $homeToWindowPositionMap:Landroid/graphics/Matrix;

.field final synthetic $iconInfo:[F

.field final synthetic $iconRect:Landroid/graphics/RectF;

.field final synthetic $isFlexibleWindowScene:Z

.field final synthetic $isSpeechAssistNoTargetProgress:Z

.field final synthetic $isSpeechAssistNoTargetZeroProgress:Z

.field final synthetic $originDrawerSearchTranslateY:F

.field final synthetic $params:Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;

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

.field final synthetic $rotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

.field final synthetic $screenRectF:Landroid/graphics/RectF;

.field final synthetic $surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

.field final synthetic $swapCurRect:Landroid/graphics/RectF;

.field final synthetic $swapScaleRectF:Landroid/graphics/RectF;

.field final synthetic $targetRect:Landroid/graphics/RectF;

.field final synthetic $targets:[Lgi/c;

.field final synthetic $tmpRectF:Landroid/graphics/RectF;

.field final synthetic $toHomeAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

.field final synthetic $transPoint:Landroid/graphics/PointF;

.field final synthetic $transactionHelper:Liq/o0;

.field final synthetic $transformParams:Lla/b2;

.field final synthetic $windowSurfaceFrameDelayer:Lcom/android/quickstep/util/animation/i;

.field private final currentFrameSpringRect:Landroid/graphics/RectF;

.field private hasFirstFrameUpdated:Z

.field private hasPrevFrameSpringRect:Z

.field private lastSysUiFlag:Ljava/lang/Boolean;

.field private final prevFrameSpringRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lni/e;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Liq/o0;Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/quickstep/qa$a;Lla/b2;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;ZLcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;Landroid/graphics/RectF;Landroid/graphics/RectF;ZLkotlin/jvm/internal/Ref$FloatRef;Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;Landroid/graphics/RectF;Landroid/graphics/PointF;ZLcom/android/quickstep/util/animation/AnimationRecord;FLcom/android/quickstep/util/animation/i;Lcom/android/quickstep/GestureState;Lcom/android/launcher3/anim/AnimatorPlaybackController;Landroid/graphics/RectF;Landroid/graphics/RectF;[F[Lgi/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/e;",
            "Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;",
            "Liq/o0;",
            "Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
            ">;",
            "Lcom/android/quickstep/qa$a;",
            "Lla/b2;",
            "Landroid/graphics/Matrix;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;",
            "Z",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Z",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lcom/android/quickstep/util/animation/RectTransformHelper;",
            "Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/PointF;",
            "Z",
            "Lcom/android/quickstep/util/animation/AnimationRecord;",
            "F",
            "Lcom/android/quickstep/util/animation/i;",
            "Lcom/android/quickstep/GestureState;",
            "Lcom/android/launcher3/anim/AnimatorPlaybackController;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "[F[",
            "Lgi/c;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$breakParam:Lni/e;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$transactionHelper:Liq/o0;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$callbacks:Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$homeAnimationFactory:Lcom/android/quickstep/qa$a;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$transformParams:Lla/b2;

    move-object v1, p8

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$homeToWindowPositionMap:Landroid/graphics/Matrix;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$appCurDisplayWindowRectF:Landroid/graphics/RectF;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$appWindowFullScreenRectF:Landroid/graphics/RectF;

    move-object v1, p11

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$targetRect:Landroid/graphics/RectF;

    move-object v1, p12

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$params:Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;

    move v1, p13

    iput-boolean v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$isSpeechAssistNoTargetZeroProgress:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$recentsView:Lcom/android/quickstep/views/RecentsView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$cornerHelper:Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$screenRectF:Landroid/graphics/RectF;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$swapCurRect:Landroid/graphics/RectF;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$isFlexibleWindowScene:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$handFollowWindowWeight:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$rectTransformHelper:Lcom/android/quickstep/util/animation/RectTransformHelper;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$rotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$swapScaleRectF:Landroid/graphics/RectF;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$transPoint:Landroid/graphics/PointF;

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$isSpeechAssistNoTargetProgress:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$toHomeAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    move/from16 v1, p26

    iput v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$originDrawerSearchTranslateY:F

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$windowSurfaceFrameDelayer:Lcom/android/quickstep/util/animation/i;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$gestureState:Lcom/android/quickstep/GestureState;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$homeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$iconRect:Landroid/graphics/RectF;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$tmpRectF:Landroid/graphics/RectF;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$iconInfo:[F

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$targets:[Lgi/c;

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->prevFrameSpringRect:Landroid/graphics/RectF;

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->currentFrameSpringRect:Landroid/graphics/RectF;

    return-void
.end method

.method public static a(Lcom/android/quickstep/util/animation/RectTransformHelper;[Lgi/c;Lxi/s;Lni/e;ZLandroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;)Lht/n;
    .locals 15

    move-object/from16 v10, p3

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    .line 11
    const-string v0, "delayedParams"

    .line 13
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "delayedRect"

    .line 18
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/16 v9, 0x100

    move-object v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p10

    move/from16 v7, p4

    move-object/from16 v8, p5

    .line 42
    invoke-static/range {v0 .. v9}, Lcom/android/quickstep/util/animation/RectTransformHelper;->b(Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;[Lgi/c;ILxi/s;Lni/e;Landroid/graphics/RectF;ZLandroid/graphics/RectF;I)V

    .line 45
    const-string/jumbo v0, "springRect"

    move-object/from16 v1, p6

    if-ne v14, v1, :cond_0

    .line 52
    iget-object v1, v11, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->currentFrameSpringRect:Landroid/graphics/RectF;

    .line 54
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, v10, Lni/e;->l:Landroid/graphics/RectF;

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 63
    :cond_0
    iget-boolean v1, v11, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->hasPrevFrameSpringRect:Z

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, v11, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->prevFrameSpringRect:Landroid/graphics/RectF;

    .line 69
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, v10, Lni/e;->l:Landroid/graphics/RectF;

    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, v11, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->currentFrameSpringRect:Landroid/graphics/RectF;

    .line 80
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, v10, Lni/e;->l:Landroid/graphics/RectF;

    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 88
    :goto_0
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 90
    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-object v1, p0

    .line 93
    iget-object v1, v1, Lcom/android/quickstep/util/animation/RectTransformHelper;->c:Landroid/graphics/Rect;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    const-string v2, "<set-?>"

    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object v1, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->T0:Landroid/graphics/Rect;

    .line 105
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 107
    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 109
    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 112
    iget v2, v13, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->a:F

    mul-float/2addr v1, v2

    .line 115
    iput v1, v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->U0:F

    .line 117
    sget-object v0, Lht/n;->a:Lht/n;

    return-object v0
.end method


# virtual methods
.method public final onUpdate(Landroid/graphics/RectF;FFFFF)V
    .locals 37

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move/from16 v9, p2

    move/from16 v7, p3

    move/from16 v1, p4

    move/from16 v2, p5

    .line 13
    const-string v3, "currentRect"

    .line 15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v3, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$breakParam:Lni/e;

    .line 20
    iget-object v3, v3, Lni/e;->k:Landroid/graphics/RectF;

    .line 22
    const-string v4, "SwipeToHomeCreator"

    const/4 v14, 0x1

    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v14

    if-ne v3, v14, :cond_1

    .line 34
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "buildSpringAnimation, update is forbidden since rect not empty"

    .line 42
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v3, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$breakParam:Lni/e;

    .line 48
    iget-boolean v3, v3, Lni/e;->o:Z

    if-eqz v3, :cond_4

    .line 52
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    const-string v1, "buildSpringAnimation, update is forbidden"

    .line 60
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_2
    iget-object v1, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$breakParam:Lni/e;

    .line 65
    iget-object v1, v1, Lni/e;->k:Landroid/graphics/RectF;

    if-eqz v1, :cond_3

    .line 69
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-ne v1, v14, :cond_3

    .line 75
    iget-object v1, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$breakParam:Lni/e;

    .line 77
    iget-object v1, v1, Lni/e;->k:Landroid/graphics/RectF;

    if-eqz v1, :cond_3

    .line 81
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_3
    return-void

    .line 85
    :cond_4
    iget-object v3, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 87
    iput v9, v3, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->l:F

    .line 89
    iget-object v3, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$transactionHelper:Liq/o0;

    .line 91
    invoke-virtual {v3}, Liq/o0;->a()Lxi/s;

    move-result-object v23

    .line 95
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_28

    .line 101
    iget-object v3, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$callbacks:Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;

    .line 103
    invoke-interface {v3, v0}, Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;->isInvalidRectF(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_11

    .line 111
    :cond_5
    iget-boolean v3, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->hasFirstFrameUpdated:Z

    if-nez v3, :cond_7

    .line 115
    iget-object v3, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$homeAnimationFactory:Lcom/android/quickstep/qa$a;

    .line 117
    invoke-virtual {v3}, Lcom/android/quickstep/qa$a;->z()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 123
    iget-object v3, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$transformParams:Lla/b2;

    .line 125
    iget-object v3, v3, Lla/c0;->b:Lla/r1;

    if-eqz v3, :cond_6

    .line 129
    invoke-virtual {v3, v14}, Lla/r1;->h(Z)V

    .line 132
    :cond_6
    iput-boolean v14, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->hasFirstFrameUpdated:Z

    .line 134
    :cond_7
    iget-object v3, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$homeToWindowPositionMap:Landroid/graphics/Matrix;

    .line 136
    iget-object v4, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$appCurDisplayWindowRectF:Landroid/graphics/RectF;

    .line 138
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 141
    iget-object v3, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$appCurDisplayWindowRectF:Landroid/graphics/RectF;

    .line 143
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 147
    iget-object v4, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$appWindowFullScreenRectF:Landroid/graphics/RectF;

    .line 149
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 153
    iget-object v5, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$targetRect:Landroid/graphics/RectF;

    .line 155
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 159
    invoke-static {v3, v4, v5}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    move-result v13

    .line 163
    sget-object v12, Lej/a;->b:Lej/k0;

    .line 165
    iget-object v3, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$homeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 167
    new-instance v4, Lq6/k1;

    .line 169
    invoke-direct {v4, v3, v13}, Lq6/k1;-><init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;F)V

    .line 172
    invoke-virtual {v12, v4}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 175
    sget-object v3, Lfp/i;->B:Lfp/i;

    .line 177
    iget-object v4, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$params:Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;

    .line 179
    invoke-virtual {v4}, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->getClosingPkg()Ljava/lang/String;

    move-result-object v4

    .line 183
    iget-object v5, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$params:Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;

    .line 185
    invoke-virtual {v5}, Lcom/android/launcher3/anim/engine/factory/SwipeToHomeAnimRunner$Params;->getClosingTopActivityComponent()Landroid/content/ComponentName;

    move-result-object v5

    .line 189
    invoke-virtual {v3, v5, v4}, Lfp/i;->m(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v11

    const/16 v24, 0x0

    if-eqz v11, :cond_8

    .line 197
    sget-object v3, Lcom/android/common/util/ia;->a:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_b

    .line 201
    :cond_8
    sget-object v3, Lcom/android/common/util/ia;->a:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_9

    .line 205
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 211
    invoke-static {}, Lcom/android/launcher/bottomsearch/i;->n()Landroid/content/ComponentName;

    move-result-object v4

    .line 215
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 219
    invoke-virtual {v4, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 225
    sput-object v24, Lcom/android/common/util/ia;->a:Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_0
    if-eqz v3, :cond_c

    :cond_b
    move/from16 v25, v14

    goto :goto_1

    :cond_c
    const/16 v25, 0x0

    .line 236
    :goto_1
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 238
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v5, 0x0

    if-nez v25, :cond_e

    .line 244
    iget-boolean v3, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$isSpeechAssistNoTargetZeroProgress:Z

    if-eqz v3, :cond_d

    goto :goto_2

    :cond_d
    move-object/from16 v26, v6

    goto/16 :goto_4

    .line 253
    :cond_e
    :goto_2
    iget-object v3, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$recentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v3, :cond_d

    .line 257
    iget-boolean v1, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$isSpeechAssistNoTargetZeroProgress:Z

    if-eqz v1, :cond_f

    .line 261
    iget-object v4, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 263
    sget-object v16, Lcom/android/launcher3/anim/Interpolators;->SPEECH_ASSISTANT:Landroid/view/animation/PathInterpolator;

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v1, p2

    move-object v15, v4

    move/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v26, v6

    move-object/from16 v6, v16

    .line 283
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v1

    .line 287
    iput v1, v15, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->b:F

    goto :goto_3

    :cond_f
    move-object/from16 v26, v6

    .line 292
    invoke-virtual {v3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v1

    .line 296
    iget-object v3, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 298
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v3

    if-eq v1, v3, :cond_10

    .line 304
    iget-object v1, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 306
    iput v2, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->b:F

    goto :goto_3

    .line 309
    :cond_10
    iget-object v15, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 311
    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->ACCEL_0_75:Landroid/view/animation/AccelerateInterpolator;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v1, p2

    .line 321
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v1

    .line 325
    iput v1, v15, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->b:F

    :goto_3
    if-eqz v11, :cond_11

    .line 329
    iget-object v1, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$homeAnimationFactory:Lcom/android/quickstep/qa$a;

    .line 331
    invoke-virtual {v1}, Lcom/android/quickstep/qa$a;->q()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 337
    iget-object v1, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$appCurDisplayWindowRectF:Landroid/graphics/RectF;

    .line 339
    iget-object v2, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$appWindowFullScreenRectF:Landroid/graphics/RectF;

    .line 341
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_11
    move v1, v7

    move-object/from16 v35, v12

    move v3, v13

    move-object/from16 v2, v26

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/16 v27, 0x0

    goto/16 :goto_c

    .line 356
    :goto_4
    iget-object v3, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$cornerHelper:Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;

    .line 358
    iget-object v4, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$appCurDisplayWindowRectF:Landroid/graphics/RectF;

    .line 360
    iget-object v5, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$targetRect:Landroid/graphics/RectF;

    .line 362
    iget-object v6, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$screenRectF:Landroid/graphics/RectF;

    .line 364
    iget-object v11, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 366
    iget-boolean v15, v11, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->J:Z

    .line 368
    iget-object v14, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$swapCurRect:Landroid/graphics/RectF;

    .line 370
    iget-boolean v8, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$isFlexibleWindowScene:Z

    .line 372
    iget-boolean v11, v11, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->r:Z

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v31, v15

    move-object/from16 v32, v14

    move/from16 v33, v8

    move/from16 v34, v11

    .line 390
    invoke-virtual/range {v27 .. v34}, Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;->calRadiusWeightForDisplayWindow(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ZLandroid/graphics/RectF;ZZ)[F

    move-result-object v3

    .line 394
    iget-object v4, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$handFollowWindowWeight:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 396
    iget v4, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 398
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_12

    .line 404
    iget-object v4, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$handFollowWindowWeight:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 406
    iget v4, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v5, 0x0

    .line 409
    aget v6, v3, v5

    .line 411
    invoke-static {v9, v4, v6}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v4

    goto :goto_5

    :cond_12
    const/4 v5, 0x0

    .line 417
    aget v4, v3, v5

    .line 419
    :goto_5
    iget-object v5, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$handFollowWindowWeight:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 421
    iget v5, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 423
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_13

    .line 429
    iget-object v5, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$handFollowWindowWeight:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 431
    iget v5, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v6, 0x1

    .line 434
    aget v3, v3, v6

    .line 436
    invoke-static {v9, v5, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v3

    goto :goto_6

    :cond_13
    const/4 v6, 0x1

    .line 442
    aget v3, v3, v6

    .line 444
    :goto_6
    iget-object v5, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$rectTransformHelper:Lcom/android/quickstep/util/animation/RectTransformHelper;

    .line 446
    iget-object v6, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 448
    iget-object v8, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$appCurDisplayWindowRectF:Landroid/graphics/RectF;

    .line 450
    iget-object v11, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$rotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 452
    iget-object v14, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$swapScaleRectF:Landroid/graphics/RectF;

    const/16 v33, 0x4

    const/16 v30, 0x0

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v31, v11

    move-object/from16 v32, v14

    .line 468
    invoke-static/range {v27 .. v33}, Lcom/android/quickstep/util/animation/RectTransformHelper;->e(Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;ZLcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;Landroid/graphics/RectF;I)F

    move-result v5

    .line 472
    iget-object v6, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$transPoint:Landroid/graphics/PointF;

    .line 474
    iget-object v8, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$appCurDisplayWindowRectF:Landroid/graphics/RectF;

    .line 476
    iget v11, v8, Landroid/graphics/RectF;->left:F

    .line 478
    iget-object v14, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$appWindowFullScreenRectF:Landroid/graphics/RectF;

    .line 480
    iget v15, v14, Landroid/graphics/RectF;->left:F

    sub-float/2addr v11, v15

    .line 483
    iput v11, v6, Landroid/graphics/PointF;->x:F

    .line 485
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 487
    iget v11, v14, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v11

    .line 490
    iput v8, v6, Landroid/graphics/PointF;->y:F

    .line 492
    iget-object v6, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$homeAnimationFactory:Lcom/android/quickstep/qa$a;

    .line 494
    invoke-virtual {v6}, Lcom/android/quickstep/qa$a;->k()Z

    move-result v6

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v6, :cond_14

    const/4 v2, 0x0

    goto/16 :goto_8

    .line 505
    :cond_14
    iget-object v6, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$homeAnimationFactory:Lcom/android/quickstep/qa$a;

    .line 507
    invoke-virtual {v6}, Lcom/android/quickstep/qa$a;->v()Z

    move-result v6

    if-nez v6, :cond_15

    .line 513
    iget-object v6, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$homeAnimationFactory:Lcom/android/quickstep/qa$a;

    .line 515
    invoke-virtual {v6}, Lcom/android/quickstep/qa$a;->A()Z

    move-result v6

    if-eqz v6, :cond_16

    :cond_15
    const/4 v6, 0x0

    goto :goto_7

    .line 523
    :cond_16
    invoke-static {}, Lii/h;->b()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 529
    iget-object v6, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$homeAnimationFactory:Lcom/android/quickstep/qa$a;

    .line 531
    invoke-virtual {v6}, Lcom/android/quickstep/qa$a;->q()Z

    move-result v6

    if-nez v6, :cond_17

    .line 537
    invoke-static {}, Lii/h;->a()Z

    move-result v6

    if-eqz v6, :cond_18

    :cond_17
    const/4 v6, 0x0

    goto :goto_8

    .line 545
    :cond_18
    iget-object v6, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$homeAnimationFactory:Lcom/android/quickstep/qa$a;

    .line 547
    invoke-virtual {v6}, Lcom/android/quickstep/qa$a;->e()Z

    move-result v6

    if-nez v6, :cond_1a

    .line 553
    iget-boolean v2, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$isSpeechAssistNoTargetProgress:Z

    if-eqz v2, :cond_19

    sub-float v27, v8, v9

    .line 559
    sget-object v32, Lcom/android/launcher3/anim/Interpolators;->ACCEL_2:Landroid/view/animation/AccelerateInterpolator;

    const/16 v30, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    const/high16 v29, 0x3f800000    # 1.0f

    .line 569
    invoke-static/range {v27 .. v32}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/BaseInterpolator;)F

    move-result v2

    goto :goto_8

    :cond_19
    sub-float v2, v8, v9

    const/4 v6, 0x0

    .line 577
    invoke-static {v2, v6, v8}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v2

    goto :goto_8

    :cond_1a
    const/4 v6, 0x0

    .line 583
    iget-object v11, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$toHomeAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 585
    invoke-virtual {v11}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconSurfaceSession()Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    move-result-object v11

    if-eqz v11, :cond_1b

    .line 591
    invoke-virtual {v11}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->getCurrentFloatingIconSurface()Lcom/android/launcher3/anim/floatingdrawable/IconSurface;

    move-result-object v11

    if-eqz v11, :cond_1b

    .line 597
    invoke-virtual {v11}, Lcom/android/launcher3/anim/floatingdrawable/IconSurface;->getSupportIconExtended()Z

    move-result v11

    const/4 v14, 0x1

    if-ne v11, v14, :cond_1b

    goto :goto_8

    .line 605
    :cond_1b
    iget-object v2, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    const/4 v11, 0x0

    .line 608
    invoke-static {v2, v11, v8}, Lcom/android/quickstep/util/animation/RectTransformHelper$a;->a(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;ZF)F

    move-result v2

    goto :goto_8

    .line 613
    :goto_7
    invoke-static {v2, v6, v8}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v2

    float-to-double v14, v2

    const v2, 0x3f4ccccd    # 0.8f

    float-to-double v6, v2

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    mul-double v6, v6, v17

    .line 626
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v2, v6

    .line 631
    :goto_8
    iget-object v6, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 633
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 635
    check-cast v6, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 637
    iget-boolean v6, v6, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->D0:Z

    if-eqz v6, :cond_1c

    const/4 v6, 0x0

    goto :goto_9

    .line 643
    :cond_1c
    iget-object v6, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$homeAnimationFactory:Lcom/android/quickstep/qa$a;

    .line 645
    invoke-virtual {v6}, Lcom/android/quickstep/qa$a;->s()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 651
    iget-object v6, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$homeAnimationFactory:Lcom/android/quickstep/qa$a;

    .line 653
    invoke-virtual {v6}, Lcom/android/quickstep/qa$a;->b()I

    move-result v6

    goto :goto_9

    .line 658
    :cond_1d
    iget-object v6, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$homeAnimationFactory:Lcom/android/quickstep/qa$a;

    .line 660
    invoke-virtual {v6}, Lcom/android/quickstep/qa$a;->t()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 666
    iget-object v6, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$homeAnimationFactory:Lcom/android/quickstep/qa$a;

    .line 668
    invoke-virtual {v6}, Lcom/android/quickstep/qa$a;->c()I

    move-result v6

    goto :goto_9

    .line 673
    :cond_1e
    iget-object v6, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$homeAnimationFactory:Lcom/android/quickstep/qa$a;

    .line 675
    invoke-virtual {v6, v2}, Lcom/android/quickstep/qa$a;->d(F)I

    move-result v6

    .line 679
    :goto_9
    iget-object v7, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$homeAnimationFactory:Lcom/android/quickstep/qa$a;

    .line 681
    invoke-virtual {v7}, Lcom/android/quickstep/qa$a;->t()Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 687
    iget-object v7, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$callbacks:Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;

    .line 689
    iget-object v11, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$homeAnimationFactory:Lcom/android/quickstep/qa$a;

    .line 691
    invoke-interface {v7, v11}, Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;->getDrawerSearchRecyclerViewScrollY(Lcom/android/quickstep/qa$a;)F

    move-result v7

    .line 695
    iget v11, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$originDrawerSearchTranslateY:F

    sub-float/2addr v7, v11

    .line 698
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v11

    .line 702
    iget-object v14, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$appWindowFullScreenRectF:Landroid/graphics/RectF;

    .line 704
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v14

    .line 708
    iget-object v15, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$targetRect:Landroid/graphics/RectF;

    .line 710
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v15

    .line 714
    invoke-static {v11, v14, v15}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    move-result v11

    const/4 v15, 0x0

    .line 719
    invoke-static {v11, v15, v8}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v8

    mul-float/2addr v8, v7

    goto :goto_a

    :cond_1f
    const/4 v15, 0x0

    move v8, v15

    :goto_a
    cmpg-float v7, v8, v15

    if-nez v7, :cond_20

    const/4 v7, 0x2

    .line 732
    new-array v11, v7, [F

    const/4 v14, 0x0

    .line 735
    aput v15, v11, v14

    const/16 v16, 0x1

    .line 739
    aput v15, v11, v16

    goto :goto_b

    :cond_20
    const/4 v7, 0x2

    const/4 v14, 0x0

    const/16 v16, 0x1

    .line 746
    new-array v11, v7, [F

    .line 748
    fill-array-data v11, :array_0

    .line 751
    new-array v9, v7, [F

    .line 753
    aput v15, v9, v14

    .line 755
    aput v8, v9, v16

    .line 757
    iget-object v15, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$homeToWindowPositionMap:Landroid/graphics/Matrix;

    .line 759
    invoke-virtual {v15, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 762
    iget-object v15, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$homeToWindowPositionMap:Landroid/graphics/Matrix;

    .line 764
    invoke-virtual {v15, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 767
    new-array v15, v7, [F

    .line 769
    aget v17, v9, v14

    .line 771
    aget v18, v11, v14

    sub-float v17, v17, v18

    .line 775
    aput v17, v15, v14

    .line 777
    aget v9, v9, v16

    .line 779
    aget v11, v11, v16

    sub-float/2addr v9, v11

    .line 782
    aput v9, v15, v16

    move-object v11, v15

    .line 785
    :goto_b
    iget-object v9, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 787
    iget-object v14, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$transPoint:Landroid/graphics/PointF;

    .line 789
    iput v6, v9, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->q:I

    .line 791
    iget v15, v14, Landroid/graphics/PointF;->x:F

    int-to-float v6, v6

    add-float/2addr v15, v6

    .line 795
    iput v15, v9, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->e:F

    .line 797
    iget v6, v14, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v8

    .line 800
    iput v6, v9, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->f:F

    .line 802
    iput v2, v9, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->b:F

    .line 804
    iput v1, v9, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->j:F

    move/from16 v6, p6

    .line 808
    iput v6, v9, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->k:F

    .line 810
    iput v1, v9, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->v:F

    .line 812
    iput v5, v9, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->a:F

    move/from16 v1, p3

    .line 816
    iput v1, v9, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->i:F

    .line 818
    iput v8, v9, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->w:F

    const/16 v27, 0x0

    .line 822
    aget v5, v11, v27

    .line 824
    iput v5, v9, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->x:F

    const/4 v5, 0x1

    .line 827
    aget v6, v11, v5

    .line 829
    iput v6, v9, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->y:F

    .line 831
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getSupportSmoothCornerVersion()I

    move-result v6

    .line 835
    iput v6, v9, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->g:I

    .line 837
    iput v4, v9, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->n:F

    .line 839
    iput v3, v9, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->m:F

    .line 841
    iget-object v3, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$homeAnimationFactory:Lcom/android/quickstep/qa$a;

    .line 843
    iget-object v14, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 845
    iget-object v4, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$rotationDirection:Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 847
    iget-object v6, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$iconRect:Landroid/graphics/RectF;

    .line 849
    iget-object v9, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$tmpRectF:Landroid/graphics/RectF;

    .line 851
    iget-object v15, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$iconInfo:[F

    .line 853
    new-instance v11, Lq6/l1;

    move-object/from16 p4, v11

    move-object/from16 v35, v12

    move-object v12, v3

    move v3, v13

    move-object/from16 v13, p1

    move v5, v7

    move-object/from16 v21, v15

    const/4 v7, 0x0

    move-object/from16 v15, v23

    move-object/from16 v16, v4

    move/from16 v17, v2

    move-object/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v22, v3

    .line 881
    invoke-direct/range {v11 .. v22}, Lq6/l1;-><init>(Lcom/android/quickstep/qa$a;Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lxi/s;Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;FLandroid/graphics/RectF;FLandroid/graphics/RectF;[FF)V

    move-object/from16 v4, p4

    move-object/from16 v2, v26

    .line 888
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 890
    :goto_c
    iget-object v4, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 892
    iput v1, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->i:F

    if-nez v25, :cond_21

    .line 896
    iget-boolean v1, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$isSpeechAssistNoTargetZeroProgress:Z

    if-nez v1, :cond_21

    const/4 v6, 0x1

    goto :goto_d

    :cond_21
    move/from16 v6, v27

    .line 904
    :goto_d
    iget-object v1, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->currentFrameSpringRect:Landroid/graphics/RectF;

    .line 906
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 909
    iget-object v11, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$windowSurfaceFrameDelayer:Lcom/android/quickstep/util/animation/i;

    .line 911
    iget-object v12, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 913
    iget-object v13, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$appCurDisplayWindowRectF:Landroid/graphics/RectF;

    .line 915
    new-instance v14, Lcom/android/launcher/guide/k;

    .line 917
    invoke-direct {v14, v2, v5}, Lcom/android/launcher/guide/k;-><init>(Ljava/lang/Object;I)V

    .line 920
    iget-object v1, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$rectTransformHelper:Lcom/android/quickstep/util/animation/RectTransformHelper;

    .line 922
    iget-object v2, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$targets:[Lgi/c;

    .line 924
    iget-object v4, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$breakParam:Lni/e;

    .line 926
    iget-object v8, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$swapCurRect:Landroid/graphics/RectF;

    .line 928
    iget-object v9, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 930
    new-instance v15, Lq6/m1;

    move-object v0, v15

    move v5, v3

    move-object/from16 v3, v23

    move/from16 v36, v5

    move v5, v6

    move/from16 v16, v7

    move-object v6, v8

    move-object v7, v13

    move/from16 v17, v27

    move-object/from16 v8, p0

    .line 947
    invoke-direct/range {v0 .. v9}, Lq6/m1;-><init>(Lcom/android/quickstep/util/animation/RectTransformHelper;[Lgi/c;Lxi/s;Lni/e;ZLandroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v0, v11

    move/from16 v1, p2

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    .line 957
    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/util/animation/k;->b(Lcom/android/quickstep/util/animation/i;FLcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function2;)V

    .line 960
    iget-object v0, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->prevFrameSpringRect:Landroid/graphics/RectF;

    .line 962
    iget-object v1, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->currentFrameSpringRect:Landroid/graphics/RectF;

    .line 964
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v0, 0x1

    .line 968
    iput-boolean v0, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->hasPrevFrameSpringRect:Z

    .line 970
    invoke-static {}, Lii/h;->a()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 976
    invoke-static {}, Lii/h;->b()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 982
    iget-object v1, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$surfaceParams:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 984
    iget v1, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->b:F

    cmpg-float v1, v1, v16

    if-nez v1, :cond_23

    .line 990
    iget-object v1, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$toHomeAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    if-eqz v1, :cond_22

    .line 994
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lma/o0;

    move-result-object v24

    :cond_22
    move-object/from16 v1, v24

    if-eqz v1, :cond_23

    .line 1002
    invoke-virtual {v1}, Lma/o0;->h()Z

    move-result v2

    if-ne v2, v0, :cond_23

    .line 1008
    invoke-virtual {v1}, Lma/o0;->f()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 1014
    iget-boolean v2, v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->D0:Z

    if-nez v2, :cond_23

    .line 1018
    iget-object v2, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$homeAnimationFactory:Lcom/android/quickstep/qa$a;

    .line 1020
    invoke-virtual {v2}, Lcom/android/quickstep/qa$a;->h()V

    .line 1023
    new-instance v2, Lcom/android/quickstep/q0;

    .line 1025
    invoke-direct {v2, v1, v0}, Lcom/android/quickstep/q0;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v35

    .line 1030
    invoke-virtual {v1, v2}, Lej/b;->e(Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_23
    move-object/from16 v1, v35

    .line 1036
    :goto_e
    iget-object v2, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$gestureState:Lcom/android/quickstep/GestureState;

    .line 1038
    iget-object v2, v2, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 1040
    sget-object v3, Lcom/android/quickstep/GestureState$GestureEndTarget;->a:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v2, v3, :cond_24

    move/from16 v13, v36

    goto :goto_f

    .line 1047
    :cond_24
    iget-object v2, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$callbacks:Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;

    .line 1049
    invoke-interface {v2}, Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;->getCurrentShiftValue()F

    move-result v2

    move/from16 v3, v36

    .line 1055
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v13

    :goto_f
    const v2, 0x3e199998    # 0.14999998f

    cmpl-float v2, v13, v2

    if-lez v2, :cond_25

    move v8, v0

    goto :goto_10

    :cond_25
    move/from16 v8, v17

    .line 1070
    :goto_10
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1074
    iget-object v3, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->lastSysUiFlag:Ljava/lang/Boolean;

    .line 1076
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 1082
    const-string v2, "Post#sysUiFlag"

    .line 1084
    invoke-static {v2}, Lfj/z0;->f(Ljava/lang/String;)V

    .line 1087
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1091
    iput-object v2, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->lastSysUiFlag:Ljava/lang/Boolean;

    .line 1093
    invoke-static {}, Lfj/z0;->g()V

    .line 1096
    iget-object v2, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1098
    iget-object v3, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$callbacks:Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;

    .line 1100
    new-instance v4, Lq6/n1;

    .line 1102
    invoke-direct {v4, v2, v3, v13}, Lq6/n1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/anim/engine/factory/SwipeUpHandlerCallbacks;F)V

    .line 1105
    invoke-virtual {v1, v4}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 1108
    :cond_26
    iget-object v1, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1110
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1112
    check-cast v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 1114
    iget-boolean v1, v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->D0:Z

    if-nez v1, :cond_27

    .line 1118
    sget-object v1, Lcom/oplus/quickstep/gesture/helper/b;->t:Lcom/oplus/quickstep/gesture/helper/b$a;

    .line 1120
    invoke-virtual {v1}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1124
    check-cast v1, Lcom/oplus/quickstep/gesture/helper/b;

    .line 1126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 1135
    iget-boolean v2, v1, Lcom/oplus/quickstep/gesture/helper/b;->e:Z

    if-nez v2, :cond_27

    const v2, 0x3f7ced91    # 0.988f

    cmpl-float v2, p2, v2

    if-lez v2, :cond_27

    .line 1146
    iput-boolean v0, v1, Lcom/oplus/quickstep/gesture/helper/b;->e:Z

    .line 1148
    invoke-virtual {v1}, Lcom/oplus/quickstep/gesture/helper/b;->g()V

    :cond_27
    return-void

    .line 1152
    :cond_28
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1154
    const-string/jumbo v2, "onUpdate: invalid currentRect = "

    .line 1157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1167
    const-string v1, ""

    .line 1169
    invoke-static {v1, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    iget-object v0, v10, Lcom/android/launcher3/anim/engine/creator/SwipeToHomeAnimCreator$Companion$buildSpringAnimation$6;->$rectFSpringAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1174
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1176
    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 1178
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->U()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
