.class public final Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;
.super Ljava/lang/Object;
.source "SwipeBreakLaunchAnimCreator.kt"

# interfaces
.implements Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion;->buildBreakOpenAnimation(Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchAnimRunner$Params;)Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$BuildResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $breakAppOpenAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

.field final synthetic $breakParam:Lni/e;

.field final synthetic $callbacks:Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchHandlerCallbacks;

.field final synthetic $convertRectF:Landroid/graphics/RectF;

.field final synthetic $curDisplayWindowRectF:Landroid/graphics/RectF;

.field final synthetic $homeToAppWindowMapping:Landroid/graphics/Matrix;

.field final synthetic $isMaxTransZTaskView:Z

.field final synthetic $isStackLayout:Z

.field final synthetic $rotationDirection:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldConvertRectF:Z

.field final synthetic $surfaceParam:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

.field final synthetic $swapConvertRectF:Landroid/graphics/RectF;

.field final synthetic $swapCurRectF:Landroid/graphics/RectF;

.field final synthetic $swapScaleRectF:Landroid/graphics/RectF;

.field final synthetic $taskViewSimulator:Lla/y1;

.field final synthetic $transactionHelper:Liq/o0;

.field final synthetic $transformHelper:Lcom/android/quickstep/util/animation/RectTransformHelper;

.field final synthetic $transformParams:Lla/b2;

.field final synthetic $weightEnd:F

.field final synthetic $weightStart:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;ZLcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchHandlerCallbacks;Landroid/graphics/Matrix;Landroid/graphics/RectF;Liq/o0;Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;Lkotlin/jvm/internal/Ref$FloatRef;FLla/b2;Lni/e;Landroid/graphics/RectF;Lla/y1;Landroid/graphics/RectF;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Z",
            "Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchHandlerCallbacks;",
            "Landroid/graphics/Matrix;",
            "Landroid/graphics/RectF;",
            "Liq/o0;",
            "Lcom/android/quickstep/util/animation/RectTransformHelper;",
            "Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;",
            ">;",
            "Landroid/graphics/RectF;",
            "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
            "Lcom/android/launcher3/anim/corner/OplusLauncherRadiusWeightHelperV2;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "F",
            "Lla/b2;",
            "Lni/e;",
            "Landroid/graphics/RectF;",
            "Lla/y1;",
            "Landroid/graphics/RectF;",
            "ZZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$convertRectF:Landroid/graphics/RectF;

    move v1, p2

    iput-boolean v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$shouldConvertRectF:Z

    move-object v1, p3

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$callbacks:Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchHandlerCallbacks;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$homeToAppWindowMapping:Landroid/graphics/Matrix;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$curDisplayWindowRectF:Landroid/graphics/RectF;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$transactionHelper:Liq/o0;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$transformHelper:Lcom/android/quickstep/util/animation/RectTransformHelper;

    move-object v1, p8

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$surfaceParam:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$rotationDirection:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$swapScaleRectF:Landroid/graphics/RectF;

    move-object v1, p11

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$breakAppOpenAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-object v1, p13

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$weightStart:Lkotlin/jvm/internal/Ref$FloatRef;

    move/from16 v1, p14

    iput v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$weightEnd:F

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$transformParams:Lla/b2;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$breakParam:Lni/e;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$swapCurRectF:Landroid/graphics/RectF;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$taskViewSimulator:Lla/y1;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$swapConvertRectF:Landroid/graphics/RectF;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$isStackLayout:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$isMaxTransZTaskView:Z

    return-void
.end method


# virtual methods
.method public final onUpdate(Landroid/graphics/RectF;FFFFF)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p4

    .line 5
    const-string v3, "curRectF"

    .line 7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$convertRectF:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 15
    iget-boolean v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$shouldConvertRectF:Z

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$callbacks:Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchHandlerCallbacks;

    .line 21
    invoke-interface {v1}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchHandlerCallbacks;->getAppToHomeWindowMapping()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27
    iget-object v3, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$convertRectF:Landroid/graphics/RectF;

    .line 29
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 32
    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$homeToAppWindowMapping:Landroid/graphics/Matrix;

    .line 34
    iget-object v3, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$curDisplayWindowRectF:Landroid/graphics/RectF;

    .line 36
    iget-object v4, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$convertRectF:Landroid/graphics/RectF;

    .line 38
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 41
    iget-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$transactionHelper:Liq/o0;

    .line 43
    invoke-virtual {v1}, Liq/o0;->a()Lxi/s;

    move-result-object v6

    .line 47
    iget-object v7, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$transformHelper:Lcom/android/quickstep/util/animation/RectTransformHelper;

    .line 49
    iget-object v8, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$surfaceParam:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 51
    iget-object v9, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$curDisplayWindowRectF:Landroid/graphics/RectF;

    .line 53
    iget-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$rotationDirection:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v1

    .line 58
    check-cast v11, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 60
    iget-object v12, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$swapScaleRectF:Landroid/graphics/RectF;

    const/4 v13, 0x4

    const/4 v10, 0x0

    .line 64
    invoke-static/range {v7 .. v13}, Lcom/android/quickstep/util/animation/RectTransformHelper;->e(Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;ZLcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;Landroid/graphics/RectF;I)F

    move-result v1

    .line 68
    iget-object v3, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$breakAppOpenAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 70
    iget-boolean v4, v3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->H:Z

    .line 72
    iget-object v5, v3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->d:Landroid/graphics/RectF;

    if-eqz v4, :cond_1

    .line 76
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v4

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 85
    :goto_0
    iget-object v5, v3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->F:Lvi/f;

    .line 87
    iget-wide v7, v5, Lvi/f;->i:D

    double-to-float v5, v7

    .line 90
    iget v3, v3, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->z:F

    .line 92
    invoke-static {}, Lxi/l;->b()Lxi/k;

    .line 95
    invoke-static {v3, v4, v5}, Lcom/android/launcher3/Utilities;->getValidProgress(FFF)F

    move-result v3

    .line 99
    invoke-static {}, Lxi/l;->b()Lxi/k;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 105
    invoke-static {v3, v4, v5}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v3

    move/from16 v4, p2

    .line 111
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 115
    iget-object v4, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$weightStart:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 117
    iget v4, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 119
    iget v5, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$weightEnd:F

    .line 121
    invoke-static {v3, v4, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v3

    .line 125
    iget v4, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$weightEnd:F

    .line 127
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_2

    .line 133
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    .line 141
    :goto_1
    iget-object v4, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$surfaceParam:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 143
    iget-object v5, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$curDisplayWindowRectF:Landroid/graphics/RectF;

    .line 145
    iget-object v7, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$convertRectF:Landroid/graphics/RectF;

    .line 147
    iget-boolean v8, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$shouldConvertRectF:Z

    .line 149
    iget-object v9, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$callbacks:Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchHandlerCallbacks;

    .line 151
    iget-object v10, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$rotationDirection:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 153
    iget-object v11, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$swapConvertRectF:Landroid/graphics/RectF;

    .line 155
    iget-boolean v12, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$isStackLayout:Z

    .line 157
    iget-boolean v13, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$isMaxTransZTaskView:Z

    .line 159
    iput v3, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->n:F

    .line 161
    iput v3, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->m:F

    .line 163
    iput v3, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->o:F

    .line 165
    iput v1, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->a:F

    move/from16 v1, p5

    .line 169
    iput v1, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->b:F

    .line 171
    iput v2, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->j:F

    move/from16 v1, p6

    .line 175
    iput v1, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->k:F

    .line 177
    iput v2, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->v:F

    move/from16 v1, p3

    .line 181
    iput v1, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->i:F

    .line 183
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 185
    iput v1, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->e:F

    .line 187
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 189
    iput v1, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->f:F

    .line 191
    invoke-virtual {v7, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    if-eqz v8, :cond_3

    .line 196
    invoke-interface {v9}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchHandlerCallbacks;->getAppToHomeWindowMapping()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 202
    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 205
    :cond_3
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 207
    check-cast v1, Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;

    .line 209
    invoke-static {v1}, Lcom/oplus/animation/core/util/RotationAnimUtil;->c(Lcom/oplus/animation/core/util/RotationAnimUtil$RotationDirection;)Z

    move-result v1

    .line 213
    invoke-static {v1, v7, v11}, Lcom/oplus/animation/core/util/RotationAnimUtil;->d(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 216
    invoke-interface {v9, v4, v12, v11, v13}, Lcom/android/launcher3/anim/engine/factory/SwipeBreakLaunchHandlerCallbacks;->checkIntersectionForStackBreakOpen(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;ZLandroid/graphics/RectF;Z)V

    .line 219
    iget-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$surfaceParam:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 221
    iget-boolean v2, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->G:Z

    if-eqz v2, :cond_5

    .line 225
    sget-object v2, Lxi/i;->a:Lxi/i$a;

    .line 227
    iget-object v3, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$curDisplayWindowRectF:Landroid/graphics/RectF;

    .line 229
    iget v1, v1, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->j:F

    .line 231
    iget-object v4, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$surfaceParam:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 233
    iget v4, v4, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->o:F

    .line 235
    iget-object v5, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$surfaceParam:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 237
    iget v5, v5, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->b:F

    .line 239
    iget-object v7, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$transformHelper:Lcom/android/quickstep/util/animation/RectTransformHelper;

    .line 241
    iget-object v7, v7, Lcom/android/quickstep/util/animation/RectTransformHelper;->c:Landroid/graphics/Rect;

    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    sget-object v2, Lxi/i;->b:Lxi/j;

    if-eqz v2, :cond_4

    .line 250
    const-string v8, "<set-?>"

    .line 252
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iput-object v3, v2, Lxi/j;->a:Landroid/graphics/RectF;

    .line 257
    iput v1, v2, Lxi/j;->b:F

    .line 259
    iput v4, v2, Lxi/j;->c:F

    .line 261
    iput v5, v2, Lxi/j;->d:F

    if-eqz v7, :cond_4

    .line 265
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iput-object v7, v2, Lxi/j;->f:Landroid/graphics/Rect;

    .line 270
    :cond_4
    sget-object v1, Lxi/i;->b:Lxi/j;

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    const-string/jumbo v3, "updateCapsuleAnimMergeParams, params: "

    .line 277
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 287
    const-string v2, "CapsuleAnimationUtil"

    .line 289
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_5
    iget-object v2, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$transformHelper:Lcom/android/quickstep/util/animation/RectTransformHelper;

    .line 294
    iget-object v3, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$surfaceParam:Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 296
    iget-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$transformParams:Lla/b2;

    .line 298
    iget-object v1, v1, Lla/b2;->f:Lgi/e;

    .line 300
    iget-object v4, v1, Lgi/e;->c:[Lgi/c;

    .line 302
    const-string/jumbo v1, "unfilteredApps"

    .line 305
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget-object v7, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$breakParam:Lni/e;

    .line 310
    iget-object v8, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$curDisplayWindowRectF:Landroid/graphics/RectF;

    .line 312
    iget-object v10, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$swapCurRectF:Landroid/graphics/RectF;

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x140

    .line 318
    invoke-static/range {v2 .. v11}, Lcom/android/quickstep/util/animation/RectTransformHelper;->b(Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;[Lgi/c;ILxi/s;Lni/e;Landroid/graphics/RectF;ZLandroid/graphics/RectF;I)V

    .line 321
    iget-object v1, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$taskViewSimulator:Lla/y1;

    .line 323
    iget-object v0, v0, Lcom/android/launcher3/anim/engine/creator/SwipeBreakLaunchAnimCreator$Companion$buildBreakOpenAnimation$3;->$transformHelper:Lcom/android/quickstep/util/animation/RectTransformHelper;

    .line 325
    iget-object v2, v1, Lla/a0;->H:Landroid/graphics/Matrix;

    .line 327
    iget-object v3, v0, Lcom/android/quickstep/util/animation/RectTransformHelper;->d:Landroid/graphics/Matrix;

    .line 329
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 332
    iget-object v2, v1, Lla/a0;->d:Landroid/graphics/RectF;

    .line 334
    iget-object v3, v1, Lla/a0;->c:Landroid/graphics/Rect;

    .line 336
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 339
    iget-object v2, v1, Lla/a0;->H:Landroid/graphics/Matrix;

    .line 341
    iget-object v3, v1, Lla/a0;->d:Landroid/graphics/RectF;

    .line 343
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 346
    iget-object v2, v1, Lla/a0;->I:Landroid/graphics/Rect;

    .line 348
    iget-object v3, v0, Lcom/android/quickstep/util/animation/RectTransformHelper;->c:Landroid/graphics/Rect;

    .line 350
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 353
    iget-object v1, v1, Lla/a0;->J:Landroid/graphics/Rect;

    .line 355
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/RectTransformHelper;->f()Landroid/graphics/Rect;

    move-result-object v0

    .line 359
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
